// ========== 配置区 ==========
const AMAP_KEY = '2f6668644ac24a11cee1160609874d63'; // 你的高德 Web API Key
const SEARCH_RADIUS = 100;                               // 查询半径（米）
const ENABLE_VOICE = true;                               // 是否启用语音
const FORCE_SIMULATE = true;                             // ⚠️ 强制模拟模式（设为 false 则走真实定位）
// ==========================

const statusEl = document.getElementById('status');
const countdownEl = document.getElementById('countdown');
let timer = null;
let countdown = 30;

function init() {
  if (FORCE_SIMULATE) {
    console.log('[DEBUG] 强制模拟模式已启用');
    simulateMode();
    return;
  }

  if (!navigator.geolocation) {
    statusEl.textContent = '浏览器不支持定位';
    simulateMode(); // 降级到模拟
    return;
  }

  statusEl.textContent = '正在定位...';
  navigator.geolocation.getCurrentPosition(success, error, {
    enableHighAccuracy: true,
    timeout: 10000,
    maximumAge: 30000
  });
}

function success(position) {
  const { latitude, longitude } = position.coords;
  console.log(`[定位成功] 经纬度: ${longitude}, ${latitude}`);
  statusEl.textContent = '定位成功，查询路口...';

  fetch(`https://restapi.amap.com/v3/geocode/regeo?key=${AMAP_KEY}&location=${longitude},${latitude}`)
    .then(res => res.json())
    .then(data => {
      console.log('[高德API返回]', data);
      if (data.status === '1' && data.regeocode?.roadster?.[0]) {
        const roadName = data.regeocode.roadster[0].name || '未知路口';
        statusEl.textContent = `当前路口：${roadName}`;
        startCountdown();
      } else {
        statusEl.textContent = '未检测到路口';
        simulateMode(); // 无路口时自动模拟
      }
    })
    .catch(err => {
      console.error('[API错误]', err);
      statusEl.textContent = 'API 请求失败';
      simulateMode();
    });
}

function error(err) {
  console.warn('[定位失败]', err);
  statusEl.textContent = '定位失败';
  simulateMode();
}

function simulateMode() {
  statusEl.textContent = '模拟路口（测试模式）';
  startCountdown();
}

function startCountdown() {
  if (timer) clearInterval(timer);
  countdown = 30;
  updateCountdown();

  timer = setInterval(() => {
    countdown--;
    updateCountdown();

    if (countdown <= 10 && ENABLE_VOICE) {
      speak(`还剩${countdown}秒`);
    }

    if (countdown <= 0) {
      clearInterval(timer);
      if (ENABLE_VOICE) speak('绿灯亮了');
      setTimeout(() => {
        countdown = 30;
        startCountdown();
      }, 1000);
    }
  }, 1000);
}

function updateCountdown() {
  countdownEl.textContent = countdown;
  countdownEl.style.color = countdown <= 5 ? '#33cc33' : '#ff3333';
}

function speak(text) {
  if ('speechSynthesis' in window) {
    const utterance = new SpeechSynthesisUtterance(text);
    utterance.lang = 'zh-CN';
    utterance.rate = 1.0;
    utterance.pitch = 1.0;
    speechSynthesis.cancel(); // 避免重复播报
    speechSynthesis.speak(utterance);
  }
}

// 启动应用
window.onload = () => {
  console.log('[红绿灯助手] 已启动');
  init();
};

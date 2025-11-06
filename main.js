// ========== 配置区 ==========
const AMAP_KEY = '2f6668644ac24a11cee1160609874d63';
const ENABLE_VOICE = true;
// ==========================

const statusEl = document.getElementById('status');
const countdownEl = document.getElementById('countdown');
const modeBtn = document.getElementById('mode-toggle');

let timer = null;
let countdown = 30;
let currentMode = localStorage.getItem('trafficlight_mode') || 'simulate'; // 默认模拟

function init() {
  updateModeUI();
  if (currentMode === 'simulate') {
    simulateMode();
  } else {
    startRealMode();
  }
}

function updateModeUI() {
  modeBtn.textContent = `模式：${currentMode === 'simulate' ? '模拟' : '真实'}`;
}

modeBtn.addEventListener('click', () => {
  currentMode = currentMode === 'simulate' ? 'real' : 'simulate';
  localStorage.setItem('trafficlight_mode', currentMode);
  updateModeUI();

  // 重启
  if (timer) clearInterval(timer);
  init();
});

function startRealMode() {
  if (!navigator.geolocation) {
    statusEl.textContent = '浏览器不支持定位';
    simulateMode();
    return;
  }

  statusEl.textContent = '正在定位...';
  navigator.geolocation.getCurrentPosition(
    success,
    error,
    { enableHighAccuracy: true, timeout: 10000 }
  );
}

function success(position) {
  const { latitude, longitude } = position.coords;
  statusEl.textContent = '查询路口...';

  fetch(`https://restapi.amap.com/v3/geocode/regeo?key=${AMAP_KEY}&location=${longitude},${latitude}`)
    .then(res => res.json())
    .then(data => {
      if (data.status === '1' && data.regeocode?.roadster?.[0]) {
        const roadName = data.regeocode.roadster[0].name || '未知路口';
        statusEl.textContent = `当前路口：${roadName}`;
        startCountdown();
      } else {
        statusEl.textContent = '未检测到路口';
        simulateMode();
      }
    })
    .catch(() => {
      statusEl.textContent = 'API 请求失败';
      simulateMode();
    });
}

function error() {
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
    speechSynthesis.cancel();
    speechSynthesis.speak(utterance);
  }
}

window.onload = init;

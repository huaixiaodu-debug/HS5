// 获取 DOM 元素
const statusEl = document.getElementById('status');
const countdownEl = document.getElementById('countdown');

// 模拟倒计时（真实项目可替换为信号机 API）
let countdown = 30;
let timer = null;

// 初始化
function init() {
  if (navigator.geolocation) {
    statusEl.textContent = '正在定位...';
    navigator.geolocation.getCurrentPosition(
      success,
      error,
      { enableHighAccuracy: true }
    );
  } else {
    statusEl.textContent = '浏览器不支持定位';
  }
}

// 定位成功
function success(position) {
  const { latitude, longitude } = position.coords;
  statusEl.textContent = '定位成功，查询路口...';

  // 调用高德逆地理编码 API 查路口
  fetch(`https://restapi.amap.com/v3/geocode/regeo?key=${AMAP_KEY}&location=${longitude},${latitude}`)
    .then(res => res.json())
    .then(data => {
      if (data.regeocode && data.regeocode.roadster) {
        const road = data.regeocode.roadster[0];
        statusEl.textContent = `当前路口：${road.name}`;
        startCountdown();
      } else {
        statusEl.textContent = '未检测到路口';
      }
    })
    .catch(() => {
      statusEl.textContent = 'API 请求失败';
      startCountdown(); // 模拟测试
    });
}

// 定位失败
function error() {
  statusEl.textContent = '定位失败，启用模拟模式';
  startCountdown();
}

// 开始倒计时
function startCountdown() {
  countdown = 30;
  countdownEl.textContent = countdown;

  timer = setInterval(() => {
    countdown--;
    countdownEl.textContent = countdown;

    if (countdown <= 10 && ENABLE_VOICE) {
      speak(`还剩${countdown}秒`);
    }

    if (countdown <= 0) {
      clearInterval(timer);
      speak('绿灯亮了');
      countdown = 30;
      setTimeout(startCountdown, 1000);
    }
  }, 1000);
}

// 语音播报
function speak(text) {
  const utterance = new SpeechSynthesisUtterance(text);
  utterance.lang = 'zh-CN';
  speechSynthesis.speak(utterance);
}

// 页面加载完成后启动
window.onload = init;
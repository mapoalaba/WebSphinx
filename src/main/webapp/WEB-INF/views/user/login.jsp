<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/login.css">
  <script src="#"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 로그인</title>
</head>
<body style="position: static; top: 0px; overflow: auto;" class>
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="../main/header.jsp"/>
        <main class="app-main">
          <div class="page-login container">
            <div class="card login-card">
              <div class="card-body">
                <div class="login-card-header">
                  <h2 class="text-center"> 로그인 </h2>
                  <div class="text-center login-description">
                    <span> 해커들을 위한 W.S.P에 오신것을 환영합니다. <br> 먼저 서비스 이용을 위해 로그인 해주세요. </span>
                  </div>
                </div>
                <div class="login-form">
                  <div class="dh3-input">
                    <input size="1" id="login-email" type="email" required="required" placeholder="이메일을 입력해 주세요." autocomplete="email" autofocus="autofocus" class="dh-input-element state-default">
                    <div class="indicator"></div>
                  </div>
                  <div class="dh3-input" style="display: none;">
                    <input size="1" id="login-password" type="password" required="required" placeholder="비밀번호를 입력해 주세요." autocomplete="current-password" class="dh-input-element state-default">
                    <div class="indicator"></div>
                  </div>
                  <button type="button" class="btn btn-login btn-secondary dh3-button size-md variant-primary shape-standard" style="display: none;">
                    계속하기
                  </button>
                  <div class="feedback hide"></div>
                </div>
                <hr class="action-separator">
                <div class="signup-btn text-center">
                  WebSphinx가 처음이신가요?
                  <a href="#" class> 회원 가입 </a>
                </div>
              </div>
            </div>
          </div>
        </main>
        <jsp:include page="../main/footer.jsp"/>
      </div>
    </div>
    <%-- 부트스트랩 --%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script>
        window.addEventListener('scroll', function() {
            var element = document.querySelector('.default-header');

            if (window.scrollY > 100) {
                element.classList.add('is-scrolled');
            } else {
                element.classList.remove('is-scrolled');
            }
        });
    </script>
  </div>
</body>
</html>

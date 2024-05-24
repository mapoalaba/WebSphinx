<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/drillList.css">
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 드릴</title>
</head>
<body>
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="../main/header.jsp" />
        <main class="app-main">
          <div class="drill-hero">
            <div class="drill-container">
              <h1>간편하게 이용가능한 해킹 실습 환경 제공</h1>
              <div class="description">
                <span>
                  Drill은 다양한 공격을 마음껏 연습하실 수 있습니다.
                  <br>
                  또한 시중에 나와있는 곳과는 다른 깔끔한 디자인을 선보입니다.
                </span>
              </div>
              <div class="security-level animate-on-scroll animation-triggered">
                <a href="#" class="intro-card-wrapper animate-child">
                  <div class="intro-card">
                    <div class="card-title"> SQL Injection </div>
                    <i class="fa-solid fa-syringe fa-3x img img-fluid"></i>
                  </div>
                </a>
                <a href="#" class="intro-card-wrapper animate-child">
                  <div class="intro-card">
                    <div class="card-title"> XSS </div>
                    <i class="fa-solid fa-laptop-file fa-3x img img-fluid"></i>
                  </div>
                </a>
                <a href="#" class="intro-card-wrapper animate-child">
                  <div class="intro-card">
                    <div class="card-title"> File Upload </div>
                    <i class="fa-regular fa-floppy-disk fa-3x img img-fluid"></i>
                  </div>
                </a>
                <a href="#" class="intro-card-wrapper animate-child">
                  <div class="intro-card">
                    <div class="card-title"> Brute Force </div>
                    <i class="fa-solid fa-key fa-3x img img-fluid"></i>
                  </div>
                </a>
              </div>
            </div>
          </div>
          <!-- 보안 레벨 조절 -->
          <div class="security-manage">
            <div class="security-container">
              <h1>
                <span> 본인 실력에 맞는 보안 레벨로 설정하세요. </span>
              </h1>
              <div class="description">
                <span>
                  아래 보안 레벨 3단계에 따라서 Drill의 소스 코드가 바뀝니다.
                  <br>
                  본인 실력에 걸맞는 레벨로 설정하시고 Drill을 즐겨주세요.
                  <br>
                  초보자의 경우 반드시 LOW 레벨로 하는걸 권장드립니다.
                </span>
              </div>
              <div class="manage-circles">
                <div class="desktop-wrapper animate-on-scroll animation-triggered">
                  <div class="circle animate-child">
                    <div class="title">
                      <a href="#"> Low </a>
                    </div>
                    <div class="circle-description">
                      <span>
                        가장 보안이 약한 단계로
                        <br>
                        초보자에게 추천하는 레벨입니다.
                      </span>
                    </div>
                  </div>
                  <div class="circle animate-child">
                    <div class="title">
                      <a href="#"> Middle </a>
                    </div>
                    <div class="circle-description">
                      <span>
                        어느 정도 해킹을 할줄 아는 유저에게
                        <br>
                        추천하는 레벨입니다.
                      </span>
                    </div>
                  </div>
                  <div class="circle animate-child">
                    <div class="title">
                      <a href="#"> High </a>
                    </div>
                    <div class="circle-description">
                      <span>
                        가장 보안이 강한 단계로
                        <br>
                        상용화된 웹사이트 보안 수준입니다.
                      </span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- 드릴 메인페이지 ( 보안 레벨 조절 ) -->
          <section></section>
          <!-- 로그인 폼 -->
          <section class="page-login container" style="display: none;">
            <div class="card login-card">
              <div class="card-body">
                <div class="login-card-header">
                  <h2 class="text-center"> 로그인 </h2>
                  <div class="text-center login-description">
                    <span>
                      Drill에 오신것을 환영합니다!
                      <br>
                      로그인 먼저 해주세요.
                    </span>
                  </div>
                </div>
                <div class="login-form">
                  <div class="dh3-input">
                    <input size="1" id="login-id" type="text" required="required" placeholder="아이디를 입력해 주세요." autocomplete="id" autofocus="autofocus" class="dh-input-element state-default">
                    <div class="indicator"></div>
                  </div>
                  <button type="button" class="btn btn-login btn-secondary dh3-button size-md variant-primary shape-standard">
                    로그인
                  </button>
                </div>
              </div>
            </div>
          </section>
        </main>
        <jsp:include page="../main/footer.jsp"/>
      </div>
    </div>
  </div>
  <script src="../../../resources/js/main.js"></script>
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
</body>
</html>

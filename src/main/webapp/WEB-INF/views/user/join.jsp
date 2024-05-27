<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/join.css">
  <script src="../../../resources/js/join.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 회원가입</title>
</head>
<body style="position: static; overflow: auto;">
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <main class="app-main">
          <div class="page-signup">
            <div class="container">
              <div class="signup-wrapper">
                <div class="signup-progress">
                  <div class="text">
                    <span class="category"> 회원 가입 </span>
                    <span class="status"> 1 / 5</span>
                  </div>
                  <div class="progress">
                    <div role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="3" class="progress-bar" style="width: 3%;"></div>
                  </div>
                </div>
                <div class="signup-header">
                  <h2 class="text-center"> 회원 가입 </h2>
                  <div class="text-center signup-description">
                    <span>아이디로 사용할 이메일을 입력해 주세요.</span>
                  </div>
                </div>
                <div class="signup-wizard-form">
                  <div class="content">
                    <div class="dh3-input">
                      <input size="1" type="email" placeholder="이메일" autocomplete="email" has-indicator="" required="required" class="dh-input-element state-default">
                      <div class="indicator"></div>
                    </div>
                    <p class="invalid-message hide"></p>
                  </div>
                  <div class="actions">
                    <button type="button" class="btn btn-cancel btn-secondary dh3-button size-lg variant-tertriary shape-standard"> 이전으로 </button>
                    <button type="button" class="btn btn-next btn-secondary dh3-button state-disabled size-lg variant-primary shape-standard"> 다음으로 </button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </main>
        <jsp:include page="../main/footer.jsp"/>
      </div>
    </div>
  </div>
</body>
</html>

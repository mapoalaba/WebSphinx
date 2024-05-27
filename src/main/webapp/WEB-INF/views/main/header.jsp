<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/header.css">
<%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
</head>
<body>
  <header class="app-header default-header">
    <nav class="navbar navbar-light fixed-top navbar-expand-sm">
<%--      <button type="button" class="btn toggle-mobile-nav btn-link">--%>
<%--        <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="bars" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="svg-inline--fa fa-bars fa-w-16">--%>
<%--          <path fill="currentColor" d="M4 18h16c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1zm0-5h16c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1zM3 7c0 .55.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1z" class></path>--%>
<%--        </svg>--%>
<%--      </button>--%>
      <div class="navbar-inner">
        <ul class="navbar-nav navbar-left">
          <a href="../main/main.jsp" aria-current="page" class="navbar-brand nuxt-link-exact-active nuxt-link-active" target="_self">
            <div>
                <img src="../../../resources/img/logo.png">
              </svg>
            </div>
          </a>
        </ul>
        <ul class="navbar-nav dh3-menu pt-1">
          <li class="nav-item">
            <a href="../drill/drillList.jsp" class="nav-link" target="_self"> 드릴 </a>
          </li>
          <li class="nav-item">
            <a href="../game/gameList.jsp" class="nav-link" target="_self"> 워게임 </a>
          </li>
          <li class="nav-item">
            <a href="../forum/forumList.jsp" class="nav-link" target="_self"> 커뮤니티 </a>
          </li>
        </ul>
        <ul class="navbar-nav navbar-right">
          <div>
            <li id="header-user" class="nav-item">
              <a href="#" target="_self" class="nav-link">
                <div class="profile-icon">
                  <span class="b-avatar user-icon badge-secondary rounded-circle sm">
                    <span class="b-avatar-img">
                      <img src="https://dreamhack-media.s3.amazonaws.com/user/542f3e0cf32a482d3f1c71e82a4f511789ad6c69b5671b1b8ece7702ab81bfc8.jpg" alt="avatar">
                    </span>
                  </span>
                </div>
              </a>
            </li>
          </div>
          <div class="divide-bar enterprise-navitem">|</div>
          <li class="nav-item enterprise-navitem">
            <a href="#" target="_self" class="nav-link"> 로그아웃 </a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/gameList.css">
  <script src="../../../resources/js/gameList.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 워게임</title>
</head>
<body style="position: static">
  <div id="__nuxt">
    <div class="layout-wargame">
      <jsp:include page="../main/header.jsp"/>
      
      <main class="app-main">
        <section class="page-content">
          <div class="wargame-index container">
            <div class="row promote-row">
              <div class="handle-col col-3">
                <div class="promote-card card-beginner">
                  <div class="card-title">
                    <span>
                      초보자를 위한
                      <br>
                      입문용 문제
                    </span>
                  </div>
                  <img src="https://static.dreamhack.io/main/v2/img/beginner.0cfb36b.svg" class="card-image">
                </div>
              </div>
              <div class="handle-col col-3">
                <div class="promote-card card-first-blood">
                  <div class="card-title">
                    <span>
                      내가 아직
                      <br>
                      풀지 못한 문제
                    </span>
                  </div>
                  <img src="https://static.dreamhack.io/main/v2/img/firstblood.e9fcc8c.svg" class="card-image">
                </div>
              </div>
              <div class="handle-col col-3">
                <div class="promote-card card-ucc">
                  <div class="card-title">
                    <span>
                      아직 아무도
                      <br>
                      풀지 못한 문제
                    </span>
                  </div>
                  <img src="https://static.dreamhack.io/main/v2/img/ucc.b9153c3.svg" class="card-image">
                </div>
              </div>
              <div class="handle-col col-3">
                <div class="promote-card card-ctf">
                  <div class="card-title">
                    <span>
                      워게임
                      <br>
                      인기 문제
                    </span>
                  </div>
                  <img src="https://static.dreamhack.io/main/v2/img/ctf.a102435.svg" class="card-image">
                </div>
              </div>
            </div>
            <div class="row">
              <div class="left-col col-sm-8">
                <div class="wargame-challenges">
                  <div class="challenges-filter mb-3">
                    <div role="group" class="input-group mb-2 dh3-input-search">
                      <div class="input-group-prepend">
                        <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="search" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="icon svg-inline--fa fa-search fa-w-16">
                          <path fill="currentColor" d="M19.9 20.5c-.2 0-.4-.1-.5-.2L15 15.9c-1.3 1.1-2.9 1.7-4.7 1.7-2 0-3.9-.8-5.2-2.2C3.7 14 3 12.2 3 10.3 3 6.3 6.3 3 10.3 3s7.3 3.3 7.3 7.3c0 1.7-.6 3.2-1.6 4.5l4.4 4.4c.3.3.3.8 0 1.1-.1.2-.3.2-.5.2zm-9.6-16c-3.2 0-5.8 2.6-5.8 5.8 0 1.5.6 2.9 1.6 4 1.1 1.1 2.6 1.8 4.2 1.8s3.1-.6 4.2-1.8c1.1-1.1 1.6-2.5 1.6-4 0-3.2-2.6-5.8-5.8-5.8z" class></path>
                        </svg>
                      </div>
                      <input type="text" placeholder="찾고 싶은 문제를 검색하세요." class="input-search form-control" id="__BVID__927">
                    </div>
                    <div class="desktop-filter">
                      <div class="filter-key category"> 분야 </div>
                      <div class="filter-selections">
                        <div class="selection active"> 모든 분야 </div>
                        <div class="selection"> 웹해킹 </div>
                        <div class="selection"> 리버싱 </div>
                        <div class="selection"> 암호학 </div>
                      </div>
                    </div>
                    <div class="desktop-filter">
                      <div class="filter-key difficulty"> 난이도 </div>
                      <div class="filter-selections">
                        <div class="selection active"> 모든 난이도 </div>
                        <img src="https://static.dreamhack.io/main/v2/img/beginner.fec8592.svg" class="wargame-level difficulty">
                        <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZpZXdCb3g9IjAgMCA2NCA2NCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgY2xpcC1wYXRoPSJ1cmwoI2NsaXAwXzE0NzJfMzE4MTkpIj4KPHBhdGggZD0iTTY0IDMyQzY0IDQ5LjY3MzEgNDkuNjczMSA2NCAzMiA2NEMxNC4zMjY5IDY0IDAgNDkuNjczMSAwIDMyQzAgMTQuMzI2OSAxNC4zMjY5IDAgMzIgMEM0OS42NzMxIDAgNjQgMTQuMzI2OSA2NCAzMloiIGZpbGw9IiMxQkM0OEYiLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zMiA1OUM0Ni45MTE3IDU5IDU5IDQ2LjkxMTcgNTkgMzJDNTkgMTcuMDg4MyA0Ni45MTE3IDUgMzIgNUMxNy4wODgzIDUgNSAxNy4wODgzIDUgMzJDNSA0Ni45MTE3IDE3LjA4ODMgNTkgMzIgNTlaTTMyIDY0QzQ5LjY3MzEgNjQgNjQgNDkuNjczMSA2NCAzMkM2NCAxNC4zMjY5IDQ5LjY3MzEgMCAzMiAwQzE0LjMyNjkgMCAwIDE0LjMyNjkgMCAzMkMwIDQ5LjY3MzEgMTQuMzI2OSA2NCAzMiA2NFoiIGZpbGw9IiM4NkYyQzgiLz4KPHBhdGggZD0iTTMwLjkyNzcgNDNWMjMuMjk0OUgyNS44NDc3VjE5LjEyODlIMzUuNjczOFY0M0gzMC45Mjc3WiIgZmlsbD0id2hpdGUiLz4KPC9nPgo8ZGVmcz4KPGNsaXBQYXRoIGlkPSJjbGlwMF8xNDcyXzMxODE5Ij4KPHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSJ3aGl0ZSIvPgo8L2NsaXBQYXRoPgo8L2RlZnM+Cjwvc3ZnPgo=" class="wargame-level difficulty">
                        <img src="https://static.dreamhack.io/main/v2/img/2.701accf.svg" class="wargame-level difficulty">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level difficulty">
                        <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZpZXdCb3g9IjAgMCA2NCA2NCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgY2xpcC1wYXRoPSJ1cmwoI2NsaXAwXzE0NzJfMzE4MTYpIj4KPHBhdGggZD0iTTY0IDMyQzY0IDQ5LjY3MzEgNDkuNjczMSA2NCAzMiA2NEMxNC4zMjY5IDY0IDAgNDkuNjczMSAwIDMyQzAgMTQuMzI2OSAxNC4zMjY5IDAgMzIgMEM0OS42NzMxIDAgNjQgMTQuMzI2OSA2NCAzMloiIGZpbGw9IiMwN0I4RUEiLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zMiA1OUM0Ni45MTE3IDU5IDU5IDQ2LjkxMTcgNTkgMzJDNTkgMTcuMDg4MyA0Ni45MTE3IDUgMzIgNUMxNy4wODgzIDUgNSAxNy4wODgzIDUgMzJDNSA0Ni45MTE3IDE3LjA4ODMgNTkgMzIgNTlaTTMyIDY0QzQ5LjY3MzEgNjQgNjQgNDkuNjczMSA2NCAzMkM2NCAxNC4zMjY5IDQ5LjY3MzEgMCAzMiAwQzE0LjMyNjkgMCAwIDE0LjMyNjkgMCAzMkMwIDQ5LjY3MzEgMTQuMzI2OSA2NCAzMiA2NFoiIGZpbGw9IiM3MEU0RkYiLz4KPHBhdGggZD0iTTMzLjA0NjkgMzguMDA1OUgyMS43NjE3VjM0LjMzMkwzMi4wMjczIDIwLjEyODlIMzcuNTk5NlYzMy45NjI5SDQwLjkwNDNWMzguMDA1OUgzNy41OTk2VjQ0LjAxNzZIMzMuMDQ2OVYzOC4wMDU5Wk0yNi45Mjk3IDMzLjk2MjlIMzMuMDQ2OVYyNS41NDNMMjYuOTI5NyAzMy45NjI5WiIgZmlsbD0id2hpdGUiLz4KPC9nPgo8ZGVmcz4KPGNsaXBQYXRoIGlkPSJjbGlwMF8xNDcyXzMxODE2Ij4KPHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSJ3aGl0ZSIvPgo8L2NsaXBQYXRoPgo8L2RlZnM+Cjwvc3ZnPgo=" class="wargame-level difficulty">
                        <img src="https://static.dreamhack.io/main/v2/img/5.d80b01c.svg" class="wargame-level difficulty">
                        <img src="https://static.dreamhack.io/main/v2/img/6.29263f0.svg" class="wargame-level difficulty">
                        <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZpZXdCb3g9IjAgMCA2NCA2NCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgY2xpcC1wYXRoPSJ1cmwoI2NsaXAwXzE0NzJfMzE4MTMpIj4KPHBhdGggZD0iTTY0IDMyQzY0IDQ5LjY3MzEgNDkuNjczMSA2NCAzMiA2NEMxNC4zMjY5IDY0IDAgNDkuNjczMSAwIDMyQzAgMTQuMzI2OSAxNC4zMjY5IDAgMzIgMEM0OS42NzMxIDAgNjQgMTQuMzI2OSA2NCAzMloiIGZpbGw9IiMxMDc5RTIiLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zMiA1OUM0Ni45MTE3IDU5IDU5IDQ2LjkxMTcgNTkgMzJDNTkgMTcuMDg4MyA0Ni45MTE3IDUgMzIgNUMxNy4wODgzIDUgNSAxNy4wODgzIDUgMzJDNSA0Ni45MTE3IDE3LjA4ODMgNTkgMzIgNTlaTTMyIDY0QzQ5LjY3MzEgNjQgNjQgNDkuNjczMSA2NCAzMkM2NCAxNC4zMjY5IDQ5LjY3MzEgMCAzMiAwQzE0LjMyNjkgMCAwIDE0LjMyNjkgMCAzMkMwIDQ5LjY3MzEgMTQuMzI2OSA2NCAzMiA2NFoiIGZpbGw9IiM4NkNERkQiLz4KPHBhdGggZD0iTTI1LjE0MjYgMjAuMTI4OUg0MS4xMzg3VjIzLjY3OTdDMzYuOTcyNyAzMC4zMjQyIDM0LjA3MjMgMzcuMDAzOSAzMS44NzUgNDRIMjYuNzQyMkMyOC44MTY0IDM3LjUxMzcgMzEuODc1IDMwLjYyMyAzNS43MjQ2IDI0LjQzNTVIMjUuMTQyNlYyMC4xMjg5WiIgZmlsbD0id2hpdGUiLz4KPC9nPgo8ZGVmcz4KPGNsaXBQYXRoIGlkPSJjbGlwMF8xNDcyXzMxODEzIj4KPHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSJ3aGl0ZSIvPgo8L2NsaXBQYXRoPgo8L2RlZnM+Cjwvc3ZnPgo=" class="wargame-level difficulty">
                        <img src="https://static.dreamhack.io/main/v2/img/8.fda2f6e.svg" class="wargame-level difficulty">
                        <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZpZXdCb3g9IjAgMCA2NCA2NCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgY2xpcC1wYXRoPSJ1cmwoI2NsaXAwXzE0NzJfMzE4MTApIj4KPGNpcmNsZSBjeD0iMzIiIGN5PSIzMiIgcj0iMjkuNSIgZmlsbD0iI0Y4MUM2QyIgc3Ryb2tlPSIjRkZEMkU2IiBzdHJva2Utd2lkdGg9IjUiLz4KPHBhdGggZD0iTTMwLjgyMjMgMzUuODYxM0MyNS43OTQ5IDM1Ljg2MTMgMjIuMzg0OCAzMi42OTczIDIyLjM4NDggMjguMDM5MUMyMi4zODQ4IDIzLjA4MiAyNi4wNDEgMTkuNzc3MyAzMS41MDc4IDE5Ljc3NzNDMzguNTAzOSAxOS43NzczIDQxLjI0NjEgMjQuODA0NyA0MS4yNDYxIDMwLjg2OTFDNDEuMjQ2MSAzOS4wNzgxIDM3LjU4OTggNDQuMzUxNiAzMC4wODQgNDQuMzUxNkMyNy40MTIxIDQ0LjM1MTYgMjUuMjg1MiA0My43MTg4IDIzLjYzMjggNDIuNTU4NkwyNC45ODYzIDM4Ljc2MTdDMjYuNTMzMiAzOS43OTg4IDI4LjIzODMgNDAuMjkxIDI5LjkwODIgNDAuMjkxQzMzLjMxODQgNDAuMjkxIDM2LjI1MzkgMzguMTI4OSAzNi40MTIxIDMzLjU0MUMzNS4xNjQxIDM1LjEwNTUgMzMuMTI1IDM1Ljg2MTMgMzAuODIyMyAzNS44NjEzWk0zMS42MzA5IDIzLjgzNzlDMjguOTk0MSAyMy44Mzc5IDI3LjE0ODQgMjUuNDU1MSAyNy4xNDg0IDI3Ljg5ODRDMjcuMTQ4NCAzMC4zOTQ1IDI4Ljk1OSAzMS45MDYyIDMxLjYxMzMgMzEuOTA2MkMzNC4yNjc2IDMxLjkwNjIgMzUuOTcyNyAzMC4wNzgxIDM1Ljk3MjcgMjcuOTE2QzM1Ljk3MjcgMjUuNzM2MyAzNC4yNSAyMy44Mzc5IDMxLjYzMDkgMjMuODM3OVoiIGZpbGw9IndoaXRlIi8+CjwvZz4KPGRlZnM+CjxjbGlwUGF0aCBpZD0iY2xpcDBfMTQ3Ml8zMTgxMCI+CjxyZWN0IHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgZmlsbD0id2hpdGUiLz4KPC9jbGlwUGF0aD4KPC9kZWZzPgo8L3N2Zz4K" class="wargame-level difficulty">
                        <img src="https://static.dreamhack.io/main/v2/img/10.ce47478.svg" class="wargame-level difficulty">
                      </div>
                    </div>
                    <div class="desktop-filter">
                      <div class="filter-key status"> 풀이 여부 </div>
                      <div class="filter-selections">
                        <div class="selection active"> 모든 상태 </div>
                        <div class="selection"> 못 푼 문제 </div>
                        <div class="selection"> 푼 문제 </div>
                      </div>
                    </div>
                  </div>
                  <div class="split">
                    <h3>
              <span>
                총
                <span class="point">
                  <span> 123 개 </span>
                </span>
                의 문제가 있습니다.
              </span>
                    </h3>
                    <div class="dropdown b-dropdown btn-group dh-dropdown-filter size-md" id="__BVID__1003">
                      <button aria-haspopup="menu" aria-expanded="false" type="button" class="btn dropdown-toggle btn-secondary dropdown-toggle-no-caret" id="__BVID__1003__BV_toggle_">
                        <span> 최신순 </span>
                        <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="angle-down" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="icon svg-inline--fa fa-angle-down fa-w-16">
                          <path fill="currentColor" d="M20.885 7.99a1.25 1.25 0 01.09 1.666l-.09.101-8 8a1.25 1.25 0 01-1.667.091l-.101-.09-8-8a1.25 1.25 0 011.666-1.859l.102.09L12 15.105l7.117-7.116a1.25 1.25 0 011.666-.09l.102.09z" class></path>
                        </svg>
                      </button>
                      <ul role="menu" tabindex="-1" class="dropdown-menu" aria-labelledby="__BVID__1003__BV_toggle_">
                        <li role="presentation">
                          <a role="menuitem" href="#" target="_self" class="dropdown-item active"> 최신순 </a>
                        </li>
                        <li role="presentation">
                          <a role="menuitem" href="#" target="_self" class="dropdown-item"> 오래된 순 </a>
                        </li>
                        <li role="presentation">
                          <a role="menuitem" href="#" target="_self" class="dropdown-item"> 풀이자 많은 수 </a>
                        </li>
                        <li role="presentation">
                          <a role="menuitem" href="#" target="_self" class="dropdown-item"> 풀이자 적은 수 </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <div class="challenges-list challenge-list">
                    <div class="headers">
                      <div class="list-header"> 문제 정보 </div>
                      <div class="list-header"> 분야 </div>
                      <div class="list-header"> 풀이 수 </div>
                      <div class="list-header"> 출제자 </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="challenge-row">
                      <div class="challenge-title">
                        <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level">
                        <a href="#" class="title">
                          <span class="title-text">Test Game</span>
                        </a>
                      </div>
                      <div translate="no" class="challenge-category">
                        <span class="tag size-md secondary"> web </span>
                      </div>
                      <div translate="no" class="challenge-solver"> 2 </div>
                      <div translate="no" class="challenge-author">
                        <div class="userinfo-container">
                          <div class="userinfo sm">
                    <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                      <span class="b-avatar-text">
                        <span> </span>
                      </span>
                    </span>
                            <div class="texts sm">
                              <a href="#" class="field-nickname sm">
                                <span class="nickname sm"> hong1234 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination mt-3 b-pagination justify-content-center">
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to first page" aria-disabled="true" class="page-link">«</span>
                    </li>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to previous page" aria-disabled="true" class="page-link">‹</span>
                    </li>
                    <%--            --%>
                    <li role="presentation" class="page-item active">
                      <button role="menuitemradio" type="button" aria-label="Go to page 1" aria-checked="true" aria-posinset="1" aria-setsize="35" tabindex="0" class="page-link">1</button>
                    </li>
                    <li role="presentation" class="page-item">
                      <button role="menuitemradio" type="button" aria-label="Go to page 2" aria-checked="false" aria-posinset="2" aria-setsize="35" tabindex="-1" class="page-link">2</button>
                    </li>
                    <li role="presentation" class="page-item">
                      <button role="menuitemradio" type="button" aria-label="Go to page 3" aria-checked="false" aria-posinset="3" aria-setsize="35" tabindex="-1" class="page-link">3</button>
                    </li>
                    <li role="presentation" class="page-item bv-d-xs-down-none">
                      <button role="menuitemradio" type="button" aria-label="Go to page 4" aria-checked="false" aria-posinset="4" aria-setsize="35" tabindex="-1" class="page-link">4</button>
                    </li>
                    <li role="presentation" class="page-item bv-d-xs-down-none">
                      <button role="menuitemradio" type="button" aria-label="Go to page 5" aria-checked="false" aria-posinset="5" aria-setsize="35" tabindex="-1" class="page-link">5</button>
                    </li>
                    <%--            --%>
                    <li role="presentation" class="page-item">
                      <button role="menuitem" type="button" tabindex="-1" aria-label="Go to next page" class="page-link">›</button>
                    </li>
                    <li role="presentation" class="page-item">
                      <button role="menuitem" type="button" tabindex="-1" aria-label="Go to last page" class="page-link">»</button>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="right-col col-sm-4">
                <div class="wargame-ranking">
                  <h2>워게임 TOP 10</h2>
                  <div class="rankings">
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                    <div class="ranking-user">
                      <div class="rank">
                        <span> 1 위</span>
                      </div>
                      <div class="field-user userinfo-container">
                        <div class="userinfo md">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                        <span class="b-avatar-img">
                          <img src="https://dreamhack-media.s3.amazonaws.com/user/b2fd4c0b0123ab736cd78808549b3457965af1eef7a75b7e396791fedb3dad33.png" alt="avatar">
                        </span>
                      </span>
                          <div class="texts md">
                            <a href="#" class="field-nickname md">
                              <span class="nickname md"> Hong1234 </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="user-point">123</div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
        </div>
        </section>
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
</body>
</html>

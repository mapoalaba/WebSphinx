<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/game.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 워게임 | 문제 이름</title>
</head>
<body style="overflow: auto; position: static;" class>
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-wargame">
        <jsp:include page="../main/header.jsp"/>
        <main class="app-main">
          <section class="page-content">
            <div class="challenges-detail-page container">
                <div class="row-right clear">
                  <div id="challenge-info" class="challenge-info">
                    <div class="challenge-level">
                      <img src="https://static.dreamhack.io/main/v2/img/3.c84e721.svg" class="wargame-level mr-2">
                      <span class="level">LEVEL 3</span>
                    </div>
                    <h1>워게임 제목</h1>
                    <div class="tags">
                      <span class="tag size-md secondary"> web </span>
                    </div>
                    <div class="metadata">
                      <div class="views">
                        <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg" class="mb-1">
                        <span>160</span>
                      </div>
                      <div class="solvers">
                        <svg data-v-3f033674="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                          <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                          </path>
                        </svg>
                        <span>3</span>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col">
                        <a href="#" target="_blank" class="challenge-download">
                          <svg data-v-3f033674="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="download" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mr-2 svg-inline--fa fa-download fa-w-16">
                            <path fill="currentColor" d="M20.65 12.829a.75.75 0 01.744.648l.007.102v5.32a.75.75 0 01-.649.743l-.101.007H3.75a.75.75 0 01-.744-.648L3 18.899v-5.32a.75.75 0 011.493-.102l.006.102v4.569h15.4v-4.57a.75.75 0 01.649-.742l.102-.007zm-4.728-1.493a.75.75 0 011.029 1.086l-.08.076-4.185 3.415a.748.748 0 01-.842.072l-.096-.064-4.24-3.344a.75.75 0 01.837-1.24l.092.062 3.766 2.971 3.719-3.034zM12.212 4a.75.75 0 01.744.648l.006.102v10.582a.75.75 0 01-1.493.102l-.007-.102V4.75a.75.75 0 01.75-.75z" class="">
                            </path>
                          </svg>
                          <span>문제 파일 받기</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row-left">
                  <ul id="dh-nav" class="dh-nav challenge-nav">
                    <li class="dh-nav-item active">
                      <span class="title">문제 정보</span>
                    </li>
                    <li class="dh-nav-item">
                      <span class="title">풀이</span>
                      <span class="count">2</span>
                    </li>
                    <li class="dh-nav-item">
                      <span class="title">질문</span>
                      <span class="count"> 1 </span>
                    </li>
                    <li class="dh-nav-item">
                      <span class="title">최근 풀이자</span>
                      <span class="count"> 3 </span>
                    </li>
                    <li class="dh-nav-item">
                      <span class="title">댓글</span>
                      <span class="count"> 2 </span>
                    </li>
                  </ul>
                  <div class="challenge-description" id="info">
                    <h2>문제 설명</h2>
                      <div class="markdown-content $_translations">
                        <h3 id="description" tabindex="-1">Description</h3>
                        <p>
                          문제 설명 내용
                        </p>
                        <p>소스 코드를 분석하여 취약점을 찾고 익스플로잇하여 플래그를 획득하세요!</p>
                        <p>플래그 형식은 DH{...} 입니다.</p>
                      </div>
                    </div>
                  <form id="challenge-auth" class="challenge-auth">
                    <label for="flag-input" class="auth-label">
                      <svg data-v-47267684="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="mr-2 svg-inline--fa fa-flag fa-w-16">
                        <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                        </path>
                      </svg>
                      Flag 입력
                    </label>
                    <div class="actions">
                      <input type="text" id="flag-input" placeholder="획득한 flag를 입력해주세요." class="auth-input form-control">
                      <button type="submit" class="btn auth-btn btn-primary"> 제출하기 </button>
                    </div>
                  </form>
                  </div>
                <div class="row-right clear">
                  <div class="challenge-author">
                    <h2>출제자 정보</h2>
                    <div class="author-info">
                      <div class="userinfo-container">
                        <div class="userinfo xl-2">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle xl-2 amo">
                            <span class="b-avatar-img">
                              <img src="https://dreamhack-media.s3.amazonaws.com/user/ec6ebc440baf91047ed5e57d1d346bc849fdd3ef952248070f41b26df8350264.png" alt="avatar">
                            </span>
                          </span>
                          <div class="texts xl-2">
                            <a href="#" class="field-nickname xl-2">
                              <span class="nickname xl-2"> 닉네임 </span>
                            </a>
                            <div class="metadata">2024.05.10. 23:57:23</div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="challenge-first-blood" id="challenge-first-blood">
                    <h2>
                      <svg data-v-b9d7b04e="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="mr-2 svg-inline--fa fa-flag fa-w-16 fa-lg">
                        <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                        </path>
                      </svg>
                      First Blood!
                    </h2>
                    <div class="first-blood-info">
                      <div class="userinfo-container">
                        <div class="userinfo xl-2">
                          <span class="b-avatar user-icon icon badge-secondary rounded-circle xl-2 amo">
                            <span class="b-avatar-img">
                              <img src="https://dreamhack-media.s3.amazonaws.com/user/ec6ebc440baf91047ed5e57d1d346bc849fdd3ef952248070f41b26df8350264.png" alt="avatar">
                            </span>
                          </span>
                          <div class="texts xl-2">
                            <a href="#" class="field-nickname xl-2">
                              <span class="nickname xl-2"> 닉네임 </span>
                            </a>
                            <div class="created-at">
                              <span>
                                출제된 지
                                <span class="point">4시간</span>
                                만에 풀이 완료!
                              </span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row-left">
                  <div id="writeups" class="challenge-writeups">
                    <div class="split">
                      <h2>
                        풀이
                        <span class="point">2</span>
                      </h2>
                    </div>
                    <div class="writeups">
                      <div class="writeup free-writeup">
                        <a href="#" class="challenge-writeup">
                          <div class="writeup-title">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-img">
                                    <img src="" alt="avatar">
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="writeup-feedback">
                            <div class="feedback-empty"> 풀이를 확인해보세요. </div>
                          </div>
                          <div class="writeup-metadata">
                            <div class="metadata">
                              <div class="price">
                                <div class="purchasable">
                                  <span class="price-text free-color">무료</span>
                                </div>
                              </div>
                              <span>|</span>
                              <div class="hits"> 조회 11</div>
                              <span>|</span>
                              <div class="data"> 2024.05.11. </div>
                            </div>
                            <span class="comments">
                              <img src="https://static.dreamhack.io/main/v2/img/comment.4108034.svg">
                              <span>1</span>
                            </span>
                          </div>
                        </a>
                      </div>
                    </div>
                    <div class="writeups">
                      <div class="writeup free-writeup">
                        <a href="#" class="challenge-writeup">
                          <div class="writeup-title">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-img">
                                    <img src="" alt="avatar">
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="writeup-feedback">
                            <div class="feedback-empty"> 풀이를 확인해보세요. </div>
                          </div>
                          <div class="writeup-metadata">
                            <div class="metadata">
                              <div class="price">
                                <div class="purchasable">
                                  <span class="price-text free-color">무료</span>
                                </div>
                              </div>
                              <span>|</span>
                              <div class="hits"> 조회 11</div>
                              <span>|</span>
                              <div class="data"> 2024.05.11. </div>
                            </div>
                            <span class="comments">
                              <img src="https://static.dreamhack.io/main/v2/img/comment.4108034.svg">
                              <span>1</span>
                            </span>
                          </div>
                        </a>
                      </div>
                    </div>
                    <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination mt-3 b-pagination justify-content-center">
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to first page" aria-disabled="true" class="page-link">«</span>
                      </li>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to previous page" aria-disabled="true" class="page-link">‹</span>
                      </li>
  <%--                    --%>
                      <li role="presentation" class="page-item active">
                        <button role="menuitemradio" type="button" aria-label="Go to page 1" aria-checked="true" aria-posinset="1" aria-setsize="1" tabindex="0" class="page-link">1</button>
                      </li>
  <%--                    --%>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to next page" aria-disabled="true" class="page-link">›</span>
                      </li>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to last page" aria-disabled="true" class="page-link">»</span>
                      </li>
                    </ul>
                  </div>
                  <div id="questions" class="challenge-questions">
                    <h2>
                      질문
                      <span class="point">1</span>
                    </h2>
                    <div class="question-banner">
                      <div class="subtitle"> 문제 풀이에 어려움이 있으신가요? </div>
                      <a href="#" class="link">
                        커뮤니티에서 문제에 대한 질문하고 답 얻기
                        <svg data-v-0824031d="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="ml-2 svg-inline--fa fa-angle-right fa-w-16">
                          <path fill="currentColor" d="M8 3.1c.4-.4 1.2-.5 1.7-.1l.1.1 8 8c.5.5.5 1.2.1 1.7l-.1.1-8 8c-.5.5-1.3.5-1.8 0s-.5-1.2-.1-1.7l.1-.1 7.1-7.1L8 4.9c-.5-.5-.5-1.2-.1-1.7l.1-.1z" class="">
                          </path>
                        </svg>
                      </a>
                    </div>
                    <div class="row mt-3 question-row">
                      <div class="col-sm-6">
                        <a href="#" class="question">
                          <div class="question-title"> 질문글의 제목 </div>
                          <div class="question-content">
                            질문글의 내용
                          </div>
                          <div class="question-user">
                            <span class="b-avatar user-icon badge-secondary rounded-circle sm amo">
                              <span class="b-avatar-img">
                                <img src="" alt="avatar">
                              </span>
                            </span>
                            닉네임
                          </div>
                          <div class="question-metadata">
                            <div class="stats">
                              <div class="answers">
                                답변
                                <span class="point">2</span>
                              </div>
                              <div class="votes">
                                추천
                                <span class="point">1</span>
                              </div>
                            </div>
                            <div class="created-at"> 16일 전</div>
                          </div>
                        </a>
                      </div>
                    </div>
                    <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination mt-3 b-pagination justify-content-center">
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to first page" aria-disabled="true" class="page-link">«</span>
                      </li>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to previous page" aria-disabled="true" class="page-link">‹</span>
                      </li>
                      <%--                    --%>
                      <li role="presentation" class="page-item active">
                        <button role="menuitemradio" type="button" aria-label="Go to page 1" aria-checked="true" aria-posinset="1" aria-setsize="1" tabindex="0" class="page-link">1</button>
                      </li>
                      <%--                    --%>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to next page" aria-disabled="true" class="page-link">›</span>
                      </li>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to last page" aria-disabled="true" class="page-link">»</span>
                      </li>
                    </ul>
                  </div>
                </div>
              <div class="row-right">
                <div id="solvers" class="challenge-solvers">
                  <div class="header">
                    <div class="left">
                      <h2>
                        최근 풀이자
                        <span class="point">10</span>
                      </h2>
                    </div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <div class="challenge-solver">
                    <div class="field-user userinfo-container">
                      <div class="userinfo md">
                        <span class="b-avatar user-icon icon badge-secondary rounded-circle md nando">
                          <span class="b-avatar-img">
                            <img src="" alt="avatar">
                          </span>
                        </span>
                        <div class="texts md">
                          <a href="#" class="field-nickname md">
                            <span class="nickname md"> 닉네임 </span>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="metadata">2일 전</div>
                  </div>
                  <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination mt-3 b-pagination justify-content-center">
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to first page" aria-disabled="true" class="page-link">«</span>
                    </li>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to previous page" aria-disabled="true" class="page-link">‹</span>
                    </li>
                    <%--                    --%>
                    <li role="presentation" class="page-item active">
                      <button role="menuitemradio" type="button" aria-label="Go to page 1" aria-checked="true" aria-posinset="1" aria-setsize="1" tabindex="0" class="page-link">1</button>
                    </li>
                    <%--                    --%>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to next page" aria-disabled="true" class="page-link">›</span>
                    </li>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to last page" aria-disabled="true" class="page-link">»</span>
                    </li>
                  </ul>
                </div>
                <div class="challenge-comments" id="comments">
                  <h2>
                    댓글
                    <span class="point">2</span>
                  </h2>
                  <div class="dh3-textarea">
                    <textarea data-v-fda0e660="" id="textarea" placeholder="댓글 내용을 작성해 주세요." wrap="soft" class="textarea form-control" style="resize: none; overflow-y: scroll; height: 85px;"></textarea>
                    <div class="actions">
                      <div class=bytes""> 0/500 </div>
                      <div class="action-buttons">
                        <button data-v-fda0e660="" type="button" disabled="disabled" class="btn action btn-secondary disabled">
                          <svg data-v-fda0e660="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16">
                            <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class="">
                            </path>
                          </svg>
                          작성
                        </button>
                      </div>
                    </div>
                  </div>
<%--                  댓글 수 만큼 챌린지-코맨트 디브 박스 증가 --%>
                  <div class="challenge-comment">
                    <div class="comment-info">
                      <div class="userinfo">
                        <div class="userinfo-container">
                          <div class="userinfo xs">
                            <span class="b-avatar user-icon icon badge-secondary rounded-circle xs">
                              <span class="b-avatar-img">
                                <img src="https://dreamhack-media.s3.amazonaws.com/user/efcff5991dfceee0bd6915db1f9859a2667fdb10389332f4b79ad1bf920a00b7..png" alt="avatar">
                              </span>
                            </span>
                            <div class="texts xs">
                              <a href="#" class="field-nickname xs">
                                <span class="nickname xs"> 닉네임 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="metadata">
                        3일 전
                      </div>
                    </div>
                    <div class="content">
                      <div class="$_translations"> 댓글 내용 </div>
                    </div>
                  </div>
                  <div class="challenge-comment">
                    <div class="comment-info">
                      <div class="userinfo">
                        <div class="userinfo-container">
                          <div class="userinfo xs">
                            <span class="b-avatar user-icon icon badge-secondary rounded-circle xs">
                              <span class="b-avatar-img">
                                <img src="https://dreamhack-media.s3.amazonaws.com/user/efcff5991dfceee0bd6915db1f9859a2667fdb10389332f4b79ad1bf920a00b7..png" alt="avatar">
                              </span>
                            </span>
                            <div class="texts xs">
                              <a href="#" class="field-nickname xs">
                                <span class="nickname xs"> 닉네임 </span>
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="metadata">
                        3일 전
                      </div>
                    </div>
                    <div class="content">
                      <div class="$_translations"> 댓글 내용 </div>
                    </div>
                  </div>
                  <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination mt-3 b-pagination justify-content-center">
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to first page" aria-disabled="true" class="page-link">«</span>
                    </li>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to previous page" aria-disabled="true" class="page-link">‹</span>
                    </li>
                    <%--                    --%>
                    <li role="presentation" class="page-item active">
                      <button role="menuitemradio" type="button" aria-label="Go to page 1" aria-checked="true" aria-posinset="1" aria-setsize="1" tabindex="0" class="page-link">1</button>
                    </li>
                    <%--                    --%>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to next page" aria-disabled="true" class="page-link">›</span>
                    </li>
                    <li role="presentation" aria-hidden="true" class="page-item disabled">
                      <span role="menuitem" aria-label="Go to last page" aria-disabled="true" class="page-link">»</span>
                    </li>
                  </ul>
                </div>
              <div class="v-tour tutorial-tour"></div>
            </div>
            </div>
          </section>
        </main>
      </div>
      <jsp:include page="../main/footer.jsp"/>
    </div>
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

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../css/freeList.css">
  <script src="../js/freeList.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 커뮤니티</title>
</head>
<body>
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="/main/header.jsp"/>
        <main class="app-main">
          <div class="container">
            <div class="row">
              <div class="left-col col-lg-2 col-12">
                <div id="forum-aside" class="forum-aside-wrapper">
                  <div class="forum-aside pc">
                    <div>
                      <a href="/forum/forumList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> HOME </div>
                      </a>
                    </div>
                    <div>
                      <a href="/hot/hotList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> 인기글 </div>
                      </a>
                    </div>
                    <div>
                      <a href="/qna/qnaList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> Q&A </div>
                      </a>
                    </div>
                    <div>
                      <a href="#" aria-current="page" class="link-title nuxt-link-exact-active nuxt-link-active">
                        <div class="link active"> 자유게시판 </div>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="right-col col-lg-10 col-12">
                <div class="forum-index">
                  <div class="community-banner" style="background:#EAFCF6;">
                    <div class="left">
                      <div class="banner-title"> 자유게시판 </div>
                      <div class="banner-description"> 핫한 보안 이슈부터 소소한 일상까지, 자유로운 주제로 이야기 나누세요. </div>
                    </div>
                    <div class="right">
                      <img src="https://static.dreamhack.io/main/v2/img/boko-free.7c2a742.svg" class="community-banner-image">
                    </div>
                  </div>
                  <div data-fetch-key="data-v-581cf9de:0" class="community-posts">
                    <div class="header">
                      <div class="left title-wrapper">
                        <div class="title">모든 글</div>
                      </div>
                      <div class="right action">
                        <a href="#" class>
                          <button type="button" class="btn btn-secondary dh3-button size-lg variant-secondary shape-standard">
                            <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16" data-v-581cf9de="" data-v-1cd63b57="">
                              <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class="">
                              </path>
                            </svg>
                            글 작성하기
                          </button>
                        </a>
                      </div>
                    </div>
                    <div class="search">
                      <div role="group" class="input-group dh3-input-search">
                        <div class="input-group-prepend">
                          <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="search" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="icon svg-inline--fa fa-search fa-w-16" data-v-a545e64a="">
                            <path fill="currentColor" d="M19.9 20.5c-.2 0-.4-.1-.5-.2L15 15.9c-1.3 1.1-2.9 1.7-4.7 1.7-2 0-3.9-.8-5.2-2.2C3.7 14 3 12.2 3 10.3 3 6.3 6.3 3 10.3 3s7.3 3.3 7.3 7.3c0 1.7-.6 3.2-1.6 4.5l4.4 4.4c.3.3.3.8 0 1.1-.1.2-.3.2-.5.2zm-9.6-16c-3.2 0-5.8 2.6-5.8 5.8 0 1.5.6 2.9 1.6 4 1.1 1.1 2.6 1.8 4.2 1.8s3.1-.6 4.2-1.8c1.1-1.1 1.6-2.5 1.6-4 0-3.2-2.6-5.8-5.8-5.8z" class="">
                            </path>
                          </svg>
                        </div>
                        <input type="text" placeholder value class="input-search form-control" id="__BVID__123">
                      </div>
                    </div>
                    <div class="post-list">
                      <table role="table" aria-busy="false" aria-colcount="5" class="table b-table post-table table-hover" id="__BVID__128">
                        <colgroup>
                          <col class="col-title">
                          <col class="col-author d-none d-lg-table-column">
                          <col class="col-score">
                          <col class="col-hitcount">
                          <col class="col-created col-hitcount-lg">
                          <col class="col-created-lg">
                        </colgroup>
                        <thead role="rowgroup" class>
                        <tr role="row" class="post-table-thead-tr">
                          <th role="columnheader" scope="col" aria-colindex="1" class="post-table-th">
                            <div>글 제목</div>
                          </th>
                          <th role="columnheader" scope="col" aria-colindex="2" class="post-table-th d-none d-lg-table-cell">
                            <div>작성자</div>
                          </th>
                          <th role="columnheader" scope="col" aria-colindex="3" class="post-table-th">
                            <div>추천</div>
                          </th>
                          <th role="columnheader" scope="col" aria-colindex="4" class="post-table-th">
                            <div>조회</div>
                          </th>
                          <th role="columnheader" scope="col" aria-colindex="5" class="post-table-th">
                            <div>작성일</div>
                          </th>
                        </tr>
                        </thead>
                        <tbody role="rowgroup">
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        <tr role="row" class="post-table-tbody-tr">
                          <td aria-colindex="1" role="cell" class="post-table-td post-table-td-title">
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">테스트 글 제목</span>
                                <span class="cnt-comments"> [1] </span>
                              </a>
                            </div>
                          </td>
                          <td aria-colindex="2" role="cell" class="post-table-td post-table-td-author d-none d-lg-table-cell">
                            <div class="userinfo-container">
                              <div class="userinfo sm">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle sm amo">
                                  <span class="b-avatar-text">
                                    <span> </span>
                                  </span>
                                </span>
                                <div class="texts sm">
                                  <a href="#" class="field-nickname sm">
                                    <span class="nickname sm"> 닉네임 </span>
                                  </a>
                                </div>
                              </div>
                            </div>
                          </td>
                          <td aria-colindex="3" role="cell" class="text-center post-table-td post-table-td-metadata">0</td>
                          <td aria-colindex="4" role="cell" class="text-center post-table-td post-table-td-metadata">54</td>
                          <td aria-colindex="5" role="cell" class="text-center post-table-td post-table-td-metadata"> 21시간 전</td>
                        </tr>
                        </tbody>
                      </table>
                    </div>
                    <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination post-pagination b-pagination justify-content-center">
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to first page" aria-disabled="true" class="page-link">«</span>
                      </li>
                      <li role="presentation" aria-hidden="true" class="page-item disabled">
                        <span role="menuitem" aria-label="Go to previous page" aria-disabled="true" class="page-link">‹</span>
                      </li>
                      <%--                        --%>
                      <li role="presentation" class="page-item active">
                        <button role="menuitemradio" type="button" aria-label="Go to page 1" aria-checked="true" aria-posinset="1" aria-setsize="201" tabindex="0" class="page-link">
                          1
                        </button>
                      </li>
                      <li role="presentation" class="page-item">
                        <button role="menuitemradio" type="button" aria-label="Go to page 2" aria-checked="false" aria-posinset="2" aria-setsize="201" tabindex="-1" class="page-link">
                          2
                        </button>
                      </li>
                      <li role="presentation" class="page-item">
                        <button role="menuitemradio" type="button" aria-label="Go to page 3" aria-checked="false" aria-posinset="3" aria-setsize="201" tabindex="-1" class="page-link">
                          3
                        </button>
                      </li>
                      <li role="presentation" class="page-item bv-d-xs-down-none">
                        <button role="menuitemradio" type="button" aria-label="Go to page 4" aria-checked="false" aria-posinset="4" aria-setsize="201" tabindex="-1" class="page-link">
                          4
                        </button>
                      </li>
                      <li role="presentation" class="page-item bv-d-xs-down-none">
                        <button role="menuitemradio" type="button" aria-label="Go to page 5" aria-checked="false" aria-posinset="5" aria-setsize="201" tabindex="-1" class="page-link">
                          5
                        </button>
                      </li>
                      <%--                        --%>
                      <li role="presentation" class="page-item">
                        <button role="menuitem" type="button" tabindex="-1" aria-label="Go to next page" class="page-link">›</button>
                      </li>
                      <li role="presentation" class="page-item">
                        <button role="menuitem" type="button" tabindex="-1" aria-label="Go to last page" class="page-link">»</button>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </main>
        <jsp:include page="/main/footer.jsp"/>
      </div>
    </div>
  </div>


<%-- 부트스트랩 --%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
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
</html>

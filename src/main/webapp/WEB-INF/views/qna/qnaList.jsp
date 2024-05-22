<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../css/qnaList.css">
  <script src="../js/qnaList.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | Q&A 게시판</title>
</head>
<body style="position: static;">
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="/WEB-INF/views/main/header.jsp"/>
        <main class="app-main">
          <div class="container">
            <div class="row">
              <div class="left-col col-lg-2">
                <div id="forum-aside" class="forum-aside-wrapper forum-padding">
                  <div class="forum-aside pd">
                    <div>
                      <a href="/WEB-INF/views/forum/forumList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> HOME </div>
                      </a>
                    </div>
                    <div>
                      <a href="/WEB-INF/views/forum/forumList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> 인기글 </div>
                      </a>
                    </div>
                    <div>
                      <a href="#" class="link-title nuxt-link-active">
                        <div class="link active"> Q&A </div>
                      </a>
                    </div>
                    <div>
                      <a href="/WEB-INF/views/forum/forumList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> 자유게시판 </div>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="left-col col-lg-10">
                <div class="right-main">
                  <div class="qna-banner">
                    <div class="left">
                      <div class="title"> Q&A </div>
                      <div class="description"> WebSphinx 커뮤니티에서 궁금한 내용을 질문보세요! </div>
                    </div>
                    <div class="right">
                      <img src="https://static.dreamhack.io/main/v2/img/amoboko-qna.648c109.svg" class="qna-banner-image">
                    </div>
                  </div>
                  <div>
                    <div class="waiting-area question-section_h4UB2">
                      <div class="header">
                        <div class="title-wrapper">
                          <div class="title" style> 답변을 기다리고 있는 질문 </div>
                          <div class="description" style> 아직 답변이 달리지 않은 질문이에. 첫 답변자가 되어주세요! </div>
                        </div>
                      </div>
                      <div class="row question-container row-cols-2">
                        <div class="col-md-6 col-12">
                          <div class="forum-index-question question-list-item_D1I-i">
                            <div class="main-container">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                질문 테스트 글의 테스트 내용입니다.
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="no-tag"> # 연관 태그 없음 </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-12">
                          <div class="forum-index-question question-list-item_D1I-i">
                            <div class="main-container">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content"> 질문 테스트 글의 테스트 내용입니다. </div>
                            </div>
                            <div class="metadata">
                              <div class="question-item-related question-item-related">
                                <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                  <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class></path>
                                </svg>
                                문제 이름
                              </div>
                              <div class="tag-container">
                                <span class="question-tag tag size-md secondary"> #web </span>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-12">
                          <div class="forum-index-question question-list-item_D1I-i">
                            <div class="main-container">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content"> 질문 테스트 글의 테스트 내용입니다. </div>
                            </div>
                            <div class="metadata">
                              <div class="question-item-related question-item-related">
                                <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                  <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class></path>
                                </svg>
                                문제 이름
                              </div>
                              <div class="tag-container">
                                <span class="question-tag tag size-md secondary"> #web </span>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-12">
                          <div class="forum-index-question question-list-item_D1I-i">
                            <div class="main-container">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content"> 질문 테스트 글의 테스트 내용입니다. </div>
                            </div>
                            <div class="metadata">
                              <div class="question-item-related question-item-related">
                                <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                  <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class></path>
                                </svg>
                                문제 이름
                              </div>
                              <div class="tag-container">
                                <span class="question-tag tag size-md secondary"> #web </span>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="main-area question-section_h4UB2">
                    <div class="header">
                      <div class="title-wrapper">
                        <div class="title"> 궁금한 것을 질문하세요. </div>
                        <div class="description"> 워게임과 연결할 수 있어요. </div>
                      </div>
                      <div class="action">
                        <a href="#" class>
                          <button type="button" class="btn btn-secondary dh3-button size-lg variant-secondary shape-standard">
                            <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16">
                              <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class></path>
                            </svg>
                            나도 질문하기
                          </button>
                        </a>
                      </div>
                    </div>
                    <div class="search-area search-area">
                      <div class="input-area">
                        <div role="group" class="b-form-tags form-control h-auto search-tags tag-input" id="__BVID__240" aria-description="__BVID__240___selected_tags__">
                          <output role="status" aria-live="off" aria-atomic="true" class="sr-only" id="__BVID__240___selected_tags__" for="__BVID__240___input__"></output>
                          <div role="status" aria-live="off" aria-atomic="true" class="sr-only" id="__BVID__240___removed_tags__"></div>
                          <div role="group" class="input-group input-wrapper">
                            <div class="input-group-prepend">
                              <svg data-v-54a40006="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="search" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="icon svg-inline--fa fa-search fa-w-16">
                                <path fill="currentColor" d="M19.9 20.5c-.2 0-.4-.1-.5-.2L15 15.9c-1.3 1.1-2.9 1.7-4.7 1.7-2 0-3.9-.8-5.2-2.2C3.7 14 3 12.2 3 10.3 3 6.3 6.3 3 10.3 3s7.3 3.3 7.3 7.3c0 1.7-.6 3.2-1.6 4.5l4.4 4.4c.3.3.3.8 0 1.1-.1.2-.3.2-.5.2zm-9.6-16c-3.2 0-5.8 2.6-5.8 5.8 0 1.5.6 2.9 1.6 4 1.1 1.1 2.6 1.8 4.2 1.8s3.1-.6 4.2-1.8c1.1-1.1 1.6-2.5 1.6-4 0-3.2-2.6-5.8-5.8-5.8z" class="">
                                </path>
                              </svg>
                            </div>
                            <input type="text" placeholder="궁금한 내용을 검색하세요." class="input-search form-control" id="__BVID__242">
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="navbar qna-nav nav navbar-light navbar-expand">
                      <ul class="navbar-nav">
                        <li class="nav-item">
                          <a href="#" class="nav-link active" target="_self"> 전체 </a>
                        </li>
                        <li class="nav-item">
                          <a href="#" class="nav-link" target="_self"> 답변을 기다리는 질문 </a>
                        </li>
                      </ul>
                    </div>
                    <div class="question-list">
                      <div class="header">
                        <div class="left">
                          <span>총 100 개의 질문이 있습니다.</span>
                        </div>
                        <div class="right">
                          <div class="dropdown b-dropdown ordering-dropdown btn-group dh-dropdown-filter size-md" right id="__BVID__256">
                            <button aria-haspopup="menu" aria-expanded="false" type="button" class="btn dropdown-toggle btn-secondary dropdown-toggle-no-caret" id="__BVID__256__BV_toggle_">
                              <span> 최신순 </span>
                              <svg data-v-387ef010="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="angle-down" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="icon svg-inline--fa fa-angle-down fa-w-16">
                                <path fill="currentColor" d="M20.885 7.99a1.25 1.25 0 01.09 1.666l-.09.101-8 8a1.25 1.25 0 01-1.667.091l-.101-.09-8-8a1.25 1.25 0 011.666-1.859l.102.09L12 15.105l7.117-7.116a1.25 1.25 0 011.666-.09l.102.09z" class="">
                                </path>
                              </svg>
                            </button>
                            <ul role="menu" tabindex="-1" class="dropdown-menu dropdown-menu-right" aria-labelledby="__BVID__256__BV_toggle_">
                              <li role="presentation">
                                <a href="#" role="menuitem" target="_self" class="dropdown-item active"> 최신순 </a>
                              </li>
                              <li role="presentation">
                                <a href="#" role="menuitem" target="_self" class="dropdown-item"> 추천순 </a>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </div>
                      <div class="question-container">
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="no-tag"> # 연관 태그 없음 </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="no-tag"> # 연관 태그 없음 </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="no-tag"> # 연관 태그 없음 </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                        <div class="qna-question question-list-item_D1I-i">
                          <div class="left">
                            <div class="answer-wrapper">
                              <div class="key"> 답변 </div>
                              <div class="value"> 0 </div>
                            </div>
                          </div>
                          <div class="right main-container">
                            <div class="main-wrapper">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 질문 테스트 글 </a>
                              </div>
                              <div class="content">
                                <a href="#" class="content-link">
                                  질문 테스트 글의 내용입니다.
                                </a>
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="related-wrapper">
                                <div class="question-item-related question-item-related">
                                  <svg data-v-50560317="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-flag fa-w-16">
                                    <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z" class="">
                                    </path>
                                  </svg>
                                  문제 이름
                                </div>
                                <div class="tag-container">
                                  <span class="question-tag tag size-md secondary"> #web </span>
                                </div>
                              </div>
                              <div class="timestamp"> 15시간 전 </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <ul role="menubar" aria-disabled="false" aria-label="Pagination" class="pagination question-pagination b-pagination justify-content-center">
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
          </div>
        </main>


        <jsp:include page="/WEB-INF/views/main/footer.jsp"/>
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

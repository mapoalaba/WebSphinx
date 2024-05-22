<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 5/22/24
  Time: 10:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../css/forumList.css">
  <script src="../js/forumList.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 커뮤니티</title>
</head>
<body style="position: static">
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="/main/header.jsp"/>
        <main class="app-main">
          <div class="forum-page container">
            <div class="row">
              <div class="left-col col-lg-2">
                <div class="forum-aside-wrapper">
                  <div class="forum-aside pc">
                    <div>
                      <a href="forumList.jsp" aria-current="page" class="link-title nuxt-link-exact-active nuxt-link-active">
                        <div class="link active"> HOME </div>
                      </a>
                    </div>
                    <div>
                      <a href="#" class="link-title">
                        <div class="link"> 인기글 </div>
                      </a>
                    </div>
                    <div>
                      <a href="#" class="link-title">
                        <div class="link"> Q&A </div>
                      </a>
                    </div>
                    <div>
                      <a href="" class="link-title">
                        <div class="link"> 자유게시판 </div>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="index-aside"></div>
              </div>
              <div class="right-col col-lg-10">
                <div class="col-inner">
                  <div>
                    <div class="question-section_h4UB2">
                      <div class="header">
                        <div class="title-wrapper">
                          <div class="title"> 인기글 </div>
                          <div class="description"> 지금 인기 있는 게시글을 한 눈에 모아보세요. </div>
                        </div>
                      </div>
                      <div class="row best-post-container row-cols-2">
                        <div class="col-md-6 col-12">
                          <div class="post-card">
                            <div class="content">
                              <div class="community">
                                <a href="#" class="community-title-link"> 자유게시판 </a>
                              </div>
                              <div class="post-title-wrapper">
                                <a href="#" class="post-title-link">
                                  <span class="post-title"> 이건 테스트 게시물이에요</span>
                                  <span class="cnt-comments"> [0] </span>
                                </a>
                              </div>
                              <div class="post-content-wrapper">
                                <a href="#" class="post-content-link">
                                  <div class="post-content">
                                    안녕하세요. 이건 테스트 게시물의 테스트 텍스트입니다. 가나다라마바사아자차카타파하으헤으헤으허허
                                  </div>
                                </a>
                              </div>
                            </div>
                            <div class="profile">
                              <div class="userinfo-container">
                                <div class="userinfo sm">
                                  <span class="b-avatar user-icon icon badge-secondary rounded-circle sm boko">
                                    <span class="b-avatar-text">
                                      <span> </span>
                                    </span>
                                  </span>
                                  <div class="texts sm">
                                    <a href="#" class="field-nickname sm">
                                      <span class="nickname sm"> Hong </span>
                                    </a>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="metadata">
                              <span class="key"> 추천 </span>
                              <span class="value"> 12 </span>
                              <span class="key"> · 조회 </span>
                              <span class="value"> 532 </span>
                              <span class="key timestamp"> 9일 전 </span>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-12">
                          <div class="post-card">
                            <div class="content">
                              <div class="community">
                                <a href="#" class="community-title-link"> 자유게시판 </a>
                              </div>
                              <div class="post-title-wrapper">
                                <a href="#" class="post-title-link">
                                  <span class="post-title"> 이건 테스트 게시물이에요</span>
                                  <span class="cnt-comments"> [0] </span>
                                </a>
                              </div>
                              <div class="post-content-wrapper">
                                <a href="#" class="post-content-link">
                                  <div class="post-content">
                                    안녕하세요. 이건 테스트 게시물의 테스트 텍스트입니다. 가나다라마바사아자차카타파하으헤으헤으허허
                                  </div>
                                </a>
                              </div>
                            </div>
                            <div class="profile">
                              <div class="userinfo-container">
                                <div class="userinfo sm">
                                  <span class="b-avatar user-icon icon badge-secondary rounded-circle sm boko">
                                    <span class="b-avatar-text">
                                      <span> </span>
                                    </span>
                                  </span>
                                  <div class="texts sm">
                                    <a href="#" class="field-nickname sm">
                                      <span class="nickname sm"> Hong </span>
                                    </a>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="metadata">
                              <span class="key"> 추천 </span>
                              <span class="value"> 12 </span>
                              <span class="key"> · 조회 </span>
                              <span class="value"> 532 </span>
                              <span class="key timestamp"> 9일 전 </span>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-12">
                          <div class="post-card">
                            <div class="content">
                              <div class="community">
                                <a href="#" class="community-title-link"> 자유게시판 </a>
                              </div>
                              <div class="post-title-wrapper">
                                <a href="#" class="post-title-link">
                                  <span class="post-title"> 이건 테스트 게시물이에요</span>
                                  <span class="cnt-comments"> [0] </span>
                                </a>
                              </div>
                              <div class="post-content-wrapper">
                                <a href="#" class="post-content-link">
                                  <div class="post-content">
                                    안녕하세요. 이건 테스트 게시물의 테스트 텍스트입니다. 가나다라마바사아자차카타파하으헤으헤으허허
                                  </div>
                                </a>
                              </div>
                            </div>
                            <div class="profile">
                              <div class="userinfo-container">
                                <div class="userinfo sm">
                                  <span class="b-avatar user-icon icon badge-secondary rounded-circle sm boko">
                                    <span class="b-avatar-text">
                                      <span> </span>
                                    </span>
                                  </span>
                                  <div class="texts sm">
                                    <a href="#" class="field-nickname sm">
                                      <span class="nickname sm"> Hong </span>
                                    </a>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="metadata">
                              <span class="key"> 추천 </span>
                              <span class="value"> 12 </span>
                              <span class="key"> · 조회 </span>
                              <span class="value"> 532 </span>
                              <span class="key timestamp"> 9일 전 </span>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-12">
                          <div class="post-card">
                            <div class="content">
                              <div class="community">
                                <a href="#" class="community-title-link"> 자유게시판 </a>
                              </div>
                              <div class="post-title-wrapper">
                                <a href="#" class="post-title-link">
                                  <span class="post-title"> 이건 테스트 게시물이에요</span>
                                  <span class="cnt-comments"> [0] </span>
                                </a>
                              </div>
                              <div class="post-content-wrapper">
                                <a href="#" class="post-content-link">
                                  <div class="post-content">
                                    안녕하세요. 이건 테스트 게시물의 테스트 텍스트입니다. 가나다라마바사아자차카타파하으헤으헤으허허
                                  </div>
                                </a>
                              </div>
                            </div>
                            <div class="profile">
                              <div class="userinfo-container">
                                <div class="userinfo sm">
                                  <span class="b-avatar user-icon icon badge-secondary rounded-circle sm boko">
                                    <span class="b-avatar-text">
                                      <span> </span>
                                    </span>
                                  </span>
                                  <div class="texts sm">
                                    <a href="#" class="field-nickname sm">
                                      <span class="nickname sm"> Hong </span>
                                    </a>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="metadata">
                              <span class="key"> 추천 </span>
                              <span class="value"> 12 </span>
                              <span class="key"> · 조회 </span>
                              <span class="value"> 532 </span>
                              <span class="key timestamp"> 9일 전 </span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div>
                    <div class="question-section_h4UB2">
                      <div class="header">
                        <div class="title-wrapper">
                          <div class="title"> 답변을 기다리고 있는 질문 </div>
                          <div class="description"> 여러분의 도움을 기다리고 있는 질문이에요. 첫 답변자가 되어보세요! </div>
                        </div>
                      </div>
                      <div class="row main row-cols-2">
                        <div class="col-md-6 col-12">
                          <div class="forum-index-question question-list-item_D1I-i">
                            <div class="main-container">
                              <div class="title-wrapper">
                                <a href="#" class="title"> 이 문제좀 도와주세요 </a>
                              </div>
                              <div class="content">
                                이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요.
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
                                <a href="#" class="title"> 이 문제좀 도와주세요 </a>
                              </div>
                              <div class="content">
                                이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요. 이 문제를 모르겠어요.
                              </div>
                            </div>
                            <div class="metadata">
                              <div class="question-item-related question-item-related"> <!-- 문제 이름 -->
                                <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="flag" role="img" xmlns="http://www.w3.org/2000/svg" class="svg-inline--fa fa-flag fa-w-16">
                                  <path fill="currentColor" d="M2.8 15.5c-.4 0-.8-.3-.8-.8v-13c0-.4.3-.8.8-.8s.8.3.8.8v.5h10.1c.4 0 .8.3.8.8 0 .1 0 .2-.1.3l-1.2 3.1 1.2 3.1c.1.2.1.5-.1.7-.1.2-.4.3-.6.3H3.6v4.3c0 .4-.4.7-.8.7zM3.6 9h9l-.9-2.3c-.1-.2-.1-.4 0-.6l.9-2.3h-9V9z"></path>
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
                  <div class="question-section_h4UB2">
                    <div class="header">
                      <div class="title-wrapper">
                        <div class="title"> 커뮤니티 최신글 </div>
                      </div>
                    </div>
                    <div class="row main row-cols-2">
                      <div class="col-md-6 col-12">
                        <div class="community-item">
                          <a href="#" class="banner-link">
                            <div class="community-banner" style="background: rgb(234, 252, 246);">
                              <div class="left">
                                <div class="banner-title"> 자유게시판 </div>
                                <div class="banner-description"> 핫한 보안 이슈부터 소소한 일상까지, 자유로운 주제로 이야기를 나누세요. </div>
                              </div>
                              <div class="right">
                                <img src="https://static.dreamhack.io/main/v2/img/boko-free.7c2a742.svg" class="community-banner-image">
                              </div>
                            </div>
                          </a>
                          <div class="post-container">
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 자유게시판 글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                24
                              </span>
                            </a>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6 col-12">
                        <div class="community-item">
                          <a href="#" class="banner-link">
                            <div class="community-banner" style="background: rgb(255, 241, 232);">
                              <div class="left">
                                <div class="banner-title"> Q&A 게시판 </div>
                                <div class="banner-description"> 다양한 질문과 답변을 보면서 공부해보세요. </div>
                              </div>
                              <div class="right">
                                <img src="https://static.dreamhack.io/main/v2/img/nando-career.90c5a31.svg" class="community-banner-image">
                              </div>
                            </div>
                          </a>
                          <div class="post-container">
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                            <a href="#" class="post">
                              <span class="title-wrapper">
                                <span class="title"> 질문글 샘플 </span>
                                <span class="comments"> [0] </span>
                              </span>
                              <span class="hits">
                                <img src="https://static.dreamhack.io/main/v2/img/eye.3ed966c.svg">
                                1001
                              </span>
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
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

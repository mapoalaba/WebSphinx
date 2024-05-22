<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 5/22/24
  Time: 1:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../css/hotList.css">
  <script src="../js/hotList.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | 인기게시판</title>
</head>
<body>
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="/WEB-INF/views/main/header.jsp"/>
        <main class="app-main">
          <div class="forum-page container">
            <div class="row">
              <div class="left-col col-lg-2">
                <div class="forum-aside-wrapper">
                  <div class="forum-aside pc">
                    <div>
                      <a href="/WEB-INF/views/forum/forumList.jsp" class="link-title nuxt-link-active">
                        <div class="link"> HOME </div>
                      </a>
                    </div>
                    <div>
                      <a href="" class="link-title nuxt-link-exact-active nuxt-link-active">
                        <div class="link active"> 인기글 </div>
                      </a>
                    </div>
                    <div>
                      <a href="#" class="link-title">
                        <div class="link"> Q&A </div>
                      </a>
                    </div>
                    <div>
                      <a href="#" class="link-title">
                        <div class="link"> 자유게시판 </div>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="right-col col-lg-10">
                <div class="col-inner">
                  <div class="best-posts">
                    <div class="best-posts-header">
                      <span> 인기글 </span>
                    </div>
                    <div class="post-container">
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
                          </div>
                        </div>
                      </div>
                      <div class="best-post">
                        <div class="left">
                          <div class="rank"> 1 </div>
                        </div>
                        <div class="right">
                          <div class="main-wrapper">
                            <div class="community"> 자유게시판 </div>
                            <div class="post-title-wrapper">
                              <a href="#" class="post-title-link">
                                <span class="post-title">글 제목 샘플</span>
                                <span class="cnt-comments"> [0] </span>
                              </a>
                            </div>
                            <div class="post-content">
                              글 내용 샘플
                            </div>
                          </div>
                          <div class="post-metadata">
                            <span class="key"> 추천 </span>
                            <span class="value"> 12 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 512 </span>
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

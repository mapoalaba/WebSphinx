<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/qna.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>WebSphinx | Q&A 게시판 | 글 제목</title>
</head>
<body style="position: static;">
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <jsp:include page="../main/header.jsp"/>
        <main class="app-main">
          <div class="qna-detail container">
            <div class="row-left element-gap">
              <div class="post question">
                <div class="header">
                  <div class="bottom">
                    <div class="left">
                      <div class="title-wrapper">
                        <span class="title $_translations"> 질문글 제목 </span>
                      </div>
                      <div class="header-metadata">
                        <span class="key"> 답변 </span>
                        <span class="value"> 2 </span>
                        <span class="key"> · 추천 </span>
                        <span class="value"> 1 </span>
                        <span class="key"> · 조회 </span>
                        <span class="value"> 34 </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="main">
                  <div class="question-related">
                    <div class="related-header">
                      <div class="left">
                        <img src="https://static.dreamhack.io/main/v2/img/beginner.fec8592.svg" alt="wargame-level">
                        <div class="title-wrapper">
                          <a href="#" class>
                            <span class="title">문제 이름</span>
                          </a>
                        </div>
                      </div>
                      <div class="right">
                        <a href="#" class>
                          <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="svg-inline--fa fa-angle-right fa-w-16"><path fill="currentColor" d="M8 3.1c.4-.4 1.2-.5 1.7-.1l.1.1 8 8c.5.5.5 1.2.1 1.7l-.1.1-8 8c-.5.5-1.3.5-1.8 0s-.5-1.2-.1-1.7l.1-.1 7.1-7.1L8 4.9c-.5-.5-.5-1.2-.1-1.7l.1-.1z" class=""></path></svg>
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="content markdown-content">
                    <div class="$_translations">
                      <p> 글 내용 </p>
                    </div>
                  </div>
                  <div class="tag-container">
                    <span class="tag size-md secondary"> #web </span>
                  </div>
                </div>
                <div class="footer">
                  <div class="timestamp"> 2024.05.21. 10:37 </div>
                  <div class="button-container">
                    <div class="votes">
                      <a href="../qna/qnaComment.jsp">
                        <button type="button" class="btn btn-secondary dh3-button size-md variant-primary shape-standard">
                          <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16" >
                            <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class="">
                            </path>
                          </svg>
                          답변하기
                        </button>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="forum-box row-right element-gap">
              <div class="box-title"> 작성자 정보 </div>
              <div class="user-profile">
                <div class="user-info">
                  <span class="b-avatar user-icon badge-secondary rounded-circle xl amo">
                    <span class="b-avatar-text">
                      <span> </span>
                    </span>
                  </span>
                  <div class="user-texts">
                    <div class="nickname">
                      <a href="#" class> 닉네임 </a>
                    </div>
                  </div>
                </div>
                <div class="user-introduction">
                  <div class="description"> 한줄소개 </div>
                  <div class="intro-text"> 자기소개 내용 </div>
                </div>
                <div class="user-followers">
                  <div class="followee">
                    <a href="#" class="follow-link">
                      <span class="point">0</span>
                      글 작성
                    </a>
                  </div>
                  <div class="follower">
                    <a href="#" class="follow-link">
                      <span class="point">0</span>
                      댓글
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-left">
              <div class="answer-area element-gap">
                <div class="answer-title">
                  <span class="key"> 답변 </span>
                  <span class="value"> 2 </span>
                </div>
                <div class="answer-container" id="answers">
                  <div class="answer" id="answer-5078">
                    <div class="header">
                      <div class="left">
                        <div class="profile">
                          <div class="userinfo-container">
                            <div class="userinfo md">
                              <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                                <span class="b-avatar-img">
                                  <img src="https://dreamhack-media.s3.amazonaws.com/user/cfe63e78ea9f14abe62206acc57874d4250295ef7cf993247f6934e6888bf92c.jpg" alt="avatar">
                                </span>
                              </span>
                              <div class="texts md">
                                <a href="#" class="field-nickname md">
                                  <span class="nickname md"> 닉네임 </span>
                                </a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="main">
                      <div class="content markdown-content">
                        <div class="$_translations">
                          <p> 답변 내용 </p>
                        </div>
                      </div>
                      <div class="timestamp"> 2024.05.12. 12:11 </div>
                    </div>
                    <div class="footer">
                      <div class="votes">
                        <button type="button" class="btn btn-secondary dh3-button size-sm variant-tertriary shape-standard">
                          <img src="https://static.dreamhack.io/main/v2/img/like.54bf9ab.svg" class="">
                          0
                        </button>
                      </div>
                    </div>
                  </div>
                  <div class="answer" id="answer-5079">
                    <div class="header">
                      <div class="left">
                        <div class="profile">
                          <div class="userinfo-container">
                            <div class="userinfo md">
                              <span class="b-avatar user-icon icon badge-secondary rounded-circle md">
                                <span class="b-avatar-img">
                                  <img src="https://dreamhack-media.s3.amazonaws.com/user/cfe63e78ea9f14abe62206acc57874d4250295ef7cf993247f6934e6888bf92c.jpg" alt="avatar">
                                </span>
                              </span>
                              <div class="texts md">
                                <a href="#" class="field-nickname md">
                                  <span class="nickname md"> 닉네임 </span>
                                </a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="main">
                      <div class="content markdown-content">
                        <div class="$_translations">
                          <p> 답변 내용 </p>
                        </div>
                      </div>
                      <div class="timestamp"> 2024.05.12. 12:11 </div>
                    </div>
                    <div class="footer">
                      <div class="votes">
                        <button type="button" class="btn btn-secondary dh3-button size-sm variant-tertriary shape-standard">
                          <img src="https://static.dreamhack.io/main/v2/img/like.54bf9ab.svg" class="">
                          0
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="answer-banner-wrapper element-gap">
                <div class="left">
                  <div class="description">
                    <span> 닉네임 님, 질문에 대한 답을 알고 계신가요? <br> 지식을 나눠주세요. </span>
                  </div>
                  <a href="#" class="answer-link">
                    답변하기
                    <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="svg-inline--fa fa-angle-right fa-w-16">
                      <path fill="currentColor" d="M8 3.1c.4-.4 1.2-.5 1.7-.1l.1.1 8 8c.5.5.5 1.2.1 1.7l-.1.1-8 8c-.5.5-1.3.5-1.8 0s-.5-1.2-.1-1.7l.1-.1 7.1-7.1L8 4.9c-.5-.5-.5-1.2-.1-1.7l.1-.1z" class="">
                      </path>
                    </svg>
                  </a>
                </div>
                <div class="right">
                  <img src="https://static.dreamhack.io/main/v2/img/amo-answer.3ac1250.png">
                </div>
              </div>
            </div>
          </div>
        </main>
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

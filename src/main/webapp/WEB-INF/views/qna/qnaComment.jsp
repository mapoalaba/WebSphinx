<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/qnaComment.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <%-- toast --%>
  <link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
  <title>WebSphinx | Q&A 게시판 | 글 제목</title>
</head>
<body style="position: static; overflow: auto; top: 0px;">
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <main class="app-main">
          <div class="forum-answer">
            <div class="fixed-header">
              <div class="container">
                <a href="../qna/qna.jsp" class="nuxt-link-active">
                  <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" class="icon svg-inline--fa fa-arrow-left fa-w-14">
                    <path data-v-91ac8670="" fill="currentColor" d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.9 0L7 273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5 9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z" class="">
                    </path>
                  </svg>
                  <span style="text-decoration: none;"> 답변하기 </span>
                </a>
              </div>
            </div>
            <div class="main">
              <div class="question-area">
                <div class="question-container container">
                  <div class="post question">
                    <div class="header">
                      <div class="bottom">
                        <div class="left">
                          <div class="title-wrapper">
                            <span class="title $_translations"> 문제 제목 </span>
                          </div>
                          <div class="header-metadata">
                            <span class="key"> 답변 </span>
                            <span class="value"> 2 </span>
                            <span class="key"> · 추천 </span>
                            <span class="value"> 1 </span>
                            <span class="key"> · 조회 </span>
                            <span class="value"> 30 </span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="main">
                      <div class="question-related">
                        <div class="related-header">
                          <div class="left">
                            <img src="https://static.dreamhack.io/main/v2/img/beginner.fec8592.svg" class="wargame-level">
                            <div class="title-wrapper">
                              <a href="#" class>
                                <span class="title" style="text-decoration: none;"> 문제 이름 </span>
                              </a>
                            </div>
                          </div>
                          <div class="right">
                            <a href="#" class>
                              <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="svg-inline--fa fa-angle-right fa-w-16">
                                <path fill="currentColor" d="M8 3.1c.4-.4 1.2-.5 1.7-.1l.1.1 8 8c.5.5.5 1.2.1 1.7l-.1.1-8 8c-.5.5-1.3.5-1.8 0s-.5-1.2-.1-1.7l.1-.1 7.1-7.1L8 4.9c-.5-.5-.5-1.2-.1-1.7l.1-.1z" class="">
                                </path>
                              </svg>
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
                      <div class="timestamp"> 2024.05.30. 10:33 </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="answer-area">
                <div class="answer-container container">
                  <form class="question-form">
                    <div class="title-wrapper">
                      <div class="title">
                        <span>닉네임 , 답변을 작성해주세요!</span>
                      </div>
                      <div class="description"> 답변을 하고 지식을 공유해주세요. 마크다운 형식을 지원합니다. </div>
                    </div>
                    <div id="content"></div>
                    <div class="action">
                      <button type="submit" class="btn answer-button btn-secondary dh3-button state-disabled size-ex variant-primary shape-standard">
                        <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16" data-v-1cd63b57="">
                          <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class="">
                          </path>
                        </svg>
                        답변 등록하기
                      </button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
          <jsp:include page="../main/footer.jsp"/>
        </main>
      </div>
    </div>
  </div>
  <%-- toast --%>
  <script src="https://uicdn.toast.com/editor/latest/toastui-editor-all.min.js"></script>
  <script>
      const editor = new toastui.Editor({
          el: document.querySelector('#content'), // 에디터를 적용할 요소 (컨테이너)
          height: '500px',                        // 에디터 영역의 높이 값 (OOOpx || auto)
          initialEditType: 'markdown',            // 최초로 보여줄 에디터 타입 (markdown || wysiwyg)
          initialValue: '내용을 입력해 주세요.',     // 내용의 초기 값으로, 반드시 마크다운 문자열 형태여야 함
          previewStyle: 'vertical'                // 마크다운 프리뷰 스타일 (tab || vertical)
      });
  </script>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/qnaWrite.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <%-- toast --%>
  <link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
  <title>WebSphinx | Q&A 글 작성</title>
</head>
<body style="position: static">
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <main class="app-main">
          <div class="forum-question-new">
            <div class="fixed-header">
              <div class="container">
                <a href="../qna/qnaList.jsp" class="nuxt-link-active">
                  <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" class="icon svg-inline--fa fa-arrow-left fa-w-14" data-v-0afaaf22="">
                    <path fill="currentColor" d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.9 0L7 273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5 9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z" data-v-0afaaf22="" class="">
                    </path>
                  </svg>
                  <span> 질문하기 </span>
                </a>
              </div>
            </div>
            <div class="main">
              <div class="container">
                <form class="abstract-post-form question-form">
                  <div class="row">
                    <div class="col-lg-8 col-12">
                      <div class="abstract-post-new-column forum-padding">
                        <div>
                          <div class="title"> 제목을 입력해 주세요. </div>
                          <div class="dh3-input">
                            <input size="1" class="dh-input-element state-default">
                            <div data-v-34aaac80="" class="indicator"></div>
                          </div>
                        </div>
                        <div>
                          <div class="title"> 워게임 연결하기 </div>
                          <div class="course-challenge-search related-form">
                            <div role="group" class="input-group related-input">
                              <input type="text" class="related-input-bar form-control" id="__BVID__629" readonly>
                            </div>
                            <div class="search-dropdown list-container" style="display: none;">
                              <div class="entity-list">
                                <div class="title"> 드릴 (4) </div>
                                <div class="entity-container">
                                  <div class="entity"> SQL Injection </div>
                                  <div class="entity"> XSS </div>
                                  <div class="entity"> File Upload </div>
                                  <div class="entity"> Brute Force </div>
                                </div>
                              </div>
                              <div class="entity-list">
                                <div class="title"> 워게임 (3) </div>
                                <div class="entity-container">
                                  <div class="entity"> WEB </div>
                                  <div class="entity"> 리버싱 </div>
                                  <div class="entity"> 암호학 </div>
                                </div>
                              </div>
                            </div>
                            <div class="overlay"></div>
                          </div>
                        </div>
                        <div>
                          <div class="title"> 내용을 입력해 주세요. </div>
                          <div id="content"></div>
                        </div>
                        <div>
                          <div class="title"> 질문 태그 </div>
                          <div role="group" class="b-form-tags form-control h-auto search-tags" id="__BVID__609" aria-describedby="__BVID__609___selected_tags__">
                            <output role="status" aria-live="off" aria-atomic="true" aria-relevant="additions text" class="sr-only" id="__BVID__609___selected_tags__" for="__BVID__609___input__">
                            </output>
                            <div role="status" aria-live="off" aria-atomic="true" class="sr-only" id="__BVID__609___removed_tags__">
                            </div>
                            <div role="group" class="input-group input-wrapper">
                            <input type="text" placeholder="#기호를 붙이고 태그를 추가해주세요. (쉼표, 스페이스바, 세미콜론으로 구분합니다.)" class="input-search form-control" id="__BVID__610">
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                    <div class="col-lg-4 col-12">
                      <div class="abstract-post-new-column forum-padding">
                        <div class="area bounty-area">
                          <div class="title bounty-title">
                            <span> 궁금한건 무엇이든 물어보살 </span>
                          </div>
                          <div class="description bounty-description">
                            욕설, 비속어 등 심한 언행은 제제 대상입니다.
                          </div>
                        </div>
                        <div>
                          <div class="title"> 유의사항 </div>
                          <ol class="before-description">
                            <li> 1. 질문의 제목을 통해 어떤 것을 질문하는지 한눈에 알 수 있게 해 주세요. </li>
                            <li>
                              2. 질문에 답하는 사람이 알아야 할 모든 정보를 포함해 주세요.
                              <ul>
                                <li> 이해되지 않는 부분에 대한 설명을 구체적으로 작성해 주세요. 구체적인 질문일수록 좋은 답변을 받을 수 있습니다. </li>
                                <li> 코드 및 예제를 포함한 질문은 가장 효과적인 질문 방법입니다. </li>
                              </ul>
                            </li>
                            <li>
                              <span>
                                3. 강의에 대한 오타를 발견하신 경우 하단 전화번호로 제보해 주세요.
                              </span>
                            </li>
                            <li>
                              4. 워게임 문제가 정상적으로 작동하지 않거나 접속이 되지 않는 경우 하단에 있는 전화번호로 제보해 주세요.
                            </li>
                          </ol>
                        </div>
                      </div>
                    </div>
                  <div class="button-wrapper">
                    <button type="button" class="btn new-button btn-secondary dh3-button state-disabled size-ex variant-primary shape-standard">
                      <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16">
                        <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class="">
                        </path>
                      </svg>
                      질문하기
                    </button>
                  </div>
                </form>
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
  //
      const inputGroup = document.querySelector('.input-group.related-input');
      const searchDropdown = document.querySelector('.search-dropdown.list-container');
      const overlay = document.querySelector('.overlay');

      inputGroup.addEventListener('click', function(event) {
          event.stopPropagation(); // 이벤트 버블링 방지
          this.classList.toggle('input-visible');
          searchDropdown.classList.toggle('list-visible');
          searchDropdown.style.display = searchDropdown.style.display === 'block' ? 'none' : 'block';
          overlay.classList.toggle('hovered');
      });

      document.addEventListener('click', function() {
          // 모든 요소가 원래 상태로 돌아가도록 함
          inputGroup.classList.remove('input-visible');
          searchDropdown.classList.remove('list-visible');
          searchDropdown.style.display = 'none';
          overlay.classList.remove('hovered');
      });
  </script>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/qnaList.css">
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
        <jsp:include page="../main/header.jsp"/>
        <main class="app-main">
          <div class="forum-question-new">
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
                            <div class="indicator"></div>
                          </div>
                        </div>
                        <div>
                          <div class="title"> 워게임 연결하기 </div>
                          <div class="course-challenge-search related-form">
                            <div role="group" class="input-group related-input"></div>
                            <input type="text" class="related-input-bar form-control" id="__BVID__1250">
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
                                <div class="title"> 워게임 (30) </div>
                                <div class="entity-container">
                                  <div class="entity"> web </div>
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
                          <div class="dh-markdown-input input mb-3" style="height: 400px;">
                            <div class="controls">
                              <div class="tabs">
                                <div class="tab is-active"> 편집 </div>
                                <div class="tab"> 미리보기 </div>
                              </div>
                            </div>
                            <div class="area-editor is-active">
                              <div style="height: 100%;">
                                <div class="toastui-editor-defaultUI">
                                  <div class="toastui-editor-toolbar">
                                    <div class="toastui-editor-md-tab-container" style="display: block;">
                                      <div class="toastui-editor-tabs" aria-role="tabpanel">
                                        <div class="tab-item active" aria-role="tab" aria-label="편집하기" aria-selected="true" tabindex="0">편집하기</div>
                                        <div class="tab-item" aria-role="tab" aria-label="미리보기" aria-selected="false" tabindex="-1">미리보기</div>
                                      </div>
                                    </div>
                                    <div class="toastui-editor-defaultUI-toolbar" style="border-top-left-radius: 0px;">
                                      <div class="toastui-editor-toolbar-group">
                                        <button type="button" class="heading toastui-editor-toolbar-icons" aria-label="제목크기"></button>
                                        <button type="button" class="bold toastui-editor-toolbar-icons" aria-label="굵게"></button>
                                        <button type="button" class="italic toastui-editor-toolbar-icons" aria-label="기울임꼴"></button>
                                        <button type="button" class="strike toastui-editor-toolbar-icons" aria-label="취소선"></button>
                                        <div class="toastui-editor-toolbar-divider"></div>
                                      </div>
                                      <div class="toastui-editor-toolbar-group">
                                        <button type="button" class="image toastui-editor-toolbar-icons" aria-label="이미지 삽입"></button>
                                        <button type="button" class="bullet-list toastui-editor-toolbar-icons" aria-label="글머리 기호"></button>
                                        <button type="button" class="ordered-list toastui-editor-toolbar-icons" aria-label="번호 매기기"></button>
                                        <button type="button" class="link toastui-editor-toolbar-icons" aria-label="링크 삽입"></button>
                                        <button type="button" class="code toastui-editor-toolbar-icons" aria-label="인라인 코드"></button>
                                        <button type="button" class="codeblock toastui-editor-toolbar-icons" aria-label="코드블럭 삽입"></button>
                                        <div class="toastui-editor-toolbar-divider" style="display: none"></div>
                                      </div>
                                      <div class="toastui-editor-toolbar-group" style="display: none">
                                        <button type="button" class="more toastui-editor-toolbar-icons"></button>
                                        <div class="toastui-editor-dropdown-toolbar" style="display: none;"></div>
                                      </div>
                                      <div class="toastui-editor-tooltip" style="display: none; left: 36px; top: 45px;">
                                        <div class="arrow"></div>
                                        <span class="text">제목크기</span>
                                      </div>
                                    </div>
                                    <div class="toastui-editor-popup" aria-role="dialog" style="display: none;">
                                      <div class="toastui-editor-popup-body"></div>
                                    </div>
                                  </div>
                                  <div class="toastui-editor-main toastui-editor-md-mode">
                                    <div class="toastui-editor-main-container">
                                      <div class="toastui-editor-md-container toastui-editor-md-tab-style">
                                        <div class="toastui-editor md-mode active" style="min-height: 1px;">
                                          <textarea class="toastui-editor-pseudo-clipboard"></textarea>
                                          <div contenteditable="true" translate="no" class="ProseMirror">
                                            <div>
                                              <br class="ProseMirror-trailingBreak">
                                            </div>
                                          </div>
                                        </div>
                                        <div class="toastui-editor-md-splitter"></div>
                                        <div class="toastui-editor-md-preview" style="min-height: 1px;">
                                          <div class="toastui-editor-contents"></div>
                                        </div>
                                      </div>
                                      <div class="toastui-editor-ww-container">
                                        <div class="toastui-editor-ww-container">
                                          <div class="toastui-editor ww-mode" style="min-height: 1px;">
                                            <div contenteditable="true" translate="no" class="ProseMirror toastui-editor-contents">
                                              <p>
                                                <br class="ProseMirror-trailingBreak">
                                              </p>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="toastui-editor-context-menu" aria-role="menu" style="display: none;"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div>
                          <div class="title"> 질문 태그 </div>
                          <div role="group" class="b-form-tags form-control h-auto search-tags" id="__BVID__1266" aria-describedby="__BVID__1266___selected_tags__">
                            <output role="status" aria-live="off" aria-atomic="true" aria-relevant="additions text" class="sr-only" id="__BVID__1266___selected_tags__" for="__BVID__1266___input__"></output>
                            <div role="status" aria-live="off" aria-atomic="true" class="sr-only" id="__BVID__1266___removed_tags__"></div>
                            <div role="group" class="input-group input-wrapper">
                              <input data-v-54a40006="" type="text" placeholder="#기호를 붙이고 태그를 추가해주세요. (쉼표, 스페이스바, 세미콜론으로 구분합니다.)" class="input-search form-control" id="__BVID__1267">
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-12">
                      <div class="abstract-post-new-column forum-padding">
                        <div class="area bounty-area">
                          <div class="title bounty-title">
                            <span> 질문하여 답변받기 </span>
                          </div>
                          <div class="description bounty-description"> 문제에 대한 질문만 해주세요. </div>
                        </div>
                        <div>
                          <div class="title"> 유의사항 </div>
                          <ol class="before-description">
                            <li>
                              1. 질문의 제목을 통해 어떤 것을 질문하는지 한눈에 알 수 있게 해 주세요.
                            </li>
                            <li>
                              2. 질문에 답하는 사람이 알아야 할 모든 정보를 포함해 주세요.
                              <ul>
                                <li> - 이해되지 않는 부분에 대한 설명을 구체적으로 작성해 주세요. 구체적인 질문일수록 좋은 답변을 받을 수 있습니다. </li>
                                <li> - 코드 및 예제를 포함한 질문은 가장 효과적인 질문 방법입니다. </li>
                              </ul>
                            </li>
                            <li>
                              3. 문제에 대한 오류를 발견하신 경우 하단 전화번호로 연락주세요.
                            </li>
                            <li>
                              4. 워게임 문제가 정상적으로 동작하지 않거나 접속이 되지 않는 경우 하단 전화번호로 연락주세요.
                            </li>
                          </ol>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="button-wrapper">
                    <button data-v-1cd63b57="" data-v-60777297="" type="button" class="btn new-button btn-secondary dh3-button state-disabled size-ex variant-primary shape-standard">
                      <svg data-v-60777297="" aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16" data-v-1cd63b57="">
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
<%-- toast --%>
  <script src="https://uicdn.toast.com/editor/latest/toastui-editor-all.min.js"></script>
</body>
</html>

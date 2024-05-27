<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/freeWrite.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  l
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <%-- 부트스트랩 --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <%-- toast --%>
  <link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
  <title>WebSphinx | 자유게시판 | 글 작성</title>
</head>
<body>
  <div id="__nuxt">
    <div id="__layout">
      <div class="layout-default">
        <main class="app-main">
          <div class="pages-post-new">
            <div class="fixed-header">
              <div class="container">
                <a href="../free/freeList.jsp" class="nuxt-link-active">
                  <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" class="icon svg-inline--fa fa-arrow-left fa-w-14" data-v-0afaaf22="">
                    <path fill="currentColor" d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.9 0L7 273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5 9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z" data-v-0afaaf22="" class="">
                    </path>
                  </svg>
                  <span> 자유게시판 </span>
                </a>
              </div>
            </div>
            <div class="main">
              <div class="container">
                <form class="abstract-post-form">
                  <div class="row">
                    <div class="col-lg-8 col-12">
                      <div class="abstract-post-new-column forum-padding">
                        <div>
                          <div class="title"> 제목을 입력해 주세요. </div>
                          <div class="dh3-input">
                            <input size="1" value class="dh-input-element state-default">
                            <div class="indicator"></div>
                          </div>
                        </div>
                        <div>
                          <div id="content"></div>
<%--                            <div class="area-editor is-active">--%>
<%--                              <div style="height: 100%">--%>
<%--                                <div class="toastui-editor-defaultUI contents">--%>
<%--                                  <div class="toastui-editor-toolbar">--%>
<%--                                    <div class="toastui-editor-md-tab-container" style="display: block;">--%>
<%--                                      <div class="toastui-editor-tabs" aria-label="편집하기">--%>
<%--                                        <div class="tab-item active" aria-label="편집하기" aria-role="tab" aria-selected="true" tabindex="0">편집하기</div>--%>
<%--                                        <div class="tab-item" aria-role="tab" aria-label="미리보기" aria-selected="false" tabindex="-1">미리보기</div>--%>
<%--                                      </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="toastui-editor-defaultUI-toolbar" style="border-top-left-radius: 0px;">--%>
<%--                                      <div class="toastui-editor-toolbar-group">--%>
<%--                                        <button type="button" class="heading toastui-editor-toolbar-icons" aria-label="제목크기"></button>--%>
<%--                                        <button type="button" class="bold toastui-editor-toolbar-icons" aria-label="굵게"></button>--%>
<%--                                        <button type="button" class="italic toastui-editor-toolbar-icons" aria-label="기울임꼴"></button>--%>
<%--                                        <button type="button" class="strike toastui-editor-toolbar-icons" aria-label="취소선"></button>--%>
<%--                                        <div class="toastui-editor-toolbar-divider"></div>--%>
<%--                                      </div>--%>
<%--                                      <div class="toastui-editor-toolbar-group">--%>
<%--                                        <button type="button" class="image toastui-editor-toolbar-icons" aria-label="이미지 삽입"></button>--%>
<%--                                        <button type="button" class="bullet-list toastui-editor-toolbar-icons" aria-label="글머리 기호"></button>--%>
<%--                                        <button type="button" class="ordered-list toastui-editor-toolbar-icons" aria-label="번호 매기기"></button>--%>
<%--                                        <button type="button" class="link toastui-editor-toolbar-icons" aria-label="링크 삽입"></button>--%>
<%--                                        <button type="button" class="code toastui-editor-toolbar-icons" aria-label="인라인 코드"></button>--%>
<%--                                        <button type="button" class="codeblock toastui-editor-toolbar-icons" aria-label="코드블럭 삽입"></button>--%>
<%--                                        <div class="toastui-editor-toolbar-divider" style="display: none;"></div>--%>
<%--                                      </div>--%>
<%--                                      <div class="toastui-editor-toolbar-group" style="display: none;">--%>
<%--                                        <button type="button" class="more toastui-editor-toolbar-icons"></button>--%>
<%--                                        <div class="toastui-editor-dropdown-toolbar" style="display: none;"></div>--%>
<%--                                      </div>--%>
<%--                                      <div class="toastui-editor-tooltip" style="display: none; left: 355px; top: 45px;">--%>
<%--                                        <div class="arrow"></div>--%>
<%--                                        <span class="text">링크 삽입</span>--%>
<%--                                      </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="toastui-editor-popup" aria-role="dialog" style="display: none";>--%>
<%--                                      <div class="toastui-editor-popup-body"></div>--%>
<%--                                    </div>--%>
<%--                                  </div>--%>
<%--                                  <div class="toastui-editor-main toastui-editor-md-mode">--%>
<%--                                    <div class="toastui-editor-main-container">--%>
<%--                                      <div class="toastui-editor-md-container toastui-editor-md-tab-style">--%>
<%--                                        <div class="toastui-editor md-mode active" style="min-height: 1px;">--%>
<%--                                          <textarea class="toastui-editor-pseudo-clipboard"></textarea>--%>
<%--                                          <div contenteditable="true" translate="no" class="ProseMirror">--%>
<%--                                            <div>--%>
<%--                                              <br class="ProseMirror-trailingBreak">--%>
<%--                                            </div>--%>
<%--                                          </div>--%>
<%--                                        </div>--%>
<%--                                        <div class="toastui-editor-md-splitter"></div>--%>
<%--                                        <div class="toastui-editor-md-preview" style="min-height: 1px;">--%>
<%--                                          <div class="toastui-editor-contents"></div>--%>
<%--                                        </div>--%>
<%--                                      </div>--%>
<%--                                      <div class="toastui-editor-ww-container">--%>
<%--                                        <div class="toastui-editor ww-mode" style="min-height: 1px;">--%>
<%--                                          <div contenteditable="true" translate="no" class="ProseMirror toastui-editor-contents">--%>
<%--                                            <p>--%>
<%--                                              <br class="ProseMirror-trailingBreak">--%>
<%--                                            </p>--%>
<%--                                          </div>--%>
<%--                                        </div>--%>
<%--                                      </div>--%>
<%--                                    </div>--%>
<%--                                  </div>--%>
<%--                                  <div class="toastui-editor-context-menu" aria-role="menu" style="display: none;"></div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div class="area-preview markdown-content">--%>
<%--                              <div></div>--%>
<%--                            </div>--%>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-12">
                      <div class="abstract-post-new-column forum-padding">
                        <div class="profile">
                          <div class="profile-header-wrapper">
                            <div class="profile-title"> 작성자 정보 </div>
                          </div>
                          <div data-fetch-key="data-v-6830a76e:0" class="user-profile">
                            <div class="user-info">
                              <span class="b-avatar user-icon badge-secondary rounded-circle xl">
                                <span class="b-avatar-img">
                                  <img src="https://dreamhack-media.s3.amazonaws.com/user/542f3e0cf32a482d3f1c71e82a4f511789ad6c69b5671b1b8ece7702ab81bfc8.jpg" alt="avatar">
                                </span>
                              </span>
                              <div class="user-texts">
                                <div class="nickname">
                                  <a href="#" class> 닉네임 </a>
                                </div>
                              </div>
                            </div>
                            <div class="user-introduction">
                              <div class="description" data-v-6830a76e="">
                                한줄소개
                              </div>
                              <div class="intro-text" data-v-6830a76e="">
                                자기 소개 문구가 없습니다.
                              </div>
                            </div>
                            <div class="user-followers">
                              <div class="followee">
                                <span class="point">0</span>
                                글 작성
                              </div>
                              <div class="follower">
                                <span class="point">0</span>
                                댓글
                              </div>
                            </div>
                            <div class="actions"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="button-wrapper">
                    <button type="button" class="btn new-button btn-secondary dh3-button state-disabled size-ex variant-primary shape-standard">
                      <svg aria-hidden="true" focusable="false" data-prefix="dh" data-icon="pencil" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" class="svg-inline--fa fa-pencil fa-w-16" data-v-60777297="" data-v-1cd63b57="">
                        <path fill="currentColor" d="M5.1 15.6H1.8c-.4 0-.8-.3-.8-.8v-4c0-.2.1-.4.2-.5l9-8.4C11.4.8 13.3.8 14.5 2c.6.6.9 1.4.9 2.2 0 .8-.3 1.6-.9 2.2l-9 9c0 .1-.2.2-.4.2zm-2.5-1.5h2.2l8.8-8.8c.2-.3.4-.7.4-1.1s-.2-.9-.5-1.2c-.6-.6-1.6-.6-2.2 0l-8.7 8.1v3zm8.2-11.6zm2.6 4.7c-.2 0-.4-.1-.5-.2L9.6 3.7c-.3-.3-.3-.8 0-1.1s.8-.3 1.1 0L14 5.9c.3.3.3.8 0 1.1-.2.1-.4.2-.6.2z" class="">
                        </path>
                      </svg>
                       작성
                    </button>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </main>
      </div>
    </div>
  </div>

  <script src="/webapp/resources/js/freeWrite.js"></script>
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

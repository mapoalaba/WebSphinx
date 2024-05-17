<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 5/18/24
  Time: 2:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../css/main.css">
  <%-- 폰트어썸 --%>
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
  <title>WebSphinx</title>
</head>
<body>
<jsp:include page="header.jsp" />
  <main class="app-main">
    <section class="page-index-user page-component">
      <section class="banner-section">
        <div class="slideshow-container">
          <div class="slider">
            <div class="slides">
              <div class="slide"><img src="../img/banner1.png" alt="이미지1">샬라샬라</div>
              <div class="slide"><img src="../img/logo.png" alt="이미지2">크크크크크크</div>
              <div class="slide"><img src="../img/banner1.png" alt="이미지3">ㅝ러루우러</div>
            </div>
          </div>
        </div>
      </section>
      <div class="index-user-container container">
        <div class="row">
          <div class="d-none d-lg-block left col-lg-4">
            <div class="user-profile">
              <div class="user-info">
                <span class="b-avatar user-icon badge-secondary rounded-circle xl">
                  <span class="b-avatar-img">
                    <img src="https://dreamhack-media.s3.amazonaws.com/user/542f3e0cf32a482d3f1c71e82a4f511789ad6c69b5671b1b8ece7702ab81bfc8.jpg" alt="avatar">
                  </span>
                </span>
                <div class="user-texts">
                  <div class="nickname">
                    <a href="#"> 닉네임 </a>
                  </div>
                  <div class="name"> 이름 </div>
                </div>
              </div>
              <div class="user-introduction">
                <div class="description"> 한줄소개 </div>
                <div class="intro-text"> 자기 소개 문구가 없습니다. </div>
              </div>
              <div class="user-active">
                <div class="solved">
                  <a href="#" class="solved-link">
                    <span class="point">0</span>
                    문제
                  </a>
                </div>
                <div class="write">
                  <a href="#" class="write-link">
                    <span class="point">0</span>
                    작성
                  </a>
                </div>
              </div>
              <div class="actions">
                <a href="#" class="action-mypage"> 마이페이지 </a>
              </div>
            </div>
          </div>
          <div class="right col-lg-8 col-12">
            <div class="timeline">
              <div class="recently-solved-wargame-challenges">
                <div class="header">
                  <div class="title">
                    최근에 해결한 워게임 문제
                    <i class="fa-regular fa-flag icon"></i>
                  </div>
                  <div class="description"> 회원님이 가장 최근에 해결한 워게임 문제가 최대 3개까지 노출됩니다.</div>
                </div>
                <div class="challenges-list">
                  <div class="challenge-row solved-challenge">
                    <div class="challenge-title">
                      <i class="fa-solid fa-1 wargame-level"></i>
                      <a href="#" class="title">
                        <span class="title-text">sql-injection</span>
                      </a>
                    </div>
                    <div class="challenge-category">
                      <span class="tag size-md secondary"> web </span>
                    </div>
                    <div class="challenge-solved-at"> 2024.05.18. 해결함 </div>
                    <div class="new-writeup">
                      <a href="#" class> 풀이 작성하기 </a>
                    </div>
                  </div>
                  <div class="challenge-row solved-challenge">
                    <div class="challenge-title">
                      <i class="fa-solid fa-1 wargame-level"></i>
                      <a href="#" class="title">
                        <span class="title-text">sql-injection</span>
                      </a>
                    </div>
                    <div class="challenge-category">
                      <span class="tag size-md secondary"> web </span>
                    </div>
                    <div class="challenge-solved-at"> 2024.05.18. 해결함 </div>
                    <div class="new-writeup">
                      <a href="#" class> 풀이 작성하기 </a>
                    </div>
                  </div>                  <div class="challenge-row solved-challenge">
                  <div class="challenge-title">
                    <i class="fa-solid fa-1 wargame-level"></i>
                    <a href="#" class="title">
                      <span class="title-text">sql-injection</span>
                    </a>
                  </div>
                  <div class="challenge-category">
                    <span class="tag size-md secondary"> web </span>
                  </div>
                  <div class="challenge-solved-at"> 2024.05.18. 해결함 </div>
                  <div class="new-writeup">
                    <a href="#" class> 풀이 작성하기 </a>
                  </div>
                  <div class="user-ranking">
                    <div class="section-header">
                      <div class="section-title"> 아직 활동을 많이 하지 않으셨네요.</div>
                      <div class="section-description"> 상위권 유저들의 활동 기록을 보면서 동기부여를 하는건 어떠신가요? </div>
                    </div>
                    <div class="recommends">
                      <div class="recommend">
                        <span class="recommend-title"> 워게임 랭킹 TOP5 유저 </span>
                        <div class="recommend-users">
                          <div class="recommend-user">
                            <div class="img-wrapper">
                              <i class="fa-solid fa-1 flag"></i>
                            </div>
                            <div text-direction="row" class="recommend-userinfo userinfo-container">
                              <div class="userinfo md">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle md amo">
                                  <span class="b-avatar-text">
                                    <span></span>
                                  </span>
                                </span>
                                <div class="texts md">
                                  <a href="#" class="field-nickname md">
                                    <span class="nickname md"> QWER </span>
                                    <div class="tier-icon grandmaster-1 tier-icon md hide"></div>
                                  </a>
                                  <div class="data-wrapper">
                                    <div class="tier-text">
                                      <div class="wargame-tier">
                                        <div class="tier-icon master-1"></div>
                                      </div>
                                      <span class="text-master">21 문제</span>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="recommend">
                        <span class="recommend-title"> 커뮤니티 랭킹 TOP5 유저 </span>
                      </div>
                    </div>
                    <div class="recommends">
                      <div class="recommend">
                        <span class="recommend-title"> 워게임 랭킹 TOP5 유저 </span>
                        <div class="recommend-users">
                          <div class="recommend-user">
                            <div class="img-wrapper">
                              <i class="fa-solid fa-1 flag"></i>
                            </div>
                            <div text-direction="row" class="recommend-userinfo userinfo-container">
                              <div class="userinfo md">
                                <span class="b-avatar user-icon icon badge-secondary rounded-circle md amo">
                                  <span class="b-avatar-text">
                                    <span></span>
                                  </span>
                                </span>
                                <div class="texts md">
                                  <a href="#" class="field-nickname md">
                                    <span class="nickname md"> QWER </span>
                                    <div class="tier-icon grandmaster-1 tier-icon md hide"></div>
                                  </a>
                                  <div class="data-wrapper">
                                    <div class="tier-text">
                                      <div class="wargame-tier">
                                        <div class="tier-icon master-1"></div>
                                      </div>
                                      <span class="text-master">21 문제</span>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="recommend">
                        <span class="recommend-title"> 커뮤니티 랭킹 TOP5 유저 </span>
                      </div>
                    </div>
                  </div>
                </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </main>
  <jsp:include page="footer.jsp"/>
  <script src="../js/main.js"></script>
</body>
</html>

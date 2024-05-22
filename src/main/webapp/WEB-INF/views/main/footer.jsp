<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 5/17/24
  Time: 3:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="../../../resources/css/footer.css">
  <script src="https://kit.fontawesome.com/622425e4a6.js" crossorigin="anonymous"></script>
</head>
<body>
  <footer>
    <div class="footer_wrap container">
      <div class="row">
        <div class="col-md col-3">
          <div class="col-header">드릴</div>
          <ul>
            <li>
              <a href="#">SQL Injection</a>
            </li>
            <li>
              <a href="#">XSS</a>
            </li>
            <li>
              <a href="#">File Upload</a>
            </li>
            <li>
              <a href="#">Brute Force</a>
            </li>
          </ul>
        </div>
        <div class="col-md col-3">
          <div class="col-header">워게임</div>
          <ul>
            <li>
              <a href="#">모든 분야</a>
            </li>
            <li>
              <a href="#">웹 해킹</a>
            </li>
            <li>
              <a href="#">리버싱</a>
            </li>
            <li>
              <a href="#">암호학</a>
            </li>
          </ul>
        </div>
        <div class="col-md col-3">
          <div class="col-header">커뮤니티</div>
          <ul>
            <li>
              <a href="#">Home</a>
            </li>
            <li>
              <a href="#">인기 게시판</a>
            </li>
            <li>
              <a href="#">Q&A 게시판</a>
            </li>
            <li>
              <a href="#">자유 게시판</a>
            </li>
          </ul>
        </div>
      </div>
      <hr>
      <div class="introduce">
        <div class="introduce_branding">
          <div class="introduce_logo">
            <img src="../../../resources/img/logo.png">
          </div>
          <div class="introduce_externals">
            <a href="#" target="_blank">
              <svg focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="svg-inline--fa fa-twitter fa-w-16 fa-lg">
                <path fill="currentColor" d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z" class></path>
              </svg>
            </a>
            <a href="#" target="_blank">
              <svg focusable="false" data-prefix="fab" data-icon="facebook" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="svg-inline--fa fa-facebook fa-w-16 fa-lg">
                <path fill="currentColor" d="M504 256C504 119 393 8 256 8S8 119 8 256c0 123.78 90.69 226.38 209.25 245V327.69h-63V256h63v-54.64c0-62.15 37-96.48 93.67-96.48 27.14 0 55.52 4.84 55.52 4.84v61h-31.28c-30.8 0-40.41 19.12-40.41 38.73V256h68.78l-11 71.69h-57.78V501C413.31 482.38 504 379.78 504 256z"></path>
              </svg>
            </a>
            <a href="#" target="_blank">
              <svg focusable="false" data-prefix="fab" data-icon="discord" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" class="svg-inline--fa fa-discord fa-w-20 fa-lg">
                <path fill="currentColor" d="M524.531,69.836a1.5,1.5,0,0,0-.764-.7A485.065,485.065,0,0,0,404.081,32.03a1.816,1.816,0,0,0-1.923.91,337.461,337.461,0,0,0-14.9,30.6,447.848,447.848,0,0,0-134.426,0,309.541,309.541,0,0,0-15.135-30.6,1.89,1.89,0,0,0-1.924-.91A483.689,483.689,0,0,0,116.085,69.137a1.712,1.712,0,0,0-.788.676C39.068,183.651,18.186,294.69,28.43,404.354a2.016,2.016,0,0,0,.765,1.375A487.666,487.666,0,0,0,176.02,479.918a1.9,1.9,0,0,0,2.063-.676A348.2,348.2,0,0,0,208.12,430.4a1.86,1.86,0,0,0-1.019-2.588,321.173,321.173,0,0,1-45.868-21.853,1.885,1.885,0,0,1-.185-3.126c3.082-2.309,6.166-4.711,9.109-7.137a1.819,1.819,0,0,1,1.9-.256c96.229,43.917,200.41,43.917,295.5,0a1.812,1.812,0,0,1,1.924.233c2.944,2.426,6.027,4.851,9.132,7.16a1.884,1.884,0,0,1-.162,3.126,301.407,301.407,0,0,1-45.89,21.83,1.875,1.875,0,0,0-1,2.611,391.055,391.055,0,0,0,30.014,48.815,1.864,1.864,0,0,0,2.063.7A486.048,486.048,0,0,0,610.7,405.729a1.882,1.882,0,0,0,.765-1.352C623.729,277.594,590.933,167.465,524.531,69.836ZM222.491,337.58c-28.972,0-52.844-26.587-52.844-59.239S193.056,219.1,222.491,219.1c29.665,0,53.306,26.82,52.843,59.239C275.334,310.993,251.924,337.58,222.491,337.58Zm195.38,0c-28.971,0-52.843-26.587-52.843-59.239S388.437,219.1,417.871,219.1c29.667,0,53.307,26.82,52.844,59.239C470.715,310.993,447.538,337.58,417.871,337.58Z"></path>
              </svg>
            </a>
          </div>
        </div>
        <div class="introduce_miscellaneous">
          <div class="introduce_brand_title">
            <p class="introduce_title">W.S.P</p>
            <p class="copyright">
              Jsp_Project © 0429 - 0601 Hoseo Inc. All rights reserved.
            </p>
          </div>
          <p class="introduce_info">
            <span>1조 팀원 목록 : 김민정, 김윤호, 이정찬, 홍화랑</span>
            |
            <span>팀장 : Hong Hwa Rang</span>
            |
            <span>서울 강서구 호서</span>
            |
            <span>이메일 : nayana4848@naver.com</span>
            |
            <span>대표 연락처 : 010-7650-4562</span>
          </p>
        </div>
      </div>
    </div>
  </footer>
</body>
</html>

let currentSlide = 0;

function nextSlide() {
    const slides = document.querySelectorAll(".slide");
    const slider = document.querySelector(".slides");
    const numberOfSlides = slides.length;

    currentSlide = (currentSlide + 1) % numberOfSlides;
    const moveX = -currentSlide * 100;
    slider.style.transform = `translateX(${moveX}%)`;
}

// 3초마다 이미지가 자동으로 넘어가도록 설정
setInterval(nextSlide, 3000);

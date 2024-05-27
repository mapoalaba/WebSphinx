document.addEventListener('DOMContentLoaded', function() {
    var emailInput = document.getElementById('login-email');
    var passwordInputDiv = document.querySelector('#login-password').parentElement;
    var loginButton = document.querySelector('.btn-login');
    var feedbackDiv = document.querySelector('.feedback');

    loginButton.addEventListener('click', validateEmail);

    function validateEmail() {
        var email = emailInput.value;
        var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

        if (email === '' || !emailPattern.test(email)) {
            feedbackDiv.innerHTML = "올바르지 않은 이메일 형식입니다.";
            feedbackDiv.classList.remove('hide');
            passwordInputDiv.style.display = 'none';
            loginButton.style.display = 'none';
            removeSplitDiv();
        } else {
            feedbackDiv.classList.add('hide');
            passwordInputDiv.style.display = '';
            loginButton.style.display = '';
            loginButton.textContent = '로그인';
            addSplitDiv();
        }
    }

    function addSplitDiv() {
        if (!document.querySelector('.split')) {
            var splitDiv = document.createElement('div');
            splitDiv.className = 'split';

            var rightDiv = document.createElement('div');
            rightDiv.className = 'right';

            var forgotPasswordLink = document.createElement('a');
            forgotPasswordLink.href = '#';
            forgotPasswordLink.className = '';
            forgotPasswordLink.textContent = '비밀번호 찾기';

            rightDiv.appendChild(forgotPasswordLink);
            splitDiv.appendChild(rightDiv);
            feedbackDiv.insertAdjacentElement('afterend', splitDiv);
        }
    }

    function removeSplitDiv() {
        var splitDiv = document.querySelector('.split');
        if (splitDiv) {
            splitDiv.remove();
        }
    }
});
const loginSelector = document.querySelector('.login');
const loginChildren = loginSelector.children;
const h1 = document.querySelector('h1');
const button = document.querySelector('button');

for(i = 0; i < loginChildren.length; i++){
    
    
        const liChildren = loginChildren[i].children;
    
    if (i == 0) {
        liChildren[0].innerText = "로그인";
    }else if (i == 1) {
        liChildren[0].innerText = "W&B";
    }else {
        liChildren[0].innerText = "고객센터";
    }
}

h1.innerText = "FoodTruck";
button.innerText = "검색/게시글 찾기";

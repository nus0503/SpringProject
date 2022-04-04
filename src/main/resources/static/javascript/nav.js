const category = document.querySelector('.box');
const boxChildren = category.children;
const ulChildren = boxChildren[0].children;


for(let i = 0; i < ulChildren.length; i++){
    const liChildren = ulChildren[i].children;

    if (i == 0) {
        liChildren[0].innerText = "홈"
    }else if (i == 1) {
        liChildren[0].innerText = "레시피"
    }else if (i == 2) {
        liChildren[0].innerText = "BEST"
    }else {
        liChildren[0].innerText = "잡단게시판"
    }
}
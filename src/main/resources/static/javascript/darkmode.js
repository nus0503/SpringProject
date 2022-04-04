const wb = document.querySelector('#darkmode');
const target = document.querySelector('body');

function nightdayhandler(event) {
    event.preventDefault();
    if (wb.innerText === "W&B") {
        target.style.background = 'blue';
        event.target.innerText = "다크모드";
    } else {
        target.style.background = 'white';
        event.target.innerText = "W&B";
    }
    
}

console.log(wb.innerText);
wb.addEventListener("click", nightdayhandler);
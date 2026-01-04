// console.log(document)
// document.title = "dom"
// // document.body.style.backgroundColor = "burlywood";
// // // document.getElementById("abc").style.color = 'blue'
// // // document.getElementById("abc").textContent = "A B C"
// // document.querySelector("#abc").style.color = 'Red';
// // // document.getElementsByClassName("xyz")[0].style.backgroundColor = 'green'
// // document.querySelector(".xyz").style.color = 'green';

// // isToggled = false;
// // function sayhi(){
// //     if(isToggled){
// //         document.querySelector('#abc').textContent = 'Hello World';
// //     }
// //     else{
// //         document.querySelector('#abc').textContent = 'Hello Guest';
// //     }
// //     isToggled = !isToggled
// // }

// document.querySelector('#abc').textContent = 'Hello World'
// document.querySelector(".xyz").innerHTML = '<a href = "https://www.google.com">innerHTML when toggled!</a>'

newbutton = document.createElement('button');
newbutton.innerText = 'Click';
document.querySelector('body').appendChild(newbutton)

newbutton = document.createElement('a');
newbutton.href = "https://www.google.com"
newbutton.innerText = 'dont Click';
document.querySelector('body').appendChild(newbutton)
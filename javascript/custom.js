
console.log("Hi World");
console.log("Hi Again");
var x = 90;

function myOnloadFunction(){
    document.getElementById('myText').innerHTML = 'getElementByID from inside custom.js';
  }

function getDateAndTime(){
    document.getElementById('myText').innerHTML = Date();
}

function listPrimeNumbers(numberRequsted){
    document.getElementById('myText').innerHTML = "";
    for (i=1; i<=numberRequsted; i++){ 
    document.getElementById('myText').innerHTML += i + '<br/>';
    //alert(`Looping ${i}`);
    }
    x = 5;
}
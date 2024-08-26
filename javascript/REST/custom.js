const userAction = async () => {
    const response = await fetch('http://example.com/movies.json');
    const myJson = await response.json(); //extract JSON from the http response
    // do something with myJson
  }


function UserAction() {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
         if (this.readyState == 4 && this.status == 200) {
             alert(this.responseText);
         }
    };
    xhttp.open("POST", "Your Rest URL Here", true);
    xhttp.setRequestHeader("Content-type", "application/json");
    xhttp.send("Your JSON Data Here");
}



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
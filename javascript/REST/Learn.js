const { restClient } = require('@polygon.io/client-js');
const rest = restClient("Lv_E905oWriVZpHHAOXkkq3FQfZ28yKd");

console.log("Hello")

function myOnloadFunction(){
  document.getElementById('myText').innerHTML = "Hello, my name is Matthew, Please Press the button to check XRPs price yesterday.";
}

function CheckXRP(){
  console.clear;
  document.getElementById('myText').innerHTML = 'Checking';

  rest.stocks.aggregates("AAPL", 1, "day", "2023-01-01", "2019-04-14").then((data) => {
    console.log(data);
    document.getElementById('myText').innerHTML=data;
  }).catch(e => {
    console.error('An error happened:', e);
    document.getElementById('myText').innerHTML="An error happened:";
  });
}

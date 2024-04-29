const { popupWindow } = require("dcent-web-connector");

console.log("Hi World");
console.log("Hi Again");
var x = 10;
popupWindow(x.toString);
document.getElementById("myText").innerHTML = x;
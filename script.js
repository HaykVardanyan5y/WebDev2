// act.php-um nkarnery poxelu hamar
var button1 = document.getElementById("slide-1")
var button2 = document.getElementById("slide-2")
var button3 = document.getElementById("slide-3")
var button4 = document.getElementById("slide-4")

function slide(elem){
    console.log(elem.innerHTML);
    document.getElementsByClassName("himn")[0].children[0].outerHTML = elem.innerHTML
    document.getElementsByClassName("himn")[0].children[0].id = "prod-mg"
}
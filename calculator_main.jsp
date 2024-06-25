<%-- 
    Document   : calculator_main
    Created on : 25 Oct, 2023, 1:59:39 PM
    Author     : DELL-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Create a simple Program to build the Calculator in JavaScript using with HTML and CSS web languages. -->
<!DOCTYPE html>
<html lang = "en">
<head>
<title> JavaScript Calculator </title>

<style>
h1 {
	text-align: center;
	padding: 23px;
	background-color: skyblue;
	color: grey;
	}



</style>

</head>
<body>

<div class= "formstyle">
<form name = "form1">
    <center>
        <h4> Basic calculator </h4>
	
	<!-- This input box shows the button pressed by the user in calculator. -->
  <input id = "calc" type ="text" name = "answer" style="width: 500px;height: 40px;border-radius: 4px;font-size: large">
  <!-- Display the calculator button on the screen. -->
  <!-- onclick() function display the number prsses by the user. -->
  <!-- Display the Cancel button and erase all data entered by the user. -->
  <input type = "button" value = "AC"onclick = "form1.answer.value = ' ' " id= "clear" style="color:white;background-color: green;width:100px;height: 50px;border-radius: 4px;"><br>
  <input type = "button" value = "9" onclick = "form1.answer.value += '9' "style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-right: 10px;border-radius: 4px;">
  <input type = "button" value = "8" onclick = "form1.answer.value += '8' "style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "7" onclick = "form1.answer.value += '7' "style="color:white;background-color: black;width: 160px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "+" onclick = "form1.answer.value += '+' "style="color:white;background-color: grey;width: 100px;height: 50px;font-size: x-large;border-radius: 4px;"><br>
  
   <input type = "button" value = "4" onclick = "form1.answer.value += '4' "style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "5" onclick = "form1.answer.value += '5' "style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "6" onclick = "form1.answer.value += '6' "style="color:white;background-color: black;width: 160px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "-" onclick = "form1.answer.value += '-' "style="color:white;background-color: grey;width: 100px;height: 50px;font-size: x-large;border-radius: 4px;">
  <br> 
  <input type = "button" value = "1" onclick = "form1.answer.value += '1' " style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "2" onclick = "form1.answer.value += '2' " style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "3" onclick = "form1.answer.value += '3' " style="color:white;background-color: black;width: 160px;height: 50px;font-size: x-large;border-radius: 4px;">
  <input type = "button" value = "/" onclick = "form1.answer.value += '/' "style="color:white;background-color: grey;width: 100px;height: 50px;font-size: x-large;border-radius: 4px;"><br>
  
   <input type = "button" value = "." onclick = "form1.answer.value += '.' "style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
   <input type = "button" value = "0" onclick = "form1.answer.value += '0' "style="color:white;background-color: black;width: 170px;height: 50px;font-size: x-large;border-radius: 4px;">
   <input type = "button" value = "=" onclick = "form1.answer.value = eval(form1.answer.value) " style="color:white;background-color: black;width: 160px;height: 50px;font-size: x-large;border-radius: 4px;">
   <input type = "button" value = "*" onclick = "form1.answer.value += '*' "style="color:white;background-color: grey;width: 100px;height: 50px;font-size: x-large;border-radius: 4px;border-radius: 4px;"><br>
	<!-- When we click on the '=' button, the onclick() shows the sum results on the calculator screen. -->
    </center>	
  
</form>
</div>
<script>
    document.addEventListener('contextmenu', event=> event.preventDefault()); 
      document.onkeydown = function(e)
      { 
      if(event.keyCode === 123) { 
      return false; 
      } 
      if(e.ctrlKey && e.shiftKey && e.keyCode === 'I'.charCodeAt(0)){ 
      return false; 
      } 
      if(e.ctrlKey && e.shiftKey && e.keyCode === 'J'.charCodeAt(0)){ 
      return false; 
      } 
      if(e.ctrlKey && e.keyCode == 'U'.charCodeAt(0)){ 
      return false; 
      } 
      }
      </script>
</body>
</html>
<style>
    form{
        padding-top: 150px;
    }
</style>

<!--example se samjhata hu

answer.value - answer textbox ki ID hai , or answer.value uski value hai thatys it-->
<!-- kya samaj mai ni ara hai
 eval function ka use calculation ke liye karte hai.. like add, sub, div, multiply, mod, perceentage.
 onclick = "form1.answer.value += '9 -
 
ye script code hai --- isme jab jab 9 wala button click hoga ---  <input id = "calc" type ="text" name = "answer"> is text box mai 9 fil ho jayega
 += iska mtlb hai us work ki repetition bhi ho skti hai like we can enter multiple times sames number 999999-->
 
<!--//kya functionality mjhe ni smjh ari sir sum,diff kha kse kiya h// wait let me elaborate it after lunch... till then design it ok sr pls hve ur lunch.
//unable to find eval func used inside script
how values are shown on textbox.-->
<!--previous m ni hua tha ku sr.. ho jayega try it-->
<!--without eval k ni ho pyga sr
hoga
uske liye seperate function bnana hoga
-->
<!--ok...integr array input kse krenge sr js m....khi ni ho pyga lgra mera sir..selction ki bt krri hu sr, while loop chalana hogahm aate hai meeting hai -->
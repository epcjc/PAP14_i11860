<!DOCTYPE html>
<html>
    <head>
        <title>Movies Share</title>
        <meta charset="UFT-8">
        <style>
          
        a:link {color:white;text-decoration: none;}      /* unvisited link */
        a:visited {color:White ;text-decoration: none;}  /* visited link */
        a:hover {color:yellow;text-decoration: none;}  /* mouse over link */
        a:active {color:Green;text-decoration: none;}  /* selected link */
        html, body {
            min-height: 100%;
        }
        body {
background-image:url('imagens/12.jpg');
background-color:#cccccc;




font-family: Georgia, "Times New Roman", Times, serif;
font-size:12px;
margin-top: 5px; margin-bottom: 0px;

font-weight: normal;
       
        }
        #galeria{
            margin-top: 15px;
        margin-left: -3%;
        margin-right: 0%;
            
        
        }
        #galeria {
        text-align: center;
        }
       #galeria ul {
            
        marks: none;
        margin-top:15px;
        padding: 0;
        list-style-type: none;
        }
        #galeria ul li img { 
            display: inline; 
            margin:5px;
            /*border: solid black 1px;*/
            padding: 10px; 
            background-color: darkslategrey;
            -moz-border-radius: 5px;
            border-radius: 5px;
            /*box-shadow: 10px 10px 5px #888888;*/
       }
        #conteudo{
            margin-top: 15px;
        margin-left: 10%;
        margin-right: 10%;
        
        }
        h3{
        font-size:25px;
        }
        #menu {
        text-align: center;
        }
       #cssmenu,
#cssmenu ul,
#cssmenu ul li,
#cssmenu ul li a {
  padding: 0;
  margin: 0;
  line-height: 1;
  font-family: 'Capriola', sans-serif;
}
#cssmenu:before,
#cssmenu:after,
#cssmenu > ul:before,
#cssmenu > ul:after {
  content: '';
  display: table;
}
#cssmenu:after,
#cssmenu > ul:after {
  clear: both;
}
#cssmenu {
  zoom: 1;
  height: 69px;
  background: url(imagens/bottom-bg.png) repeat-x center bottom;
  border-radius: 2px;
  width: auto;
}
#cssmenu ul {
  background: url(imagens/nav-bg.png) repeat-x 0px 4px;
  height: 69px;
}
#cssmenu ul li {
  float: left;
  list-style: none;
}
#cssmenu ul li a {
  display: block;
  height: 37px;
  padding: 22px 30px 0;
  margin: 4px 2px 0;
  border-radius: 2px 2px 0 0;
  text-decoration: none;
  font-size: 15px;
  color: white;
  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.75);
  font-weight: 400;
  opacity: .9;
}
#cssmenu ul li:first-child a {
  margin: 4px 2px 0 0;
}
#cssmenu ul li a:hover,
#cssmenu ul li.active a {
  background: url(imagens/color.png) center bottom;
  display: block;
  height: 37px;
  margin-top: 0px;
  padding-top: 26px;
  color: #1a95a0;
  text-shadow: 0 1px 1px rgba(255, 255, 255, 0.35);
  opacity: 1;
}

/**
 * Created with WebFormGenerator.eu
 * Powered by www.easyclick.ch
 */
 
/** Basic Styling **/
 
 
 
.TTWForm{
    width: 500px;
}
 
 
.TTWForm-container {
    font-size: 75%;
    color: #222;
    background: #fff;
    font-family: "Helvetica Neue", Arial, Helvetica, sans-serif;
}
 
.TTWForm-container h2 {
    font-size: 2em;
    margin-bottom: 0.75em;
    color: #333333;
    font-weight: normal;
}
 
/** Field Styles **/
.TTWForm .field, #form-title.field {
    padding-bottom: 12px;
    padding-top: 12px;
    position: relative;
    clear: both;
}
 
/** Field Widths */
.f_25 {
    width: 21%;
    display: inline;
    float: left;
    margin-left: 2%;
    margin-right: 2%; /* jquery ui resize grid hack - not sure why */
}
 
.f_50 {
    width: 46%;
    display: inline;
    float: left;
    margin-left: 2%;
    margin-right: 2%; /* jquery ui resize grid hack - not sure why */
}
 
.f_75 {
    width: 71%;
    display: inline;
    float: left;
    margin-left: 2%;
    margin-right: 2%; /* jquery ui resize grid hack - not sure why */
}
 
.f_100 {
    width: 96%;
    display: inline;
    float: left;
    margin-left: 2%;
    margin-right: 2%; /* jquery ui resize grid hack - not sure why */
}
 
.TTWForm input, .TTWForm textarea {
    width: 100%;
    font: 16px/24px Helvetica Neue, "Arial", Helvetica, Verdana, sans-serif;
 
    outline: none;
    display: inline-block;
    position: relative;
    z-index: 2;
    background: #EDEDED; /* old browsers */
    background: -moz-linear-gradient(top, #EDEDED 0%, #FCFCFC 10%, #FCFCFC 90%, #EDEDED 100%); /* firefox */
 
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #EDEDED), color-stop(10%, #FCFCFC), color-stop(90%, #FCFCFC), color-stop(100%, #EDEDED)); /* webkit */
 
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr = '#EDEDED', endColorstr = '#EDEDED', GradientType = 0); /* ie */
    border: 1px solid #ccc;
    -moz-border-radius: 3px;
    padding: 3px 0;
}
 
.TTWForm input:focus, .TTWForm textarea:focus, .TTWForm select:focus {
    -webkit-box-shadow: 0px 0px 5px #bfdeff;
    -moz-box-shadow: 0px 0px 5px #bfdeff;
    box-shadow: 0px 0px 5px #bfdeff;
}
 
.TTWForm input[type=radio], .TTWForm input[type=checkbox] {
    width: 12px;
    margin: 8px 12px;
    top: 3px;
    position: relative;
}
 
.TTWForm .option {
    margin: 6px 0;
}
 
.TTWForm select {
    padding: 6px 6px;
}
 
.TTWForm textarea {
    overflow: hidden;
}
 
.TTWForm label {
    color: #666;
    text-align: left;
    font: 16px/24px Helvetica Neue, "Arial", Helvetica, Verdana, sans-serif;
}
 
.TTWForm .submit input {
    text-align: center;
    font-size: 14px;
    text-decoration: none;
    border-radius: 3px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -ms-border-radius: 3px;
    text-shadow: 1px 1px 0px #fff;
    display: block;
    margin: 12px -2px 12px 0;
    text-align: center;
    float: right;
    padding: 6px 3px;
    height: 36px;
    cursor: pointer;
    min-width: 96px;
    width: auto;
    background: #FBFBFB; /* old browsers */
    background: -moz-linear-gradient(top, #FBFBFB 0%, #EEEEEE 99%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #FBFBFB), color-stop(99%, #EEEEEE)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr = '#FBFBFB', endColorstr = '#EEEEEE', GradientType = 0); /* ie */
    border: 1px solid #cfcfcf;
    font-weight: bold;
    color: #666;
}
 
#form-title {
    padding: 12px;
}
 
#form-title h2 {
    margin-bottom: 0;
}
 
/** Date Input **/
 
#calroot {
    z-index: 10000;
    margin-top: -1px;
    width: 198px;
    padding: 2px;
    background-color: #fff;
    font-size: 11px;
    border: 1px solid #ccc;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -moz-box-shadow: 0 0 15px #666;
    -webkit-box-shadow: 0 0 15px #666;
}
 
#calhead {
    padding: 2px 0;
    height: 22px;
}
 
#caltitle {
    font-size: 14px;
    color: #0150D1;
    float: left;
    text-align: center;
    width: 155px;
    line-height: 20px;
    text-shadow: 0 1px 0 #ddd;
}
 
#calnext, #calprev {
    display: block;
    width: 20px;
    height: 20px;
    float: left;
    cursor: pointer;
    background: transparent url(../images/prev.png) no-repeat center center scroll;
}
 
#calnext {
    float: right;
    background: transparent url(../images/next.png) no-repeat center center scroll;
}
 
#calprev.caldisabled, #calnext.caldisabled {
    visibility: hidden;
}
 
#caltitle select {
    font-size: 10px;
}
 
#caldays {
    height: 14px;
    border-bottom: 1px solid #ddd;
}
 
#caldays span {
    display: block;
    float: left;
    width: 28px;
    text-align: center;
}
 
#calweeks {
    background-color: #fff;
    margin-top: 4px;
}
 
.calweek {
    clear: left;
    height: 22px;
}
 
.calweek a {
    display: block;
    float: left;
    width: 27px;
    height: 20px;
    text-decoration: none;
    font-size: 11px;
    margin-left: 1px;
    text-align: center;
    line-height: 20px;
    color: #666;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
}
 
.calweek a:hover, .calfocus {
    background-color: #ddd;
}
 
a.calsun {
    color: red;
}
 
a.caloff {
    color: #ccc;
}
 
a.caloff:hover {
    background-color: rgb(245, 245, 250);
}
 
a.caldisabled {
    background-color: #efefef !important;
    color: #ccc !important;
    cursor: default;
}
 
#calcurrent {
    background-color: #498CE2;
    color: #fff;
}
 
#caltoday {
    background-color: #333;
    color: #fff;
}
 
/** Range Input **/
 
.slider {
    background: #3C72E6 url(../images/range_gradient.png) repeat-x 0 0;
    height: 9px;
    position: relative;
    cursor: pointer;
    border: 1px solid #333;
    width: 100%;
    float: left;
    clear: right;
    margin-top: 10px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -moz-box-shadow: inset 0 0 8px #000;
}
 
.progress {
    height: 9px;
    background-color: #C5FF00;
    display: none;
    opacity: 0.6;
}
 
.handle {
    background: #fff url(../images/range_gradient.png) repeat-x 0 0;
    height: 28px;
    width: 28px;
    top: -12px;
    position: absolute;
    display: block;
    margin-top: 1px;
    border: 1px solid #000;
    cursor: move;
    -moz-box-shadow: 0 0 6px #000;
    -webkit-box-shadow: 0 0 6px #000;
    -moz-border-radius: 14px;
    -webkit-border-radius: 14px;
 
}
 
.range {
    border: 1px solid #ddd;
    float: left;
    font-size: 20px;
    margin: 0 0 0 15px;
    padding: 3px 0;
    text-align: center;
    width: 50px !important;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
}
 
/**Error Messages **/
 
.TTWForm .error {
    height: 16px;
    font: 11px/16px Helvetica Neue, "Arial", Helvetica, Verdana, sans-serif;
    color: #ff0033;
    padding-left: 12px;
    z-index: 999;
    position: relative;
    top: -1px;
}
 
/** Loading Indicator **/
.loading-text {
    position: relative;
    top: -3px;
}
 
/** Clearfix */
.clearfix:after {
    clear: both;
    content: ' ';
    display: block;
    font-size: 0;
    line-height: 0;
    visibility: hidden;
    width: 0;
    height: 0;
}
 
/*
    The following zoom:1 rule is specifically for IE6 + IE7.
    Move to separate stylesheet if invalid CSS is a problem.
*/
* html .clearfix,
*:first-child+html .clearfix {
    zoom: 1;
}



        </style>
    </head>
    <body>
        <div id="cssmenu"><ul>_Menu_</ul></div>
        <div id="conteudo">_Conteudo_</div>
    </body>
</html>
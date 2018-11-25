<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Security Question Form</title>
<link rel="stylesheet" type="text/css" href="myRegisterStyle.css">
 <link href="bootstrap.css" rel="stylesheet">
 <link href="forn.css" rel="stylesheet">
<link href="RedBusHomePage.css" rel="stylesheet" />
</head>
<style>
#myVideo {
    position: fixed;
    right: 0;
    bottom: 0;
    min-width: 100%; 
    min-height: 100%;
}
.test{
background-color: black;
color:"black";
}
</style>

<script type="text/javascript">
         function generateCaptcha()
         {
             var alpha = new Array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z');
             var i;
             for (i=0;i<4;i++){
               var a = alpha[Math.floor(Math.random() * alpha.length)];
               var b = alpha[Math.floor(Math.random() * alpha.length)];
               var c = alpha[Math.floor(Math.random() * alpha.length)];
               var d = alpha[Math.floor(Math.random() * alpha.length)];
              }
            var code = a + '' + b + '' + '' + c + '' + d;
            document.getElementById("mainCaptcha").value = code
          }
          function CheckValidCaptcha(){
              var string1 = removeSpaces(document.getElementById('mainCaptcha').value);
              var string2 = removeSpaces(document.getElementById('txtInput').value);
              if (string1 == string2){
            	 
        
                return true;
              }
              else{       
            	  alert("Captcha is not valid");
            	  return false;
            	  
              }
          }
          function removeSpaces(string){
            return string.split(' ').join('');
          }
      </script>    
      
<body class="bg-light" onload="generateCaptcha();">

<div>
    <section id="rh_main">
        <div id="sticky_phantom" class="hide">
        </div>

 

        <header id="rh_header" class="home-only-header fixer1">
            <div class="main-header-row">
                <div class="main-header clearfix">
    <a href="javascript:void(0)" class="redbus-logo home-redirect">redbus</a>
    <div class="fl clearfix" id="page_main_header">
        <nav class="product-nav fl">
            <ul>
                             <li><a href="http://localhost:8077/BusReservationTest/RedBusHome.jsp" title="  redBus" class=" site-links"><style>.rest .promotions-wrap{margin-left:44px;margin-top:-96px;}</style>HOME PAGE </a></li>
                            <li><a href="http://localhost:8077/BusReservationTest/RegisterTest.jsp" title="redBus Hotels" class="selectedBus site-links gtm-hotels">REGISTER </a></li>
                            <li><a href="http://localhost:8077/BusReservationTest/Login.jsp" title="redBus Bus Hire" class=" site-links gtm-busHire">LOG IN </a></li>
            </ul>
        </nav>

    </div>
    

    <div class="corner-wrapper fr">
                  
        
        
        
        <div class="config-wrapper fr">
                                                
                    <div id="support-options" class="fr" tabindex="0">
                        <span></span>Support<div style=" margin-right: -5px; margin-left: 4px;" class="icon-down icon ich dib">

                            <div class="hid-config-contact hide" id="hc">
                                <div class="toparrowhead-sign"></div>
                                <ul class="config-list">
                                    <li id="chat-with-us-option" class="config-options">Write To Us</li>
                                    <li id="call-us-at-option" class="config-options">Call Us At</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div id="contactList" class="hide">
                        <div class="top-heading"><h2>HOW CAN WE HELP YOU?</h2></div>
                        <div class="contact-container clearfix">
                        </div>
                    </div>                    


                      
                        </div>
            
            
            

                                 
      </div>
    </div>
</div>
</header>
</section></div>
           
       

    <div class="container">
      <div class="py-5 text-center">
        <img class="d-block mx-auto mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
        <h2>Larsen & Toubro  Groups</h2>
        <p class="lead">redBuz Bus is the number 1 inter-city bus ticketing service in the world.redBuz Bus is a part of LTI Group , Indian primary online travel group that also owns the leading hotels and air aggregator, <a href="www.lntinfotech.com">lntinfotech.com</a>
        </p>
      </div>

        </div>
       
<div class="col-md-8 order-md-1">
<h4 class="mb-3">redBuz Security Questions</h4>
 
 
  <form   class="needs-validation" action="security" style="border:1px solid #ccc" >
    <div class="container">
     <div class="note"><p >Keep your Account Secured..!!</p></div>
 







<div class="row">
 <div class="col-md-6 mb-3">
<label for="cc-number"><b>What is the name of your favourite childhood friend ?  </b></label>
<input  class="form-control"  type="text" name="friend" placeholder="Security Answer" required pattern="[A-Za-z ]{1,15}">
</div>

</div>


            


    

<div class="row">
<div class="col-md-6 mb-3">
<label for="cc-expiration"><b>What is your favourite Movie ? </b></label>
 <input type="text" name="movie" class="form-control" id="cc-expiration" placeholder="Security Answer" required pattern="[A-Za-z]{1,15}">

              </div> 


 
 </div>
 
 <div class="row">
<div class="col-md-6 mb-3">
<label for="cc-expiration"><b>In which year was your father born in ? </b></label>
 <input  type="text" name="father_year" class="form-control"  placeholder="Security Answer" required pattern="[0-9]{4}" min="1900" max="1982"/>
</div>
</div>
    
    
  <div class="col-md-6 mb-3">
    <label ><b>Captcha :</b></label>
         <h6> <div style="font-family: cursive; color:white;"> <h1><input type="text" id="mainCaptcha" readonly="readonly" style="background-image :url('http://localhost:8077/BusReservationTest/hero_background.png'); background-size: auto;" /> </h1></div></h6>
<input type="button" id="refresh" value="Refresh" onclick="generateCaptcha();"  /><br>
<br>
 <input type="text" class="form-control" id="txtInput" placeholder="Enter the above Captcha" />   
</div>


 <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" style="background-color:#B22222;"  onclick="return CheckValidCaptcha();"  type="submit">SUBMIT</button>   </div>
</form>
</div>

 <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2018-2023 LTI Groups</p>
        <ul class="list-inline">
          <li class="list-inline-item"><a href="#">Privacy</a></li>
          <li class="list-inline-item"><a href="#">Terms</a></li>
          <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
      </footer>
</body>
</html></html>
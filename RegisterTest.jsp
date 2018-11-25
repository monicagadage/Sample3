<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Page</title>

<link rel="icon" href="redbus1.png">
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

<body class="bg-light" onload="generateCaptcha();">
<script type="text/javascript">
    function Validate() {
        var password = document.getElementById("Password").value;
        var confirmPassword = document.getElementById("txtConfirmPassword").value;
        if (password != confirmPassword) {
            alert("Passwords Should match !!!");
            return false;
        }
        return true;
    }
</script>
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
        <p class="lead">redBuz is the number 1 inter-city bus ticketing service in the world. redBuz Bus is a part of LTI Group , Indian primary online travel group that also owns the leading hotels and air aggregator,lntinfotech.com
        </p>
      </div>

        </div>
       
<div class="col-md-8 order-md-1">
<h4 class="mb-3">redBuz Registration Form</h4>
 
 
  <form name="myForm"  class="needs-validation" action="signup" style="border:1px solid #ccc" >
  
  


    <div class="container">
     <div class="note"><p >Please fill in this form to create an account.</p></div>
  <div class="col-md-6 mb-3">
   <label ><b>Name:</b></label><br>
  <input  type="text" name="name"  placeholder="Eg : Abdul Kalam"  class="form-control"  required pattern="[A-Za-z ]{1,15}">
</div>
 






<div class="col-md-6 mb-3"><b>Gender :</b></div>

<div class="d-block my-3">
<div class="custom-control custom-radio">
 <input   id="credit" name="gender" value="Male" type="radio"   class="custom-control-input" required selected>
 <label  class="custom-control-label" for="credit"> Male</label>
</div>
<div class="custom-control custom-radio">
 <input id="debit" type="radio" name="gender" value="Female" id="credit" class="custom-control-input"  required>
 <label class="custom-control-label" for="debit">Female</label>
 </div>
 </div>
 

 <div class="col-md-6 mb-3">
<label ><b>Contact No: </b></label>
<input type="text" class="form-control"  name="Mobile" placeholder="Eg : (999) 999-9999 " required pattern="[6-9]{1}[0-9]{9}">
</div>

<div class="col-md-6 mb-3">
<label for="email"><b>Email :</b><span class="text-muted">(Contact-Mail)</span></label>
    
    <input type="email" class="form-control" name="email" id="email" placeholder="Eg : you@example.com" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$">

            </div>


            
<div class="col-md-6 mb-3">
<label for="cc-number"><b>Age :</b></label>            
<input type="number" class="form-control" id="cc-number" name="age" placeholder="Eg : 25" required min="18" max="150" />
</div>


    

<div class="row">
<div class="col-md-3 mb-3">
<label ><b>Password</b></label>
 <input type="password" name="Password" id="Password" size="20" class="form-control"  placeholder="Eg : Abc123# " title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">

              </div> 

<div class="col-md-3 mb-3">    
<label ><b>Confirm Password</b></label>
<input type="password" name="txtConfirmPassword" id="txtConfirmPassword" size="20" class="form-control"  placeholder="MATCH PASSWORD" required>
 
              </div>
 
 </div>
  


 <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" style="background-color:#B22222;" type="submit" onclick="return Validate();" />Create Profile</button>   </div>
</form>
</div>

 <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2017-2018 Company Name</p>
        <ul class="list-inline">
          <li class="list-inline-item"><a href="#">Privacy</a></li>
          <li class="list-inline-item"><a href="#">Terms</a></li>
          <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
      </footer>
</body>
</html></html>
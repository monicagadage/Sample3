<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Change Password</title>
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
<body class="bg-light">

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
                             <li><a href="http://localhost:8077/BusReservationTest/AdminHomePage.jsp" title="redBus" class=" site-links"><style>.rest .promotions-wrap{margin-left:44px;margin-top:-96px;}</style>ADMIN HOME PAGE </a></li>
                            <li><a href="http://localhost:8077/BusReservationTest/AddBus.jsp" title="redBus Hotels" class=" site-links gtm-hotels">BUS MANAGEMENT </a></li>
                            <!-- <li><a href="https://www.redbus.in/bushire/?utm_source=website&amp;utm_medium=referral&amp;utm_campaign=Homepage_bushire_banner" title="redBus Bus Hire" class="site-links gtm-busHire">BOOK NOW </a></li> -->
                            <li><a href="http://localhost:8077/BusReservationTest/AddRoute.jsp" title="pilgrimages" class=" site-links">ROUTE MANAGEMENT </a></li>
                             <li><a href="http://localhost:8077/BusReservationTest/PassengerSearchBox.jsp" title="pilgrimages" class="site-links">PASSENGER DETAILS </a></li>
                              <li><a href="MyProfileRetrive.htm" class="selectedBus site-links">MY PROFILE </a></li>
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
        <p class="lead">LSRTC Bus is the number 1 inter-city bus ticketing service in the world. LSRTC Bus is a part of LTI Group , Indian primary online travel group that also owns the leading hotels and air aggregator, <a href="www.lntinfotech.com">lntinfotech.com</a>
        </p>
      </div>

        </div>
       
<div class="col-md-8 order-md-1">
<h4 class="mb-3">LSRTC Secured Password</h4>
 
 
  <form   class="needs-validation" action="forgetpass" style="border:1px solid #ccc" >
    <div class="container">
     <div class="note"><p >Change Your Password here.!!</p></div>
 







<div class="row">
 <div class="col-md-6 mb-3">
<label for="cc-number"><b>Old Password: </b></label>
<input  type="password" name="OldPassword" class="form-control" id="cc-number"  placeholder="Enter Old Password" required>
</div>

</div>


            


    

<div class="row">
<div class="col-md-6 mb-3">
<label for="cc-expiration"><b>Password</b></label>
 <input type="password" name="NewPassword" class="form-control" id="cc-expiration" placeholder="Enter New Password" required>

              </div> 


 
 </div>
 
 <div class="row">
<div class="col-md-6 mb-3">
<label for="cc-expiration"><b>Confirm Password</b></label>
 <input type="password" name="ConfirmPassword" class="form-control" id="cc-expiration" placeholder="Re-Type Password" required>
</div>
</div>
    
 <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" style="background-color:#B22222;"  type="submit">Password Change</button>   </div>
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
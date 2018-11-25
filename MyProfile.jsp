<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Profile</title>

<link rel="icon" href="redbus1.png">
<link rel="stylesheet" type="text/css" href="myRegisterStyle.css">
 <link href="bootstrap.css" rel="stylesheet">
 <link href="forn.css" rel="stylesheet">
<link href="RedBusHomePage.css" rel="stylesheet" />
</head>

<body class="bg-light">
<c:forEach items="${msg}" var="lst">


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
                        <li><a href="http://localhost:8077/BusReservationTest/RedBusHomePage.jsp" title="redBus" class=" site-links"><style>.rest .promotions-wrap{margin-left:44px;margin-top:-96px;}</style>HOME PAGE </a></li>
                         
                         
                            <li><a href="http://localhost:8077/BusReservationTest/ViewTicket.jsp" title="pilgrimages" class="site-links">VIEW TICKET </a></li>
                            <li><a href="http://localhost:8077/BusReservationTest/CancelTicket.jsp" class=" site-links">CANCEL TICKET </a></li>
                               <li><a href="MyProfileRetrive.htm" class="selectedBus site-links">MY PROFILE </a></li>
                              
                              <li><a href="Logout.htm" class="site-links">Log Out </a></li>
            </ul>
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
<h4 class="mb-3">My Profile</h4>
  
    <div class="container">
     <div class="note"><p >Kindly check your profile details.</p></div>
  
 <div class="col-md-6 mb-3">
<label for="fnam"><b>Name</b></label><br>
 <label  class="form-control" >${lst.Name}</label>
</div>

<div class="col-md-6 mb-3">
<label for="lnam"><b>Age :</b></label><br>
  <label  class="form-control" >${lst.Age}</label>
</div>




<div class="col-md-6 mb-3">
<label for="lnam"><b>Gender :</b></label><br>
  <label  class="form-control" >${lst.Gender} </label>
</div>
 
 
 

 <div class="col-md-6 mb-3">
<label for="lnam"><b>Contact :</b></label><br>
  <label  class="form-control" >${lst.Mobile}</label>
</div>
            
<div class="col-md-6 mb-3">
<label for="lnam"><b>Email ID :</b></label><br>
  <label  class="form-control" >${lst.Email}</label>
</div>

<a href="ChangePassword.jsp">change password ?</a>







 <hr class="mb-4">
               
        

</div>
 <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2017-2018 LTI Groups</p>
        <ul class="list-inline">
          <li class="list-inline-item"><a href="#">Privacy</a></li>
          <li class="list-inline-item"><a href="#">Terms</a></li>
          <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
      </footer>
      </c:forEach>
</body>
</html>
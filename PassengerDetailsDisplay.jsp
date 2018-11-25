<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Ticket</title>
<link rel="stylesheet" type="text/css" href="myRegisterStyle.css">
 <link href="bootstrap.css" rel="stylesheet">
 <link href="forn.css" rel="stylesheet">
<link href="RedBusHomePage.css" rel="stylesheet" />
</head>

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
                             <li><a href="http://localhost:8077/BusReservationTest/PassengerSearchBox.jsp" title="pilgrimages" class="selectedBus site-links">PASSENGER DETAILS </a></li>
                             <li><a href="Logout.htm"  class="site-links">LOG OUT </a></li>
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
        <table>
        <tr ><h1 style="color:#e73535">PASSENGER DETAILS</h1></tr>
        <tr>

<td ><h5 class="lead"><b>PNR No&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>
<td><h5 class="lead"><b>Name&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>
<td><h5 class="lead"><b>Seat No&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>
<td><h5 class="lead"><b>Contact&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>
<td><h5 class="lead"><b>Gender&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>
<td><h5 class="lead"><b>Age&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>
<td><h5 class="lead"><b>No. Of CoPass&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b></h5></td>

</tr>
<c:forEach items="${message}" var="lst">
<tr >
        <td><h6 class="lead">${lst.PNRNo}&nbsp&nbsp&nbsp</h6></td>
		<td><h6 class="lead">${lst.Name}&nbsp&nbsp&nbsp</h6></td>
		<td><h6 class="lead">${lst.SeatNo}&nbsp&nbsp&nbsp</h6></td>
		<td><h6 class="lead">${lst.Mobile}&nbsp&nbsp&nbsp</h6></td>
		<td><h6 class="lead">${lst.Gender}&nbsp&nbsp&nbsp</h6></td>
		<td><h6 class="lead">${lst.Age}&nbsp&nbsp&nbsp</h6></td>
		<td><h6 class="lead">${lst.CoPass}&nbsp&nbsp&nbsp</h6>	</td> 

</tr>
</c:forEach>
        
   </table>    
      </div>

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
</html>
<%@page import="com.lti.model.Registration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html>
<html>
<!--<![endif]-->
<head id="Head1">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
            <script> 
            (adsbygoogle = window.adsbygoogle || []).push({ 
                google_ad_client: "ca-pub-6685633371902237", 
                enable_page_level_ads: true 
            }); 
            </script> 
    <!-- <link rel="search" type="application/opensearchdescription+xml" title="redBus" href="opensearch.xml" /> -->
    <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
    <!--[if lt IE 10]>
            <div class="MB"><p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p></div>
        <![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- DNS prefetch -->
    <link rel="dns-prefetch" href="//s1.rdbuz.com" />
    <link rel="dns-prefetch" href="//s2.rdbuz.com" />
    <link rel="dns-prefetch" href="//s3.rdbuz.com" />

    <link href="../../../favicon.ico" rel="shortcut icon" />
    <!--[if lt IE 9]>
    <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <meta name="Keywords" content="online bus ticket booking, bus booking, volvo ac bus booking, bus ticket booking, bus tickets" />
    <meta id="page_name" content="Cancellation" />

    <meta property="og:title" content="India&#x27;s No #1 Bus Ticket Booking Company, Volvo, AC and RTC Buses - redBus.in" />
    <meta property="og:type" content="company" />
    <meta property="og:url" content="www.redbus.in" />
    <meta property="og:image" href="http://s3.rdbuz.com/assets/images/logo/b_logo.png" />
    <meta property="og:site_name" content="redBus" />
    <meta property="og:description" content="Compare and Book online bus tickets in India. Find best prices and discounts on all Volvo, AC and sleeper buses in India." />

    
    
    <link href="Cancel.css" rel="stylesheet" />
    <title>View Tickets</title>

<link rel="icon" href="redbus1.png">

    <script>
        var page = 'Cancellation';
    </script>

<!--session stack code snippet.to be put in head always-->

</head>
<body>

<%! Registration r; %>
    <section id="rh_main">
        <div id="sticky_phantom" class="hide">
        </div>

 
<% r=(Registration)session.getAttribute("MyProfile"); %>
        <header id="rh_header" class="home-only-header fixer1">
            <div class="main-header-row">
                <div class="main-header clearfix">
    <a href="javascript:void(0)" class="redbus-logo home-redirect">redbuz</a>
    <div class="fl clearfix" id="page_main_header">
        <nav class="product-nav fl">
             <ul>
                            <li><a href="http://localhost:8077/BusReservationTest/RedBusHomePage.jsp" title="redBus" class="site-links"><style>.rest .promotions-wrap{margin-left:44px;margin-top:-96px;}</style>HOME PAGE </a></li>
                         
                         
                            <li><a href="http://localhost:8077/BusReservationTest/ViewTicket.jsp" title="pilgrimages" class="selectedBus site-links">VIEW TICKET </a></li>
                            <li><a href="http://localhost:8077/BusReservationTest/CancelTicket.jsp" class="site-links">CANCEL TICKET </a></li>
                               <li><a href="MyProfileRetrive.htm" class=" site-links">MY PROFILE </a></li>
                              
                              <li><a href="Logout.htm" class=" site-links">LOG OUT </a></li>
            </ul> 
        </nav>

    </div>

   
        
        
        
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


        <div id="mBWrapper">
            <script src="/Scripts/jquery-1.10.2.min.js"></script>
<script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
<div class="container">
        <div class="headerwidget">
        <div>
            <div class="header">VIEW TICKET</div>
             <div class="headerTitle">
                <div class="headerTitle1">
                    Verify your details, and
                    <span style="color: #da4d52;">VIEW</span>
                    your tickets
                </div>
                </div>
        </div>
        </div>
<form action="ViewTicket.htm" method="get">            <div id="ticketInput">
            <div class="tinInput">
                <div class="tinheader">TICKET NUMBER</div>
            <div class="fl search-box">
                <span class="boxImage">
                     <img src="tickets.png"/>
                </span>

                <div>
                   <input  class="db"    name="PNRNo" placeholder="Eg : 1234 " type="number" required />
                    <span class="field-validation-valid" data-valmsg-for="ticketNo" data-valmsg-replace="true"></span>
                    <div class="error-message-fixed"> </div>
                </div>
            </div>
            </div>
            <div class="emailInput">
                <div class="emailheader">Mobile</div>
            <div class="fl search-box">
                <span class="boxImage">
                    <img src="mobile.png" height="24" width="17"/>
                </span>
                <div>
                    <br> <%= r.getMobile() %>
                    <span class="field-validation-valid" data-valmsg-for="emailId" data-valmsg-replace="true"></span>
                    <div class="error-message-fixed"> </div>
                </div>
            </div>
            </div>
            <div class="ticketSubmit">
            <input type="submit" value="SEARCH" class="search_btn" id="ticketSearch" />
            </div>
        </div>
</form>    
</div>
<script src="/javascripts/cancellation.f083bc2a60d50eac4a6e.bundle.js" type="text/javascript"></script>

        </div>
        
        <footer id="rh_footer">
             <div class="footer-row">
    <div class="clearfix promotion  main-body rest1">
        <div class="w-100 pR fl footer-links">
            
            <div class="fr rights-cont">
                <div class="img-cont">
                    <img src="busIcon.jpg" height="50" width="50" />
                </div>
                <div>
                    redBuz Bus is the world&#x27;s largest online bus ticket booking service trusted by over 8 million happy customers globally. redBuz offers bus ticket booking through its website,iOS and Android mobile apps for all major routes.
                </div>
                    <div id="social-media">
    <a target="_blank" href="https://www.facebook.com/redbus.in/"><span class="fbicon icon-Facebook"></span></a>
    <a target="_blank" href="https://twitter.com/redBus_in"><span class="twittericon icon-Twitter"></span></a>
                        
                    </div>
                <div style="float: left">
                    <span>&#9400;</span>
                        <span> 2018 LTI All rights reserved</span>
                </div>
            </div>      
        </div>
    </div>
</div>

        </footer>
    </section>
    
        
  
    <script src="/javascripts/vendor.d569e065a5d572219133.bundle.js" type="text/javascript"></script>
    <script src="/javascripts/layout.eb113b60ed936141da3d.bundle.js" type="text/javascript"></script>    
    
    
</body>
</html>

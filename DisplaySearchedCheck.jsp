<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<!--<![endif]-->
<head id="Head1">
<script async
	src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client : "ca-pub-6685633371902237",
		enable_page_level_ads : true
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
<meta name="Keywords"
	content="online bus ticket booking, bus booking, volvo ac bus booking, bus ticket booking, bus tickets" />
<meta id="page_name" content="SEARCH" />

<meta property="og:title"
	content="India&#x27;s No #1 Bus Ticket Booking Company, Volvo, AC and RTC Buses - redBus.in" />
<meta property="og:type" content="company" />
<meta property="og:url" content="www.redbus.in" />
<meta property="og:image"
	href="http://s3.rdbuz.com/assets/images/logo/b_logo.png" />
<meta property="og:site_name" content="redBus" />
<meta property="og:description"
	content="Compare and Book online bus tickets in India. Find best prices and discounts on all Volvo, AC and sleeper buses in India." />




<link href="BusSearch1.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="BusSearch2.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Search Bus Tickets</title>

<link rel="icon" href="redbus1.png">
<!-- DNS prefetch -->
<link rel="dns-prefetch" href="//s1.rdbuz.com" />
<link rel="dns-prefetch" href="//s2.rdbuz.com" />
<link rel="dns-prefetch" href="//s3.rdbuz.com" />
<link href="../../../favicon.ico" rel="shortcut icon" />
<!--[if lt IE 9]>
<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<meta name="Keywords" />
<meta name="description" />
<link rel="canonical">

<script>
	var page = 'SEARCH';
</script>

<!--session stack code snippet.to be put in head always-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.col-container {
	display: table;
	background: #b20000;
	width: 100%;
}

.col {
	display: table-cell;
	padding: 6px;
}

h3 {
	color: white;
}
</style>
</head>
<body>
	<form action="hi">
		<section id="rh_main">
			<div id="sticky_phantom" class="hide"></div>
			<header id="rh_header" class="home-only-header fixer1">
				<div class="main-header-row">
					<div class="main-header clearfix">
						<a href="javascript:void(0)" class="redbus-logo home-redirect">redbus</a>
						<div class="fl clearfix" id="page_main_header">
							<nav class="product-nav fl">
								<ul>
									<li><a
										href="http://localhost:8077/BusReservationTest/RedBusHomePage.jsp"
										title="redBus" class="selectedBus site-links"><style>
.rest .promotions-wrap {
	margin-left: 44px;
	margin-top: -96px;
}
</style>BUS TICKETS </a></li>

									<!-- <li><a href="https://www.redbus.in/bushire/?utm_source=website&amp;utm_medium=referral&amp;utm_campaign=Homepage_bushire_banner" title="redBus Bus Hire" class="site-links gtm-busHire">BOOK NOW </a></li> -->

									<li><a
										href="http://localhost:8077/BusReservationTest/ViewTicket.jsp"
										title="pilgrimages" class="site-links">VIEW TICKET </a></li>
									<li><a
										href="http://localhost:8077/BusReservationTest/CancelTicket.jsp"
										class="site-links">CANCEL TICKET </a></li>
									<li><a href="MyProfileRetrive.htm" class="site-links">MY
											PROFILE </a></li>
								</ul>
							</nav>

						</div>




						<div class="col-container">
							<div class="col" style="background: #b20000">
								<h3></h3>

							</div>
							<%!List<String> ls;
	String so;
	String des;
	String day;%>
							<%
								ls = (List<String>) session.getAttribute("FareCal");
								so = ls.get(0);
								des = ls.get(1);
								day = ls.get(2);
							%>
							<div class="col"
								style="background: #b20000; padding-left: 451px;">
								<h3><%=so%>
									-->
									<%=des%>
									<span></span>
								</h3>
							</div>

							<!--  <div class="col" style="background:#b20000">
    <h3>Seater Non-Ac</h3>
  
  </div> -->
						</div>
						<marquee direction="left" style="padding-left: 451px;">
							<h3 style="color: #bd0606">Book Your Seat!!! Happy
								Journey!!!</h3>
						</marquee>
						<!-- busname- duration--price -->
						<!--heading  -->
						<div class="col-container">
							<div class="col" style="background: #d42828">
								<h4 style="color: white">Bus Name</h4>

							</div>
							<div class="col" style="background: #d42828">
								<h4 style="color: white">Bus No</h4>

							</div>

							<div class="col" style="background: #d42828"; padding-left: 5px;">
								<h4 style="color: white">Timing</h4>

							</div>

							<div class="col"
								style="background: #d42828; padding-left: 0px; padding-right: 20px;">
								<h4 style="color: white">Bus type</h4>

							</div>

							<div class="col"
								style="background: #d42828; padding-right: 15px;">
								<h4 style="color: white">Ac/Non-Ac</h4>

							</div>

							<div class="col" style="background: #d42828">
								<h4 style="color: white">Fare</h4>


							</div>

							<!-- <div class="col" style="background:#b20000">
    <h4>Modify</h4>
  
  </div> -->

						</div>
						<br>



						<c:forEach var="entry" items="${msg}" >
							<div class="col-container">
								<div class="col" style="background: white; padding-right: 55px;">
									<h4>LSRTC</h4>

								</div>

								<div class="col" style="background: white; padding-left: 130px;">
									<h4>
										<c:out value="${entry.key.getBusno() }" />
									</h4>

								</div>

								<div class="col"
									style="background: white; padding-right: 50px; padding-left: 100px;">
									<h4>
										<c:out value="${entry.value.getDepttime()}" />
										->
										<c:out value="${entry.value.getArrtime()}" />
									</h4>

								</div>

								<div class="col"
									style="background: white; padding-right: 150px;">
									<h4>
										<c:out value="${entry.key.getBustype() }" />
									</h4>

								</div>

								<div class="col" style="background: white; padding-right: 90px;">
									<h4>
										<c:out value="${entry.key.getAc() }" />
									</h4>

								</div>

								<div class="col" style="background: white; padding-left: 100px;">
									<h4>
										INR
										<c:out value="${entry.value.getFare()}" />
									</h4>
									<button type="submit" name="asd"
										value="${entry.key.getBusno() }"
										onclick="window.location.href='BusSeatLayout.jsp'">VIEW
										SEATS</button>


								</div>



								<br>
							</div>
							<hr>
						</c:forEach>

						<br>
						<!-- busname- duration--price -->
	</form>
</body>
</html>



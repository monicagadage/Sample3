<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<center><head>Register
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<title>Registration</title>
</head>
<body class="bg-light">
    <div class="container">
      <div class="py-5 text-center">
        <img class="d-block mx-auto mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
        </div>

        </div>
<div class="col-md-8 order-md-1">
<h4 class="mb-3">Register now </h4>

<form class="needs-validation" style="border:1px solid #ccc">

<div class="container">
     <div class="note"><p >Please fill in this form to create an account.</p></div>
  <div class="col-md-6 mb-3">
  <label for="name"><b>NAME </b></label><br>
  <input   type="text" placeholder="Enter Your Name" name="name" class="form-control"   value="" required pattern=[a-zA-Z]{1,20}$ title="please enter valid name"></br>

</div>
 <label for="gender"><b>GENDER </b></label><br>

<input type="radio" name="gender" value="male"  name="gender" required> Male<br>
  <input type="radio" name="gender" value="female" name="gender"> Female<br>
               
	<div class="col-md-6 mb-3">
<label ><b>AGE</b></label>
<input type="number" class="form-control"  name="age" placeholder="Enter Your Age" required max="100">
<div class="invalid-feedback">
                </div>
              </div> 
    
<div class="col-md-6 mb-3">
<label ><b>Contact No.</b></label>
<input type="text" class="form-control"  name="mob" placeholder="Enter Mobile number" required pattern=[6-9]{1}[0-9]{9} >
<div class="invalid-feedback">
                </div>
              </div> 
<label for="email"><b>Email :</b><span class="text-muted">(Contact-Mail)</span></label>   
<input type="email" class="form-control" name="mail" id="email" placeholder="you@example.com" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$">
<div class="invalid-feedback">
                
              </div>
            </div>
<label ><b>Password</b></label>
<input type="password" name="pass" id="pass1" class="form-control"  placeholder="Password" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">
<div class="invalid-feedback">
                  
                </div>
              </div> 

<div class="col-md-3 mb-3">    
<label for="cc-cvv"><b>Confirm Password</b></label>
<input type="password" name="txtPassword" id="txtPassword1" class="form-control"  placeholder="Confirm Password" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">
 <div class="invalid-feedback">
                 
                </div>
              </div>	
<br>
  <input type="submit" value="submit">
</form>
</body>
</center>
</html>
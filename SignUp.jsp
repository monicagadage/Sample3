
<!DOCTYPE html>
<html lang="en" class="no-js cookie_used_true">

<head>
 

  <meta name="csrf-param" content="authenticity_token" />


  <title>LSRTC SignUp</title>

  <link href='https://fonts.googleapis.com/css?family=Lato:400,900,400italic,700italic' rel='stylesheet'>

  <link rel="stylesheet" media="all" href="StyleSheet1.css" />
  <link rel="stylesheet" media="all" href="StyleSheet2.css" />

  

  <link rel="stylesheet" media="screen" href="SignUp.css" />

  <link rel="stylesheet" media="screen" href="Form.css" />



  <link rel="shortcut icon" type="image/x-icon" href="bus1.png" /><!--  proper image should be added fro tab bar icon -->
 

  

</head>

<body >

  

  <header class="main-header lowkey-header">

  <h1 class="logo header-chunk">

</h1>

  <div class="fill-space"></div>

  
  <div id="user-header-dropdown" class="user-stuff header-chunk">

    <!-- <a id="signup-button" class="button button-medium signup-button" href="signupBus.jsp">LogaIn</a> -->

    <!-- <a  href="Fb.jsp"class="button button-medium signup-button">Sign Up</a> --><!--  Signup.jsp should be added -->
  </div>




</header>

  

<div class="signup-wrap">

  <header class="signup-header">
    <h1 >LSRTC SignUp</h1>
    <!-- <h2 class="little-big-header">Sign Up-</h2> -->
  </header>
  <h2 class="little-big-header">Sign Up</h2>
 
  <div class="flex-grid">

    <div class="signup-half left">
      





      <div class="signup-area">


        <form class="signup-form top-label-form" id="signup-signup-form" action="/signup"  >
        
        <div id="signup-name" class="field">
    <label for="signup-name-field">Name</label>
    <input type="text" name="name" id="signup-name-field"  placeholder="Enter Your Name"   required autofocus></br></br>
    
  </div>
  
  <div id="signup-gender" class="field">
   GENDER   <br> <br><pre>  <input type="radio" name="gender" value="Male"> Male<br>
  <input type="radio" name="gender" value="Female"> Female </pre><br><br>
  </div>

  <div id="signup-mobile" class="field">
    <label for="signup-mobile-field">Mobile Number</label>
    <input type="number" name="mobile" id="signup-mobile-field"  placeholder="Mobile Number"   required autofocus></br></br>
    
  </div>
  
  <div id="signup-email" class="field">
    <label for="signup-email-field">Email-Id</label>
    <input type="text" name="email" id="signup-email-field"  placeholder="Enter Email-Id"   required autofocus></br></br>
    
  </div>
  
  <div id="signup-age" class="field">
    <label for="signup-age-field">AGE</label>
    <input type="number" name="age" id="signup-age-field"  placeholder="Enter Your Age"   required autofocus></br></br>
    
  </div> 
    

  <div id="signup-password" class="field">
    <label for="signup-password-field">Password</label>
    <input name="pass" required="required" type="password" id="signup-password-field_" placeholder="Password" /><br>
  </div>
  
  <div id="signup-confirmpassword" class="field">
    <label for="signup-confirmpassword-field">CONFIRM PASSWORD</label>
    <input name="pass" required="required" type="password" id="signup-confirmpassword-field_" placeholder="Confirm Password" />
  </div>
  
  
  

  <div class="field recaptcha-field hide">
        <div id="recaptcha-failed-to-load">
      There is supposed to be a captcha right here. If you don't see it, that's weird, and you'll be prevented from signing up for an account. If this is happening to you, please <a href="/support/">contact support</a> and we'll make sure you get an account.
    </div>

  </div>

  <div>
    <input type="hidden" id="signup-type" name="signup-type" value="fullpage">
  </div>

  <div id="signup-error"></div>

  <div>
    <label class="spacing-label">&nbsp;</label>

    <button id="log-in-button" class="button green action-button expand-right">
      <span class="label">Log in</span>
      <span class="spinner"></span>
    </button>

    &nbsp;&nbsp;
    <a href="#" id="forgot-password-link" class="forgot-password-link">
      Forgot Password?
    </a>
  </div>

</form>

        <form class="forgot-password-form signup-form" id="forgot-password-form" action="#0">

  <h3>Reset Your Password</h3>

  <div class="field">
    <label for="forgot-email">Username Or Email</label>
    <input type="text" id="forgot-email" name="forgot-email" placeholder="your@email.com" required>
  </div>

  <div class="field">
    <input id="forgot-email-btn" type="submit" value="Send Password Reset Email" class="button button-medium">
  </div>

  <div id="sent-message">
    <div id="sent-message-message"></div>
  </div>

</form>


      </div>

    </div>

   
    
        

        
        

        
      </div>

    </div>

  </div>

  <div class="signup-callout">
    Need an account? <a href="Fb.jsp">Sign up now!</a>
  </div>

</div>




  

  



  
 




</body>

</html>

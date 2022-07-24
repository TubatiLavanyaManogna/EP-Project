<html>
<head>
<title>LOGIN PAGE</title>
<link rel="stylesheet" type="text/css" href="login.css" media="all" />
<STYLE type="text/css">
html { 
  background: url(https://www.holidify.com/images/cmsuploads/compressed/Bangalore_citycover_20190613234056.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  }
</STYLE>
<script type="text/javascript">
function callValidate() 
{
	        document.forms[0].action = "LoginSvlt";
	        document.forms[0].submit();
}

</script>
</head>
<body>
<div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<br/>
<div class="center">
<h1 style = "color: black" >Login Here...</h1>
<br/>

	<form action="" method ="get">
		<div class="txt_field">
		User Name: <input type ="text" name ="lun" size = 20 />	
		</div>
		<div class="txt_field">
		Password : <input type ="password" name ="lpw" size = 20 />	
		</div>
		
		<input type = "button" onclick="return callValidate()" value = "Login"/>
		<a href="Register.jsf" style="font-size: 20pt; color: black">Register here...</a>
	</form>
</body>
</html>
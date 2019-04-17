<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<style>
:root { -
	-input-padding-x: 1.5rem; -
	-input-padding-y: .75rem;
}
body {
	background: #007bff;
	background: linear-gradient(to right, #0062E6, #33AEFF);
}
.card-signin {
	border: 0;
	border-radius: 1rem;
	box-shadow: 0 0.5rem 1rem 0 rgba(0, 0, 0, 0.1);
	overflow: hidden;
}
.card-signin .card-title {
	margin-bottom: 2rem;
	font-weight: 300;
	font-size: 1.5rem;
}
.card-signin .card-img-left {
	width: 0%;
	/* Link to your background image using in the property below! */
	background: scroll center
		url('');
	background-size: cover;
}
.card-signin .card-body {
	padding: 2rem;
}
.form-signin {
	width: 100%;
}
.form-signin .btn {
	font-size: 70%;
	border-radius: 5rem;
	letter-spacing: .1rem;
	font-weight: bold;
	padding: 1rem;
	transition: all 0.2s;
	text-align: center;
	margin: 0 auto;
}
.form-label-group {
	position: relative;
	margin-bottom: 1rem;
}
.form-label-group input {
	height: auto;
	border-radius: 2rem;
}
.form-label-group>input, .form-label-group>label {
	padding: var(- -input-padding-y) var(- -input-padding-x);
}
.form-label-group>label {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 100%;
	margin-bottom: 0;
	/* Override default `<label>` margin */
	line-height: 1.5;
	color: #495057;
	border: 1px solid transparent;
	border-radius: .25rem;
	transition: all .1s ease-in-out;
}
</style>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<body>
    <form action="/app/signIn" method="post">
    <div class="limiter">
        <div class="container-login100" >
            <div class="wrap-login100">
              
                    <span class="login100-form-logo">
                            <img src="login1.png" width="100" height="100">
                    </span>

                    <span class="login100-form-title p-b-34 p-t-27">
                        Log in
                    </span>

                    <div class="wrap-input100 validate-input" data-validate = "Enter email">
                        <input class="input100" type="email" name="email" placeholder="Enter email">
                        
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Enter password">
                        <input class="input100" type="password" name="password" placeholder="Password">
                        
                    </div>

            

                    <div class="container-login100-form-btn">
                     <input type="submit" class="login100-form-btn" value="Login">
                           
                    </div>

                    <div class="text-center p-t-90">
                        <a class="txt1" href="http://localhost:8080/app/resources/signUp.jsp">
                            Don't have an account?
                        </a>
                    </div>
                
            </div>
        </div>
    </div>    
</form>

</body>
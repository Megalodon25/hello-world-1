<!DOCTYPE html>
<html>
<head>
	<title>Registration Form</title>
	<style>
		.container {
			width: 50%;
			margin: 0 auto;
			padding: 20px;
			border: 1px solid #ccc;
			border-radius: 5px;
			background-color: #f2f2f2;
		}

		input[type=text], input[type=password] {
			width: 100%;
			padding: 12px 20px;
			margin: 8px 0;
			display: inline-block;
			border: 1px solid #ccc;
			border-radius: 4px;
			box-sizing: border-box;
		}

		button[type=submit] {
			background-color: #4CAF50;
			color: white;
			padding: 14px 20px;
			margin: 8px 0;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}

		button[type=submit]:hover {
			background-color: #45a049;
		}

		.container a {
			color: dodgerblue;
		}

		.signin {
			text-align: center;
		}
	</style>
</head>
<body>
	<form action="submit-form.php" method="post">
		<div class="container">
			<h1>Registration Form</h1>
			<p>Please fill in this form to create an account.</p>
			<hr>

			<label for="email"><b>Email</b></label>
			<input type="text" placeholder="Enter Email" name="email" id="email" required>

			<label for="psw"><b>Password</b></label>
			<input type="password" placeholder="Enter Password" name="psw" id="psw" required>

			<label for="psw-repeat"><b>Repeat Password</b></label>
			<input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
			<hr>

			<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
			<button type="submit">Register</button>
		</div>

		<div class="container signin">
			<p>Already have an account? <a href="#">Sign in</a>.</p>
		</div>
	</form>
</body>
</html>


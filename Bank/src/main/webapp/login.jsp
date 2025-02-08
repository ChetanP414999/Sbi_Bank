<!DOCTYPE html>
<html lang="en">
<head>

<script type="text/javascript">

	function account()
	{
		document.fn.action="register";
		document.fn.submit();
	}

</script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
            flex-direction: column;
        }
        .running-text {
            width: 100%;
            overflow: hidden;
            white-space: nowrap;
            position: fixed;
            top: 10px;
            background: #007bff;
            color: white;
            font-size: 20px;
            padding: 10px 0;
        }
        .running-text span {
            display: inline-block;
            padding-left: 100%;
            animation: marquee 10s linear infinite;
        }
        @keyframes marquee {
            from { transform: translateX(0); }
            to { transform: translateX(-100%); }
        }
        .login-container {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        .login-container h2 {
            text-align: center;
        }
        .input-group {
            margin-bottom: 15px;
        }
        .input-group label {
            display: block;
            margin-bottom: 5px;
        }
        .input-group input {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .login-btn, .create-account-btn {
            width: 100%;
            padding: 10px;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 10px;
        }
        .login-btn {
            background: #28a745;
        }
        .login-btn:hover {
            background: #218838;
        }
        .create-account-btn {
            background: #007bff;
        }
        .create-account-btn:hover {
            background: #0056b3;
        }
        .bank-slide {
            position: fixed;
            bottom: -100px;
            left: 50%;
            transform: translateX(-50%);
            background: #ffcc00;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            transition: bottom 0.5s ease-in-out;
        }
        .bank-slide.show {
            bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="running-text">
        <span>SBI Bank - Secure and Reliable Banking Services</span>
    </div>
    <div class="login-container">
        <h2>Login</h2>
        <form action="login" name="fn">
            <div class="input-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="submit" class="login-btn">Login</button>
            <button type="button" class="create-account-btn" onclick="account()">Create Account</button>
        </form>
    </div>
    <div class="bank-slide" id="bankSlide">
        Secure Banking Enabled
    </div>
    <script>
        window.onload = function() {
            setTimeout(function() {
                document.getElementById('bankSlide').classList.add('show');
            }, 1000);
        };
    </script>
</body>
</html>

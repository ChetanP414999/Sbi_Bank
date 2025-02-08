<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SBI Net Banking Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            flex-direction: column;
        }
        .sbi-header {
            background-color: #0033a0;
            color: white;
            width: 100%;
            padding: 15px;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }
        .register-container {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 350px;
            text-align: center;
        }
        .register-container h2 {
            color: #0033a0;
        }
        .input-group {
            margin-bottom: 15px;
            text-align: left;
        }
        .input-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .input-group input, .input-group select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .register-btn {
            width: 100%;
            padding: 10px;
            background: #0033a0;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 4px;
            cursor: pointer;
        }
        .register-btn:hover {
            background: #002080;
        }
    </style>
</head>
<body>
    <div class="sbi-header">SBI Net Banking - Registration</div>
    <div class="register-container">
        <h2>Register</h2>
        <form action="registerdata" >
            <div class="input-group">
                <label for="accno">Account Number</label>
                <input type="text" id="accno" name="accno"   >
            </div>
            <div class="input-group">
                <label for="name">Full Name</label>
                <input type="text" id="name" name="name"   >
            </div>
            <div class="input-group">
                <label for="gender">Gender</label>
                <select id="gender" name="gender"   >
                 <option value="select">select</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
            </div>
            
            <div class="input-group">
                <label for="acctype">acctype</label>
                <select id="acctype" name="acctype"   >
                
                 <option value="select">select</option>
                    <option value="Saving">Saving</option>
                    <option value="Current">Current</option>
                    <option value="other">Other</option>
                </select>
            
            
            
            <div class="input-group">
                <label for="age">Age</label>
                <input type="number" id="age" name="age"   >
            </div>
            <div class="input-group">
                <label for="adhar">Aadhar Number</label>
                <input type="text" id="adhar" name="adhar"   >
            </div>
            <div class="input-group">
                <label for="mobile">Mobile Number</label>
                <input type="text" id="mobile" name="mobile"   >
            </div>
            <div class="input-group">
                <label for="balance">Initial Balance</label>
                <input type="text" id="balance" name="balance"   >
            </div>
            <div class="input-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="username"   >
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password"   >
            </div>
            <input type="submit" class="register-btn" value="Register">
        </form>
    </div>
</body>
</html>

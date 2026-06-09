<!DOCTYPE html>
<html>
<head>
    <title>Facebook Login</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .left {
            width: 500px;
            margin-right: 50px;
        }

        .left h1 {
            color: #1877f2;
            font-size: 60px;
            margin-bottom: 10px;
        }

        .left p {
            font-size: 28px;
        }

        .login-box {
            width: 400px;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.2);
        }

        .login-box input {
            width: 100%;
            padding: 14px;
            margin: 8px 0;
            border: 1px solid #dddfe2;
            border-radius: 6px;
            font-size: 17px;
            box-sizing: border-box;
        }

        .login-btn {
            width: 100%;
            background: #1877f2;
            color: white;
            border: none;
            padding: 14px;
            font-size: 20px;
            border-radius: 6px;
            cursor: pointer;
        }

        .forgot {
            text-align: center;
            margin: 15px 0;
        }

        .forgot a {
            color: #1877f2;
            text-decoration: none;
        }

        hr {
            margin: 20px 0;
        }

        .create-btn {
            display: block;
            width: 60%;
            margin: auto;
            background: #42b72a;
            color: white;
            border: none;
            padding: 14px;
            font-size: 17px;
            border-radius: 6px;
            cursor: pointer;
        }
    </style>
</head>
<body>

<div class="container">

    <div class="left">
        <h1>facebook</h1>
        <p>Facebook helps you connect and share with the people in your life.</p>
    </div>

    <div class="login-box">
        <form>
            <input type="text" placeholder="Email address or phone number" required>
            <input type="password" placeholder="Password" required>

            <button type="submit" class="login-btn">Log In</button>

            <div class="forgot">
                <a href="#">Forgotten password?</a>
            </div>

            <hr>

            <button type="button" class="create-btn">
                Create New Account
            </button>
        </form>
    </div>

</div>

</body>
</html>

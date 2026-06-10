<!DOCTYPE html>
<html>
<head>
    <title>SBI ATM Home Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #e6f2ff;
            text-align: center;
        }

        .container {
            width: 400px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border: 2px solid #003366;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
        }

        h1 {
            color: #003366;
        }

        input {
            width: 90%;
            padding: 10px;
            margin: 10px;
        }

        button {
            background-color: #003366;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: #0055aa;
        }

        .footer {
            margin-top: 20px;
            color: gray;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>State Bank of India</h1>
        <h2>ATM Banking Portal</h2>

        <form>
            <input type="text" placeholder="Enter Card Number" required><br>
            <input type="password" placeholder="Enter PIN" required><br>

            <button type="submit">Login</button>
        </form>

        <div class="footer">
            <p>Welcome to SBI ATM Services</p>
            <p>Secure Banking for Everyone</p>
        </div>
    </div>

</body>
</html>

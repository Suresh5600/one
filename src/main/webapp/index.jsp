<!DOCTYPE html>
<html>
<head>
    <title>ATM Interface</title>
    <style>
        body {
            background-color: #d9d9d9;
            font-family: Arial, sans-serif;
        }

        .atm {
            width: 700px;
            margin: 30px auto;
            background: #444;
            padding: 20px;
            border-radius: 15px;
            text-align: center;
        }

        .screen {
            background: #e8f5e9;
            height: 300px;
            border: 5px solid #222;
            border-radius: 10px;
            padding: 20px;
        }

        .btn-container {
            display: flex;
            justify-content: space-between;
            margin-top: 15px;
        }

        .side-buttons {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        button {
            width: 120px;
            height: 40px;
            font-size: 14px;
            cursor: pointer;
        }

        h2 {
            color: #0047AB;
        }
    </style>
</head>
<body>

<div class="atm">
    <div class="screen">
        <h2>STATE BANK OF INDIA ATM</h2>
        <h3>Welcome</h3>
        <p>Please select your transaction</p>

        <div class="btn-container">
            <div class="side-buttons">
                <button>Cash Withdrawal</button>
                <button>Balance Enquiry</button>
                <button>Mini Statement</button>
            </div>

            <div class="side-buttons">
                <button>Deposit</button>
                <button>PIN Change</button>
                <button>Exit</button>
            </div>
        </div>
    </div>
</div>

</body>
</html>

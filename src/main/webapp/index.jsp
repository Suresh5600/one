<!DOCTYPE html>
<html>
<head>
    <title>SBI ATM Interface</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: #cfcfcf;
            font-family: Arial, sans-serif;
        }

        .atm {
            width: 900px;
            margin: 30px auto;
            background: #444;
            border-radius: 20px;
            padding: 25px;
            box-shadow: 0 0 20px #000;
        }

        .screen {
            background: #dfffe0;
            border: 8px solid #222;
            border-radius: 15px;
            min-height: 450px;
            padding: 20px;
            text-align: center;
        }

        h1 {
            color: #0047AB;
            margin-bottom: 5px;
        }

        h3 {
            color: #333;
        }

        .btn-container {
            display: flex;
            justify-content: space-between;
            margin-top: 40px;
        }

        .side-buttons {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        button {
            width: 250px;
            min-height: 50px;
            border: none;
            border-radius: 8px;
            background: #0056d6;
            color: white;
            font-size: 15px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #003d99;
        }

        .footer {
            margin-top: 30px;
            color: #444;
            font-weight: bold;
        }
    </style>
</head>
<body>

<div class="atm">
    <div class="screen">

        <h1>🏦 STATE BANK OF INDIA ATM</h1>
        <h3>Welcome to SBI ATM Services</h3>
        <p>Please select your transaction</p>

        <div class="btn-container">

            <div class="side-buttons">
                <button>💰 Cash Withdrawal</button>
                <button>📊 Balance Enquiry</button>
                <button>📄 Mini Statement</button>
                <button>😄 Asalu Nee Card Lo Dabbulu Unnaayaa?</button>
                <button>😂 Unte Nannu Chusthaaventi, Dabbulu Theeskuni Vellu!</button>
            </div>

            <div class="side-buttons">
                <button>🏦 Deposit</button>
                <button>🔑 PIN Change</button>
                <button>❌ Exit</button>
            </div>

        </div>

        <div class="footer">
            Thank You For Banking With SBI pora pu** malli raamaaku
        </div>

    </div>
</div>

</body>
</html>

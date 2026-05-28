<!DOCTYPE html>
<html>
<head>
    <title>PhonePe UI</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f5f5f5;
        }

        .header {
            background: #5f259f;
            color: white;
            padding: 20px;
            text-align: center;
            font-size: 28px;
            font-weight: bold;
        }

        .balance-card {
            background: white;
            width: 80%;
            margin: 20px auto;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0px 2px 10px rgba(0,0,0,0.1);
            text-align: center;
        }

        .balance {
            font-size: 32px;
            color: #5f259f;
            font-weight: bold;
        }

        .menu {
            width: 85%;
            margin: auto;
            display: grid;
            grid-template-columns: repeat(3,1fr);
            gap: 15px;
        }

        .card {
            background: white;
            padding: 20px;
            text-align: center;
            border-radius: 12px;
            box-shadow: 0px 2px 8px rgba(0,0,0,0.1);
            cursor: pointer;
        }

        .card:hover {
            background: #eee;
        }

        .footer {
            text-align: center;
            margin-top: 30px;
            color: gray;
        }
    </style>
</head>

<body>

<div class="header">
    PhonePe Clone
</div>

<div class="balance-card">
    <h2>Wallet Balance</h2>
    <div class="balance">₹25,000</div>
</div>

<div class="menu">
    <div class="card">📱 Mobile Recharge</div>
    <div class="card">💡 Electricity Bill</div>
    <div class="card">🏦 Bank Transfer</div>
    <div class="card">🛒 Shopping</div>
    <div class="card">🎟 Movie Tickets</div>
    <div class="card">🚆 Train Booking</div>
</div>

<div class="footer">
    Powered by PhonePe UI
</div>

</body>
</html>


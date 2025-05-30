<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Buy Snow</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f0f8ff;
      text-align: center;
      padding: 50px;
    }
    .product {
      background: white;
      padding: 20px;
      border-radius: 10px;
      display: inline-block;
    }
    button {
      background: #4CAF50;
      color: white;
      padding: 15px;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>

  <div class="product">
    <h1>Buy Premium Snow</h1>
    <p>Eco-friendly, artificial snow for all your festive needs!</p>
    <h2>$20.00 USD</h2>
    <button onclick="redirectToCrypto()">Buy with Crypto</button>
  </div>

  <script>
    function redirectToCrypto() {
      // Replace this with your actual payment link from a provider like Coinbase Commerce
      const paymentURL = "https://commerce.coinbase.com/checkout/YOUR_CHECKOUT_ID";
      window.location.href = paymentURL;
    }
  </script>

</body>
</html>

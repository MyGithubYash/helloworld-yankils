<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sample Web Login Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
    }

    .container {
      background-color: #ffffff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      max-width: 400px;
      margin: auto;
      margin-top: 50px;
    }

    h1 {
      text-align: center;
      color: #333;
    }

    p {
      text-align: center;
      color: #777;
    }

    label {
      display: block;
      margin-bottom: 8px;
      color: #333;
    }

    input {
      width: 100%;
      padding: 10px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      border-radius: 4px;
    }

    hr {
      margin: 20px 0;
      border: none;
      border-top: 1px solid #ccc;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 15px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
    }

    button:hover {
      background-color: #45a049;
    }

    .container.signin {
      text-align: center;
      margin-top: 20px;
    }
  </style>
</head>

<body>
  <form action="action_page.php" class="container">
    <h1>Sample Web Login Page</h1>
    <p>Please fill in this form to create an account.</p>
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile"><b>Enter Mobile</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </form>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1 style="text-align: center; color: #333; margin-top: 50px;">Thank you, Happy Learning</h1>
</body>

</html>


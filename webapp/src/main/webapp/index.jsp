<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        .container {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: auto;
            margin-top: 50px;
            text-align: center;
        }

        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        .container p {
            font-size: 14px;
            margin-bottom: 20px;
        }

    </style>
    <title>Sample Web Login Page</title>
</head>
<body>

<form action="action_page.php" method="POST" class="container">
    <h1>Sample Web Login Page</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

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

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

</form>

<h1 style="text-align: center; margin-top: 50px;">This is the landing page</h1>

<h1 style="text-align: center; margin-top: 50px;">TORONTO, CANADA</h1>

<h1 style="text-align: center; margin-top: 50px;"><i class="fas fa-check-circle"></i> Thank you</h1>

</body>
</html>
 

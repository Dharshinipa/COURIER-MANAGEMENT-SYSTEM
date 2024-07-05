<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>TimeMachine Courier Services</title>
    <style>
        body {
            background-color: #f0f8ff;
            background-image: url('train2.jpg');
            background-size: cover;
            font-family: Arial, sans-serif;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 50px;
            background-color: #333;
            color: white;
        }
        .header a {
            color: white;
            text-decoration: none;
            padding: 0 15px;
        }
        .header a:hover {
            text-decoration: underline;
        }
        .quote {
            margin: 100px;
            font-size: 24px;
            text-align: center;
        }
        .login-signup {
            display: flex;
            justify-content: flex-end;
            padding: 20px 50px;
        }
        .login-signup form {
            margin-left: 20px;
        }
    </style>
</head>
<body>
    <div class="header">
        <div>
            <a href="index.jsp">Home</a>
            <a href="about.jsp">About Us</a>
            <a href="contact.jsp">Contact</a>
        </div>
        <div class="login-signup">
            <form action="LoginServlet" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="password" name="password" placeholder="Password" required>
                <button type="submit">Login</button>
            </form>
            <form action="SignupServlet" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="password" name="password" placeholder="Password" required>
                <input type="email" name="email" placeholder="Email" required>
                <input type="text" name="phone" placeholder="Phone" required>
                <button type="submit">Sign Up</button>
            </form>
        </div>
    </div>
    <div class="quote">
        <p>"Delivering Happiness, One Package at a Time."</p>
    </div>
</body>
</html>

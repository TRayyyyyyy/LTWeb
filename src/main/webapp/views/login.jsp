<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        form {
            border: 3px solid #f1f1f1;
            background-color: white;
            width: 600px;
            padding: 60px;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            font-size: 2em;
            color: #333;
        }

        input[type=text], input[type=password] {
            width: 100%;
            padding: 18px;
            margin: 12px 0;
            border: 1px solid #ccc;
            box-sizing: border-box;
            border-radius: 5px;
            font-size: 1.2em;
        }

        button {
            background-color: #04AA6D;
            color: white;
            padding: 18px;
            margin: 12px 0;
            border: none;
            cursor: pointer;
            width: 100%;
            font-size: 1.2em;
            border-radius: 5px;
        }

        button:hover {
            opacity: 0.9;
        }

        .container {
            padding: 16px;
        }

        .links {
            text-align: center;
            margin-top: 20px;
        }

        .links a {
            color: #04AA6D;
            font-size: 1.1em;
            text-decoration: none;
        }

        .links a:hover {
            text-decoration: underline;
        }

        .psw {
            float: right;
            padding-top: 16px;
        }

        @media screen and (max-width: 300px) {
            .psw {
                display: block;
                float: none;
            }
        }
    </style>
</head>
<body>

    <form action="http://localhost:8080/LTWeb/login" method="post">
        <h2>Login Form</h2>

        <c:if test="${alert !=null}">
            <h3 class="alert alert-danger">${alert}</h3>
        </c:if>

        <div class="container">
            <label for="uname"><b>Username</b></label>
            <input type="text" placeholder="Enter Username" name="uname" required>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>

            <label>
                <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>

            <button type="submit">Login</button>

            <div class="links">
                <p>Don't have an account? <a href="/LTWeb/register">Register</a></p>
                <p>Forget your password? <a href="/LTWeb/forgotpassword">RePassword</a></p>
            </div>
        </div>
    </form>

</body>
</html>

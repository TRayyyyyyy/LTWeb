<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f1f1f1;
        }

        .form-container {
            width: 600px; 
            padding: 40px; 
            border: 3px solid #f1f1f1;
            background-color: white;
            box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.1);
        }

        input[type=text], input[type=password], input[type=email] {
            width: 100%;
            padding: 20px;
            margin: 15px 0;
            font-size: 18px;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        button {
            background-color: #04AA6D;
            color: white;
            padding: 20px; 
            margin: 15px 0;
            font-size: 20px; 
            border: none;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            opacity: 0.8;
        }

        .form-title {
            text-align: center;
            font-size: 28px; 
            margin-bottom: 30px;
            font-weight: bold;
        }

        .container {
            padding: 20px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <!-- Title on Top -->
        <div class="form-title">
            Register Form
        </div>

<<<<<<< HEAD
        <form action="http://localhost:8080/LapTrinhWebST2/register" method="post">
=======
        <form action="http://localhost:8080/LTWeb/register" method="post">
>>>>>>> f090c719ff74a9954556a9eb83801b89e671d6eb
            <c:if test="${alert != null}">
                <h3 class="alert alert-danger">${alert}</h3>
            </c:if>

            <div class="container">
                <!-- Full Name Field -->
                <label for="fullname"><b>Full Name</b></label>
                <input type="text" placeholder="Enter Full Name" name="fullname" required>

                <!-- Email Field -->
                <label for="email"><b>Email</b></label>
                <input type="email" placeholder="Enter Email" name="email" required>

                <!-- Username Field -->
                <label for="uname"><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="username" required>

                <!-- Password Field -->
                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="password" required>

                <!-- Register Button -->
                <button type="submit">Register</button>
            </div>
        </form>
    </div>
</body>
</html>

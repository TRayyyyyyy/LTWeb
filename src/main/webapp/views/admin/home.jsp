<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<<<<<<< HEAD
=======
<%@ taglib prefix="c" uri = "jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri = "jakarta.tags.fmt" %>
<%@ taglib prefix="fn" uri = "jakarta.tags.functions" %>
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
<<<<<<< HEAD
    <title>Admin</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        h1 {
            text-align: center;
            font-size: 2.5rem;
            color: #333;
            margin-bottom: 20px;
        }

        form {
            display: flex;
            justify-content: center;
        }

        button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div>
        <h1>Welcome, Admin!</h1>

        <!-- Logout Button -->
        <form action="${pageContext.request.contextPath}/logout" method="get">
            <button type="submit">Log out</button>
        </form>
    </div>

=======
    <title>ADMIN Login Form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <!-- Button to trigger Modal -->
    <button type="button" class="btn btn-success d-table my-5 mx-auto" data-bs-toggle="modal" data-bs-target="#ModalForm">
        Bootstrap Modal Form
    </button>

    <!-- Modal Form -->
    <div class="modal fade" id="ModalForm" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <!-- Login Form -->
                <form action="loginManager" method="post">
                    <div class="modal-header">
                        <h5 class="modal-title">Modal Login Form</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mb-3">
                            <label for="Username">Username<span class="text-danger">*</span></label>
                            <input type="text" name="username" class="form-control" id="Username" placeholder="Enter Username" required>
                        </div>

                        <div class="mb-3">
                            <label for="Password">Password<span class="text-danger">*</span></label>
                            <input type="password" name="password" class="form-control" id="Password" placeholder="Enter Password" required>
                        </div>
                        <div class="mb-3">
                            <input class="form-check-input" type="checkbox" value="" id="remember">
                            <label class="form-check-label" for="remember">Remember Me</label>
                            <a href="#" class="float-end">Forgot Password?</a>
                        </div>
                    </div>
                    <div class="modal-footer pt-4">
                        <button type="submit" class="btn btn-success mx-auto w-100">Login</button>
                    </div>
                    <p class="text-center">Not yet account, <a href="#">Signup</a></p>
                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
</body>
</html>

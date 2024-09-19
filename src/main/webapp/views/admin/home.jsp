<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri = "jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri = "jakarta.tags.fmt" %>
<%@ taglib prefix="fn" uri = "jakarta.tags.functions" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
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

</body>
</html>

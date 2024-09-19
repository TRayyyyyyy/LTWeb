<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri = "jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri = "jakarta.tags.fmt" %>
<%@ taglib prefix="fn" uri = "jakarta.tags.functions" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manager Login Form</title>

    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- FontAwesome for icons -->
    <link href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        body {
            background-color: #eee;
            height: 100vh;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to top, #fff 10%, rgba(93, 42, 141, 0.4) 90%) no-repeat;
        }

        .wrapper {
            max-width: 500px;
            border-radius: 10px;
            margin: 50px auto;
            padding: 30px 40px;
            box-shadow: 20px 20px 80px rgb(206, 206, 206);
        }

        .h2 {
            font-family: 'Kaushan Script', cursive;
            font-size: 3.5rem;
            font-weight: bold;
            color: #400485;
            font-style: italic;
        }

        .h4 {
            font-family: 'Poppins', sans-serif;
        }

        .input-field {
            border-radius: 5px;
            padding: 5px;
            display: flex;
            align-items: center;
            cursor: pointer;
            border: 1px solid #400485;
            color: #400485;
        }

        .input-field:hover {
            color: #7b4ca0;
            border: 1px solid #7b4ca0;
        }

        input {
            border: none;
            outline: none;
            box-shadow: none;
            width: 100%;
            padding: 0px 2px;
            font-family: 'Poppins', sans-serif;
        }

        .fa-eye-slash.btn {
            border: none;
            outline: none;
            box-shadow: none;
        }

        a {
            text-decoration: none;
            color: #400485;
            font-weight: 700;
        }

        a:hover {
            text-decoration: none;
            color: #7b4ca0;
        }

        .btn.btn-block {
            border-radius: 20px;
            background-color: #400485;
            color: #fff;
        }

        .btn.btn-block:hover {
            background-color: #55268be0;
        }

        @media(max-width: 575px) {
            .wrapper {
                margin: 10px;
            }
        }

        @media(max-width:424px) {
            .wrapper {
                padding: 30px 10px;
                margin: 5px;
            }
        }
    </style>
</head>
<body>

    <!-- Login Form -->
    <div class="container">
        <div class="row">
            <div class="offset-md-2 col-lg-5 col-md-7 offset-lg-4 offset-md-3">
                <div class="panel border bg-white wrapper">
                    <div class="panel-heading">
                        <h3 class="pt-3 font-weight-bold">Login</h3>
                    </div>
                    <div class="panel-body p-3">
                        <form action="login_script.php" method="POST">
                            <div class="form-group py-2">
                                <div class="input-field"> 
                                    <span class="far fa-user p-2"></span> 
                                    <input type="text" placeholder="Username or Email" required>
                                </div>
                            </div>
                            <div class="form-group py-1 pb-2">
                                <div class="input-field"> 
                                    <span class="fas fa-lock px-2"></span> 
                                    <input type="password" placeholder="Enter your Password" required> 
                                    <button type="button" class="btn bg-white text-muted"> 
                                        <span class="far fa-eye-slash"></span> 
                                    </button>
                                </div>
                            </div>
                            <div class="form-inline">
                                <input type="checkbox" name="remember" id="remember">
                                <label for="remember" class="text-muted">Remember me</label>
                                <a href="#" id="forgot" class="font-weight-bold">Forgot password?</a>
                            </div>
                            <div class="btn btn-primary btn-block mt-3">Login</div>
                            <div class="text-center pt-4 text-muted">Don't have an account? <a href="#">Sign up</a> </div>
                        </form>
                    </div>
                    <div class="mx-3 my-2 py-2 bordert">
                        <div class="text-center py-3"> 
                            <a href="https://wwww.facebook.com" target="_blank" class="px-2"> 
                                <img src="https://www.dpreview.com/files/p/articles/4698742202/facebook.jpeg" alt="Facebook" width="30">
                            </a> 
                            <a href="https://www.google.com" target="_blank" class="px-2"> 
                                <img src="https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-suite-everything-you-need-know-about-google-newest-0.png" alt="Google" width="30">
                            </a> 
                            <a href="https://www.github.com" target="_blank" class="px-2"> 
                                <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" alt="GitHub" width="30">
                            </a> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"></script>

</body>
</html>

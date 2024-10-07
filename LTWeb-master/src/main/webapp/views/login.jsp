<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/commons/taglib.jsp" %>

          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <div class="content-form-page">
              <div class="row">
                <div class="col-md-7 col-sm-7">
                  <form class="form-horizontal form-without-legend" role="form" action="${pageContext.request.contextPath}/login" method="post">

					<c:if test="${alert !=null}">
						<h3 class="alert alert danger">${alert}</h3>
					</c:if>

					<div class="form-group">
                      <label for="email" class="col-lg-4 control-label">Username <span class="require">*</span></label>
                      <div class="col-lg-8">
                        <input type="text" class="form-control" id="username" name="uname" placeholder="Enter Username" required>
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="password" class="col-lg-4 control-label">Password <span class="require">*</span></label>
                      <div class="col-lg-8">
                        <input type="password" class="form-control" id="password" name="psw" placeholder="Enter Password" required>
                      </div>
                    </div>
					<div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0">
							<label for="rmbr"
								style="display: flex; justify-content: space-between; align-items: center;">
								<span style="display: flex; align-items: center;"> <input
									type="checkbox" id="rmbr" checked="checked" name="remember">
									<span style="margin-left: 5px;">Remember me</span>
								</span> <a href="${pageContext.request.contextPath}forgotpassword">Forgot password?</a>
							</label>
						</div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">
                        <button type="submit" class="btn btn-primary">Login</button>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-10 padding-right-30">
                        <hr>
                        <div class="login-socio">
                            <p class="text-muted">or login using:</p>
                            <ul class="social-icons">
                                <li><a href="#" data-original-title="facebook" class="facebook" title="facebook"></a></li>
                                <li><a href="#" data-original-title="Twitter" class="twitter" title="Twitter"></a></li>
                                <li><a href="#" data-original-title="Google Plus" class="googleplus" title="Google Plus"></a></li>
                                <li><a href="#" data-original-title="Linkedin" class="linkedin" title="LinkedIn"></a></li>
                            </ul>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="col-md-4 col-sm-4 pull-right">
                  <div class="form-info">
                    <h2><em>Important</em> Information</h2>
                    <p>Duis autem vel eum iriure at dolor vulputate velit esse vel molestie at dolore.</p>

                    <button type="button" class="btn btn-default">More details</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
=======
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
>>>>>>> f090c719ff74a9954556a9eb83801b89e671d6eb

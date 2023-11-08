<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Page</title>
<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
      crossorigin="anonymous"
    ></script>
</head>
<body style="background-color:rgba(201, 76, 76, 0.3)">
    <div class="container mt-5">
        <div class="card">
            <div class="card-header">
                <h2 class="text-center">Registration Form</h2>
            </div>
            <div class="card-body">
                <form action="FormRegister" method="POST">
                    <div class="form-group">
                        <label for="firstName">First Name:</label>
                        <input type="text" class="form-control" id="firstName" name="Firstname" required>
                    </div>
                   <br>



                    <div class="form-group">
                        <label for="lastName">Last Name:</label>
                        <input type="text" class="form-control" id="lastName" name="Lastname" required>
                    </div>
                    <br>



                    <div class="form-group">
                        <label for="country">Country:</label>
                        <select class="form-control" id="country" name="Country">
                            <option value="usa">United States</option>
                            <option value="canada">Canada</option>
                            <option value="uk">United Kingdom</option>
                            <!-- Add more country options here -->
                        </select>
                    </div>
                    <br>



                    <div class="form-group">
                        <label>Language:</label>
                        <div class="form-check">
                            <input type="radio" class="form-check-input" id="C" name="Language" value="C">
                            <label class="form-check-label" for="C">C</label>
                        </div>
                        <br>


                        <div class="form-check">
                            <input type="radio" class="form-check-input" id="C++" name="Language" value="C++">
                            <label class="form-check-label" for="C++">C++</label>
                        </div>
                        <br>
                         <div class="form-check">
                                                    <input type="radio" class="form-check-input" id="JAVA" name="Language" value="JAVA">
                                                    <label class="form-check-label" for="JAVA">JAVA</label>
                                                </div>


                        <!-- Add more language options here -->
                    </div>

                    <div class="form-group">
                        <label>Operating System:</label>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="windows" name="OS" value="windows">
                            <label class="form-check-label" for="windows">Windows</label>
                        </div>
                        <br>


                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="mac" name="OS" value="mac">
                            <label class="form-check-label" for="mac">Mac</label>
                        </div>
                        <br>


                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="linux" name="OS" value="linux">
                            <label class="form-check-label" for="linux">Linux</label>
                        </div>
                        <br>


                    </div>

                    <button type="submit" class="btn btn-success w-100%">Register</button>
                    <br>


                </form>
            </div>
        </div>
    </div>

</body>
</html>
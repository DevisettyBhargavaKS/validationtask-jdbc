[08:26] Devisetty Bhargava
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <title>Students</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
        crossorigin="anonymous"
    />
</head>
<body>
    <div class="container mt-5">
        <h3 class="text-center">Welcome to Our Student Details</h3>
        <div class="row mt-4">
            <div class="col-md-6">
                <h4 class="text-center">Registration Details</h4>
                <br/>
                <ul class="list-unstyled">
                    <li><strong>Firstname:</strong> ${Firstname}</li>
                    <br/>
                    <li><strong>Lastname:</strong> ${Lastname}</li>
                    <br/>
                    <li><strong>Country:</strong> ${Country}</li>
                    <br/>
                    <li><strong>Language:</strong> ${Language}</li>
                    <br/>
                    <li><strong>OS:</strong> ${Os}</li>
                </ul>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"
    ></script>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>
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

  <body style="background-color:#E6E6FA">
    <br />
    <br />
    <br />
    <div class="container  col-4 mt-5 border border-warning rounded-solid width-5px  ">
      <form method="post" action="login" >
        <h3 class="text-center mb-4 mt-3 text-decoration-underline">Login</h3>

        <!-- Email input -->
        <div class="form-outline mt-5 mb-3">
            <label class="form-label" for="form2Example1">Firstname</label>
          <input type="text" id="Email" name="Firstname" class="form-control border-10 border-bottom w-75 ms-5 " />

        </div>

        <!-- Password input -->
        <div class="form-outline  mt-5  mb-4">
            <label class="form-label" for="form2Example2">Lastname</label>
          <input type="text" id="Password" name="Lastname" class="form-control border-0 border-bottom w-75 ms-5 " />

        </div>
        <div>

        <div class="col-12  mt-4 text-center">
          <!-- Simple link -->
          <P>Not a user?<a href="Register"</a>Register</P>
        </div>



<!-- Submit button -->
        <div class="w-100 d-flex justify-content-center  "btn>

         <input type="submit" value="login" class="btn btn-outline-success btn-block mb-4 w-100 px-5  mt-3">

          <br />
    <br />
    <br />
        </div>
        <div >
            <p id ="text" class="text-danger"></p>
        </div>
    </form>

    </div>

  </body>
</html>

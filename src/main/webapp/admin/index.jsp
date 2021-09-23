<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title>Home</title>
    <link rel="icon" type="image/x-icon" href="assets/Qmobile.ico" />
    <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
    <!-- font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- css+bootstrap -->
    <link href="../styles.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
</head>
<body>
	<% String admin = (String) (session.getAttribute("user"));
	admin = admin.substring(0,admin.indexOf("@"));
		if(admin==null){
			admin = "";
		}
	%>

	<div class="container-fluid">
        <div class="row">
            <div class="col-lg-2 col-md-3 col-sm-3 col-3 left-col">
                <a href="#">
                    <img class="img-fluid p-3" src="../img/logos/logo.png" alt="">
                </a>
            </div>

            <div class="col-lg-10 col-md-9 col-sm-9 col-9 right-col">
                <nav class="navbar navbar-light bg-light">
                    <div class="container-fluid">
                        <h6>Wellcome: <%=admin %></h6>
                        <form action="/PRJ321x_Project_2_FX10152/logout">
						<button type="submit" class="btn btn-secondary">Logout</button>
                        </form>
                    </div>
                </nav>
                <div>
                    <img class="w-100" src="../img/banner/Picture1.jpg" alt="">
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 text-lg-start">Copyright &copy; Qmobile 2021</div>
                <div class="col-lg-4 my-3 my-lg-0">
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="col-lg-4 text-lg-end">
                    <p>Nguyen Van Quyet - FX10152</p>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>
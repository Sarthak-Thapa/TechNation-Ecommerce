<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
<style type="text/css">
	.navbar{
	    background-color: rgb(217, 217, 217);
	    /* padding: 15px; */
	    font-size: 18px;
	    font-weight:500;
	    width: auto;
	}
	
	.cart-img{
	    /* width:80px; */
	    height: 40px;
	    padding-left: 10px;
	}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <!--toggle button for mobile nav view-->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!--navbar links-->
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Portfolio</a>
                    </li>
                </ul>
                <a class="navbar-brand mx-auto" href="#">Gadget</a>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-dark" style="width: 110px;" type="submit">Search</button>
                    <button type="button" class="btn" style="width: 110px;" type="submit">Log in</button>
                    <button type="button" class="btn btn-dark btn-sm" style="width: 110px;" type="submit">Sign up</button>
                    <img src="https://static.vecteezy.com/system/resources/previews/004/999/463/original/shopping-cart-icon-illustration-free-vector.jpg"
                        class="cart-img" alt="cart">
                </form>
            </div>
        </div>
    </nav>	
    
    <script differ src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
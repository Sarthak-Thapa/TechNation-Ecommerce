<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
<style>

	.c-item {
        height: 380px;
    }

    .c-img {
        height: 300px;
        object-fit: scale-down;
    }

    @media (min-width: 992px) {
        .slogan {
            margin-top: 5rem;
            /* Apply top margin only on large screens */
        }
    }

</style>
</head>
<body>
	    <div class="container-fluid">
        <div class="row gy-3">
            <div class="col-lg-5 col-sm-8">
                <div class="pt-5 text-light">
                    <div id="home-carousel" class="carousel carousel-dark slide c-class" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#home-carousel" data-bs-slide-to="0" class="active"
                                aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#home-carousel" data-bs-slide-to="1"
                                aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#home-carousel" data-bs-slide-to="2"
                                aria-label="Slide 3"></button>
                            <button type="button" data-bs-target="#home-carousel" data-bs-slide-to="3"
                                aria-label="Slide 4"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active c-item">
                                <img src="../images/0.jpg" class="w-100 c-img" alt="...">
                            </div>
                            <div class="carousel-item c-item">
                                <img src="../images/1.jpg" class="w-100 c-img" alt="...">
                            </div>
                            <div class="carousel-item c-item">
                                <img src="../images/t1.jpeg" class="w-100 c-img" alt="...">
                            </div>
                            <div class="carousel-item c-item">
                                <img src="../images/3.jpg" class="w-100 c-img" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#home-carousel"
                            data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#home-carousel"
                            data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-sm-4 fs-1">
                <div class="p-5 slogan">
                    <p class="text-center fw-bold">
                        Discover Your Next Gadget Adventure Here
                    </p>
                </div>
            </div>

        </div>
    </div>
    <script differ src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
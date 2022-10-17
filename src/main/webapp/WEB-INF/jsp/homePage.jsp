<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Classroom</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <!-- <link rel="stylesheet" href="css/style.css"> -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;900&family=Ubuntu&display=swap" rel="stylesheet">

    <script src="https://kit.fontawesome.com/5c990bdec1.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

    <style>
        body {
            font-family: 'Montserrat', sans-serif;
        }

        #title {
            background-color: #b4aee8;
        }

        .logo {
            width: 75px;
            height: 100px;
            margin-right: 10px;
        }

        .container-fluid {
            padding: 3% 10% 7%;
            background-image: url('https://images.shiksha.com/mediadata/images/1606457741phplwEtYZ.jpeg');
            background-attachment: fixed;
            background-repeat: no-repeat;
            background-size: cover;
            background-color: rgba(255, 255, 255, 0.4);
            background-blend-mode: lighten;
        }

        .navbar {
            font-size: 1.2rem;
            padding: 0 0 4.5rem;
        }

        .navbar-brand {
            font-size: 2.5rem;
            font-weight: 600;
            font-family: 'Ubuntu', sans-serif;
            color: #7868e6;
        }

        .download-button {
            margin: 5% 4% 5% 0;
        }

        .nav-link {
            margin: auto 1rem;
            font-family: 'Montserrat', sans-serif;
            font-weight: 300;
            color: #7868e6;
        }

        .iphone_image {
            width: 100%;
            transform: rotate(15deg);
            position: absolute;
            right: 1%;
        }

        #testimonials {
            text-align: center;
            background-color: #b4aee8;
            color: white;
        }

        .testimonial-image {
            width: 10%;
            margin: 20px;
            border-radius: 100%;
        }

        .carousel-item {
            padding: 7% 15%;
        }

        h2 {
            font-size: 3.5rem;
            font-weight: 700;
            line-height: 1.5;
        }

        @media (max-width: 1110px) {
            #title {
                text-align: center;
            }
            .iphone_image {
                position: static;
                transform: rotate(0);
            }
        }

        #cta {
            background-color: #b4aee8;
            text-align: center;
            padding: 7% 18%;
        }

        .memo {
            font-weight: 900;
            color: white;
            font-size: 3.5rem;
            line-height: 1.5;
        }

        #footer {
            text-align: center;
            padding: 8% 0;
        }

        .refer_link {
            padding: 0 1%;
            color: black;
        }

        .refer_link:hover {
            color: grey;
        }

        .refer {
            color: black;
        }

        .refer:hover {
            text-decoration: none;
            color: grey;
        }


        /* Headings */

        .heading {
            font-weight: 900;
            font-size: 3.5rem;
            line-height: 1.5;
            color: #7868e6;
        }
    </style>
</head>

<body>

    <section id="title">
        <div class="container-fluid">

            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="navbar-brand" href="/"><img class="logo" src="https://images.shiksha.com/mediadata/images/1563532819phpgw5s2y.png" alt="logo"> IIIT Kalyani</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

                <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="/public-q&a">Discussion</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/contact">Contact Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="https://drive.google.com/drive/u/1/folders/1-kWlGdIfVRiROrTjJtx9neHcUsAG2N7d">Download</a>
                        </li>
                    </ul>
                </div>
            </nav>

            <div class="row" style="margin-right: 0">
                <div class="col-lg-6">
                    <h1 class="heading">The only Platform you need for college.</h1>
                    <a href="public-q&a"><button class="btn btn-dark btn-lg download-button" type="button">Discussion</button></a>
                    <button class="btn btn-outline-light btn-lg download-button" type="button">Q&A Forum</button>
                </div>
                <div class="col-lg-6">
                    <img class="iphone_image" src="https://lh3.ggpht.com/p/AF1QipNMxnZbJNMowgX_OeMr5bq87G2spf9uGn0bUkWc=s1536" alt="iphone-mockup">
                </div>
            </div>
        </div>

    </section>

    <section id="testimonials">

        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <h2>Knowledge, imagination and dream lead to innovation.</h2>
                    <img class="testimonial-image" src="http://iiitkalyani.ac.in/images/IMG-20200221-WA0011.jpg" alt="director-sir-profile">
                    <em>Prof. Santanu Chattopadhyay, Director, IIIT Kalyani</em>
                </div>
                <div class="carousel-item">
                    <h2 class="testimonial-text">Enjoy learning, ignite your imagination and get ready for a bright future.</h2>
                    <img class="testimonial-image" src="http://iiitkalyani.ac.in/images/staff/obmain.jpg" alt="faculty-profile">
                    <em>Prof. (Dr.) Oishila Bandyopadhyay, Faculty, IIIT Kalyani</em>
                </div>
                <div class="carousel-item">
                    <h2>We are not just teachers, we will be with them and we will be for them.</h2>
                    <img class="testimonial-image" src="http://iiitkalyani.ac.in/images/staff/immain.jpg" alt="imon-sir-profile">
                    <em>Dr. Imon Mukherjee, Faculty Coordinator and Faculty Incharge, IIIT Kalyani</em>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </section>

    <section id="cta">

        <h3 class="memo">Everything related to college is available here.</h3>
        <a href="/public-q&a"><button class="btn btn-dark btn-lg download-button" type="button">Discussion</button></a>
        <button class="btn btn-light btn-lg download-button" type="button">Q&A Forum</button>

    </section>

    <footer id="footer">
        <a class="refer_link" href="https://twitter.com/iiit_kalyani?lang=en"><i class="fab fa-twitter"></i></a>
        <a class="refer_link" href="https://www.facebook.com/iiitkalyani/"><i class="fab fa-facebook-f"></i></a>
        <a class="refer_link" href="https://www.instagram.com/dsciiitkalyani/?hl=en"><i class="fab fa-instagram"></i></a>
        <a class="refer_link" href="mailto:office@iiitkalyani.ac.in"><i class="fas fa-envelope"></i></a>
        <p style="padding-top: 2%;">Copyright 2021 <a class="refer" href="">IIIT Kalyani</a></p>

    </footer>


</body>

</html>
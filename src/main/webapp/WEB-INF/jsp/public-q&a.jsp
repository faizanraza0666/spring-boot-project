<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Public Discussion</title>
        <link rel="stylesheet" href="webjars/bootstrap/4.6.0/css/bootstrap.min.css">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #b4aee8; margin-bottom: 50px;">
            <a class="navbar-brand" href="/">IIIT Kalyani</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="/compose">Post</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="">Q&A-Forum</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://drive.google.com/drive/u/1/folders/1-kWlGdIfVRiROrTjJtx9neHcUsAG2N7d">Download</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/contact">Contact Us</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="container text-center" style="padding-bottom: 30px;">
            <h1 class="Display-4">Welcome! This is a hub for public discussions.</h1>
        </div>

        <c:forEach items="${comments}" var="comment">
            <hr style="border-style: dotted none none none; width: 10%; border-width: 6px; border-color: #66BFBF; margin-top: 10px; margin-bottom: 30px;">
            <div class="container">
                <blockquote class="blockquote text-center">
                    <h4 class="mb-0">${comment.desc}</h4>
                    <p>${comment.user}, <cite title="Source Title">${comment.designation}</cite></p>
                    <footer class="blockquote-footer" style="color: #7868e6;">Posted on - ${comment.dateOfComment}</footer>
                    <div style="text-align: right;">
                        <a class="btn btn-warning" href="/remove-comment?commentNumber=${comment.commentNumber}"><i class="fas fa-trash"></i></a>
                    </div>
                </blockquote>
            </div>
        </c:forEach>

        <hr style="border-style: dotted none none none; width: 10%; border-width: 6px; border-color: #66BFBF;">
        <div class="container text-center">
            <h2>To add a comment <a class="btn btn-dark" href="/compose" src = "">click here</a></h2>
        </div>

        <div style="padding-top: 50px;">
            <div style="text-align: center; bottom: 0; width: 100%; height: 60px; background-color: #b4aee8;">
                <p>Made with <i class="far fa-heart"></i> by Faizan and Vedant</p>
            </div>
        </div>

        <script src="https://kit.fontawesome.com/5c990bdec1.js" crossorigin="anonymous"></script>
        <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
        <script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
    </body>
</html>
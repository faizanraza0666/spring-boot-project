<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
    <head>
        <title>Compose</title>
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
        <div class="container">
            <h4 class="Display-4" style="margin-top: 10px; margin-bottom: 30px;">Feel free to post any question or doubt here. To post a question, type in the box below:</h4>
        </div>
        <div class="container">
            <form:form action="" method="POST" modelAttribute="comment">
                <div class="form-group">
                    <form:label path="user">Name:</form:label>
                    <form:input path="user" class="form-control" type="text" required="required" />
                    <form:label path="designation">Designation (Student/Teacher):</form:label>
                    <form:input path="designation" class="form-control" type="text" required="required" />
                    <form:label path="desc">Question/Answer:</form:label>
                    <form:textarea path="desc" class="form-control" rows="6" required="required"></form:textarea>
                    <form:errors path="desc" cssClass="text-warning" />
                </div>
                <button class="btn btn-success" type="submit" name="button">Submit</button>
            </form:form>
        </div>

        <div style="padding-bottom: 60px;">
            <div style="position: absolute; text-align: center; bottom: 0; width: 100%; height: 60px; background-color: #b4aee8;">
                <p>Made with <i class="far fa-heart"></i> by Faizan and Vedant</p>
            </div>
        </div>

        <script src="https://kit.fontawesome.com/5c990bdec1.js" crossorigin="anonymous"></script>
        <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
        <script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
    </body>
</html>
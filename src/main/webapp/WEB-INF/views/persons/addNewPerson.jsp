<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pl">

<head>
    <%@include file="../dynamic/css.jspf" %>
    <title>Dodaj nowego kursanta</title>
</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <%@include file="../dynamic/navigationMain.jspf" %>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Michał Pielacha</span>
                                <img class="img-profile rounded-circle"
                                    src="img/undraw_profile.svg">
                            </a>

                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Profil
                                </a>
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->


                <form name="sendPerson" method="post" action='<c:url value="/addNewPerson"/>'>
                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->

                    <!-- Content Row -->
                    <div class="row">
                        <div class="col-xl-12 col-md-12">
                            <div class="card shadow mb-4 card-header py-3">
                                <div class="form-group row">
                                    <label for="firstName" class="col-2 col-form-label">Imię:</label>
                                    <div class="col">
                                        <input class="form-control" id="firstName" name="firstName" type="text" placeholder="Wpisz swoje imię">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-2 col-form-label">Nazwisko:</label>
                                    <div class="col">
                                        <input class="form-control" name="lastName" type="text" placeholder="Wpisz swoje nazwisko">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-2 col-form-label">Link do Git:</label>
                                    <div class="col">
                                        <input class="form-control" name="github" type="url" placeholder="Wpisz link do repozytorium Git">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label class="col-2 col-form-label">Od czego się zaczęło:</label>
                                    <div class="col">
                                        <textarea class="form-control form" name="start" type="text" rows="5" placeholder="Napisz kilka słów o tym, co skłoniło Cię do programowania"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group row">
                                <input class="btn btn-success" type="submit" value="Wyślij" id="sendButton">
<!--                                <button type="button" class="btn btn-success">Wyślij</button>-->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container-fluid -->
                </form>
            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <%@include file="../dynamic/board.jspf" %>

            <!-- Bootstrap core JavaScript-->
            <%@include file="../dynamic/js.jspf" %>

</body>

</html>
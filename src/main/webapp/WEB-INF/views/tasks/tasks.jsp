<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<%--<html lang="pl">--%>

<head>
    <%@include file="../dynamic/css.jspf" %>
    <title>Taski</title>
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
                                 src='<c:url value="/resources/img/undraw_profile.svg"/>'>
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

            <!-- Begin Page Content -->
            <div class="container-fluid">

                <!-- Content Row -->
                <div class="row">

                    <!-- Tasks button -->
                    <div class="col-12 mb-3">
                        <button type="button" class="col btn btn-warning">
                            <a href='<c:url value="/addTask"/>'>
                                <i class="fas fa-fw fa-tasks"></i>
                                Dodaj zadanie
                            </a>
                        </button>
                    </div>
                </div>


                <div class="row">
                    <div class="col-2">
                        <div class="card bg-success text-white shadow">
                            <div class="card-body">
                                Junior
                                <div class="text-gray-200 small">
                                    poziom: nowicjusz
                                </div>
                            </div>
                        </div>
                        <div class="card bg-info text-white shadow">
                            <div class="card-body">
                                Junior+
                                <div class="text-gray-200 small">
                                    poziom: nowicjusz, ale dojrzewający
                                </div>
                            </div>
                        </div>
                        <div class="card bg-secondary text-white shadow">
                            <div class="card-body">
                                Mid
                                <div class="text-gray-200 small">
                                    poziom: wiem, co robię!
                                </div>
                            </div>
                        </div>
                        <div class="card bg-primary text-white shadow">
                            <div class="card-body">
                                Mid+
                                <div class="text-gray-200 small">
                                    poziom: doświadczony
                                </div>
                            </div>
                        </div>
                        <div class="card bg-danger text-white shadow">
                            <div class="card-body">
                                Senior
                                <div class="text-gray-200 small">
                                    poziom: stary wyjadacz
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- big cards -->
                    <div class="col">
                        <div class="card border-left-primary shadow py-2 mb-2">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            Dodano: dzisiaj
                                        </div>
                                        <div class="text-gray-800">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus adipisci
                                            aliquam cum cupiditate dicta esse facilis incidunt odio quis, quod, ratione
                                            repellendus! Blanditiis doloribus ipsa natus, nemo omnis repellat rerum.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card border-left-secondary shadow py-2 mb-2">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            Dodano: wczoraj
                                        </div>
                                        <div class="text-gray-800">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus adipisci
                                            aliquam cum cupiditate dicta esse facilis incidunt odio quis, quod, ratione
                                            repellendus! Blanditiis doloribus ipsa natus, nemo omnis repellat rerum.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card border-left-success shadow py-2 mb-2">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            Dodano: przedwczoraj
                                        </div>
                                        <div class="text-gray-800">
                                            A tutaj bez lorem ipsum.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card border-left-info shadow py-2 mb-2">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            Dodano: 31/12/2020
                                        </div>
                                        <div class="text-gray-800">
                                            To jest stara notatka.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card border-left-warning shadow py-2 mb-2">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            Dodano: 10/12/2020
                                        </div>
                                        <div class="text-gray-800">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus adipisci
                                            aliquam cum cupiditate dicta esse facilis incidunt odio quis, quod, ratione
                                            repellendus! Blanditiis doloribus ipsa natus, nemo omnis repellat rerum.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- End of Main Content -->

        <!-- Footer -->
        <%@include file="../dynamic/board.jspf" %>

        <!-- Bootstrap core JavaScript-->
        <%@include file="../dynamic/js.jspf" %>

</body>

</html>
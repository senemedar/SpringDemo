<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Add New Person</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

        <!-- Sidebar - Brand -->
        <a class="sidebar-brand d-flex align-items-center justify-content-center" href="../index.jsp">
            <div class="sidebar-brand-icon rotate-n-15">
                <i class="fas fa-laugh-wink"></i>
            </div>
            <div class="sidebar-brand-text mx-3">JAVA<sup>SDA</sup></div>
        </a>

        <!-- Divider -->
        <hr class="sidebar-divider my-0">

        <!-- Nav Item - Home -->
        <li class="nav-item active">
            <a class="nav-link" href="../index.jsp">
                <i class="fas fa-fw fa-tachometer-alt"></i>
                <span>Home</span></a>
        </li>

        <!-- Heading -->
        <div class="sidebar-heading">
            Kurs:
        </div>

        <!-- Nav Item - Kursanci -->
        <li class="nav-item">
            <a class="nav-link" href="../index.jsp">
                <i class="fas fa-fw fa-users"></i>
                <span>Kursanci</span></a>
        </li>

        <!-- Nav Item - Kurs -->
        <li class="nav-item">
            <a class="nav-link" href="../index.jsp">
                <i class="fas fa-fw fa-laptop"></i>
                <span>Kurs</span></a>
        </li>

        <!-- Nav Item - Taski -->
        <li class="nav-item">
            <a class="nav-link" href="../index.jsp">
                <i class="fas fa-fw fa-tasks"></i>
                <span>Taski</span></a>
        </li>

        <!-- Nav Item - Technologie -->
        <li class="nav-item">
            <a class="nav-link" href="../index.jsp">
                <i class="fas fa-fw fa-cogs"></i>
                <span>Technologie</span></a>
        </li>

        <!-- Heading -->
        <div class="sidebar-heading">
            Inne:
        </div>

        <!-- Nav Item - Ocena -->
        <li class="nav-item">
            <a class="nav-link" href="../index.jsp">
                <i class="fas fa-fw fa-graduation-cap"></i>
                <span>Ocena</span></a>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider d-none d-md-block">

        <!-- Sidebar Toggler (Sidebar) -->
        <div class="text-center d-none d-md-inline">
            <button class="rounded-circle border-0" id="sidebarToggle"></button>
        </div>

    </ul>
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

            <!-- Begin Page Content -->
            <div class="container-fluid">

                <!-- Page Heading -->

                <!-- Content Row -->
                <div class="row">
                    <div class="col-xl-12 col-md-12">
                        <div class="card shadow mb-4 card-header py-3">
                            <div class="form-group row">
                                <label class="col-2 col-form-label">Imię:</label>
                                <div class="col">
                                    <input class="form-control" type="text" placeholder="Wpisz swoje imię">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-2 col-form-label">Nazwisko:</label>
                                <div class="col">
                                    <input class="form-control" type="text" placeholder="Wpisz swoje nazwisko">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-2 col-form-label">Link do Git:</label>
                                <div class="col">
                                    <input class="form-control" type="url" placeholder="Wpisz link do repozytorium Git">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-2 col-form-label">Od czego się zaczęło:</label>
                                <div class="col">
                                    <textarea class="form-control form" type="text" rows="5"
                                              placeholder="Napisz kilka słów o tym, co skłoniło Cię do programowania"></textarea>
                                </div>
                            </div>
                            <div class="form-group row">
                                <!--                                    <div class="col-1">-->
                                <!--                                        <label class="radio-inline"><input type="radio" name="checkbox" value="1"> TAK</label>-->
                                <!--                                    </div>-->
                                <!--                                    <div class="col-1">-->
                                <!--                                        <label class="radio-inline"><input type="radio" name="checkbox" value="0"> NIE</label>-->
                                <!--                                    </div>-->
                                <label class="col-2 col-form-label">Czy kursant opanował jakieś technologie:</label>
                                <div class="btn-group btn-group-toggle" data-toggle="buttons">
                                    <label class="btn btn-secondary">
                                        <input type="radio" name="checkbox" id="option1" autocomplete="off" checked> Tak
                                    </label>
                                    <label class="btn btn-secondary active">
                                        <input type="radio" name="options" id="option2" autocomplete="off"> Nie
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Druga karta -->
                    <div class="col-xl-12 col-md-12">
                        <div class="card shadow mb-4 card-header py-3">
                            <div class="row">
                                <div class="col-2">
                                    <label for="1" class="col-form-label">Java</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                                <div class="col-2">
                                    <label for="1" class="col-form-label">Wzorce projektowe</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                                <div class="col-2">
                                    <label for="1" class="col-form-label">TDD</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                                <div class="col-2">
                                    <label for="1" class="col-form-label">Bazy danych SQL</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                                <div class="col-2">
                                    <label for="1" class="col-form-label">Hibernate JPA</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                                <div class="col-2">
                                    <label for="1" class="col-form-label">HTML+CSS</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                                <div class="col-2">
                                    <label for="1" class="col-form-label">JSP</label>
                                    <input class="form-control" type="text" value="%">
                                </div>

                                <div class="col-2">
                                    <label for="1" class="col-form-label">Thymeleaf</label>
                                    <input class="form-control" type="text" value="%">
                                </div>

                                <div class="col-2">
                                    <label for="1" class="col-form-label">git</label>
                                    <input class="form-control" type="text" value="%">
                                </div>


                            </div>
                        </div>
                    </div>
                </div>

                <!-- Buttons -->
                <div class="row">
                    <div class="col-xl-12 col-md-12 text-right">
                        <input class="btn btn-success" type="submit" value="Zapisz zmiany">

                        <!-- Button to Open the Modal -->
                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#myModal">
                            Usuń
                        </button>
                        <!-- The Modal -->
                        <div class="modal" id="myModal">
                            <div class="modal-dialog">
                                <div class="modal-content">

                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Czy na pewno chcesz usunąć tę osobę ?</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>

                                    <!-- Modal body -->
                                    <div class="modal-body">
                                        <div class="text-danger">Ta operacja jest nieodwracalna!</div>
                                        <div>Jeżeli potwierdzisz usunięcie, dane zginą bezpowrotnie.</div>
                                    </div>

                                    <!-- Modal footer -->
                                    <div class="modal-footer justify-content-center">
                                        <button type="button" class="btn btn-primary" data-dismiss="modal">Anuluj
                                        </button>
                                        <input type="submit" class="btn btn-danger" value="Tak"/>
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
        <footer class="sticky-footer bg-white">
            <div class="container my-auto">
                <div class="copyright text-center my-auto">
                    <span>Copyright &copy; Your Website 2020</span>
                </div>
            </div>
        </footer>
        <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" href="../login/login.jsp">Logout</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>

<!-- Page level plugins -->
<script src="vendor/chart.js/Chart.min.js"></script>

<!-- Page level custom scripts -->
<script src="js/demo/chart-area-demo.js"></script>
<script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>
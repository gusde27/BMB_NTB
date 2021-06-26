<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title><?= $tittle; ?></title>
    <link rel="stylesheet" href="<?= base_url('admin/bootstrap/css/bootstrap.min.css') ?>">
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="<?= base_url('admin/fonts/fontawesome-all.min.css') ?>">
    <link rel="stylesheet" href="<?= base_url('admin/fonts/ionicons.min.css') ?>">
    
    <!-- data table -->
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.24/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/buttons/1.7.0/css/buttons.dataTables.min.css">

    <link rel="icon" href="<?=base_url('assets/logo-bmb.png')?>" type="image/gif">

    <style>
    .hover-item:hover {
        background-color: brown;
    }
    </style>

    <link rel="icon" href="<?=base_url('asset/image/logo-bmb.png')?>" type="image/gif">

</head>

<body id="page-top">
    <div id="wrapper">
        <nav class="navbar navbar-dark align-items-start sidebar sidebar-dark accordion p-0"
            style="background-color: #cc5803;">
            <div class="container-fluid d-flex flex-column p-0">
                <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="#">
                    <div class="sidebar-brand-icon">
                        <img src="<?= base_url('admin/img/loglogin.png') ?>" height="60px" width="50px">
                    </div>
                    <div class="sidebar-brand-text mx-3"><span>BMB NTB</span></div>
                </a>
                <hr class="sidebar-divider my-0">
                <ul class="nav navbar-nav text-light" id="accordionSide/bar">
                    <li class="nav-item" role="presentation">
                        <a class="nav-link active hover-item" href="<?= base_url('dashboard-admin'); ?>">
                            <i class="fas fa-tachometer-alt"></i>
                            <span>Dashboard</span></a>
                        <a class="nav-link active hover-item" href="<?= base_url('pts-admin'); ?>">
                            <i class="fas fa-database"></i>
                            <span>Perguruan Tinggi</span></a>
                        <a class="nav-link active hover-item" href="<?= base_url('berita-admin'); ?>">
                            <i class="fas fa-print"></i>
                            <span>Berita</span></a>
                        <a class="nav-link active hover-item" href="<?= base_url('daftar-mhs-admin'); ?>">
                            <i class="fas fa-user-graduate"></i>
                            <span>Mahasiswa</span></a>
                            
                        <!--
                        <a class="nav-link active hover-item" href="<?= base_url('massage-admin'); ?>">
                            <i class="fas fa-print"></i>
                            <span>Massage</span></a>
                        
                        <a class="nav-link active" href="index.html">
                            <i class="icon ion-android-settings"></i>
                            <span>Setting</span></a>
                            -->
                    </li>
                </ul>
                <div class="text-center d-none d-md-inline">
                    <button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button>
                </div>
            </div>
        </nav>
        <div class="d-flex flex-column" id="content-wrapper">
            <div id="content">
                <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
                    <div class="container-fluid">
                        <button class="btn btn-link d-md-none rounded-circle mr-3" id="sidebarToggleTop" type="button">
                            <i class="fas fa-bars"></i>
                        </button>
                        <!-- Search -->

                        <?php $this->renderSection('search') ?>

                        <!-- tutup search -->
                        <li class="nav-item dropdown no-arrow mx-1" role="presentation"></li>
                        <li class="nav-item dropdown no-arrow mx-1" role="presentation">
                            <div class="shadow dropdown-list dropdown-menu dropdown-menu-right"
                                aria-labelledby="alertsDropdown">
                            </div>
                        </li>
                        <div class="d-none d-sm-block topbar-divider"></div>
                        <li class="nav-item dropdown no-arrow" role="presentation">
                        <li class="nav-item dropdown no-arrow">
                            <a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#">
                                <?php foreach ($profile as $pro) : ?>
                                <span class="d-none d-lg-inline mr-2 text-gray-600 small"><?= $pro['nama']; ?>
                                    (Admin)</span>
                                <img class="border rounded-circle img-profile"
                                    src="<?= base_url('file/pt/foto_pts/' . $pro['foto'] . ''); ?>">
                                <?php endforeach; ?>
                            </a>
                            <div class="dropdown-menu shadow dropdown-menu-right animated--grow-in" role="menu">
                                <a class="dropdown-item" role="presentation" href="/dashboard-admin">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Profile
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" role="presentation" href="/logout">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Logout
                                </a>
                            </div>
                        </li>
                        </li>
                        </ul>
                    </div>
                </nav>

                <!-- ISI -->
                <div class="container-fluid">
                    <?php $this->renderSection('admin') ?>
                </div>

                <footer class="bg-white sticky-footer mt-5">
                    <div class="container my-auto">
                        <div class="text-center my-auto copyright">
                            <span>Spacemed © 2020</span>
                        </div>
                    </div>
                </footer>
            </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a>
        </div>
        <script src="<?= base_url('admin/js/jquery.min.js') ?>"></script>
        <script src="<?= base_url('admin/bootstrap/js/bootstrap.min.js') ?>"></script>
        <script src="<?= base_url('admin/js/chart.min.js') ?>"></script>
        <script src="<?= base_url('admin/js/bs-charts.js') ?>"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easingf.js"></script>
        <script src="<?= base_url('admin/js/theme.js') ?>"></script>
        
        <!--
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap4.min.js"></script>
        -->
        
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.10.24/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.7.0/js/dataTables.buttons.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.7.0/js/buttons.html5.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.7.0/js/buttons.print.min.js"></script>
        
        <script>
        // $(document).ready(function() {
        //     $('#datalol').DataTable();
        // });
        
        $(document).ready(function() {
            $('#datalol').DataTable( {
                dom: 'Bfrtip',
                buttons: [
                    'copy', 'csv', 'excel', 'print'
                ]
            } );
        } );
        </script>
        
</body>

</html>
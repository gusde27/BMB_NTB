<?php $this->extend('layout/admin'); ?>


<?php $this->section('search'); ?>
<a href="/pts-admin">
    <span class="fa fa-arrow-circle-left"> Back</span>
</a>
<ul class="nav navbar-nav flex-nowrap ml-auto">
    <?php $this->endSection(); ?>

    <?php $this->section('admin'); ?>
    <!-- Page Title Header Starts-->
    <div class="d-sm-flex justify-content-between align-items-center mb-4 mt-4">
        <h3 class="text-dark mb-0">Daftar Mahasiswa</h3>
    </div>
    <!-- Page Title Header Ends-->
    <div class="row">
        <div class="col-sm">
            <div class="card shadow border-left-primary py-2">
                <div class="card-body">
                    <div class="col mr-2">
                        <!-- isi -->
                        <?php if (session()->getFlashdata('pts')) : ?>
                        <div class="alert alert-primary alert-dismissible fade show" role="alert">
                            <?= session()->getFlashdata('pts'); ?>
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <?php endif; ?>

                        <!-- Table -->
                        <?php $i = 1; ?>
                        <div class="table-responsive style="font-size: 12px;"">
                            <table id="datalol" class="table table-striped table-bordered mt-4 display nowrap" style="color:black;">
                                <thead>
                                    <tr>
                                        <th scope="col" style="text-align:center;">No</th>
                                        <th scope="col">Universitas</th>
                                        <th scope="col">Nama</th>
                                        <th scope="col">NIM</th>
                                        <th scope="col">Jenis Kelamin</th>
                                        <th scope="col">Tempat Tanggal Lahir</th>
                                        <th scope="col">Jurusan</th>
                                        <th scope="col">Alamat</th>
                                        <th scope="col">No HP</th>
                                        <th scope="col">Email</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php foreach ($mahasiswa as $mhs) : ?>
                                    <tr>
                                        <th scope="row" style="text-align: center;"><?= $i++; ?></th>
                                        <td><?= $mhs['pts'] ?></td>
                                        <td><?= $mhs['nama'] ?></td>
                                        <td><?= $mhs['nim'] ?></td>
                                        <td><?= $mhs['jk'] ?></td>
                                        <td><? echo "{$mhs['tempat_lahir']}, {$mhs['tanggal_lahir']}"; ?></td>
                                        <td><?= $mhs['jurusan'] ?></td>
                                        <td><?= $mhs['alamat'] ?></td>
                                        <td><?= $mhs['no_hp'] ?></td>
                                        <td><?= $mhs['email'] ?></td>
                                        
                                    </tr>
                                    <?php endforeach; ?>
                                </tbody>
                            </table>
                        </div>
                        <!-- Tutup Table -->


                        <!-- tutup isi -->
                    </div>
                </div>
            </div>
        </div>


    </div>
    <?php $this->endSection(); ?>
<?php $this->extend('layout/disain'); ?>

<?php $this->section('content'); ?>

<div id=" main" class="main">
    <div class="home">
        <div class="container">
            <div class="hero-content wow fadeIn">
                <div class="flex-split">
                    <div class="container">
                        <div class="flex-inner flex-inverted align-center">
                            <div class="f-text">
                                <div class="left-content">
                                    <p>Beasiswa Miskin Berprestasi &nbsp; > &nbsp; Berita dan Kegiatan</p>
                                    <h2> <i class="fas fa-info-circle    "></i> Informasi Seputar BMB NTB</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- Hero End -->


    <!--- About Section -->
    <div class="yd-cat">
        <div class="container">
            <div class="cat-inner">
                <div class="cat-flex">
                    <div class="cat2">
                        <h4 style="font-size: 20px;">Berita dan Kegiatan Terbaru</h4>
                        <h2>Seputar BMB NTB :</h2>
                    </div>
                </div>

                <!-- berita -->
                <div class="cat-flex" style="margin: 15px 0px;">
                    <style>
                    .custom-hover:hover {
                        background-color: #fff2e5;
                    }
                    </style>

                    <!-- berita satuan -->
                    <?php foreach ($news as $n) : 
                    if($n['foto'] != '') {
                    ?>
                    <a href="detail-berita/<?= $n['slug']; ?>">
                        <div class="cat1">
                            <div class="cat-item clr2 custom-hover">
                                <div class="cat-icon">
                                    <div class="cat-img">
                                        <img src="<?= base_url('file/pt/foto_berita/' . $n['foto'] . ''); ?>"
                                            width="100%">
                                    </div>
                                </div>
                                <div class="cat-text">
                                    <h3><?= $n['judul']; ?></h3>
                                </div>
                            </div>
                        </div>
                    </a>
                    <?php } 
                    endforeach;
                    ?>
                    <!-- tutup satuan berita -->
                </div>
                <!-- tutup berita -->


                <!-- Footer -->
                <div class="footer">
                    <div class="container">
                        <div class="row text-center align-items-center">
                            <div class="col-lg-4 col-md-3 col-sm-12">
                                <div class="footer-logo">
                                    <h2><i class="fa fa-graduation-cap" aria-hidden="true"></i> <b>Beasiswa NTB</b> <br>
                                        <span style="font-size:15px">Dalam Negeri</span>
                                    </h2>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-12">
                                <ul class="footer-menu">
                                    <li><a href="#main">B M B</a> </li>
                                    <li><a href="#main">B S U</a> </li>
                                    <li><a href="#main">B S K</a> </li>
                                </ul>
                            </div>
                            <div class="col-lg-4 col-md-3 col-sm-12">
                                <div class="footer-links">
                                    <ul>
                                        <li><a href="#main" style="font-size:25px; color:#999"> <i
                                                    class="fab fa-facebook-square"></i> </a> </li>
                                        <li><a href="#main" style="font-size:25px; color:#999"> <i
                                                    class=" fab fa-instagram "></i>
                                            </a> </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Scroll To Top -->
                        <a id="back-top" class="back-to-top js-scroll-trigger" href="#main"></a>
                        <!-- Scroll To Top Ends-->
                    </div>
                </div>
            </div> <!-- Main -->
        </div><!-- Wrapper -->

        <?php $this->endSection(); ?>
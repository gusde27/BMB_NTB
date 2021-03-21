<?php

namespace Config;

// Create a new instance of our RouteCollection class.
$routes = Services::routes();

// Load the system's routing file first, so that the app and ENVIRONMENT
// can override as needed.
if (file_exists(SYSTEMPATH . 'Config/Routes.php')) {
	require SYSTEMPATH . 'Config/Routes.php';
}

/**
 * --------------------------------------------------------------------
 * Router Setup
 * --------------------------------------------------------------------
 */
$routes->setDefaultNamespace('App\Controllers');
$routes->setDefaultController('Home');
$routes->setDefaultMethod('index');
$routes->setTranslateURIDashes(false);
$routes->set404Override();
$routes->setAutoRoute(true);

/**
 * --------------------------------------------------------------------
 * Route Definitions
 * --------------------------------------------------------------------
 */

// We get a performance increase by specifying the default
// route since we don't have to scan directories.

//pages
$routes->get('/', 'Pages::index');
$routes->get('/berita-kegiatan', 'Pages::berita_kegiatan');
$routes->get('/detail-kampus/(:any)', 'Pages::detail_kampus/$1');
$routes->get('/detail-berita/(:any)', 'Pages::detail_berita/$1'); //berita satuan
$routes->get('/kampus-kerjasama', 'Pages::kampus_kerjasama');
$routes->get('/tata-cara', 'Pages::tata_cara');
//$routes->get('kampus/(:any)', 'Pages::kampus/$1');

$routes->post('/kirim-pesan', 'Pages::KirimPesan');

//login 
$routes->get('/login', 'Pages::login');
$routes->post('/login', 'Pages::loginPOST');
$routes->get('/logout', 'Pages::logout');

//Admin
$routes->get('/dashboard-admin', 'AdminController::index', ['filter' => 'admin']);
$routes->get('/pts-admin', 'AdminController::pts', ['filter' => 'admin']);
$routes->get('/massage-admin', 'AdminController::massage', ['filter' => 'admin']);

$routes->get('/berita-admin', 'AdminController::berita_admin', ['filter' => 'admin']); // Get berita Admin
$routes->post('/tambah_berita_admin', 'AdminController::beritaTambah', ['filter' => 'admin']); //Tambah berita Admin
$routes->post('/update_berita_admin', 'AdminController::beritaUpdate', ['filter' => 'admin']); //Update berita Admin
$routes->post('/delete_berita_admin', 'AdminController::beritaDelete', ['filter' => 'admin']); //Delete berita Admin

$routes->get('/mahasiswa-admin/(:any)', 'AdminController::DataMHS/$1', ['filter' => 'admin']);
$routes->get('/recent-news-admin/(:any)', 'AdminController::DataRECENT/$1', ['filter' => 'admin']);
$routes->get('/detail-mhs-admin/(:any)/(:any)', 'AdminController::MhsDetail/$1/$2', ['filter' => 'admin']);


$routes->post('/delete-pesanAdmin', 'AdminController::massageDelete', ['filter' => 'admin']); //massage
$routes->post('/balas-pesanAdmin', 'AdminController::massageBalas', ['filter' => 'admin']); //massage

$routes->post('/update_admin', 'AdminController::AdminUpdate', ['filter' => 'admin']);
$routes->post('/update_fotoAdmin', 'AdminController::AdminUpdateFoto', ['filter' => 'admin']);
$routes->post('/tambah_pts', 'AdminController::TambahPTS', ['filter' => 'admin']);
$routes->post('/update_ptsAdmin', 'AdminController::UpdatePTS', ['filter' => 'admin']);
$routes->post('/delete_ptsAdmin', 'AdminController::DeletePTS', ['filter' => 'admin']);
$routes->post('/delete-berita-admin', 'AdminController::DeleteBERITA', ['filter' => 'admin']);

$routes->post('/download_khs_admin', 'AdminController::KhsDownload', ['filter' => 'admin']); //download khs
$routes->post('/download_krs_admin', 'AdminController::KrsDownload', ['filter' => 'admin']); //download khs
$routes->post('/download_prestasi_admin', 'AdminController::PrestasiDownload', ['filter' => 'admin']); //download khs


//berita
$routes->get('/recent_news/(:any)', 'Pages::berita/$1'); //berita
$routes->get('/berita', 'Pts::berita', ['filter' => 'pts']); //berita
$routes->post('/tambah_berita', 'Pts::beritaTambah', ['filter' => 'pts']); //berita
$routes->post('/update_berita', 'Pts::beritaUpdate', ['filter' => 'pts']); //berita
$routes->post('/delete_berita', 'Pts::beritaDelete', ['filter' => 'pts']); //berita

//PTS
$routes->get('/dashboard', 'Pts::index', ['filter' => 'pts']);

$routes->get('/setting', 'Pts::setting', ['filter' => 'pts']);
$routes->post('/update_pass_pts', 'Pts::update_pass', ['filter' => 'pts']);

$routes->post('/update_pts', 'Pts::PtsUpdate', ['filter' => 'pts']);
$routes->post('/update_fotoPts', 'Pts::PtsUpdateFoto', ['filter' => 'pts']);
//Mhs
$routes->get('/mahasiswa', 'Mhs::index', ['filter' => 'pts']);
$routes->post('/update_mhs', 'Mhs::MhsUpdate', ['filter' => 'pts']);
$routes->post('/update_fotoMhs', 'Mhs::MhsUpdateFoto', ['filter' => 'pts']);
$routes->get('/detail/(:segment)', 'Mhs::detail/$1', ['filter' => 'pts']);
$routes->post('/delete_mahasiswa', 'Mhs::Delete_Mahasiswa', ['filter' => 'pts']);
$routes->post('/mahasiswa', 'Mhs::save', ['filter' => 'pts']);

//KHS
$routes->post('/download_khs', 'Mhs::KhsDownload', ['filter' => 'pts']);
$routes->post('/upload_khs', 'Mhs::KhsUpload', ['filter' => 'pts']);
$routes->post('/update_khs', 'Mhs::KhsUpdate', ['filter' => 'pts']);
$routes->post('/delete_khs', 'Mhs::KhsDelete', ['filter' => 'pts']);

//KRS
$routes->post('/download_krs', 'Mhs::KrsDownload', ['filter' => 'pts']);
$routes->post('/upload_krs', 'Mhs::KrsUpload', ['filter' => 'pts']);
$routes->post('/update_krs', 'Mhs::KrsUpdate', ['filter' => 'pts']);
$routes->post('/delete_krs', 'Mhs::KrsDelete', ['filter' => 'pts']);

//Prestasi
$routes->post('/download_prestasi', 'Mhs::PrestasiDownload', ['filter' => 'pts']);
$routes->post('/upload_prestasi', 'Mhs::PrestasiUpload', ['filter' => 'pts']);
$routes->post('/update_prestasi', 'Mhs::PrestasiUpdate', ['filter' => 'pts']);
$routes->post('/delete_prestasi', 'Mhs::PrestasiDelete', ['filter' => 'pts']);
//$routes->get('mahasiswa/(:segment)', 'Mhs::detail/$1');


//Tutup PTS

/**
 * --------------------------------------------------------------------
 * Additional Routing
 * --------------------------------------------------------------------
 *
 * There will often be times that you need additional routing and you
 * need it to be able to override any defaults in this file. Environment
 * based routes is one such time. require() additional route files here
 * to make that happen.
 *
 * You will have access to the $routes object within that file without
 * needing to reload it.
 */
if (file_exists(APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php')) {
	require APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php';
}
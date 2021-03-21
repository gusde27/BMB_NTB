<?php

namespace App\Controllers;

use App\Models\PtsModel;
use App\Models\MhsModel;
use App\Models\BeritaModel;
use App\Models\PesanModel;

class Pages extends BaseController
{
    public function index()
    {

        //$newsModel = new BeritaModel();
        //$news = $newsModel->findAll();

        $data = [
            'tittle' => 'Beasiswa Miskin Berprestasi'
        ];
        return view('pages/beranda', $data);
    }

    public function detail_kampus($slug)
    {

        //$mhsModel = new MhsModel();
        $ptsModel = new PtsModel();
        
        //$mhs = $mhsModel->where('id_pts',)->get()->getResultArray();
        $pts = $ptsModel->where('slug', $slug)->get()->getResultArray();
        
        //$newsModel = new BeritaModel();
        //$news = $newsModel->findAll();
        
        //mahasiswa
        $mhsModel = new MhsModel();
        $mhs = $mhsModel->where('slug', $slug)->get()->getResultArray();

        $data = [
            'tittle' => 'detail kampus',
            //'mahasiswa' => $mhs,
            'pts' => $pts,
            'mhs' => $mhs
            //'news' => $news
        ];

        return view('pages/detail-kampus', $data);
    }

    public function detail_berita($slug)
    {

        $beritaModel = new BeritaModel();
        $berita = $beritaModel->where('slug', $slug)->get()->getResultArray();

        //$newsModel = new BeritaModel();
        //$news = $newsModel->findAll();

        $data = [
            'tittle' => 'Recent News',
            //'mahasiswa' => $mhs,
            'berita' => $berita
            //'news' => $news
        ];

        return view('pages/detail-berita', $data);
    }

    public function tata_cara()
    {

        //$newsModel = new BeritaModel();
        //$news = $newsModel->findAll();

        $data = [
            'tittle' => 'Syarat BMB'
            //'news' => $news
        ];
        return view('pages/tata-cara', $data);
    }

    public function berita_kegiatan()
    {

        $newsModel = new BeritaModel();
        $news = $newsModel->findAll();

        $data = [
            'tittle' => 'Alur Mekanisme BMB',
            'news' => $news
        ];
        
        return view('pages/berita-kegiatan', $data);
    }

    public function kampus_kerjasama()
    {

        $ptsModel = new PtsModel();
        $pts = $ptsModel->where('level', 'pts')->findAll();

        //$newsModel = new BeritaModel();
        //$news = $newsModel->findAll();

        $data = [
            'tittle' => 'List Kampus BMB',
            'kampus' => $pts
            //'news' => $news
        ];

        return view('pages/kampus-kerjasama', $data);
    }

    /*
    public function kontak()
    {

        $newsModel = new BeritaModel();
        $news = $newsModel->findAll();

        $data = [
            'tittle' => 'FAQ BMB',
            'news' => $news
        ];
        return view('pages/kontak', $data);
    }
    */

    //--------------------------------------------------------------------
    //Login Page----------------------------------------------------------//
    public function login()
    {
        $data = [
            'tittle' => 'Login Page BMB'
        ];

        return view('pages/login', $data);
    }

    public function KirimPesan()
    {
        // dd($this->request);
        $validation = \Config\Services::validation();

        //validation
        if (!$this->validate([
            'email' => 'required',
            'pesan' => 'required'
        ])) {

            session()->setFlashdata('pesan', 'Pesan gagal dikirim!');

            return redirect()->back()->withInput()->with('validation', $validation);
        }

        $pesanModel = new PesanModel();

        $pesanModel->save([
            'email' => $this->request->getVar('email'),
            'pesan' => $this->request->getVar('pesan'),
        ]);

        session()->setFlashdata('pesan', 'Pesan Berhasil dikirim!');

        return redirect()->back();


        //return view('pts/mahasiswa');
    }

    public function logout() {
        
        session()->destroy();

        return redirect()->to('/');
    }

    public function loginPOST()
    {
        $pts = new PtsModel();
        
        $pass = $this->request->getVar('password');
        
        $cek = $pts->select('id, username, password, nama, jenis, slug, level')->where([
            'username' => $this->request->getVar('username')
        ])->get()->getResultArray();

        //password_verify($pass, $cek[0]['password'])
        
        if (count($cek) == 0) {
            session()->setFlashdata('pesan', 'Username Anda Salah!');

            return redirect()->back();
        } elseif(password_verify($pass, $cek[0]['password'])) {
            $dataSession = [
                'id' => $cek[0]['id'],
                'nama_pts' => $cek[0]['nama'],
                'slug' => $cek[0]['slug'],
                'password' => $cek[0]['password'],
                'jenis_pts' => $cek[0]['jenis'],
                'level' => $cek[0]['level']
            ];
            session()->set($dataSession);

            if (session()->get('level') == "pts") {
                return redirect()->to('dashboard');
            } elseif (session()->get('level') == "admin") {
                return redirect()->to('dashboard-admin');
            }
            

            //return redirect()->to('dashboard');
            // if ($dataSession->get()->getResultArray() == 'pts') {
            //     return redirect()->to('dashboard');
            // }
        } 
        else {
            session()->setFlashdata('pesan', 'Password Anda Salah!');

            return redirect()->back();
        }
    }
}
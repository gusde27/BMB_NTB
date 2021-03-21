<?php

namespace App\Controllers;

use App\Models\KhsModel;
use CodeIgniter\Config\Config;


class Khs extends BaseController
{

    public function save()
    {
        // dd($this->request);
        //validation
        if (!$this->validate([
            'id_mhs' => 'required',
            'semester' => 'required',
            'ip' => 'required',
            'file' => 'required'
        ])) {

            $validation = \Config\Services::validation();

            session()->setFlashdata('pesan', 'Data gagal ditambahkan!');

            return redirect()->to('detail')->withInput()->with('validation', $validation);
        }

        $khsModel = new KhsModel();

        $file = $this->request->getFile('file');
        $file->move('file/khs/', 'khs_' . $this->request->getVar('id_mhs') . $file->getExtension());

        $khsModel->save([
            'id_mhs' => $this->request->getVar('id_mhs'),
            'semester' => $this->request->getVar('semester'),
            'ip' => $this->request->getVar('ip'),
            'file' => $this->request->getVar('file')
        ]);

        session()->setFlashdata('pesan', 'Data Berhasil ditambahkan!');

        return redirect()->to('detail');

        //return view('pts/mahasiswa');
    }
}
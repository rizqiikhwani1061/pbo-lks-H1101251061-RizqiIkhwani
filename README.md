# Sistem Informasi Perpustakaan (Full-Stack REST API & Frontend)

Repositori ini dibuat untuk memenuhi rangkaian modul praktikum Pemrograman Berorientasi Objek / Pengembangan Perangkat Lunak.

## Identitas
- **Nama:** Rizqi Ikhwani
- **NIM:** H1101251061
- **Kelas:** Sistem Informasi

---

## Daftar Fitur
Aplikasi perpustakaan ini dibangun menggunakan arsitektur pemisahan antara backend (REST API) dan frontend (Vanilla JavaScript & Tailwind CSS):

1. **Backend (REST API - PHP Native / Custom MVC):**
   * **Manajemen Buku (Books):** Operasi CRUD lengkap untuk data buku (ID, Judul, Penulis, Tahun, Stok, Kategori).
   * **Manajemen Kategori (Categories):** Operasi CRUD lengkap untuk kategori buku beserta validasi data.
   * **Konfigurasi CORS:** Mengizinkan akses lintas domain agar frontend dapat berkomunikasi secara lancar dengan backend.

2. **Frontend (Vanilla JavaScript & Tailwind CSS):**
   * **Dashboard Interaktif:** Menampilkan kartu statistik ringkasan total buku, total stok, jumlah kategori terdaftar, dan daftar 5 buku terbaru.
   * **Manajemen Data Frontend:** Tabel data yang responsif, dilengkapi modal interaktif untuk form tambah/edit data, serta fitur hapus data dengan konfirmasi.
   * **Notifikasi & Navigasi:** Sistem *hash router* untuk perpindahan halaman yang mulus serta notifikasi *Toast* otomatis di setiap aksi berhasil maupun gagal.

---

## Cara Menjalankan Proyek
Untuk menjalankan aplikasi secara *end-to-end*, Anda memerlukan **dua terminal** yang berjalan secara bersamaan:

### 1. Jalankan Backend (Terminal 1)
Buka terminal pertama, arahkan ke folder backend, lalu jalankan server PHP pada port `8000`:

```bash
cd rest-api-perpustakaan
php -S localhost:8000 -t public
```

### 2. Jalankan Frontend (Terminal 2)
Buka terminal kedua, arahkan ke folder frontend, lalu jalankan server PHP pada port `3000`:

```bash
cd frontend-perpustakaan
php -S localhost:3000
```

### 3. Akses di Browser
Buka browser Anda dan akses alamat utama berikut:
**http://localhost:3000**
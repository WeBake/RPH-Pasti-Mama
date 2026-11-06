# RPH PASTI Mama

Sistem untuk jana **Rekod Kerja Hari (RPH)** Tadika PASTI secara automatik dari Rancangan Pengajaran Tahunan (RPT).

Guru hanya pilih tarikh dan subjek. Sistem cari minggu dalam RPT, ambil tajuk, muka surat, fokus (huruf/suku kata) dan hasil pembelajaran, kemudian karang set induksi, aktiviti, BBM, nilai murni dan draf refleksi dalam format Rekod Kerja Hari PASTI.

## Fail

| Fail | Guna |
|---|---|
| `src/rph-pasti.html` | Sumber utama (juga diterbitkan sebagai Claude Artifact) |
| `index.html` | Versi berdiri sendiri, dijana oleh `./build.sh`. Buka terus dalam pelayar atau host di GitHub Pages |
| `build.sh` | Bina semula `index.html` selepas ubah `src/rph-pasti.html` |

## Dua enjin jana

- **AI (kreatif)**: bila dibuka sebagai Claude Artifact. Setiap RPH dikarang baharu, ikut gaya contoh RPH guru, dan elak aktiviti yang pernah digunakan dalam rekod.
- **Offline**: bank aktiviti terbina (Jawi, Hafazan, Orientasi, umum). Pilih secara rawak dan elak yang baru digunakan.

## Tab

- **Jana RPH**: tarikh, kelas, sesi (masa, subjek, tajuk dari RPT atau tajuk sendiri, nota untuk AI). Hasil boleh diedit terus, dimuat turun sebagai Word (.doc), disalin atau disimpan ke Rekod.
- **RPT**: lihat dan edit setiap minggu. Import RPT lengkap dari gambar atau teks (AI), atau JSON.
- **Rekod**: RPH yang disimpan. Aktivitinya dijadikan senarai "jangan ulang".
- **Tetapan**: nama kelas, minggu Ahad–Khamis / Isnin–Jumaat, masa sesi, mod refleksi, contoh RPH, backup.

## Data RPT contoh

RPT Jawi 2026 (6 Tahun), minggu 1 hingga 7, disalin dari gambar jadual. Beberapa ayat HP terpotong di tepi gambar (contoh 1.4.2) dan dilengkapkan secara anggaran. Sila semak di tab RPT.

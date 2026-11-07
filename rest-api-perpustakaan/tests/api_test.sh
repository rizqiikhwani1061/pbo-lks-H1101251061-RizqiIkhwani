#!/bin/bash

echo "== Test 1: GET semua buku =="
curl -s http://localhost:8000/api/books
echo -e "\n"

echo "== Test 2: POST buku baru =="
curl -s -X POST http://localhost:8000/api/books \
  -H "Content-Type: application/json" \
  -d '{"judul":"Algoritma Pemrograman","penulis":"Rizqi","tahun":2025,"stok":10}'
echo -e "\n"

echo "== Test 3: GET buku ID 4 =="
curl -s http://localhost:8000/api/books/4
echo -e "\n"

echo "== Test 4: PUT ubah buku ID 4 =="
curl -s -X PUT http://localhost:8000/api/books/4 \
  -H "Content-Type: application/json" \
  -d '{"judul":"Algoritma Pemrograman Lanjut","penulis":"Rizqi Ikhwani","tahun":2026,"stok":15}'
echo -e "\n"

echo "== Test 5: DELETE buku ID 4 =="
curl -s -X DELETE http://localhost:8000/api/books/4
echo -e "\n"

echo "== Test 6: Validasi error =="
curl -s -X POST http://localhost:8000/api/books \
  -H "Content-Type: application/json" \
  -d '{"judul":""}'
echo -e "\n"
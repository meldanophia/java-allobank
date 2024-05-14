
-- insert table partai
INSERT INTO partai (nama_partai, nomor_urut) VALUES ('pedei', 1);
INSERT INTO partai (nama_partai, nomor_urut) VALUES ('demokerat', 2);

-- insert table dapil
INSERT INTO dapil (nama_dapil, provinsi, jumlah_kursi, wilayah_dapil_id) VALUES ('jakarta', 'DKI Jakarta', 3, 1);
INSERT INTO dapil (nama_dapil, provinsi, jumlah_kursi, wilayah_dapil_id) VALUES ('bekasi', 'Jawa Barat', 5, 2);

-- insert table caleg
INSERT INTO caleg(dapil_id, partai_id, nomor_urut, nama, jenis_kelamin) VALUES (1, 1, 1, 'Budi', 'Laki-laki');
INSERT INTO caleg(dapil_id, partai_id, nomor_urut, nama, jenis_kelamin) VALUES (1, 1, 2, 'Anton', 'Laki-laki');

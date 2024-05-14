create table partai {
    id bigserial primary key,
    nama_partai VARCHAR(50) NOT NULL UNIQUE,
    nomor_urut INTEGER NOT NULL,
}

create table dapil {
    id bigserial primary key,
    nama_dapil VARCHAR(100) NOT NULL,
    provinsi VARCHAR(50) NOT NULL,
    jumlah_kursi INTEGER NOT NULL,
    wilayah_dapil_id INTEGER
}

create table caleg {
    id bigserial primary key,
    dapil_id INTEGER NOT NULL,
    partai_id INTEGER NOT NULL,
    nomor_urut INTEGER NOT NULL,
    nama VARCHAR(150) NOT NULL,
    jenis_kelamin VARCHAR(20) NOT NULL,
}
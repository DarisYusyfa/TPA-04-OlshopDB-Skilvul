use online_store;

insert into pelanggan (nama, no_telp, alamat) values
("Lancelot", 08134567890, "Madrid"), 
("Gusion", 082234569086, "Yaman"), 
("Fanny", 081234890451, "Mamarika"),
("Hayabusa", 085736790044, "Spanyol"),
("Ling", 08290675418, "Bahutan"),
("Helcurt", 081546782111, "Swiss"),
("Saber", 082235469003, "Australi"),
("Natalia", 0827659320071, "Afrika"),
("Julian", 082189705633, "Somalia"),
("Mathilda", 08234560987111, "Inggris");

select *from pelanggan;

insert into kategori (nama) values
("BOD"), 
("NOD"), 
("DHS"),
("BloodAxe"),
("IMO"),
("Antiquiras"),
("Athena"),
("Dominance"),
("Icequeen"),
("Arit");

select *from kategori;

insert into barang (nama, id_kategori, harga, stok) values
("Damage Mahal", 8, 12000, 100), 
("Mage Damage", 8, 12000, 12), 
("Damage physical", 4, 8000, 20),
("Lifestyle", 1, 5000000, 30),
("Shield tank", 1, 2000000, 10),
("PhysicalDefense", 7, 3000, 60),
("Magical Defence", 7, 6000, 50),
("PhysicalDef", 6, 60000, 35),
("MgicalAttack", 6, 80000, 46),
("Physical", 6, 45000, 46);

select *from barang;

insert into transaksi ( tanggal_transaksi, id_barang, id_pelanggan, jumlah_beli_barang, total) values
('2022-06-01', 1, 1, 2, 96000 ), 
('2022-06-02', 2, 2, 5, 96000), 
('2022-06-04',3, 3, 10, 80000), 
('2022-06-07', 4, 4, 3, 15000000),
('2022-06-08', 5, 5, 4, 800000), 
('2022-06-12', 6, 6, 11, 33000),
('2022-06-20', 7, 7, 8, 48000),
('2022-06-20',8, 8, 7, 420000),
('2022-06-20',9, 9, 1, 80000),
('2022-06-21',10, 10, 1, 45000);
select *from transaksi;
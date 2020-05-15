CREATE DATABASE cc;
use cc;

create table `penerimaan` (
`bulan` date not null,
`jumlahPendaftar` int(11) not null,
`jumlahDiterima` int(11) not null
) ENGINE=InnoDB;
insert into `penerimaan`(`bulan`,`jumlahPendaftar`,`jumlahDiterima`) values
	('2020-01-31', 150, 15),
	('2020-02-29', 200, 25),
	('2020-03-31', 150, 35),
	('2020-04-30', 250, 60);
      
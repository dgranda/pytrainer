-- athlete stats added in version 1.8.0
create table athletestats (
	id_athletestat integer primary key autoincrement,
	date date,
	weight float,
	bodyfat float,
	restinghr integer,
	maxhr integer
);

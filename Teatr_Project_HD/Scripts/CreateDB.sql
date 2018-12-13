create table Artysta(
	idArtysta uniqueidentifier primary key default (newid()),
	Pesel nvarchar(11) not null,
	ImieNzwisko nvarchar(60) not null,
	DataUrodzenia date not null,
	DataPrzyjecia date not null,
	DataZwolnienia date,
	Wynagrodzenie nvarchar(9) not null,
	Ocena nvarchar(14) not null
)
go

create table Inne(
	idInne uniqueidentifier primary key default (newid()),
	Rezyser nvarchar(3) not null,
	Aktor nvarchar(3) not null
)
go

create table Przedstawienie(
	idPrzedstawienie uniqueidentifier primary key default (newid()),
	Tytul nvarchar(30) not null,
	Gatunek nvarchar(20) not null,
	Goscinny nvarchar(3) not null
)
go

create table BycieArtysta(
	FK_Przedstawienie uniqueidentifier foreign key references Przedstawienie,
	FK_Artysta uniqueidentifier foreign key references Artysta,
	FK_Inne uniqueidentifier foreign key references Inne,
	primary key ("FK_Przedstawienie", "FK_Artysta", "FK_Inne")
)
go

create table Teatr(
	idTeatr uniqueidentifier primary key default (newid()),
	NazwaTeatru nvarchar(15) not null,
	Miejscowosc nvarchar(60) not null,
	Pojemnosc nvarchar(10) not null
)
go

create table Czas(
	idCzas uniqueidentifier primary key default (newid()),
	Godzina int not null
)
go

create table Data(
	idData uniqueidentifier primary key default (newid()),
	Data date not null,
	Rok int not null,
	Miesac nvarchar(10) not null,
	DzienTygodnia nvarchar(10) not null
)
go

create table Smieci(
	idSmieci uniqueidentifier primary key default (newid()),
	Stanowisko nvarchar(11) not null,
	FormaPlatnosci nvarchar(7) not null
)
go

create table Sprzedawca(
	idSprzedawca uniqueidentifier primary key default (newid()),
	ImieNzwisko nvarchar(60) not null
)
go

create table Teatr_ma_Przedstawienie(
	idTeatr_ma_Przedstawienie uniqueidentifier primary key default (newid()),
	Ilosc int not null,
	Zysk float not null,
	Koszt float not null,
	FK_Przedstawienie uniqueidentifier foreign key references Przedstawienie,
	FK_Teatr uniqueidentifier foreign key references Teatr,
	FK_Czas uniqueidentifier foreign key references Czas,
	FK_Data uniqueidentifier foreign key references Data,
	FK_Smieci uniqueidentifier foreign key references Smieci,
	PojemnoscTeatru int not null,
	NumerTransakcji nvarchar(6)
)
go

create table Bilet(
	idBilet uniqueidentifier primary key default (newid()),
	FK_Teatr_ma_Przedstawienie uniqueidentifier foreign key references Teatr_ma_Przedstawienie,
	FK_Sprzedawca uniqueidentifier foreign key references Sprzedawca,
	Koszt float not null
)
go
create database TestDevBackJr;
use TestDevBackJr;

-- SECCION PARA LA CREACION DE TABLAS
-- usuario, empleado
create table usuarios
(
    userId	int primary key identity,
    Login	varchar(100)	not null,
    Nombre	varchar(100)	not null,
    Paterno	varchar(100)	not null,
    Materno varchar(100)	not null
);
create table empleados
(
    userId			int		not null,
    Sueldo			float	not null,
    FechaIngreso	date	not null,
	foreign key (userId) references dbo.usuarios(userId)
);


-- inserción tabla usuarios
insert into usuarios values ('user01', 'BERE', 'NARANJO', 'GONZALEZ');
insert into usuarios values ('user02', 'ALEXIS', 'CAMPOS', 'NARANJO');
insert into usuarios values ('user03', 'SERGIO ALEJANDRO', 'CAMPOS', 'HERNANDEZ');
insert into usuarios values ('user04', 'DIEGO ISMAEL', 'BERUMEN', 'CEDILLO');
insert into usuarios values ('user05', 'AURORA', 'ESCALANTE', 'PALAFOX');
insert into usuarios values ('user06', 'JOYCELENE FABIOLA', 'ESTRADA', 'BARBA');
insert into usuarios values ('user07', 'FRANCISCO', 'ESTRADA', 'GOMEZ');
insert into usuarios values ('user08', 'LEONARDO DANIEL', 'FARIAS', 'ROSAS');
insert into usuarios values ('user09', 'RAMON ANDRES', 'FIERROS', 'ROBLES');
insert into usuarios values ('user10', 'EDGAR ANDRES', 'FLORES', 'OLIVARES');
insert into usuarios values ('user11', 'MARIA FERNANDA', 'FRANCO', 'ESQUIVEL');
insert into usuarios values ('user12', 'ALEJANDRO', 'GALVAN', 'MUÑIZ');
insert into usuarios values ('user13', 'MARTHA ALICIA', 'GUTIERREZ', 'ORTIZ');
insert into usuarios values ('user14', 'JOSAFAT GERARDO', 'HERNANDEZ', 'SAUCEDO');
insert into usuarios values ('user15', 'ROSALIA', 'JIMENEZ', 'GONZALEZ');
insert into usuarios values ('user16', 'LAURA CELENE', 'JIMENEZ', 'RIOS');
insert into usuarios values ('user17', 'ANGELICA', 'LOPEZ', 'CORTES');
insert into usuarios values ('user18', 'CRISTIAN IVAN', 'LOPEZ', 'GOMEZ');
insert into usuarios values ('user19', 'MARLENE GABRIELA', 'LOPEZ', 'MEZA');
insert into usuarios values ('user20', 'ALEJANDRA', 'MEDINA', 'IBARRA');
insert into usuarios values ('user21', 'CONSUELO YURIDIANA THALIA', 'MEJIA', 'ALVAREZ');
insert into usuarios values ('user22', 'JAVIER ADRIAN', 'MEJIA', 'ALVAREZ');
insert into usuarios values ('user23', 'JUAN CARLOS EVARISTO', 'PEÑA', 'GUTIERREZ');
insert into usuarios values ('user24', 'JAZMIN ALEJANDRA', 'PEREZ', 'VELEZ');
insert into usuarios values ('user25', 'GUSTAVO', 'RAMIREZ', 'RIVERA');
insert into usuarios values ('user26', 'CARLOS NIVARDO', 'RODRIGUEZ', 'ASCENCIO');
insert into usuarios values ('user27', 'KARLA JOHANA', 'ROMERO', 'LUEVANOS');
insert into usuarios values ('user28', 'YESSICA YOSELINNE', 'RUIZ', 'HERNANDEZ');
insert into usuarios values ('user29', 'CHRISTIAN EDUARDO', 'SALAS', 'SANCHEZ');
insert into usuarios values ('user30', 'LUIS ROBERTO', 'SALDAÑA', 'ESPINOZA');
insert into usuarios values ('user31', 'ADRIAN', 'SANCHEZ', 'ORTIZ');
insert into usuarios values ('user32', 'EDUARDO YAIR', 'SUAREZ', 'HERNANDEZ');
insert into usuarios values ('user33', 'JUAN FRANCISCO', 'TABAREZ', 'GARCIA');
insert into usuarios values ('user34', 'ZULEICA ELIZABETH', 'TERAN', 'TORRES');
insert into usuarios values ('user35', 'ADRIANA YUNUHEN', 'VARGAS', 'AYALA');
insert into usuarios values ('user36', 'OSCAR URIEL', 'VELAZQUEZ', 'ALVAREZ');
insert into usuarios values ('user37', 'ERICK DE JESUS', 'CORONA', 'DIAZ');
insert into usuarios values ('user38', 'MARIA GUADALUPE', 'RAMOS', 'HERNANDEZ');
insert into usuarios values ('user39', 'JESSICA NOEMI', 'JIMENEZ', 'VENTURA');
insert into usuarios values ('user40', 'FLOR MARGARITA', 'ROJAS', 'HERNANDEZ');
insert into usuarios values ('user41', 'LUIS ANTONIO', 'ALVARADO', 'VALENCIA');
insert into usuarios values ('user42', 'EDGAR IVAN', 'AGUILAR', 'PADILLA');
insert into usuarios values ('user43', 'LUIS ALFONSO', 'MICHEL', 'SANCHEZ');
insert into usuarios values ('user44', 'JOSE CARLOS', 'SILVA', 'ROCHA');
insert into usuarios values ('user45', 'JUDITH', 'RODRIGUEZ', 'REYES');
insert into usuarios values ('user46', 'BRENDA SORAYA', 'CHAVEZ', 'GARCIA');
insert into usuarios values ('user47', 'ALMA ROSA', 'MARQUEZ', 'AGUILA');
 
 -- inserción tabla empleados
insert into empleados values (1, 8837, '2000-01-11');
insert into empleados values (2, 8837, '2000-01-11');
insert into empleados values (3, 15000, '2000-01-11');
insert into empleados values (4, 15000, '2000-01-11');
insert into empleados values (5, 7812, '2000-01-18');
insert into empleados values (6, 7812, '2000-01-18');
insert into empleados values (7, 10200, '2000-01-18');
insert into empleados values (8, 10200, '2000-01-18');
insert into empleados values (9, 13800, '2001-05-20');
insert into empleados values (10, 13800, '2001-05-20');
insert into empleados values (11, 18880, '2001-05-20');
insert into empleados values (12, 18880, '2001-05-20');
insert into empleados values (13, 8000, '2001-07-13');
insert into empleados values (14, 8000, '2001-07-13');
insert into empleados values (15, 6000, '2001-07-13');
insert into empleados values (16, 19470, '2001-07-13');
insert into empleados values (17, 19470, '2001-07-13');
insert into empleados values (18, 10200, '2001-07-16');
insert into empleados values (19, 10200, '2001-07-16');
insert into empleados values (20, 25000, '2001-07-16');
insert into empleados values (21, 7812, '2001-07-16');
insert into empleados values (22, 7812, '2001-07-16');
insert into empleados values (23, 12210, '2001-11-24');
insert into empleados values (24, 12210, '2001-11-24');
insert into empleados values (25, 7500, '2001-11-24');
insert into empleados values (26, 15020, '2001-11-24');
insert into empleados values (27, 15020, '2001-11-24');
insert into empleados values (28, 25000, '2001-11-24');
insert into empleados values (29, 7812, '2001-11-24');
insert into empleados values (30, 15020, '2001-12-12');
insert into empleados values (31, 15020, '2001-12-12');
insert into empleados values (32, 12210, '2001-12-12');
insert into empleados values (33, 12210, '2001-12-12');
insert into empleados values (34, 19470, '2008-08-17');
insert into empleados values (35, 19470, '2008-08-17');
insert into empleados values (36, 8000, '2008-08-17');
insert into empleados values (37, 8000, '2008-08-17');
insert into empleados values (38, 18880, '2009-06-11');
insert into empleados values (39, 18880, '2009-06-11');
insert into empleados values (40, 14000, '2009-06-11');
insert into empleados values (41, 13800, '2009-06-11');
insert into empleados values (42, 13800, '2009-06-11');
insert into empleados values (43, 15000, '2009-10-06');
insert into empleados values (44, 15000, '2009-10-06');
insert into empleados values (45, 13000, '2009-10-06');
insert into empleados values (46, 8837, '2009-10-06');
insert into empleados values (47, 8837, '2009-10-06');

-- SECCION PARA LAS SENTENCIAS
-- Depurar solo los ID diferentes de 6,7,9 y 10 de la tabla usuarios (5 puntos)
select * from usuarios where userId not in (6,7,9,10);
-- Actualizar el dato Sueldo en un 10 porciento a los empleados que tienen fechas entre el año 2000 y 2001
update empleados set sueldo=sueldo*1.1 where fechaingreso between '2000-01-01' and '2001-12-31';
-- Realiza una consulta para traer el nombre de usuario y fecha de ingreso de los usuarios que gananen mas de 10000 y su apellido comience con T ordernado del mas reciente al mas antiguo
select concat(nombre, ' ', paterno, ' ', materno) as 'Nombre de usuario', fechaingreso from usuarios, empleados where (usuarios.userId = empleados.userId) and (sueldo > 10000) and (paterno like 'T%') order by fechaingreso desc;
-- Realiza una consulta donde agrupes a los empleados por sueldo, un grupo con los que ganan menos de 12000 y uno mayor o igual a 12000, cuantos hay en cada grupo?
-- Opcion 1
select '<12000' as 'Rango',  count(sueldo) as 'Total' from empleados where sueldo<12000 union select '>=12000', count(sueldo) from empleados where sueldo>=12000;
-- Opcion 2
select count(Total.Grupo1) as '<12000', count(Total.Grupo2) as '>=12000' from (select case when sueldo < 12000 then sueldo end as Grupo1,
case when sueldo >= 12000 then sueldo end as Grupo2 from empleados) as Total
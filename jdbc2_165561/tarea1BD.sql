create table videojuegos(nombre varchar(20)not null, desarrolladora
varchar (20) not null, rating int not null);
use videojuegos;
 

INSERT INTO videojuegos(nombre, desarrolladora, rating)
 VALUES ('last of us','naughty dog', 8),
('Call of Duty','Activision', 9),
('assesin creed','ubisoft', 4),
('god of war','sony', 2),
('watch dogs','ubisoft', 3),
('the king of fighter 14','snk playmore', 7),
('halo 2','bungie', 10),
('street fighter 4','capcom', 6),
('far cry 5','bungie', 6),
('just dance','bungie', 5);


select * from videojuegos where rating >5;

update videojuegos set desarrolladora='ubisoft' where nombre='last of us';

delete from videojuegos where rating <= 3;

select * from videojuegos where rating >5 and desarrolladora='ubisoft';


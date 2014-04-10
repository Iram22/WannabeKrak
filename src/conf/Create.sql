
DROP TABLE KrakPerson;

-- Simple table to store a Person for the WannaBeKrak company

CREATE TABLE KrakPerson (
  FIRST_NAME varchar(50) default NULL,
  LAST_NAME varchar(60) default NULL,
  ADDRESS varchar(100) default NULL,
  CITY varchar(100) default NULL,
  ZIP varchar(4) default NULL,
  EMAIL varchar(100) default NULL,
  PHONE_1 varchar(12) default NULL primary key,
  PHONE_2 varchar(12) default NULL
);


--Table used to store information about the number of request made by a customer (a bank, an insurance company etc.)
-- Each request for a Person should increment the REQUESTS counter
DROP TABLE customer_request;
create table customer_request (
  CUSTOMER varchar(50) primary key, --NOTE much mach a user created in the file realm (or JDBC if you have come to that part)
  REQUESTS integer default 0
);


insert into customer_request (CUSTOMER) VALUES ('group-a'); 
insert into customer_request (CUSTOMER) VALUES ('group-b'); 
insert into customer_request (CUSTOMER) VALUES ('group-c'); 
insert into customer_request (CUSTOMER) VALUES ('group-d'); 
insert into customer_request (CUSTOMER) VALUES ('group-e'); 
insert into customer_request (CUSTOMER) VALUES ('group-f'); 
insert into customer_request (CUSTOMER) VALUES ('group-g'); 
insert into customer_request (CUSTOMER) VALUES ('group-h'); 
insert into customer_request (CUSTOMER) VALUES ('group-i'); 
insert into customer_request (CUSTOMER) VALUES ('group-j'); 
insert into customer_request (CUSTOMER) VALUES ('group-k');
insert into customer_request (CUSTOMER) VALUES ('krak');
 


--Find ,(\d{4}),  Replace with ,'\1',
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Lucius','Bean','8537 Ac Rd.','Asigliano Veneto','1186','malesuada@luctusfelis.net','07086896','11505637');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Autumn','Lucas','P.O. Box 786, 9386 Consequat St.','Scarborough','9086','pede.Nunc.sed@ligulaAenean.ca','22330919','63123787');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Jerry','Sawyer','617 Integer Ave','Landau','5365','quis.pede.Suspendisse@commodo.org','44668978','17448785');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Lance','Bartlett','P.O. Box 799, 3546 Accumsan Road','Celle','1932','Proin@Sed.com','40617404','22176944');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Aubrey','Berry','692-9074 Nulla. St.','Banff','8284','consequat.purus.Maecenas@vulputate.net','22794434','86794399');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Judith','Young','P.O. Box 454, 7685 Maecenas St.','Cinisi','1305','Etiam@augue.org','94663007','58428857');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Isaiah','English','908-7727 Convallis Road','Murray Bridge','2292','risus.odio.auctor@dictumsapienAenean.com','00766166','81533319');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Ursula','Higgins','7930 Leo. Ave','Uppingham. Cottesmore','6359','adipiscing.fringilla@iaculisnec.ca','67674235','90415759');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Jin','Boyer','Ap #592-7064 Fames Avenue','Scalloway','3653','ornare@sem.net','83540073','66417992');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Samantha','Reese','Ap #570-2343 A, Ave','Potenza','4287','vitae.erat.Vivamus@arcuet.edu','48303410','77728417');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Bree','Miller','257-6624 Id, St.','Bekkerzeel','5793','tortor.nibh@idantedictum.ca','96436777','85557409');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Quon','Barker','P.O. Box 247, 4661 Sed Street','Serrata','8488','ipsum.dolor.sit@est.com','85828495','27173823');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Isabella','Burgess','981-4689 Ornare, Street','Bolano','8774','gravida.sagittis.Duis@Namconsequatdolor.net','09381131','75983375');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Jorden','Albert','257-2874 Ligula. Street','Torno','7939','orci@vulputatenisisem.com','69198311','59757085');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Jenna','Aguirre','943-4269 Id, Street','Castiglione del Lago','6287','elementum.dui.quis@atiaculisquis.org','83303144','29394102');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Maggie','Reese','P.O. Box 998, 2016 Eu Street','Vielsalm','4816','amet.luctus@perconubianostra.ca','21852166','69508028');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Thomas','Kemp','Ap #166-5995 Magna Rd.','Villeneuve-d Ascq','9490','mauris.elit@ornareegestasligula.org','36621848','41701603');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Grady','Finley','7514 Dui Road','Colwood','5544','neque.pellentesque@blandit.ca','31907125','60978984');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Driscoll','Wise','8155 Nullam Rd.','Gï¿½rouville','5055','eget.ipsum.Donec@elitpellentesquea.com','59778740','99699488');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Ella','Thornton','249-2596 Tellus Street','Kapolei','1862','non.vestibulum@nuncsed.org','71348212','30100048');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Philip','Charles','235-5254 Volutpat Road','Parkland County','7216','vitae@necanteblandit.net','03848669','99019124');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Chancellor','Christian','Ap #655-2061 Cursus. St.','Leverkusen','1421','orci@non.edu','80564331','32144156');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Lacota','Rutledge','2775 Velit Ave','Montemilone','4260','ornare@rutrumurnanec.ca','66371014','43775216');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Raymond','Dudley','762 Gravida Rd.','Exeter','5017','Mauris@cursusin.edu','90754475','61909751');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Cyrus','Sweet','P.O. Box 336, 4841 Sit Rd.','Morro Reatino','3507','lacinia.Sed.congue@nonummyutmolestie.com','81457804','46636512');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Zane','Hughes','8105 Nullam Rd.','Arquata del Tronto','9279','non.nisi@atsem.net','84609187','13189555');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Paul','Douglas','3451 Montes, St.','Rotterdam','2269','diam.luctus@Suspendisseac.co.uk','75721712','59491387');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Iliana','Hartman','P.O. Box 797, 5248 Porttitor Ave','Marcinelle','4734','eu.odio.Phasellus@sodalespurusin.co.uk','51424505','86435564');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Joy','Simpson','Ap #777-8475 Natoque St.','Vielsalm','1366','tellus@eu.com','14456817','30384841');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Nigel','Mcmillan','Ap #714-1447 Eu Road','Oxford County','5725','porttitor.eros.nec@Cras.edu','50596288','91930314');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Karen','Chapman','Ap #769-3646 Et Ave','SÃ¨te','7162','aliquam@egetnisidictum.edu','10060798','58041083');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Erasmus','Taylor','Ap #309-1194 Dignissim Road','Shipshaw','9355','Nulla.dignissim.Maecenas@consectetuer.co.uk','00017086','84599697');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Jolene','Briggs','582-4123 Et St.','Ladispoli','6205','nunc.sed@ipsumsodalespurus.com','85296994','68917987');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Thor','Daugherty','347-4151 Elit Av.','Balfour','8222','Aliquam.erat.volutpat@purus.org','37866465','92494182');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Keith','Carpenter','P.O. Box 583, 6178 Id, Road','Aurora','4861','magna.sed@sodales.com','68954590','19358776');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Nevada','Davenport','Ap #222-3847 Sed Av.','San Isidro','2591','Nam.ac@ultricesDuis.com','95090459','56982850');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Kyle','Reeves','Ap #352-8163 Nulla. Ave','Rae-Edzo','9799','dignissim.Maecenas@enimNuncut.com','80789734','78177353');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Ahmed','Stout','Ap #816-234 Semper Ave','Nicoya','4347','nec.tempus.scelerisque@Fuscealiquamenim.ca','03572555','93400145');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Tara','Mccarty','933-8896 Vitae, St.','Wibrin','3944','viverra@orcilobortisaugue.edu','30498743','24675799');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Hayfa','Strickland','2142 Euismod Ave','Squillace','7162','nibh.vulputate.mauris@musProinvel.com','06701698','12169817');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Caldwell','Austin','9189 Duis St.','Moircy','1001','faucibus@venenatislacusEtiam.ca','39606713','60581180');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Kimberly','Ryan','5059 Purus, Rd.','Morro Reatino','5412','Suspendisse.sed.dolor@nequeIn.org','20726793','93998810');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Clare','Glenn','8339 Luctus St.','TorrejÃ³n de Ardoz','9775','gravida@utipsumac.co.uk','31249417','45675653');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Leroy','Blake','160-7562 Orci. Avenue','Horsham','2498','a@sitamet.co.uk','42066007','74242717');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Wynter','Hanson','602-971 Arcu. St.','Sandy','1662','lorem.vitae.odio@Nulla.edu','06212913','78892073');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Uriel','Gomez','612-7094 Pellentesque St.','Wedel','5119','sed.dictum@pellentesquetellus.ca','68289580','95975283');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Nathaniel','Drake','378-5188 Nunc Avenue','Burnie','1966','turpis.vitae.purus@Morbimetus.co.uk','19748707','89276895');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Keegan','Cooley','P.O. Box 819, 7792 Malesuada Rd.','Saint-Gï¿½ry','6925','non.dapibus.rutrum@orciadipiscingnon.co.uk','76850721','40078757');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Michelle','Ellis','Ap #606-8711 Phasellus St.','Nil-Saint-Vincent-Saint-Martin','5592','tortor@erat.com','98883956','00607482');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Alexa','Vaughn','2249 Tellus. Road','Val Rezzo','1056','ipsum.primis.in@quis.net','28707546','10716881');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Blaze','Hawkins','1003 Montes, St.','Wood Buffalo','1223','sit@egetvariusultrices.com','56533619','07004172');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Winifred','Vargas','Ap #243-2470 Non Road','Asigliano Veneto','6929','ac@aliquetmagnaa.edu','06769130','03804322');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Cora','Cox','Ap #208-5140 Blandit Road','Guilmi','8231','neque.pellentesque.massa@dictum.net','36302316','42022464');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Dominic','Odom','P.O. Box 537, 9434 Tincidunt, Av.','Newton Stewart','5864','condimentum@eleifend.com','97838170','71274420');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Wyoming','Gross','P.O. Box 687, 3799 Tincidunt Av.','Sint-Katherina-Lombeek','2196','tempus@laoreetlectusquis.edu','14897615','69687139');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Fatima','Velazquez','7920 Facilisis Avenue','Gijzegem','6306','nunc@etmalesuadafames.net','29867844','09195967');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Martha','Whitaker','Ap #658-3930 Dignissim Rd.','Rennes','4160','tellus@laoreet.org','02398182','58168765');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Amy','Christian','Ap #133-3615 Tortor Ave','Sant Omero','2196','magna.Duis@anteblanditviverra.ca','17756564','82309186');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Gay','Neal','675-8590 Euismod Av.','Hanau','7758','vitae.posuere.at@orci.co.uk','86661227','70011939');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Amber','Frye','P.O. Box 648, 5794 Facilisi. Avenue','San Martino in Badia/St. Martin in Thurn','9954','at.velit@sociis.net','15471504','38539622');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Ryan','Fuller','175-6483 Nonummy St.','Harelbeke','8472','elit@Donec.net','04242492','83136009');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Martina','Poole','9199 Lorem Rd.','Shreveport','7106','consequat.auctor@aliquetliberoInteger.co.uk','00953377','30561932');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Colorado','Mcmillan','297-7174 Phasellus Avenue','Flensburg','2722','sit.amet.ante@nequevenenatislacus.ca','87672910','75131325');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Debra','Petersen','Ap #523-1058 Auctor. Av.','Monticelli Ongina','4450','posuere.enim@tellusfaucibus.ca','04362664','73987119');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Quincy','Dillon','P.O. Box 151, 4416 Nullam Avenue','Renfrew','2941','sit.amet@Suspendisse.net','80126483','86784406');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Michael','Henson','836-1272 In St.','Cedar Rapids','8323','Integer@necmollisvitae.ca','61573222','50839389');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Desiree','Medina','Ap #786-7823 Velit. Avenue','Beauport','8124','In.at@nequeIn.edu','80138550','71165193');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Uma','Matthews','Ap #421-759 Dignissim Street','Noville','3821','dui@Suspendisse.edu','13237183','26442951');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Logan','Bright','471-6498 Integer Street','Roux','5259','elit.erat.vitae@Aliquam.com','20643352','77821127');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Kato','Garrison','Ap #812-8167 Varius. Road','SantarÃ©m','3383','ante@ornare.org','36401846','01493605');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Fiona','Bowen','401-5035 Nam Ave','Dollard-des-Ormeaux','3732','id.nunc@Aeneansedpede.edu','20760844','55505965');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Audrey','Sparks','Ap #142-1364 Malesuada. Av.','Saint-Remy-Geest','1612','primis.in@Phasellusvitaemauris.org','94471465','81142638');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Risa','Whitney','6469 Ut Road','Richmond Hill','4713','Morbi.quis.urna@bibendumullamcorperDuis.ca','90534248','80602129');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Cameron','Cantrell','P.O. Box 668, 8809 Per St.','Stoke-on-Trent','8720','metus@ornareelit.org','17361786','67738041');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Tashya','Ellison','361-7962 Odio St.','Louisville','3403','lacus@Nam.ca','48474553','22195999');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Teegan','Snyder','P.O. Box 787, 2762 Aliquam Avenue','Gieï¿½en','8329','Integer@morbitristique.edu','24972428','74094594');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Amal','Garcia','487-1887 Massa. Road','Bremen','6153','euismod@Morbiaccumsanlaoreet.com','11709051','83692151');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Blossom','Craft','Ap #261-9497 Suspendisse Rd.','Innsbruck','8247','ac.ipsum.Phasellus@Suspendisse.edu','28209104','39709014');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Oliver','Mcmillan','P.O. Box 105, 7826 Ligula. Rd.','Collecchio','1694','Sed.eu.nibh@ipsum.com','31161082','52232134');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Karina','Chapman','4068 Faucibus. Avenue','Gorinchem','9126','sit.amet@mollisIntegertincidunt.net','53164785','60182404');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Katelyn','Byrd','313-4595 Consectetuer Ave','San Martino in Pensilis','8222','dolor@fringilla.edu','03410998','55963214');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Xyla','Velazquez','Ap #333-5544 Neque Street','Tezze sul Brenta','1608','Aliquam@Nullam.ca','13955054','80986218');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Sharon','Salas','P.O. Box 263, 9656 Eros Ave','South Bend','7035','convallis@egetipsum.org','94780285','67555287');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('James','Marquez','131-2185 Ornare St.','Nemi','3109','dui.quis.accumsan@et.net','69238266','82448976');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Sage','Carpenter','P.O. Box 585, 7783 Sapien Ave','CrÃ©teil','4475','lobortis.mauris.Suspendisse@egetmetuseu.ca','66580316','90934831');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Berk','Avery','8212 Natoque Road','Maransart','9183','pede.nonummy@Etiamvestibulummassa.edu','75630544','70470828');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Illiana','Garner','6848 Diam. Rd.','Pocatello','2934','eu.enim.Etiam@nislelementumpurus.com','70937342','78982781');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Nolan','Fuentes','Ap #860-229 Aliquet. St.','Selva di Cadore','3796','imperdiet@Crasvulputatevelit.net','15819553','83281550');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Kimberley','Rowe','5910 Mauris. Avenue','Whyalla','8115','accumsan.laoreet.ipsum@bibendumfermentummetus.net','64923128','65708523');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Erasmus','Atkins','6433 Vivamus St.','Biesme-sous-Thuin','9464','neque.sed@convallisestvitae.com','42992223','40008083');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Darryl','Levine','P.O. Box 732, 2541 Faucibus Street','Thiaumont','8800','a.nunc@enim.com','58557770','11121930');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Lucian','Fitzpatrick','Ap #168-9142 Netus St.','Westmount','8245','eget.nisi.dictum@doloregestas.co.uk','88843620','63275479');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Amela','Lancaster','Ap #392-9692 Metus Avenue','GÃ¼ssing','6754','accumsan@elit.edu','16900372','44662209');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Kirsten','Adkins','4160 Dignissim Street','Zwevegem','6813','sed.orci.lobortis@tortordictumeu.com','59418522','25661294');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Sydney','Mitchell','299-7863 Sit Av.','Castellana Sicula','7525','nascetur.ridiculus.mus@duiCumsociis.org','01343295','42108338');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Nero','Palmer','Ap #746-8244 Semper Rd.','Mï¿½nchengladbach','4350','nisl.Nulla@eget.org','42586806','45856789');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Logan','Norton','873-7284 Ornare. St.','Palestrina','1901','purus@augueSedmolestie.org','17665345','98183752');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Byron','Sexton','6651 Velit. Road','Oyen','3438','semper.tellus@Donectincidunt.ca','71647390','75066803');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Delilah','Bradley','962-9277 Egestas St.','Lambersart','2258','mattis@posuerecubiliaCurae.com','44319049','11418108');
INSERT INTO KrakPerson (FIRST_NAME,LAST_NAME,ADDRESS,CITY,ZIP,EMAIL,PHONE_1,PHONE_2) VALUES ('Holmes','Burch','P.O. Box 171, 9159 Faucibus Avenue','Ucluelet','2180','a@dolorvitae.co.uk','85317321','24375186');

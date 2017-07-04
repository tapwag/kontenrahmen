-- Fin_Service_Company COA
-- modify as needed
--

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1000','LIIKEPÄÄOMA','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1060','Käyttötili','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1065','Käteiskassa','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1200','Myyntireskontra','A','','A','AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1205','Allowance for doubtful accounts','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1500','VARASTOVARALLISUUS','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1520','Varasto','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1800','PÄÄOMAVARALLISUUS','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1820','Toimistotarvekkeet ja huonekalut','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1825','Arvonalennus huonekalut ja tarvikkeet','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1840','Ajoneuvo','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1845','Arvonalennus ajoneuvo','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000','TÄMÄN HETKINEN - VIERAS PÄÄOMA','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100','Ostoreskontra','A','','L','AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2600','Pitkänajan vieras pääoma','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2620','Pankkilaina','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2680','Lainat sijoittajilta','A','','L','AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3300','OSAKEPÄÄOMA','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3350','Osakkeet','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3500','PIDÄTETYT VOITTOVARAT','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3590','Pidätetyt voittovarat - edellliset vuodet','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4000','KONSULTTIPALKKIO','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4020','Konsultointi','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4400','MUUT TULOT','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4410','General Sales','A','','I','AR_amount:IC_income:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4440','Korko','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4450','Valuuttavoitto','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5000','KULUT','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5020','Ostot','A','','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5400','PALKKALISTAN KULUT','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5410','Palkat & Palkkiot','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5600','YLEISET & HALLINNOLLISET KULUT','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5610','Kirjanpito ja lailliset kulut','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5615','Markkinointi','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5620','Luottotappio','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5660','Arvonalennus kulut','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5685','Vakuutus','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5690','Korot ja pankkikulut','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5700','Toimistotarvikkeet','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5760','Vuokra','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5765','Korjaus ja ylläpito','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5780','Puhelin','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5785','Matkustuskulut','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5790','Palvelut (sähkö, vesi)','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5795','Rekisteröinti','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800','Lisenssit','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5810','Valuuttatappio','A','','E','');
--
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2110','Accrued Income Tax - Federal','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2120','Accrued Income Tax - State','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2130','Accrued Franchise Tax','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2140','Accrued Real & Personal Prop Tax','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2150','Arvonlisävero','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2210','Kertyneet palkat','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5510','Inc Tax Exp - Federal','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5520','Inc Tax Exp - State','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5530','Verot - Kiinteistö','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5540','Verot - Henkilökohtainen omaisuus','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5550','Verot - Franchise','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5560','Verot - Ulkomaiset ennakonpidätykset','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link)
values ('4010','Zeitlohn','A','','I','AR_amount:IC_income');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '2150'),0.05);
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1520'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '4010'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5020'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '4450'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '5810'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'lbs');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, prec) VALUES (1,'USD',2);
INSERT INTO curr (rn, curr, prec) VALUES (3,'EUR',2);


-- Attention: Account class 8 is likely to be wrong! Use at your own risk!

-- Deutscher Industriekontenrahmen entwickelt von Maik Wagner, www.linuxandlanguages.com - info@linuxandlanguages.com
-- Original von: http://www.manfred-jahreis.de/download/pdf/Kontenplan.pdf
-- Basierend auf Einfacher Deutscher Kontenrahmen => Very Easy German Default Chart  
-- Vorbereitet von / Prepared by Paul Tammes May 9th, 2002. Kommentar / Comments : finance@bermuda-holding.com
-- Englische Texte f�r eigene Zwecke und um Refernz in SQL-Ledger Dokumentation zu erleichtern.
-- English terms used mostly for my own reference and to make lookup in SQL-Ledger documentation easier.
-- GIFI-codes werden benutzt/misbraucht um die Art der Rechnung zu deuten, Fehler nicht ausgeschlossen denn 
-- Weder Paul Tammes und ich, Maik Wagner, sind deutsche Steuerberater.
-- GIFI field codes re-used for following specs:
-- Link: Achtung, sehr wenig benutzt da mir die Kentnisse zum Deutschen System fehlen. Sehr gut aufpassen und wenn
-- Ihr Fehler oder Praktische TIPS hat: gerne!
-- Link: used to a minimum, update and customization may well be needed!
-- A0 	= Anlageverm�gen 		/ Fixed Assets
-- A1-1 = Warenbestand			/ Inventory
-- A1-2 = Forderungen			/ Liabilities
-- A1-3 = Liquide Mittel		/ Assets
-- A1-4	= Aktive Rechnungsabgrenzung 	/ Closing Account results 
-- E    = Ertr�ge			/ Income 
-- K0	= Wareneinsatz			/ COGS
-- K1   = Personalkosten		/ Salaries etc
-- K2   = Raumkosten			/ Rental etc
-- K3   = Sonstige Kosten		/ Various costs
-- NA 	= Neutrale Aufwendungen		/ Neutral Costs 
-- NE	- Neutrale Erl�se		/ Neutral Income
-- P0 	= Eigenkapital			/ Equity
-- P1 	= R�ckstellungen		/ Reserves
-- P2 	= Fremdkapital Langfristig	/ Liabilities Long Term
-- P3 	= Fremdkapital Kurzfristig	/ Liabilities Short Term
-- P4	= Passive Rechnungsabgrenzung	/ Closing Account results 
--



-- A0
--
SET client_encoding = 'UTF-8';
--
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0000','SACHANLAGEN','H','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0500','Unbebaute Grundst�cke','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0510','Bebaute Grundst�cke','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0530','Betriebs und Verm�gensgeb�ude','A','A0','A','');


insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0700','Maschinen und Anlagen','A','A0','A','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0840','Fuhrpark','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0860','B�romaschinen','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0870','B�roausstattung (B�rom�bel und sonstige Ausstattung','A','A0','A','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0890','Geringwertige Wirtschaftsg�ter','A','A0','A','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1000','FINANZANLAGEN','H','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1300','Beteiligungen','A','A0','A','');

-- A1-1
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000','Rohstoffe','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2010','Fremdbauteile','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2020','Hilfsstoffe','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2030','Betriebsstoffe','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100','Unfertige Erzeugnisse','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2200','Fertige Erzeugnisse','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2280','Handelswaren','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2400','Forderungen aus Lieferungen und Leistungen','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2470','Zweifelhafte Forderungen','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2600','Vorsteuer','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2690','�brige sonstige Forderung','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2700','Wertpapiere des Umlaufver.','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2800','Bank','A','A1-1','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2880','Kasse','A','A1-1','A','IC');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2900','Aktive Rechnungsabgrenzung','A','A1-1','A','IC');


-- P0
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3000','Eigenkapital','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3001','Privatkonto','A','P0','Q','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3670','Einzelwertberichtigung','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3680','Pauschwertberichtigung','A','P0','Q','');

-- P1

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3800','Steuerr�ckstellungen','A','P1','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3900','Sonstige R�ckstellungen','A','P1','Q','');

-- P3

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4200','Kurzfristige Bankverbindlichkeiten','H','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4250','Langfristige Bankverbindlichkeiten','H','P3','L','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4400','Verbindlichkeiten aus Lieferungen & Leist.','H','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4800','Umsatzsteuer','H','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4830','Sonstige Verb. gegen�b. Finanzamt','H','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4840','Verbindlichk. gegen�b. Sozialversicherungstr�gern','H','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4890','�brige sonstige Verbindlichkeiten','H','P3','L','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4900','Passive Rechnungsabgrenzung','H','P3','L','');

-- E
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5000','Umsatzerl�se f�r eigene Erzeugnisse','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5001','Erl�sberichtigung f�r eigene Erzeugnisse','A','E','I','AR_amount:IC_sale:IC_income');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5100','Umsatzerl�se f�r eigene Handelswaren','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5101','Erl�sberichtigung f�r eigene Handelswaren','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5200','Bestandsver�nderung','A','E','I','AR_amount:IC_sale:IC_income');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5400','Erl�se aus Vermietung und Verpachtung','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5410','Erl�se Abgang d. Anlageverm�gens','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5430','Andere sonstige betriebl. Ertr�ge','A','E','I','AR_amount:IC_sale:IC_income');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5450','Ertr�ge aus der Aufl�sung oder Herabsetzung von Wertbericht.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5450','Ertr�ge aus der Aufl�sung oder Herabsetzung von Wertbericht.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5460','Ertr�ge aus dem Abgang von Verm�gensgegenst�nden','A','E','I','AR_amount:IC_sale:IC_income');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5490','Periodenfremde Ertr�ge','A','E','I','AR_amount:IC_sale:IC_income');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5495','Ertr�ge (Zahlungseing.) aus abgeschriebenen Forderungen','A','E','I','AR_amount:IC_sale:IC_income');


insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5710','Zinsertr�ge','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5780','Dividendenertr�ge','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5784','Ertr�ge aus dem Abgang von Wertpapieren des Umlaufverm.','A','E','I','AR_amount:IC_sale:IC_income');

-- K3

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6000','Aufwendungen f�r Rohstoffe','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6001','Bezugskosten Rohstoffe','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6002','Nachl�sse Rohstoffe','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6010','Aufwendungen f. Fremdbauteile','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6011','Bezugskosten f. Fremdbauteile','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6012','Nachl�sse f. Fremdbauteile','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6020','Aufwendungen f. Hilfsstoffe','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6021','Bezugskosten f. Hilfsstoffe','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6022','Nachl�sse f. Hilfsstoffe','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6030','Aufwendungen f. Betriebsstoffe','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6031','Bezugskosten f. Betriebsstoffe','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6032','Nachl�sse f. Betriebsstoffe','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6040','Aufwendungen f�r Verpackungsmaterial','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6080','Aufwendungen f�r Handelswaren','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6081','Bezugskosten f�r Handelswaren','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6082','Nachl�sse Handelswaren','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6140','Ausgangsfrachten','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6200','L�hne','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6300','Geh�lter','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6400','Abgaben zur Sozialversicherung','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6420','Beteiligungen zur Berufsgenossenschaft','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6520','Abschreibungen auf Sachanl.','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6540','Abschreibungen auf GWG','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6700','Mieten, Pachten','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6710','Leasing','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6730','Geb�hren','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6750','Kosten des Geldverkehrs','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6770','Rechts- und Beratungskosten','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6800','B�romaterial','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6810','Zeitungen und Fachliteratur','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6820','Post- und Kommunikationsgeb.','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6870','Werbung','A','K3','E','');


insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6900','Versicherungsbeitr�ge','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6920','Beitr�ge zu Wirtschaftsverb�nden und Berufsvertretungen','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6930','Verluste aus Schadensf�llen','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6950','Abschreibung aus Forderungen','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6960','Verluste aus dem Abgang von Verm�gensgegenst�nden','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6990','Periodenfremde Aufwendungen','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7000','Gewerbesteuer','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7020','Grundsteuer','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7030','Kraftfahrzeugsteuer','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7460','Verluste aus dem Abgang von Wertpapieren des Umlaufverm','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7510','Zinsaufwendungen','A','K3','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8000','Er�ffnungsbilanz','H','NE','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8010','Schlussbilanzkonto','H','NE','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8020','GuV-Konto','H','NE','I','');

-- NE
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9000','Neutr. Aufwendungen und Ertr.','H','NE','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9100','Kostenrechnerische Korrekturen','H','NE','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9200','Kosten und Leistungen','H','NE','I','');

--



-- I stopped editing here.

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0100','Konzessionen & Lizenzen','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0135','EDV-Programme','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0440','Maschinen','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0500','Betriebsausstattung','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0520','PKW','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0650','B�roeinrichtung','A','A0','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('0670','GWG','A','A0','A','');
-- A1-1
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1100','WARENBESTAND','H','A1-1','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1140','Warenbestand','A','A1-1','A','IC');
-- A1-2
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1200','FORDERUNGEN','H','A1-2','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1201','Geleistete Anzahlungen','A','A1-2','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1210','Forderungen ohne Kontokorrent','A','A1-2','A','AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1300','Sonstige Forderungen','A','A1-2','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1400','Anrechenbare Vorsteuer','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1401','Anrechenbare Vorsteuer 7%','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1402','Vorsteuer ig Erwerb','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1403','Vorsteuer ig Erwerb 16%','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1405','Anrechenbare Vorsteuer 16%','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1406','Anrechenbare Vorsteuer 15%','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1433','bezahlte Einfuhrumsatzsteuer','A','A1-2','A','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1370','Ungekl�rte Posten','A','A1-2','A','');
-- A1-3
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1600','LIQUIDE MITTEL','H','A1-3','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1601','Kasse','A','A1-3','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1700','Postgiro','A','A1-3','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1800','Bank','A','A1-3','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1810','Bank USD','A','A1-3','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1820','Kreditkarten','A','A1-3','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1890','Geldtransit','A','A1-3','A','');
-- A1-4
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1900','Aktive Rechnungsabgrenzung','A','A1-4','A','');
-- P0
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000','EIGENKAPITAL','H','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2001','Eigenkapital','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100','Privatentnahmen','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2150','Privatsteuern','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2180','Privateinlagen','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2200','Sonderausgaben beschr.abzugsf.','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2900','Gezeichnetes Kapital','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2910','Ausstehende Einlagen','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2970','Gewinnvortrag vor Verwendung','A','P0','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2978','Verlustvortrag vor Verwendung','A','P0','Q','');
-- P1
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3000','R�CKSTELLUNGEN','H','P1','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3030','Gewerbesteuerr�ckstellung','A','P1','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3070','Sonstige R�ckstellungen','A','P1','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3095','R�ckstellung f�r Abschlusskosten','A','P1','L','');
-- P2
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3100','FREMDKAPITAL LANGFRISTIG','H','P2','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3160','Bankdarlehen','A','P2','L','');
-- P3
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3200','FREMDKAPITAL KURZFRISTIG','H','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3280','Erhaltene Anzahlungen','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3310','Kreditoren ohne Kontokorrent','A','P3','L','AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3500','Sonstige Verbindlichkeiten','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3560','Darlehen','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3700','Verbindl. Betr.steuern u.Abgaben','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3720','Verbindlichkeiten L�hne und Geh�lter','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3730','Verbindlichkeiten Lohnsteuer','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3740','Verbindlichkeiten Sozialversicherung','A','P3','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3800','Umsatzsteuer','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3801','Umsatzsteuer 7%','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3802','Umsatzsteuer ig. Erwerb','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3803','Umsatzsteuer ig. Erwerb 16%','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3805','Umsatzsteuer 16%','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3806','Umsatzsteuer 15%','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3815','Umsatzsteuer nicht f�llig 16%','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3816','Umsatzsteuer nicht f�llig 15%','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3820','Umsatzsteuer-Vorauszahlungen','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3841','Umsatzsteuer Vorjahr','A','P3','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
-- P4
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3900','Aktive Rechnungsabgrenzung','A','P4','L','');
-- K0
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5100','WARENEINGANG','H','K0','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5200','Wareneingang ohne Vorsteuer','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5300','Wareneingang 7%','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5400','Wareneingang 15%','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5420','ig.Erwerb 7% VoSt. und 7% USt.','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5425','ig.Erwerb 15% VoSt. und 15% USt.','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5731','Erhaltene Skonti 7% Vorsteuer','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5736','Erhaltene Skonti 15% Vorsteuer','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800','Anschaffungsnebenkosten','A','K0','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5900','Fremdarbeiten','A','K0','E','AP_amount:IC_cogs:IC_expense');
-- K1
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6000','PERSONALKOSTEN','H','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6001','Personalkosten','H','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6010','L�hne','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6020','Geh�lter','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6030','Aushilfsl�hne','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6040','Lohnsteuer Aushilfen','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6080','Verm�genswirksame Leistungen','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6090','Fahrtkostenerst.Whg./Arbeitsst�tte','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6110','Sozialversicherung','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6120','Berufsgenossenschaft','A','K1','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6130','Freiw. Soz. Aufw. LSt- u. Soz.Vers.frei','A','K1','E','');
-- K2
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6300','RAUMKOSTEN','H','K2','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6310','Miete','A','K2','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6315','Pacht','A','K2','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6320','Heizung','A','K2','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6325','Gas Strom Wasser','A','K2','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6330','Reinigung','A','K2','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6335','Instandhaltung betriebliche R�ume','A','K2','E','AP_amount:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6345','Sonstige Raumkosten','A','K2','E','AP_amount:IC_expense');
-- K3
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6400','SONSTIGE KOSTEN','H','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6402','Abschreibungen','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6403','Kaufleasing','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6404','Sofortabschreibung GWG','A','K3','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6405','Sonstige Kosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6410','Versicherung','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6420','Beitr�ge und Geb�hren','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6430','Sonstige Abgaben','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6470','Rep. und Instandhaltung BGA','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6520','Kfz-Versicherung','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6530','Lfd. Kfz-Kosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6540','Kfz-Reparaturen','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6560','Fremdfahrzeuge','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6570','Sonstige Kfz-Kosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6600','Werbung','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6610','Kundengeschenke bis DM 75.','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6620','Kundengeschenke �ber DM 75.-','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6630','Repr�sentationkosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6640','Bewirtungskosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6644','Nicht abzugsf.Bewirtungskosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6650','Reisekosten Arbeitnehmer','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6660','Reisekosten Arbeitnehmer 12.3%','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6665','Reisekosten Arbeitnehmer 9.8%','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6670','Reisekosten Unternehmer','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6680','Reisekosten Unternehmer 12.3%','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6685','Reisekosten Unternehmer 9.8%','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6688','Reisekosten Unternehmer 5.7%','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6690','Km-Geld-Erstattung 8.2%','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6710','Verpackungsmaterial','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6740','Ausgangsfrachten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6780','Fremdarbeiten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6800','Porto','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6805','Telefon','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6815','B�robedarf','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6820','Zeitschriften & B�cher','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6825','Rechts- und Beratungskosten','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6835','Mieten f�r Einrichtungen','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6840','Mietleasing','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6845','Werkzeuge und Kleinger�te','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6850','Betriebsbedarf','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6852','Gast�ttenbedarf','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6855','Nebenkosten des Geldverkehrs','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6880','Aufwendungen aus Kursdifferenzen','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6885','Erl�se aus Anlageverk.(Buchverlust)','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7610','Gewerbesteuer','A','K3','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7685','Kfz-Steuer','A','K3','E','AP_amount:IC_cogs:IC_expense');
-- E
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8100','ERTR�GE','H','E','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8120','Steuerfreie Ums�tze 4 Nr. 1a UStG.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8125','Steuerfreie ig. Lieferungen 1b UStG.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8200','Erl�se ohne Umsatzsteuer','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8300','Erl�se 7% Umsatzsteuer','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8400','Erl�se 15% Umsatzsteuer','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8500','Provisionserl�se','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8630','Entnahme sonstg. Leistungen 7% USt.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8640','Entnahme sonstg. Leistungen 15% USt.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8731','Gew. Skonti 7% USt.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8736','Gew. Skonti 15% USt.','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8840','Ertr�ge aus Kursdifferenzen','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8845','Erl�se aus Anlageverk. (Buchgewinn)','A','E','I','AR_amount:IC_sale:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8900','Ertr�ge aus Abgang von Anlageverm.','A','E','I','AR_amount:IC_sale:IC_income');
-- NA
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9300','NEUTRALE AUFWENDUNGEN','H','NA','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9310','Zinsen kurzfr. Verbindlichkeiten','A','NA','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9320','Zinsen langfr. Verbindlichkeiten','A','NA','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9500','Ausserordentl.Aufwendungen','A','NA','E','');
-- NE
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9600','NEUTRALE ERTR�GE','H','NE','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9610','Guthabenzinsen','H','NE','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9700','Ausserordentl.Ertr�ge','H','NE','I','');
--
-- Default settings
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '3801'),0.07);
insert into tax (chart_id,rate) values ((select id from chart where accno = '3805'),0.19);
insert into tax (chart_id,rate) values ((select id from chart where accno = '3806'),0.19);
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1140'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '8120'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5800'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '8840'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '6880'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, prec) VALUES (1,'EUR',2);
INSERT INTO curr (rn, curr, prec) VALUES (2,'USD',2);


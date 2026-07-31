-- Seed idempotente de 888 assistências, enriquecido com regras operacionais conservadoras.

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(1,'1504208','Marabá','MARABA','PA','DISTRIBUIDORA MUNDIAL','MARABA/PA','MARABA/PA

DISTRIBUIDORA MUNDIAL

RUA PEDRO MARINHO, 2315 - CIDADE NOVA

CEP: 68501-710

(094)3324-2772

divino_rebobinadoramundial@hotmail.com','NORMAL',null,'RUA PEDRO MARINHO, 2315 - CIDADE NOVA, Marabá/PA',null,'68501-710',null,'["(094)3324-2772"]'::jsonb,'["divino_rebobinadoramundial@hotmail.com"]'::jsonb,'[]'::jsonb,'["68501-710"]'::jsonb,'["RUA PEDRO MARINHO, 2315 - CIDADE NOVA, Marabá/PA"]'::jsonb,-5.38075,-49.1327,null,null,'municipality','Marabá/PA',true,'[]'::jsonb,null,null,null,'156dd14ed5ce0f4dbb4e2d23469f88f6fa2ca05c287b6ee1024a9adf119d769a'),
(2,'3519600','Ibitinga','IBITINGA','SP','16 98174-3670 Kiyoshi Katata','IBITINGA – SP','IBITINGA – SP

16 98174-3670 Kiyoshi Katata

CENTRAL COM. E SERV DE MOTORES ELETRICOS LTDA – ME (CENTRAL ELETROMOTORES)

CNPJ; 37.346.996/0001-00
RUA JOAO RODRIGUES JOTA, 432, SANTOS DUMONT
ITUMBIARA - GO
CEP 75503-970
centraleletromotores@hotmail.com

64-3431-5891 / 64-99966-3559

SONIA MARIA DE JESUS SANTOS

JOSE QUINTILIANO LEÃO, 92 - CENTRO
QUIRINOPOLIS - GO
Telefones: (64) 3651.5204 | (64) 98453.8670
refrigeracao7@hotmail.com','NORMAL',null,'RUA JOAO RODRIGUES JOTA, 432, SANTOS DUMONT, Ibitinga/SP',null,'75503-970',null,'["16 98174-3670","64-3431-5891","64-99966-3559","(64) 3651.5204","(64) 98453.8670"]'::jsonb,'["centraleletromotores@hotmail.com","refrigeracao7@hotmail.com"]'::jsonb,'["37.346.996/0001-00"]'::jsonb,'["75503-970"]'::jsonb,'["RUA JOAO RODRIGUES JOTA, 432, SANTOS DUMONT, Ibitinga/SP"]'::jsonb,-21.7562,-48.8319,null,null,'municipality','Ibitinga/SP',true,'[]'::jsonb,null,null,null,'76034532e6fe964948b13638bd2af1af0f2fd930bc36aaf99d465ef096d99e4e'),
(3,'1302603','Manaus','MANAUS','AM','FRANCISCO SEBASTIAO LEONARDO BORGES – TEKMAC','MANAUS AMAZONAS','MANAUS AMAZONAS

FRANCISCO SEBASTIAO LEONARDO BORGES – TEKMAC

CNPJ: 43.653.191/0001-01

leoborges1934@gmail.com

92 99206-2054 LEONARDO

RUA BETULA, 44 – CIDADE DE DEUS

CEP: 69099-268 MANAUS – AM','NORMAL',null,'RUA BETULA, 44 – CIDADE DE DEUS, Manaus/AM',null,'69099-268',null,'["92 99206-2054"]'::jsonb,'["leoborges1934@gmail.com"]'::jsonb,'["43.653.191/0001-01"]'::jsonb,'["69099-268"]'::jsonb,'["RUA BETULA, 44 – CIDADE DE DEUS, Manaus/AM"]'::jsonb,-3.11866,-60.0212,null,null,'municipality','Manaus/AM',true,'[]'::jsonb,null,null,null,'03b523744b119155a84f8f205fdcbfac2579c6c5a7075598af3d6ad5b45842bf'),
(4,'1302603','Manaus','MANAUS','AM','R B BARRETO DE CASTRO – ME (RBC BARRETO)','AMAZONAS MANAUS','AMAZONAS MANAUS

R B BARRETO DE CASTRO – ME (RBC BARRETO)

CNPJ: 24.635.693/0001-57

rbcassistenciatecnica@gmail.com

92 99456-4441 BERNARDO

RUA PROF. AURORA REGO, 51 - MONTE DAS OLIVEIRAS

CEP: 69092-504 MANAUS – AM','NORMAL',null,'RUA PROF. AURORA REGO, 51 - MONTE DAS OLIVEIRAS, Manaus/AM',null,'69092-504',null,'["92 99456-4441"]'::jsonb,'["rbcassistenciatecnica@gmail.com"]'::jsonb,'["24.635.693/0001-57"]'::jsonb,'["69092-504"]'::jsonb,'["RUA PROF. AURORA REGO, 51 - MONTE DAS OLIVEIRAS, Manaus/AM"]'::jsonb,-3.11866,-60.0212,null,null,'municipality','Manaus/AM',true,'[]'::jsonb,null,null,null,'f08c55d9a302f12d9b23e195132eefff09dcb2d1eaa085a06ad64c37903e7f56'),
(5,'1302603','Manaus','MANAUS','AM','64.086.542 MARIA LUANA ALMEIDA LEMOS','AMAZONAS MANAUS','AMAZONAS MANAUS

64.086.542 MARIA LUANA ALMEIDA LEMOS

CNPJ: 64.086.542/0001-01

mlalemos71@gmail.com

92 99203-7756 ROBERTO LEMOS

RUA LIRIO, 8 QD B CONJ FLAMANAL – PLANALTO

CEP: 69044-025 MANAUS - AM','NORMAL',null,'RUA LIRIO, 8 QD B CONJ FLAMANAL – PLANALTO, Manaus/AM',null,'69044-025',null,'["92 99203-7756"]'::jsonb,'["mlalemos71@gmail.com"]'::jsonb,'["64.086.542/0001-01"]'::jsonb,'["69044-025"]'::jsonb,'["RUA LIRIO, 8 QD B CONJ FLAMANAL – PLANALTO, Manaus/AM"]'::jsonb,-3.11866,-60.0212,null,null,'municipality','Manaus/AM',true,'[]'::jsonb,null,null,null,'a1eb7f2c5f0e0cf73762e388dfdb8d83c19ad3608caf904d5da88d88d26d78cf'),
(6,'3119302','Coromandel','COROMANDEL','MG','ANDERSON RICARDO DE OLIVEIRA – ELETROMECANICA OLIVEIRA','MINAS GERAIS COROMANDEL','MINAS GERAIS COROMANDEL

ANDERSON RICARDO DE OLIVEIRA – ELETROMECANICA OLIVEIRA

CNPJ: 11.321.252/0001-39

andersonricardo@hotmail.com

34 998130831 GABRIEL

AV. JOSE CAETANO FILHO, 268 – SANTA MARIA

CEP: 38550-000 COROMANDEL – MG','NORMAL',null,'AV. JOSE CAETANO FILHO, 268 – SANTA MARIA, Coromandel/MG',null,'38550-000',null,'["34 998130831"]'::jsonb,'["andersonricardo@hotmail.com"]'::jsonb,'["11.321.252/0001-39"]'::jsonb,'["38550-000"]'::jsonb,'["AV. JOSE CAETANO FILHO, 268 – SANTA MARIA, Coromandel/MG"]'::jsonb,-18.4734,-47.1933,null,null,'municipality','Coromandel/MG',true,'[]'::jsonb,null,null,null,'e191b6f4c6d9b6841e738b64b112676bde731bae6237013805886745f13638f9'),
(7,'3122702','Dom Silvério','DOM SILVERIO','MG','LUCAS PAINS – PAINS SERVICE','MINAS GERAIS DOM SILVÉRIO','MINAS GERAIS DOM SILVÉRIO

LUCAS PAINS – PAINS SERVICE

31 98454-7588

lucaspainsservice@gmail.com','NORMAL',null,null,null,null,null,'["31 98454-7588"]'::jsonb,'["lucaspainsservice@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-20.1627,-42.9627,null,null,'municipality','Dom Silvério/MG',true,'[]'::jsonb,null,null,null,'9d21f00282e94e6febbffca246a5e51988ccfc18ea5837286a67a2c1f8694819'),
(8,'3107406','Bom Despacho','BOM DESPACHO','MG','RONILSON JOSE DE ASSIS – ALFA INSTALAÇÕES COMERCIAIS','BOM DESPACHO – MINAS GERAIS','BOM DESPACHO – MINAS GERAIS

RONILSON JOSE DE ASSIS – ALFA INSTALAÇÕES COMERCIAIS

CNPJ: 48.908.846/0001-50

assisronilson@yahoo.co.br

37 99946-5559

AVENIDA DAS PALMEIRAS, 377 – BAIRRO SÃO JOÃO

CEP: 35634-002 BOM DESPACHO MG','NORMAL',null,'AVENIDA DAS PALMEIRAS, 377 – BAIRRO SÃO JOÃO, Bom Despacho/MG',null,'35634-002',null,'["37 99946-5559"]'::jsonb,'["assisronilson@yahoo.co.br"]'::jsonb,'["48.908.846/0001-50"]'::jsonb,'["35634-002"]'::jsonb,'["AVENIDA DAS PALMEIRAS, 377 – BAIRRO SÃO JOÃO, Bom Despacho/MG"]'::jsonb,-19.7386,-45.2622,null,null,'municipality','Bom Despacho/MG',true,'[]'::jsonb,null,null,null,'f9057dbffae2278116218efe53fc3d64f5be70bcf9b1e22fceccea3ca84da637'),
(9,'3107406','Bom Despacho','BOM DESPACHO','MG','SIDNEY DE OLIVEIRA PINTO – ORION INSTALAÇÕES ELETRICAS','BOM DESPACHO – MINAS GERAIS','BOM DESPACHO – MINAS GERAIS

SIDNEY DE OLIVEIRA PINTO – ORION INSTALAÇÕES ELETRICAS

CNPJ: 17.122.676/0001-50

sidney_bd@hotmail.com / orion@topsdebd.com.br

37 98824-5053 / 99112-5476 / 99959.7053 SIDNEY

RUA FAUSTINO TEIXEIRA, 840 – OZANAN

CEP: 35636-172 Bom Despacho - MG','NORMAL',null,'RUA FAUSTINO TEIXEIRA, 840 – OZANAN, Bom Despacho/MG',null,'35636-172',null,'["37 98824-5053","99112-5476","99959.7053"]'::jsonb,'["sidney_bd@hotmail.com","orion@topsdebd.com.br"]'::jsonb,'["17.122.676/0001-50"]'::jsonb,'["35636-172"]'::jsonb,'["RUA FAUSTINO TEIXEIRA, 840 – OZANAN, Bom Despacho/MG"]'::jsonb,-19.7386,-45.2622,null,null,'municipality','Bom Despacho/MG',true,'[]'::jsonb,null,null,null,'f245df063623c1cdaad1a95af58909cc78ff1c5df644cb571b9dee1137a5d1df'),
(10,'3107406','Bom Despacho','BOM DESPACHO','MG','Reparo Balanças e Máquinas','Bom Despacho - Minas Gerais  - (assistência Gural)​​','Bom Despacho - Minas Gerais  - (assistência Gural)​​

Reparo Balanças e Máquinas

(37)99985-0700

Rua do Rosario, 1244, Jardim América

CEP 35633162

Bom Despacho

MG

(X)MECÂNICA (X)ELETRÔNICA

DEISON TROJAHN SAUERESSIG (MAQGELAR)

(51)3722-2420

maqgelar_consertos@hotmail.com

ENDEREÇO: RUA APARICIO BORGES, nº 22 – DREWS','NORMAL',null,'Rua do Rosario, 1244, Jardim América, Bom Despacho/MG',null,'35633162',null,'["(37)99985-0700","(51)3722-2420"]'::jsonb,'["maqgelar_consertos@hotmail.com"]'::jsonb,'[]'::jsonb,'["35633162"]'::jsonb,'["Rua do Rosario, 1244, Jardim América, Bom Despacho/MG","RUA APARICIO BORGES, nº 22 – DREWS, Bom Despacho/MG"]'::jsonb,-19.7386,-45.2622,null,null,'municipality','Bom Despacho/MG',true,'[]'::jsonb,null,null,null,'9d6f9e1a32f78094a3a34d1b8b252361dfe08347ea1b54c71f7b1f6214461c00'),
(11,'4303004','Cachoeira do Sul','CACHOEIRA DO SUL','RS','CIBELE XAVIER DA CONCEIÇÃO (SUPER ASSISTENCIA TECNICA)','CACHOEIRA DO SUL – RS','CACHOEIRA DO SUL – RS

CIBELE XAVIER DA CONCEIÇÃO (SUPER ASSISTENCIA TECNICA)

ci_nirdo@hotmail.com

49 99988-3726 onildo

AV. ANTONIO FRANCISCO GHIZONI, S/N – TRAÇADO','NORMAL',null,'AV. ANTONIO FRANCISCO GHIZONI, S/N – TRAÇADO, Cachoeira do Sul/RS',null,null,null,'["49 99988-3726"]'::jsonb,'["ci_nirdo@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV. ANTONIO FRANCISCO GHIZONI, S/N – TRAÇADO, Cachoeira do Sul/RS"]'::jsonb,-30.033,-52.8928,null,null,'municipality','Cachoeira do Sul/RS',true,'[]'::jsonb,null,null,null,'ac4c38be97b55cc7078b6f24b3190a814d4a99bcc4d56af705526836630b145d'),
(12,'4218905','Urubici','URUBICI','SC','Rita de Cássia','URUBICI – SC','URUBICI – SC

Rita de Cássia
Gerente Administrativa
Rua Belgrado, 27 B – Jardim Olinda II
28911-040 - Cabo Frio / RJ

OLIVEIRA E ALBERTO ELETROELETRONICA LTDA -   Home Service Balanças & Cia
CNPJ 03.506.213/0001-88

(22)2644-3774 – 22 99211-3296 GILVAN

(22) 2643-8212 / 99235-2399 RIRA

home.service@uol.com.br

RUA BELGRADO, 27 B - Bairro: JD OLINDA II

CEP: 28911-040 - CABO FRIO – RJ

Rua Luiza de Souza Serpa, 27 B - Jardim Olinda

CEP: 28911-040 Cabo Frio - RJ

R.O. DA SILVA OFICINA MECANICA – ME       verificar

(22)2643-5388

r.o.dasilvaoficina@hotmail.com

ENDEREÇO: RUA CURITIBA, nº 96 - Bairro: JD OLINDA','CONSULTAR_ANTES','VERIFICAR','Rua Belgrado, 27 B – Jardim Olinda II, Urubici/SC',null,'28911-040',null,'["(22)2644-3774","22 99211-3296","(22) 2643-8212","99235-2399","(22)2643-5388"]'::jsonb,'["home.service@uol.com.br","r.o.dasilvaoficina@hotmail.com"]'::jsonb,'["03.506.213/0001-88"]'::jsonb,'["28911-040"]'::jsonb,'["Rua Belgrado, 27 B – Jardim Olinda II, Urubici/SC","RUA BELGRADO, 27 B - Bairro: JD OLINDA II, Urubici/SC","Rua Luiza de Souza Serpa, 27 B - Jardim Olinda, Urubici/SC","R.O. DA SILVA OFICINA MECANICA – ME verificar, Urubici/SC"]'::jsonb,-28.0157,-49.5925,null,null,'municipality','Urubici/SC',true,'["VERIFICAR"]'::jsonb,null,null,null,'a7ddc3337335c59b962f7a4c921c67badba860ec18c1d747fccc1ef9477db06b'),
(13,'3300704','Cabo Frio','CABO FRIO','RJ','CENTRALMAQ-MAQUINAS E EQUIPAMENTOS LTDA ---- VERIFICAR','CABO FRIO – RJ','CABO FRIO – RJ

CENTRALMAQ-MAQUINAS E EQUIPAMENTOS LTDA   ---- VERIFICAR

(82)3223-2410

assistencia@centerfrios.com

ENDEREÇO: CJ JOAO SAMPAIO I, nº 247 Bairro: PETROPOLIS','CONSULTAR_ANTES','VERIFICAR','CJ JOAO SAMPAIO I, nº 247 Bairro: PETROPOLIS, Cabo Frio/RJ',null,null,null,'["(82)3223-2410"]'::jsonb,'["assistencia@centerfrios.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["CJ JOAO SAMPAIO I, nº 247 Bairro: PETROPOLIS, Cabo Frio/RJ"]'::jsonb,-22.8894,-42.0286,null,null,'municipality','Cabo Frio/RJ',true,'["VERIFICAR"]'::jsonb,null,null,null,'65dcf7ed4d920351edb79c9a8252f41cd4339cf70d617ad5b31a2da173a41348'),
(14,'2704302','Maceió','MACEIO','AL','(082)99346-4774 - Emanoel','MACEIO – ALAGOAS 
**54.379.394 EMANOEL ESDRAS DAS NEVES SILVA** - JOPEB MANUTENCAO DE EQUIPAMENTOS LTDA','MACEIO – ALAGOAS 
**54.379.394 EMANOEL ESDRAS DAS NEVES SILVA** - JOPEB MANUTENCAO DE EQUIPAMENTOS LTDA

(082)99346-4774 - Emanoel

assistenciamcz@jopeb.com.br

Rua Senador Rui Palmeira, 1257E - Feitosa
CEP: 57043-200','NORMAL',null,'Rua Senador Rui Palmeira, 1257E - Feitosa, Maceió/AL',null,'57043-200',null,'[]'::jsonb,'["assistenciamcz@jopeb.com.br"]'::jsonb,'[]'::jsonb,'["57043-200"]'::jsonb,'["Rua Senador Rui Palmeira, 1257E - Feitosa, Maceió/AL"]'::jsonb,-9.66599,-35.735,null,null,'municipality','Maceió/AL',true,'[]'::jsonb,null,null,null,'810542a6208d83af56ad99452db644e7ff15d58702b43a668136b1812c45fc04'),
(15,'2704302','Maceió','MACEIO','AL','Assistências em Maceió/AL','MACEIO – ALAGOAS','MACEIO – ALAGOAS

Felipe do Ponto Certo Refrigeração / fone (82) 9 8888-0778','NORMAL',null,null,null,null,null,'["8888-0778"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-9.66599,-35.735,null,null,'municipality','Maceió/AL',true,'[]'::jsonb,null,null,null,'18c2e8608d8d877040d9e93eb5e0023ecba6eac0f0d8e70d9095661abd22c9e6'),
(16,'2704302','Maceió','MACEIO','AL','Nome da empresa: TECPECAS DE ALAGOAS LTDA','MACEIO ALAGOAS','MACEIO ALAGOAS

Nome da empresa: TECPECAS DE ALAGOAS LTDA

Telefone: 82 3326-6205 / 82 99622-2445

Lucas soares

e-mail: garantia.tecpecas@outlook.com

Endereço: Rua 16 de Setembro, 180 - Levada','NORMAL',null,'Rua 16 de Setembro, 180 - Levada, Maceió/AL',null,null,null,'["82 3326-6205","82 99622-2445"]'::jsonb,'["garantia.tecpecas@outlook.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua 16 de Setembro, 180 - Levada, Maceió/AL"]'::jsonb,-9.66599,-35.735,null,null,'municipality','Maceió/AL',true,'[]'::jsonb,null,null,null,'37f0f0aa16f2d33ef585cc040a2684ded0be038cc44795e5b6777fcb4cfcbbb5'),
(17,'2707701','Rio Largo','RIO LARGO','AL','CENTRAL MAQUINAS LTDA','RIO LARGO ALAGOAS','RIO LARGO ALAGOAS

CENTRAL MAQUINAS LTDA

CNPJ: 41.683.016/0001-23

cassianorepresentacoes@outlook.com.br

TEL: 82 99353-4628 MIGUEL','NORMAL',null,null,null,null,null,'["82 99353-4628"]'::jsonb,'["cassianorepresentacoes@outlook.com.br"]'::jsonb,'["41.683.016/0001-23"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-9.47783,-35.8394,null,null,'municipality','Rio Largo/AL',true,'[]'::jsonb,null,null,null,'f0b4238f75027222590646c657b4c0bc69c70f852d3a1045f345af50fb69797a'),
(18,'2707701','Rio Largo','RIO LARGO','AL','CENTRAL DO AÇOUGUEIRO LTDA','RIO LARGO ALAGOAS','RIO LARGO ALAGOAS

CENTRAL DO AÇOUGUEIRO LTDA

CNPJ: 29.158.674/0001-09

centraldoacougueiro.adm@gmail.com

82 98103-8212 ELISANGELA

LOT CIDADE JARDIM I, S/N – QD 98 LT 24 – PREF. ANTONIO L DE SOUZA

CEP: 57100-000 RIO LARGO - AL','NORMAL',null,null,null,'57100-000',null,'["82 98103-8212"]'::jsonb,'["centraldoacougueiro.adm@gmail.com"]'::jsonb,'["29.158.674/0001-09"]'::jsonb,'["57100-000"]'::jsonb,'[]'::jsonb,-9.47783,-35.8394,null,null,'municipality','Rio Largo/AL',true,'[]'::jsonb,null,null,null,'a9573f4c34e92191df2a1a8c87510a81bb2d5abcb43be4baa149a1f285efb257'),
(19,'2700300','Arapiraca','ARAPIRACA','AL','STAR BALANÇAS LTDA','ARAPIRACA ALAGOAS','ARAPIRACA ALAGOAS

STAR BALANÇAS LTDA

CNPJ: 12.639.693/0001-46

starbalancas@live.com

82 98234-3702 ANNYELLY

RUA SÃO FRANCISCO, 1180 – OURO PRETO

CEP: 57301-110 ARAPIRACA -AL','NORMAL',null,'RUA SÃO FRANCISCO, 1180 – OURO PRETO, Arapiraca/AL',null,'57301-110',null,'["82 98234-3702"]'::jsonb,'["starbalancas@live.com"]'::jsonb,'["12.639.693/0001-46"]'::jsonb,'["57301-110"]'::jsonb,'["RUA SÃO FRANCISCO, 1180 – OURO PRETO, Arapiraca/AL"]'::jsonb,-9.75487,-36.6615,null,null,'municipality','Arapiraca/AL',true,'[]'::jsonb,null,null,null,'697c1d384371253f196c1ce6d66e6ea17e1fad38944ca256c505d0ff42c70c16'),
(20,'2700300','Arapiraca','ARAPIRACA','AL','CARDOSO & MARTINS COM. DE MAQ. E EQUIP. LTDA – STAR BALANCAS MAQ. E EQUIP.','ARAPIRACA ALAGOAS','ARAPIRACA ALAGOAS

CARDOSO & MARTINS COM. DE MAQ. E EQUIP. LTDA – STAR BALANCAS MAQ. E EQUIP.

CNPJ: 32.893.498/0001-55

starbalancas@live.com

82 98234-3702 ANNYELLY

ROD AL-220, 2150 B – DEP. NEZINHO

CEP: 57307-610 ARAPIRACA – AL','NORMAL',null,'ROD AL-220, 2150 B – DEP. NEZINHO, Arapiraca/AL',null,'57307-610',null,'["82 98234-3702"]'::jsonb,'["starbalancas@live.com"]'::jsonb,'["32.893.498/0001-55"]'::jsonb,'["57307-610"]'::jsonb,'["ROD AL-220, 2150 B – DEP. NEZINHO, Arapiraca/AL"]'::jsonb,-9.75487,-36.6615,null,null,'municipality','Arapiraca/AL',true,'[]'::jsonb,null,null,null,'c94f59e431b194d0116af63dd078ede935c07ec8759023c75f693c08f0d90528'),
(21,'2700300','Arapiraca','ARAPIRACA','AL','WAGNER DE OLIVEIRA SILVA PEREIRA (WTEC SOLUÇÕES TECNICAS)','ARAPIRACA ALAGOAS','ARAPIRACA ALAGOAS

WAGNER DE OLIVEIRA SILVA PEREIRA (WTEC SOLUÇÕES TECNICAS)

CNPJ: 43.381.312/0001-03

wtec_solucoestecnicas@hotmail.com

82 98133-8821 WAGNER

RUA MARIA ALVES DOS SANTOS, 124 – SENADOR NILO COELHO

CEP.: 57309-341 ARAPIRACA – AL','NORMAL',null,'RUA MARIA ALVES DOS SANTOS, 124 – SENADOR NILO COELHO, Arapiraca/AL',null,'57309-341',null,'["82 98133-8821"]'::jsonb,'["wtec_solucoestecnicas@hotmail.com"]'::jsonb,'["43.381.312/0001-03"]'::jsonb,'["57309-341"]'::jsonb,'["RUA MARIA ALVES DOS SANTOS, 124 – SENADOR NILO COELHO, Arapiraca/AL"]'::jsonb,-9.75487,-36.6615,null,null,'municipality','Arapiraca/AL',true,'[]'::jsonb,null,null,null,'f5fdbe8fe45af68c80b03e7b32cf7952879a5fc6d7f576af90cd261fbe94d8f5'),
(22,'2700300','Arapiraca','ARAPIRACA','AL','52.714.406 BRUNA HAYARY TENORIO DE MELO – WBTEC ASSISTENCIA TECNICA','ARAPIRACA ALAGOAS','ARAPIRACA ALAGOAS

52.714.406 BRUNA HAYARY TENORIO DE MELO – WBTEC ASSISTENCIA TECNICA

CNPJ: 52.714.406/0001-30

wbtecassistencia@gmail.com

82 99421-1102 NAYARA / 82 99620-1941 WALTER

RUA MONSENHOR MACEDO, 69 – QD 0027 – CENTRO

CEP: 57300-370 ARAPIRACA – AL','NORMAL',null,'RUA MONSENHOR MACEDO, 69 – QD 0027 – CENTRO, Arapiraca/AL',null,'57300-370',null,'["82 99421-1102","82 99620-1941"]'::jsonb,'["wbtecassistencia@gmail.com"]'::jsonb,'["52.714.406/0001-30"]'::jsonb,'["57300-370"]'::jsonb,'["RUA MONSENHOR MACEDO, 69 – QD 0027 – CENTRO, Arapiraca/AL"]'::jsonb,-9.75487,-36.6615,null,null,'municipality','Arapiraca/AL',true,'[]'::jsonb,null,null,null,'f2e9aea83f9c91778eaba5fb8eeecbc8b3c2adbc17b013e51fd36e56535f0572'),
(23,'2706307','Palmeira dos Índios','PALMEIRA DOS INDIOS','AL','WBTEC ASSISTENCIA TECNICA LTDA','PALMEIRA DOS INDIOS – ALAGOAS','PALMEIRA DOS INDIOS – ALAGOAS

WBTEC ASSISTENCIA TECNICA LTDA

CNPJ: 46.024.305/0001-34

wbtecassistencia@gmail.com

82 99421-1102 NAYARA / 82 99620-1941 WALTER

AV. MUNIZ FALCAO, 139 C – JOSE MAIA COSTA

CEP: 57602-490 PALMEIRA DOS INDIOS – AL

Oliveira Soluções Em Elétrica E Refrigeração (TIFLUX)

12 99617-9387','NORMAL',null,'AV. MUNIZ FALCAO, 139 C – JOSE MAIA COSTA, Palmeira dos Índios/AL',null,'57602-490',null,'["82 99421-1102","82 99620-1941","12 99617-9387"]'::jsonb,'["wbtecassistencia@gmail.com"]'::jsonb,'["46.024.305/0001-34"]'::jsonb,'["57602-490"]'::jsonb,'["AV. MUNIZ FALCAO, 139 C – JOSE MAIA COSTA, Palmeira dos Índios/AL"]'::jsonb,-9.40568,-36.6328,null,null,'municipality','Palmeira dos Índios/AL',true,'[]'::jsonb,null,null,null,'d59a27cbe70b2a4e2b231cb50d1cb16358868db6c13d3560c556543ad0cde5d0'),
(24,'3544301','Roseira','ROSEIRA','SP','Fernando Elétrica (TIFLUX)','ROSEIRA – SP','ROSEIRA – SP

Fernando Elétrica (TIFLUX)
33 99957-3448','NORMAL',null,null,null,null,null,'["33 99957-3448"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.8938,-45.307,null,null,'municipality','Roseira/SP',true,'[]'::jsonb,null,null,null,'4b755a073458721b1cfc139cb42c875a903875279a53de937702661e285b5f1a'),
(25,'3101102','Aimorés','AIMORES','MG','Adailton - PIABINHA (TIFLUX)','Aimorés MG','Aimorés MG

Adailton - PIABINHA  (TIFLUX)
Adailton Borges

38 99956-8042','NORMAL',null,null,null,null,null,'["38 99956-8042"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-19.5007,-41.0746,null,null,'municipality','Aimorés/MG',true,'[]'::jsonb,null,null,null,'4f8c119d1f05ea908266181218d16aa9c9524ae0023adf340597acd94370df87'),
(26,'3109204','Buenópolis','BUENOPOLIS','MG','Pedro Mimaquinas Mariana (INDICAÇÃO THIAGO)','Buenópolis MG','Buenópolis MG

Pedro Mimaquinas Mariana (INDICAÇÃO THIAGO)

31 98588-7313 PEDRO

Refrigeracao Mimaquinas

31 98371-8119 HENRIQUE

Rua do Catete 133, Centro','NORMAL',null,'Rua do Catete 133, Centro, Buenópolis/MG',null,null,null,'["31 98588-7313","31 98371-8119"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua do Catete 133, Centro, Buenópolis/MG"]'::jsonb,-17.8744,-44.1775,null,null,'municipality','Buenópolis/MG',true,'[]'::jsonb,null,null,null,'6cd9a1e97c90465101d11fb54576ba80b39220f76bdf612d6fbeb93ee380ed1a'),
(27,'3140001','Mariana','MARIANA','MG','REFRIGERACAO MIMAQUINAS LTDA','MARIANA – MG','MARIANA – MG

REFRIGERACAO MIMAQUINAS LTDA

CNPJ: 37.414.964/0001-96

refrigeracao@mimaquinas.com.br

Telefone: 31 98371-8119 HENRIQUE

Endereço: Rua Conego Amando, 527 São Jose','NORMAL',null,'Rua Conego Amando, 527 São Jose, Mariana/MG',null,null,null,'["31 98371-8119"]'::jsonb,'["refrigeracao@mimaquinas.com.br"]'::jsonb,'["37.414.964/0001-96"]'::jsonb,'[]'::jsonb,'["Rua Conego Amando, 527 São Jose, Mariana/MG"]'::jsonb,-20.3765,-43.414,null,null,'municipality','Mariana/MG',true,'[]'::jsonb,null,null,null,'ea2332f2f64880cc6234dfd8e860d83c0587b1ea7111dfb63de98bb8a6b30d66'),
(28,'3140001','Mariana','MARIANA','MG','MARCELO TADEU PAIVA MONTEIRO (M.M REPAROS ELETRICOS E INSTALAÇÕES)','MARIANA – MG','MARIANA – MG

CEP: 35426-060

MARCELO TADEU PAIVA MONTEIRO (M.M REPAROS ELETRICOS E INSTALAÇÕES)

CNPJ: 17.589.346/0001-70

marcelojimmy83@hotmail.com

32 99817-8373 MARCELO

RUA ANTENOR PRUDENCIO SILVA, 175 – BELA VISTA

ALEM PARAIBA – MG

CEP: 36660-000

CLAUDIO WAGNER DA SILVA (ASTEC EQUIPAMENTOS)

CNPJ: 22.699.396/0001-40

claudiowagnerdasilva@yahoo.com.br

32 99952-3023','NORMAL',null,'RUA ANTENOR PRUDENCIO SILVA, 175 – BELA VISTA, Mariana/MG',null,'35426-060',null,'["32 99817-8373","32 99952-3023"]'::jsonb,'["marcelojimmy83@hotmail.com","claudiowagnerdasilva@yahoo.com.br"]'::jsonb,'["17.589.346/0001-70","22.699.396/0001-40"]'::jsonb,'["35426-060","36660-000"]'::jsonb,'["RUA ANTENOR PRUDENCIO SILVA, 175 – BELA VISTA, Mariana/MG"]'::jsonb,-20.3765,-43.414,null,null,'municipality','Mariana/MG',true,'[]'::jsonb,null,null,null,'7591eb7ef780ec3644764c5f9e4af19d3eca5c8fc60a57b74e33acc07b33ebbf'),
(29,'3162500','São João del Rei','SAO JOAO DEL REI','MG','Maycon Mathias (TIFLUX)','SÃO JOÃO DEL REI – MG','SÃO JOÃO DEL REI – MG

RUA MARIO DE CASTRO LOPES, 75 B – BAIRRO SOLAR DA SERRA

CEP: 36302-611

RUA SEBASTIÃO MARTINS FERREIRA, 43 - BAIRRO SOLAR DA SERRA

CEP: 36302-624

Maycon Mathias (TIFLUX) 
44 99984-0906','NORMAL',null,'RUA MARIO DE CASTRO LOPES, 75 B – BAIRRO SOLAR DA SERRA, São João del Rei/MG',null,'36302-611',null,'["44 99984-0906"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["36302-611","36302-624"]'::jsonb,'["RUA MARIO DE CASTRO LOPES, 75 B – BAIRRO SOLAR DA SERRA, São João del Rei/MG","RUA SEBASTIÃO MARTINS FERREIRA, 43 - BAIRRO SOLAR DA SERRA, São João del Rei/MG"]'::jsonb,-21.1311,-44.2526,null,null,'municipality','São João del Rei/MG',true,'[]'::jsonb,null,null,null,'381342069fece6c08b837c491d1e4c6ede983ad7738444d75f17c87e16bce77b'),
(30,'4106605','Cruzeiro do Oeste','CRUZEIRO DO OESTE','PR','ADRIANO AUGUSTO TAVARES (ACIONAR SÓ SE NÃO TIVER OPÇÃO)','Cruzeiro do Oeste PR','Cruzeiro do Oeste PR

ADRIANO AUGUSTO TAVARES  (ACIONAR SÓ SE NÃO TIVER OPÇÃO)

afeletrica@outlook.com.br

FONE: 18 99602-3575

RUA PALMARES, 484 (FUNDOS)

BAIRRO: PATRIMONIO SANTO ANTONIO

CEP: 16200-810 – BIRIGUI SP

JOSE ROBERTO MULATO BIRIGUI (WATTS ELETRICA E MECANICA)

CNPJ: 03.598.161/0001-17

beto.watts@hotmail.com /  wattseletricamecanica@hotmail.com

18 3641-1217 GISELE – 99609-9490 BETO

RUA SILVARES, 541 – PATRIMONIO SILVARES

CEP: 16201-013 – BIRIGUI SP','CONSULTAR_ANTES','SO SE NAO TIVER; ACIONAR SO','RUA PALMARES, 484 (FUNDOS), Cruzeiro do Oeste/PR',null,'16200-810',null,'["18 99602-3575","18 3641-1217","99609-9490"]'::jsonb,'["afeletrica@outlook.com.br","beto.watts@hotmail.com","wattseletricamecanica@hotmail.com"]'::jsonb,'["03.598.161/0001-17"]'::jsonb,'["16200-810","16201-013"]'::jsonb,'["RUA PALMARES, 484 (FUNDOS), Cruzeiro do Oeste/PR","RUA SILVARES, 541 – PATRIMONIO SILVARES, Cruzeiro do Oeste/PR"]'::jsonb,-23.7799,-53.0774,null,null,'municipality','Cruzeiro do Oeste/PR',true,'["ULTIMA_OPCAO"]'::jsonb,null,null,null,'89c6c645abaaf7dc4be1e2a751fddbef2a67d5efb0090c1c6465283ef9f04da2'),
(31,'1200401','Rio Branco','RIO BRANCO','AC','MEGA COMERCIO DE EQUIPAMENTOS INSDUSTRIAIS LTDA (TEC INOX)','RIO BRANCO ACRE','RIO BRANCO ACRE

MEGA COMERCIO DE EQUIPAMENTOS INSDUSTRIAIS LTDA (TEC INOX)

CNPJ: 19.470.704/0002-37

decarliprocessosrh@outlook.com

68 99922-4242 CRIS

RUA TERRA, 34 – NOVA ESPERANÇA

CEP: 69915-200 RIO BRANCO – ACRE','NORMAL',null,'RUA TERRA, 34 – NOVA ESPERANÇA, Rio Branco/AC',null,'69915-200',null,'["68 99922-4242"]'::jsonb,'["decarliprocessosrh@outlook.com"]'::jsonb,'["19.470.704/0002-37"]'::jsonb,'["69915-200"]'::jsonb,'["RUA TERRA, 34 – NOVA ESPERANÇA, Rio Branco/AC"]'::jsonb,-9.97499,-67.8243,null,null,'municipality','Rio Branco/AC',true,'[]'::jsonb,null,null,null,'391900a96f2d24e8203b798e974c270b5da37674f5c9ef86301f5427c0160807'),
(32,'1600303','Macapá','MACAPA','AP','MORAES MAQUINAS PEÇAS & SERVIÇOS LTDA','MACAPÁ – AMAPÁ','MACAPÁ – AMAPÁ

MORAES MAQUINAS PEÇAS & SERVIÇOS LTDA

CNPJ: 32.562.525/0001-07

moraesfernanda4565@gmail.com

96 99105-1471 FERNANDA

RUA ELIEZER LEVY, 400 SALA A – JULIÃO RAMOS

CEP: 68908-183 MACAPA – AP','NORMAL',null,'RUA ELIEZER LEVY, 400 SALA A – JULIÃO RAMOS, Macapá/AP',null,'68908-183',null,'["96 99105-1471"]'::jsonb,'["moraesfernanda4565@gmail.com"]'::jsonb,'["32.562.525/0001-07"]'::jsonb,'["68908-183"]'::jsonb,'["RUA ELIEZER LEVY, 400 SALA A – JULIÃO RAMOS, Macapá/AP"]'::jsonb,0.034934,-51.0694,null,null,'municipality','Macapá/AP',true,'[]'::jsonb,null,null,null,'0fd45e1e7e38b8145d78ab7a0b9a2bbe5316d0e27a8d38bff3e3742facaf1a8c'),
(33,'2109908','Santa Inês','SANTA INES','MA','BRASTEC ELETRONICA LTDA','MARANHÃO SANTA INES','MARANHÃO SANTA INES

BRASTEC ELETRONICA LTDA

CNPJ: 09.335.980/0001-58

sac@brasteceletronica.com.br

98 3653-0686 ESLI

98 3025-0032 e 3653-0686
98 98866-2724 e 99200-4599

RUA NOVA, 105 – CENTRO

CEP: 65300-067 SANTA INES - MA','NORMAL',null,'RUA NOVA, 105 – CENTRO, Santa Inês/MA',null,'65300-067',null,'["98 3653-0686","98 3025-0032","3653-0686","98 98866-2724","99200-4599"]'::jsonb,'["sac@brasteceletronica.com.br"]'::jsonb,'["09.335.980/0001-58"]'::jsonb,'["65300-067"]'::jsonb,'["RUA NOVA, 105 – CENTRO, Santa Inês/MA"]'::jsonb,-3.65112,-45.3774,null,null,'municipality','Santa Inês/MA',true,'[]'::jsonb,null,null,null,'737ae2ed592cf64355681316548af15ef5e2ae64a9ffa629ccb075c4180a2a0a'),
(34,'2109106','Presidente Dutra','PRESIDENTE DUTRA','MA','F JEFERSON B DE SOUSA (MÃO DE OBRA CARA)','MARANHÃO PRESIDENTE DUTRA','MARANHÃO PRESIDENTE DUTRA

F JEFERSON B DE SOUSA (MÃO DE OBRA CARA)

CNPJ: 46.649.076/0001-43

jeferson991757002@gmail.com

99 98541-0377 JEFERSON

RUA MANOEL CRISANTO, SN – VILA MILITAR

CEP: 65760-000 PRESIDENTE DUTRA – MA','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','RUA MANOEL CRISANTO, SN – VILA MILITAR, Presidente Dutra/MA',null,'65760-000',null,'["991757002","99 98541-0377"]'::jsonb,'["jeferson991757002@gmail.com"]'::jsonb,'["46.649.076/0001-43"]'::jsonb,'["65760-000"]'::jsonb,'["RUA MANOEL CRISANTO, SN – VILA MILITAR, Presidente Dutra/MA"]'::jsonb,-5.2898,-44.495,null,null,'municipality','Presidente Dutra/MA',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'2ee01f551abf56cb0e2018839fecb9fb9392645f8bb14bb1a0af82bfdca55609'),
(35,'2101202','Bacabal','BACABAL','MA','R ARRUDA CINOCA LTDA – ELETRICA ARRUDA','MARANHÃO BACABAL','MARANHÃO BACABAL

R ARRUDA CINOCA LTDA – ELETRICA ARRUDA

CNPJ: 12.321.518/0001-06

99 9116-6261 BERG

RUA ANTONIO LOBO, 243 – CENTRO

CEP: 65700-000 BACABAL - MA','NORMAL',null,'RUA ANTONIO LOBO, 243 – CENTRO, Bacabal/MA',null,'65700-000',null,'["99 9116-6261"]'::jsonb,'[]'::jsonb,'["12.321.518/0001-06"]'::jsonb,'["65700-000"]'::jsonb,'["RUA ANTONIO LOBO, 243 – CENTRO, Bacabal/MA"]'::jsonb,-4.22447,-44.7832,null,null,'municipality','Bacabal/MA',true,'[]'::jsonb,null,null,null,'3e3e4b2e7496d7dd1db07fa37b33adc881699ad237e18814418a34bafa55cda9'),
(36,'2108009','Pastos Bons','PASTOS BONS','MA','ELAINE MORAIS LEAL – GAEL ELETROMOTORES E AUTOMACAO','MARANHÃO PASTOS BONS','MARANHÃO PASTOS BONS

ELAINE MORAIS LEAL – GAEL ELETROMOTORES E AUTOMACAO

CNPJ: 34.297.198/0001-39

lrcontabil2@gmail.com

99 98463-8556 USIEL

AVENIDA DOMINGOS SERTÃO, 286 – SÃO JOSE

CEP: 65870-000 PASTOS BONS – MA','NORMAL',null,'AVENIDA DOMINGOS SERTÃO, 286 – SÃO JOSE, Pastos Bons/MA',null,'65870-000',null,'["99 98463-8556"]'::jsonb,'["lrcontabil2@gmail.com"]'::jsonb,'["34.297.198/0001-39"]'::jsonb,'["65870-000"]'::jsonb,'["AVENIDA DOMINGOS SERTÃO, 286 – SÃO JOSE, Pastos Bons/MA"]'::jsonb,-6.60296,-44.0745,null,null,'municipality','Pastos Bons/MA',true,'[]'::jsonb,null,null,null,'c71179d9bd801e3b6a4524236db660fdbccf3cd7599c3cb4806618fd4f52c99d'),
(37,'2100501','Alto Parnaíba','ALTO PARNAIBA','MA','A B DA SILVA COMERCIO E SERVIÇOS – ME (FOCOS MOTORES ELETRICOS)','MARANHÃO ALTO PARNAIBA','MARANHÃO ALTO PARNAIBA

A B DA SILVA COMERCIO E SERVIÇOS – ME (FOCOS MOTORES ELETRICOS)

CNPJ: 13.649.114/0001-09

antoniobarbosadasilva631@gmail.com

99 98427-6959 ANTONIO

AVENIDA TOCANTINS, S/N – SANTO ANTONIO

CEP: 65810-000 ALTO PARNAIBA – MA','NORMAL',null,'AVENIDA TOCANTINS, S/N – SANTO ANTONIO, Alto Parnaíba/MA',null,'65810-000',null,'["99 98427-6959"]'::jsonb,'["antoniobarbosadasilva631@gmail.com"]'::jsonb,'["13.649.114/0001-09"]'::jsonb,'["65810-000"]'::jsonb,'["AVENIDA TOCANTINS, S/N – SANTO ANTONIO, Alto Parnaíba/MA"]'::jsonb,-9.10273,-45.9303,null,null,'municipality','Alto Parnaíba/MA',true,'[]'::jsonb,null,null,null,'58535f88e5d0afcd6d359731bd24e4fe1c673b6bcc352d4e72e45a2fe4350b70'),
(38,'2100055','Açailândia','ACAILANDIA','MA','36.807.870 WILLAME SILVA CASTRO LIRO','MARANHÃO AÇAILÂNDIA','MARANHÃO AÇAILÂNDIA

36.807.870 WILLAME SILVA CASTRO LIRO

CNPJ: 36.807.870/0001-14

willameflapa@gmail.com

99 99208-8955 WILLAME

RUA OZIEL ALVES, 10 QD 07 A – CALIFORNIA

CEP: 65930-000 AÇAILANDIA – MA','NORMAL',null,'RUA OZIEL ALVES, 10 QD 07 A – CALIFORNIA, Açailândia/MA',null,'65930-000',null,'["99 99208-8955"]'::jsonb,'["willameflapa@gmail.com"]'::jsonb,'["36.807.870/0001-14"]'::jsonb,'["65930-000"]'::jsonb,'["RUA OZIEL ALVES, 10 QD 07 A – CALIFORNIA, Açailândia/MA"]'::jsonb,-4.94714,-47.5004,null,null,'municipality','Açailândia/MA',true,'[]'::jsonb,null,null,null,'bb44755056b6cb07b8caae756dbd31e1f62f73e6d0b297ad45d4088550d02066'),
(39,'2103307','Codó','CODO','MA','64.770.197 JOAO BATISTA FARIAS DA SILVA','CODÓ MARANHÃO','CODÓ MARANHÃO

64.770.197 JOAO BATISTA FARIAS DA SILVA

CNPJ: 64.770.197/0001-20

jbs071020@gmail.com

99 99126-5919 JOÃO

TRAVESSA BAHIA, 1277 – CODO NOVO

CEP: 65400-000 CODO – MA','NORMAL',null,'TRAVESSA BAHIA, 1277 – CODO NOVO/MA',null,'65400-000',null,'["99 99126-5919"]'::jsonb,'["jbs071020@gmail.com"]'::jsonb,'["64.770.197/0001-20"]'::jsonb,'["65400-000"]'::jsonb,'["TRAVESSA BAHIA, 1277 – CODO NOVO/MA"]'::jsonb,-4.45562,-43.8924,null,null,'municipality','Codó/MA',true,'[]'::jsonb,null,null,null,'cc3a4b763b19b85044b565b23e65ffb7173a49270f8a75a38dd1e13af9e5ec37'),
(40,'2103307','Codó','CODO','MA','MAXIMA TENSAO ENERGIA LTDA','CODÓ MARANHÃO','CODÓ MARANHÃO

MAXIMA TENSAO ENERGIA LTDA

CNPJ: 23.789.151/0001-76

maximatensao@hotmail.com

99 98166-5786 MAXWELL

RUA JOAQUIM NABUCO, 162 A – SANTO ANTONIO

CEP: 65400-000 CODO – MA','NORMAL',null,'RUA JOAQUIM NABUCO, 162 A – SANTO ANTONIO, Codó/MA',null,'65400-000',null,'["99 98166-5786"]'::jsonb,'["maximatensao@hotmail.com"]'::jsonb,'["23.789.151/0001-76"]'::jsonb,'["65400-000"]'::jsonb,'["RUA JOAQUIM NABUCO, 162 A – SANTO ANTONIO, Codó/MA"]'::jsonb,-4.45562,-43.8924,null,null,'municipality','Codó/MA',true,'[]'::jsonb,null,null,null,'67dd3dec3c32973dd2543fd664324a5b065f1d01bc9528aa2b687111d82cb611'),
(41,'2111201','São José de Ribamar','SAO JOSE DE RIBAMAR','MA','59.077.609 ANTONIO ARAUJO DE OLIVEIRA JUNIOR','SÃO JOSÉ DE RIBAMAR – MARANHÃO','SÃO JOSÉ DE RIBAMAR – MARANHÃO

59.077.609 ANTONIO ARAUJO DE OLIVEIRA JUNIOR

CNPJ: 59.077.609/0001-01

antoniojunior-jr@hotmail.com

98 98481-6988 ANTONIO

RUA DO NORTE 2000, 21 – NOVO COHATRAC

CEP: 65121-347 SÃO JOSE DO RIBAMAR - MA','NORMAL',null,'RUA DO NORTE 2000, 21 – NOVO COHATRAC, São José de Ribamar/MA',null,'65121-347',null,'["98 98481-6988"]'::jsonb,'["antoniojunior-jr@hotmail.com"]'::jsonb,'["59.077.609/0001-01"]'::jsonb,'["65121-347"]'::jsonb,'["RUA DO NORTE 2000, 21 – NOVO COHATRAC, São José de Ribamar/MA"]'::jsonb,-2.54704,-44.0597,null,null,'municipality','São José de Ribamar/MA',true,'[]'::jsonb,null,null,null,'04d6590ec4ee7231136a5b51b335780f5755d3ea4c5394043094cf44110bde7a'),
(42,'2111201','São José de Ribamar','SAO JOSE DE RIBAMAR','MA','ELWES WILLIAM CULHA LAGO','SÃO JOSÉ DE RIBAMAR – MARANHÃO','SÃO JOSÉ DE RIBAMAR – MARANHÃO

ELWES WILLIAM CULHA LAGO

CPF: 605.235.483-62

elwescunhalago@gmail.com

98 98913-2260 ELWIS

RUA SÃO JOÃO, 31 – BOM JARDIM

CEP: 65110-000 SÃO JOSE DE RIBAMAR – MA','NORMAL',null,'RUA SÃO JOÃO, 31 – BOM JARDIM, São José de Ribamar/MA',null,'65110-000',null,'["98 98913-2260"]'::jsonb,'["elwescunhalago@gmail.com"]'::jsonb,'[]'::jsonb,'["65110-000"]'::jsonb,'["RUA SÃO JOÃO, 31 – BOM JARDIM, São José de Ribamar/MA"]'::jsonb,-2.54704,-44.0597,null,null,'municipality','São José de Ribamar/MA',true,'[]'::jsonb,null,null,null,'2a7e162718e74cd291743df2f3a99dcf8d442eda13d7dcc874decb5939244904'),
(43,'2111300','São Luís','SAO LUIS','MA','23.694.795 FRANCIVALDO DE ARAUJO SILVA','SÃO LUIS MARANHÃO','SÃO LUIS MARANHÃO

23.694.795 FRANCIVALDO DE ARAUJO SILVA

CNPJ: 23.694.795/0001-80

francivaldosilva95@gmail.com

98 98302-9611 FRANCIVALDO

RUA TREZE, 18 QD 12 BL C – CIDADE OLIMPICA

CEP: 65058-531 SÃO LUIS - MA','NORMAL',null,'RUA TREZE, 18 QD 12 BL C – CIDADE OLIMPICA, São Luís/MA',null,'65058-531',null,'["98 98302-9611"]'::jsonb,'["francivaldosilva95@gmail.com"]'::jsonb,'["23.694.795/0001-80"]'::jsonb,'["65058-531"]'::jsonb,'["RUA TREZE, 18 QD 12 BL C – CIDADE OLIMPICA, São Luís/MA"]'::jsonb,-2.53874,-44.2825,null,null,'municipality','São Luís/MA',true,'[]'::jsonb,null,null,null,'97884a94b26cd76c06d4be0cf6911f0928813f37750fdcd45f293d071f95115f'),
(44,'2111300','São Luís','SAO LUIS','MA','TECMASTER MANUTENCAO LTDA','SÃO LUIS MARANHÃO (falou que ia fazer atendimento e não deu mais retorno)','SÃO LUIS MARANHÃO (falou que ia fazer atendimento e não deu mais retorno)

TECMASTER MANUTENCAO LTDA

CNPJ: 21.027.616/0001-26

labordental.slz@hotmail.com

98 99614-3822 HENRIQUE

RUA PROJETADA 129, 100 – VINHAIS

CEP: 65070-499 SÃO LUIS – MA','NORMAL',null,'RUA PROJETADA 129, 100 – VINHAIS, São Luís/MA',null,'65070-499',null,'["98 99614-3822"]'::jsonb,'["labordental.slz@hotmail.com"]'::jsonb,'["21.027.616/0001-26"]'::jsonb,'["65070-499"]'::jsonb,'["RUA PROJETADA 129, 100 – VINHAIS, São Luís/MA"]'::jsonb,-2.53874,-44.2825,null,null,'municipality','São Luís/MA',true,'[]'::jsonb,null,null,null,'d5747055ed2ffb474061cd1385bb8be38004976a611488d78f8591dc9878c777'),
(45,'2111300','São Luís','SAO LUIS','MA','ANDERSON DA S. CARVALHO – LED ELERONICA','SÃO LUIS MARANHÃO (falou que ia fazer atendimento e não deu mais retorno)','SÃO LUIS MARANHÃO (falou que ia fazer atendimento e não deu mais retorno)

ANDERSON DA S. CARVALHO – LED ELERONICA

CNPJ: 27.071.740/0001-75

ledeletronicama@hotmail.com

98 98812-4390 ANDERSON

RUA DE SÃO PANTALEÃO, 246 B – CENTRO

CEP: 65015-460 SÃO LUIS – MA','NORMAL',null,'RUA DE SÃO PANTALEÃO, 246 B – CENTRO, São Luís/MA',null,'65015-460',null,'["98 98812-4390"]'::jsonb,'["ledeletronicama@hotmail.com"]'::jsonb,'["27.071.740/0001-75"]'::jsonb,'["65015-460"]'::jsonb,'["RUA DE SÃO PANTALEÃO, 246 B – CENTRO, São Luís/MA"]'::jsonb,-2.53874,-44.2825,null,null,'municipality','São Luís/MA',true,'[]'::jsonb,null,null,null,'17353a97e82b1e669ec462d6287ec9130c1301121ac1ffe09a1530f5f37a673f'),
(46,'2111300','São Luís','SAO LUIS','MA','VALDEILSON MAFRA CARDOSO (MM MAFRA MANUTENÇÕES)','SÃO LUIS MARANHÃO','SÃO LUIS MARANHÃO

VALDEILSON MAFRA CARDOSO (MM MAFRA MANUTENÇÕES)

CNPJ: 50.767.742/0001-15

maframanutencoes@hotmail.com / marcellomafratec@hotmail.com

98 98846-4160 MARCELO / 98 97013-8282

RUA ARMANDO VIEIRA DA SILVA, 48 – FATIMA','NORMAL',null,'RUA ARMANDO VIEIRA DA SILVA, 48 – FATIMA, São Luís/MA',null,null,null,'["98 98846-4160","98 97013-8282"]'::jsonb,'["maframanutencoes@hotmail.com","marcellomafratec@hotmail.com"]'::jsonb,'["50.767.742/0001-15"]'::jsonb,'[]'::jsonb,'["RUA ARMANDO VIEIRA DA SILVA, 48 – FATIMA, São Luís/MA"]'::jsonb,-2.53874,-44.2825,null,null,'municipality','São Luís/MA',true,'[]'::jsonb,null,null,null,'ee5eddf8818e00f5dd7944e8941beb08a5383ef97d59d82bd1a96bb274e8d905'),
(47,'2111300','São Luís','SAO LUIS','MA','M C DE ALENCAR PESSOA E CIA LTDA - ME','SÃO LUIS MARANHÃO','SÃO LUIS MARANHÃO

M C DE ALENCAR PESSOA E CIA LTDA - ME

suportetecnico@mctecma.com.br

FONE: 98 3221-1460 / 3221.1774 / 99160.8668

ENDEREÇO: AV GUAXENDUBA, nº 412 - CENTRO','NORMAL',null,'AV GUAXENDUBA, nº 412 - CENTRO, São Luís/MA',null,null,null,'["98 3221-1460","3221.1774","99160.8668"]'::jsonb,'["suportetecnico@mctecma.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV GUAXENDUBA, nº 412 - CENTRO, São Luís/MA"]'::jsonb,-2.53874,-44.2825,null,null,'municipality','São Luís/MA',true,'[]'::jsonb,null,null,null,'5095eb60b6d34ad76958be5d9efa62b1f8adb2cd61f13bd2c99a4df4608db671'),
(48,'2111805','Sítio Novo','SITIO NOVO','MA','JADISON FERREIRA SANTANA','SITIO NOVO – MARANHÃO','SITIO NOVO – MARANHÃO

JADISON FERREIRA SANTANA

99 98493-9655','NORMAL',null,null,null,null,null,'["99 98493-9655"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-5.87601,-46.7033,null,null,'municipality','Sítio Novo/MA',true,'[]'::jsonb,null,null,null,'2904ea2ea198c41967ead498f3439bc5ceaa8fd7889f4f09514b8fe209aa3342'),
(49,'3549409','São Joaquim da Barra','SAO JOAQUIM DA BARRA','SP','GABRIEL MIGUEL (NÃO FAZ NOTA DE SERVIÇO)','SÃO JOAQUIM DA BARRA – SP','SÃO JOAQUIM DA BARRA – SP

GABRIEL MIGUEL (NÃO FAZ NOTA DE SERVIÇO)

16 99211-7786 GABRIEL

***L. TREVIZAN MACEDO LTDA (HD ELETRONICA)***

amarildo.n2332@gmail.com

16 99288-8111 AMARILDO

RUA SÃO PAULO, 2997 – JD PAULISTA','NORMAL',null,'RUA SÃO PAULO, 2997 – JD PAULISTA, São Joaquim da Barra/SP',null,null,null,'["16 99211-7786","16 99288-8111"]'::jsonb,'["amarildo.n2332@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA SÃO PAULO, 2997 – JD PAULISTA, São Joaquim da Barra/SP"]'::jsonb,-20.5812,-47.8593,null,null,'municipality','São Joaquim da Barra/SP',true,'[]'::jsonb,null,null,null,'9133afc6f036dfa877e60b274c65ec67bcecd60f94799b1e993ab025569837bb'),
(50,'3549409','São Joaquim da Barra','SAO JOAQUIM DA BARRA','SP','PRS MANUTENCAO LTDA','SÃO JOAQUIM DA BARRA – SP','SÃO JOAQUIM DA BARRA – SP

CEP: 14600-000

***PRS MANUTENCAO LTDA ***

adm.prs92@gmail.com

11 2638-5504 / 2981-5252 LETICIA

11 95915-9269 ADRIANO

RUA LEITE PENTEADO, 88 – VILA MEDEIROS','NORMAL',null,'RUA LEITE PENTEADO, 88 – VILA MEDEIROS, São Joaquim da Barra/SP',null,'14600-000',null,'["11 2638-5504","2981-5252","11 95915-9269"]'::jsonb,'["adm.prs92@gmail.com"]'::jsonb,'[]'::jsonb,'["14600-000"]'::jsonb,'["RUA LEITE PENTEADO, 88 – VILA MEDEIROS, São Joaquim da Barra/SP"]'::jsonb,-20.5812,-47.8593,null,null,'municipality','São Joaquim da Barra/SP',true,'[]'::jsonb,null,null,null,'75c6800b85b9ae98b6d90b16b09f619731a50e339cbac33002a9f89dd770e4d1'),
(51,'3550308','São Paulo','SAO PAULO','SP','CELMAR COM. DE EQUIP. GASTRONOMICOS LTDA','SÃO PAULO – SP','SÃO PAULO – SP

CEP: 02213-020

CELMAR COM. DE EQUIP. GASTRONOMICOS LTDA

CNPJ: 59.252.965/0001-14

contato@celmarcomercio.com.br

FONE: 12 3144-3531 / 99208-7921

AV. BENEDICTO MIRANDA ROCHA, 2 – JD EUROPA

CEP.: 12.702-350 – CRUZEIRO – SP

MARCIO DE SOUZA MARINS (M SOUZA MANUTENÇÃO)

E-MAIL: marciosbe79@hotmail.com

FONE: 22 99600-6878 MARCIO

Rua das Palmas, 20 – Figueira','NORMAL',null,'AV. BENEDICTO MIRANDA ROCHA, 2 – JD EUROPA, São Paulo/SP',null,'02213-020',null,'["12 3144-3531","99208-7921","22 99600-6878"]'::jsonb,'["contato@celmarcomercio.com.br","marciosbe79@hotmail.com"]'::jsonb,'["59.252.965/0001-14"]'::jsonb,'["02213-020","12.702-350"]'::jsonb,'["AV. BENEDICTO MIRANDA ROCHA, 2 – JD EUROPA, São Paulo/SP","Rua das Palmas, 20 – Figueira, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'23c6398bbbdf978dfa38fb5374bc6bc5fbb12c1bb8d9cf9e320cf2dec9b6c5d3'),
(52,'3300258','Arraial do Cabo','ARRAIAL DO CABO','RJ','JOSE DE OLIVEIRA DIAS JUNIOR (JD PRESTAÇÃO DE SERVIÇO E MANUTENÇÃO)','Arraial do Cabo – RJ','Arraial do Cabo – RJ

Cep: 28930-000 (INDICAR SÓ SE NÃO TIVER OUTRO, MÃO DE OBRA CARA)

JOSE DE OLIVEIRA DIAS JUNIOR (JD PRESTAÇÃO DE SERVIÇO E MANUTENÇÃO)

CNPJ: 49.129.923/0001-37

38 99965-5632 JUNIOR

juniordias79@gmail.com

RUA NEUZA DIAS, 137 – CENTRO','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA; SO SE NAO TIVER','RUA NEUZA DIAS, 137 – CENTRO, Arraial do Cabo/RJ',null,'28930-000',null,'["38 99965-5632"]'::jsonb,'["juniordias79@gmail.com"]'::jsonb,'["49.129.923/0001-37"]'::jsonb,'["28930-000"]'::jsonb,'["RUA NEUZA DIAS, 137 – CENTRO, Arraial do Cabo/RJ"]'::jsonb,-22.9774,-42.0267,null,null,'municipality','Arraial do Cabo/RJ',true,'["MAO_DE_OBRA_CARA", "ULTIMA_OPCAO"]'::jsonb,null,null,null,'9398ce37fc08edaf709e4b412b4ebd430bb12e1bccf75a64899ff1a4bfe3d53e'),
(53,'3123809','Engenheiro Navarro','ENGENHEIRO NAVARRO','MG','JULIO CESAR DE ARAUJO OLIVEIRA','ENGENHEIRO NAVARRO – MG','ENGENHEIRO NAVARRO – MG

CEP: 39363-000

JULIO CESAR DE ARAUJO OLIVEIRA

CNPJ:  13.388.594/0001-00

21 96454-9223','NORMAL',null,null,null,'39363-000',null,'["21 96454-9223"]'::jsonb,'[]'::jsonb,'["13.388.594/0001-00"]'::jsonb,'["39363-000"]'::jsonb,'[]'::jsonb,-17.2831,-43.947,null,null,'municipality','Engenheiro Navarro/MG',true,'[]'::jsonb,null,null,null,'12290373d12fd76dde44d5e543ab89b1ee6642d0ed3a45764c35676ed9824fae'),
(54,'3304904','São Gonçalo','SAO GONCALO','RJ','RRF SOLUCOES LTDA – R TEC (ATENDE FOZ DO IGUAÇU)','São Gonçalo – RJ','São Gonçalo – RJ

RRF SOLUCOES LTDA – R TEC (ATENDE FOZ DO IGUAÇU)

CNPJ: 35.308.955/0001-95

45 99919-0809 RUBEN

rubinhorenk@hotmail.com

RUA DAS VIOLETAS, 48 SANTA MONICA (ENDEREÇO DE ENTREGA CORREIO)','NORMAL',null,'RUA DAS VIOLETAS, 48 SANTA MONICA (ENDEREÇO DE ENTREGA CORREIO), São Gonçalo/RJ',null,null,null,'["45 99919-0809"]'::jsonb,'["rubinhorenk@hotmail.com"]'::jsonb,'["35.308.955/0001-95"]'::jsonb,'[]'::jsonb,'["RUA DAS VIOLETAS, 48 SANTA MONICA (ENDEREÇO DE ENTREGA CORREIO), São Gonçalo/RJ"]'::jsonb,-22.8268,-43.0634,null,null,'municipality','São Gonçalo/RJ',true,'[]'::jsonb,null,null,null,'3dc79d5484dd8ac0560f8a058572016a69e0f25cba1579ea35bedf14c216ad63'),
(55,'4124053','Santa Terezinha de Itaipu','SANTA TEREZINHA DE ITAIPU','PR','ELETRO MODELO ****EIRELI (****ATENDE SÓ NO BALCÃO)','SANTA TEREZINHA DE ITAIPU – PR','SANTA TEREZINHA DE ITAIPU – PR

CEP: 85875000

**ELETRO MODELO ****EIRELI (****ATENDE SÓ NO BALCÃO)**

(45)3528-9000 MARCELO

eletromodelofoz@hotmail.com

** ENDEREÇO: **AV JUSCELINO KUBITSCHEK, nº 2134

Bairro: VILA PARAGUAIA','NORMAL',null,'**AV JUSCELINO KUBITSCHEK, nº 2134, Santa Terezinha de Itaipu/PR',null,'85875000',null,'["(45)3528-9000"]'::jsonb,'["eletromodelofoz@hotmail.com"]'::jsonb,'[]'::jsonb,'["85875000"]'::jsonb,'["**AV JUSCELINO KUBITSCHEK, nº 2134, Santa Terezinha de Itaipu/PR"]'::jsonb,-25.4391,-54.402,null,null,'municipality','Santa Terezinha de Itaipu/PR',true,'[]'::jsonb,null,null,null,'d57af080da4c1dd0d5619e1796613b1262f4999190386c1e86e79af56aa858bb'),
(56,'4108304','Foz do Iguaçu','FOZ DO IGUACU','PR','CONESUL COM. EQUIP. REFRIGERAÇÃO LTDA','FOZ DO IGUAÇU – PR','FOZ DO IGUAÇU – PR

CONESUL COM. EQUIP. REFRIGERAÇÃO LTDA

CNPJ: 75.662.791/0001-14

conesulfoz@conesulfoz.com.br

45 3028-3737

AV. JUSCELINO KUBITSCHEK, 3031 – VILA BRASILIA

CEP.: 85864-000 FOZ DO IGUAÇU – PR

MARCIEL XAVIER FAUSTINO – MAQMAR

CNPJ: 13.526.313/0001-20

maqmar.vendas@gmail.com

94 99160-3412 MARCIEL  / 98153-3392

RUA BOM JARDIM, 324 – GUANABARA','NORMAL',null,'AV. JUSCELINO KUBITSCHEK, 3031 – VILA BRASILIA, Foz do Iguaçu/PR',null,'85864-000',null,'["45 3028-3737","94 99160-3412","98153-3392"]'::jsonb,'["conesulfoz@conesulfoz.com.br","maqmar.vendas@gmail.com"]'::jsonb,'["75.662.791/0001-14","13.526.313/0001-20"]'::jsonb,'["85864-000"]'::jsonb,'["AV. JUSCELINO KUBITSCHEK, 3031 – VILA BRASILIA, Foz do Iguaçu/PR","RUA BOM JARDIM, 324 – GUANABARA, Foz do Iguaçu/PR"]'::jsonb,-25.5427,-54.5827,null,null,'municipality','Foz do Iguaçu/PR',true,'[]'::jsonb,null,null,null,'2be67612544ab45ee8f818a9e3664bf57c12ae2f8e2d4c4a448a62b0cd9a363b'),
(57,'1505536','Parauapebas','PARAUAPEBAS','PA','FURTADO MAQUINAS RS LTDA','PARAUAPEBAS – PA','PARAUAPEBAS – PA

***FURTADO MAQUINAS RS LTDA***

CNPJ: 44.971.139/0001-58

furtadomaquinasrs@gmail.com

54 99920-2524 FELIPE

AVENIDA 25 DE JULHO, 2840 – CENTRO (OFICINA)

(RUA ORELIO CAVAGNOLI, 291 – UNIDADE 3 – VIDEIRAS) CASA / ESCRITORIO','NORMAL',null,'AVENIDA 25 DE JULHO, 2840 – CENTRO (OFICINA), Parauapebas/PA',null,null,null,'["54 99920-2524"]'::jsonb,'["furtadomaquinasrs@gmail.com"]'::jsonb,'["44.971.139/0001-58"]'::jsonb,'[]'::jsonb,'["AVENIDA 25 DE JULHO, 2840 – CENTRO (OFICINA), Parauapebas/PA"]'::jsonb,-6.06781,-49.9037,null,null,'municipality','Parauapebas/PA',true,'[]'::jsonb,null,null,null,'d52de2ad3032d838a675e5c3e9e7acdf77e3f162c7850f7f31a5175b7c602386'),
(58,'4308201','Flores da Cunha','FLORES DA CUNHA','RS','MAQPECAS SERVICOS EIRELI','FLORES DA CUNHA – RS','FLORES DA CUNHA – RS

CEP. 95270-000

MAQPECAS SERVICOS EIRELI

CNPJ: 20.890.536/0001-37

maqpecas01@gmail.com

95 3623-1725 / 99167-1999

AVENIDA VENEZUELA, 1350 – MECEJANA','NORMAL',null,'AVENIDA VENEZUELA, 1350 – MECEJANA, Flores da Cunha/RS',null,'95270-000',null,'["95 3623-1725","99167-1999"]'::jsonb,'["maqpecas01@gmail.com"]'::jsonb,'["20.890.536/0001-37"]'::jsonb,'["95270-000"]'::jsonb,'["AVENIDA VENEZUELA, 1350 – MECEJANA, Flores da Cunha/RS"]'::jsonb,-29.0261,-51.1875,null,null,'municipality','Flores da Cunha/RS',true,'[]'::jsonb,null,null,null,'42370037ab46b04b51e121fd13a9c9b47085e8c607924ad15384d896cf29ca82'),
(59,'1400100','Boa Vista','BOA VISTA','RR','PRES EPITACIO – SP','BOA VISTA – RR','BOA VISTA – RR

PRES EPITACIO – SP

CICERO FERREIRA DE BARROS PRES. EPITACIO - ME

REFRIMOTOR REFRIGERACAO E ELETRICA.

RUA VITORIA NUMERO 01-51 CENTRO

refrimotor@hotmail.com

CELULAR (18) 99715.8668 CICERO','NORMAL',null,'RUA VITORIA NUMERO 01-51 CENTRO, Boa Vista/RR',null,null,null,'["(18) 99715.8668"]'::jsonb,'["refrimotor@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA VITORIA NUMERO 01-51 CENTRO, Boa Vista/RR"]'::jsonb,2.82384,-60.6753,null,null,'municipality','Boa Vista/RR',true,'[]'::jsonb,null,null,null,'2ffdbd08189a9ec7cfe94623d6a1f63d5c9d682d0ed09c3c8a04617a798aac8b'),
(60,'2918407','Juazeiro','JUAZEIRO','BA','ANTONIO VIEIRA DE MATOS – TECMAQ','BAHIA JUAZEIRO','BAHIA JUAZEIRO

ANTONIO VIEIRA DE MATOS – TECMAQ

CNPJ: 34.299.669/0001-48

tecmaq@vol.com / tecmakjuazeiro@gmail.com

74 3611-4772 DEANGELA

74 98825-6505 MATOS

RUA DOS BANDEIRANTES, 104 – JOÃO XXIII

CEP: 48900-240 JUAZEIRO - BA','NORMAL',null,'RUA DOS BANDEIRANTES, 104 – JOÃO XXIII, Juazeiro/BA',null,'48900-240',null,'["74 3611-4772","74 98825-6505"]'::jsonb,'["tecmaq@vol.com","tecmakjuazeiro@gmail.com"]'::jsonb,'["34.299.669/0001-48"]'::jsonb,'["48900-240"]'::jsonb,'["RUA DOS BANDEIRANTES, 104 – JOÃO XXIII, Juazeiro/BA"]'::jsonb,-9.41622,-40.5033,null,null,'municipality','Juazeiro/BA',true,'[]'::jsonb,null,null,null,'d34e1b26f1e51c77cdabe0b5926ea7624fbb165f08e4132d630d0b98cee24171'),
(61,'2905701','Camaçari','CAMACARI','BA','GUGA SERVIÇOS E INSTALAÇÕES LTDA','BAHIA CAMAÇARI','BAHIA CAMAÇARI

GUGA SERVIÇOS E INSTALAÇÕES LTDA

CNPJ: 44.557.618/0001-22

gugaservicoseinstalacoes@gmail.com

71 9702-3420 VIVIANI

71 98412-7971 GUGA

RUA URANO, 19 – GRAVATA

CEP: 42803-724 CAMACARI - BA','NORMAL',null,'RUA URANO, 19 – GRAVATA, Camaçari/BA',null,'42803-724',null,'["71 9702-3420","71 98412-7971"]'::jsonb,'["gugaservicoseinstalacoes@gmail.com"]'::jsonb,'["44.557.618/0001-22"]'::jsonb,'["42803-724"]'::jsonb,'["RUA URANO, 19 – GRAVATA, Camaçari/BA"]'::jsonb,-12.6996,-38.3263,null,null,'municipality','Camaçari/BA',true,'[]'::jsonb,null,null,null,'bdcbdaf6e2d9e10424569e23ed7d53ef12a033764cbc70c23fff13f84d5142d6'),
(62,'2930709','Simões Filho','SIMOES FILHO','BA','35.279.766 CLEBER ALVES DE OLIVEIRA SILVA – CS COZINHAS INDUSTRIAIS (NÃO FAZ DESLOCAMENTO)','BAHIA SIMOES FILHO','BAHIA SIMOES FILHO

35.279.766 CLEBER ALVES DE OLIVEIRA SILVA – CS COZINHAS INDUSTRIAIS (NÃO FAZ DESLOCAMENTO)

CNPJ: 35.279.766/0001-31

cscozinhasindustriais@gmail.com

71 98236-6576 CLEBER

RUA VITAL BRASIL, 193 – NUCLEO HAB. RUBENS COSTA CIA I (ANTIGO Nº 12)

CEP: 43715-490 SIMÕES FILHO – SP','CONSULTAR_ANTES','NAO FAZ DESLOCAMENTO','RUA VITAL BRASIL, 193 – NUCLEO HAB. RUBENS COSTA CIA I (ANTIGO Nº 12), Simões Filho/BA',null,'43715-490',null,'["71 98236-6576"]'::jsonb,'["cscozinhasindustriais@gmail.com"]'::jsonb,'["35.279.766/0001-31"]'::jsonb,'["43715-490"]'::jsonb,'["RUA VITAL BRASIL, 193 – NUCLEO HAB. RUBENS COSTA CIA I (ANTIGO Nº 12), Simões Filho/BA"]'::jsonb,-12.7866,-38.4029,null,null,'municipality','Simões Filho/BA',true,'["SEM_DESLOCAMENTO"]'::jsonb,false,null,null,'500bcd434c14daddd8a0ab005460b20ce07c5da37b6e32db9a79a230b64e77c2'),
(63,'2913606','Ilhéus','ILHEUS','BA','52.836.875 ALEX DE JESUS DA SILVA – 3 A ASSESSORIA (CONSULTAR VALOR DE DESLOCAMENTO)','BAHIA ILHÉUS','BAHIA ILHÉUS

52.836.875 ALEX DE JESUS DA SILVA – 3 A ASSESSORIA (CONSULTAR VALOR DE DESLOCAMENTO)

CNPJ: 52.836.875/0001-21

alex.silva@3aassessoria.com / alex_tria@hotmail.com

13 98146-3358 ALEX

RUA NOVA ESPERANÇA, 565 – ESPERANÇA

CEP: 45658-682 ILHEUS – BA','CONSULTAR_ANTES','CONSULTAR VALOR','RUA NOVA ESPERANÇA, 565 – ESPERANÇA, Ilhéus/BA',null,'45658-682',null,'["13 98146-3358"]'::jsonb,'["alex.silva@3aassessoria.com","alex_tria@hotmail.com"]'::jsonb,'["52.836.875/0001-21"]'::jsonb,'["45658-682"]'::jsonb,'["RUA NOVA ESPERANÇA, 565 – ESPERANÇA, Ilhéus/BA"]'::jsonb,-14.793,-39.046,null,null,'municipality','Ilhéus/BA',true,'["CONSULTAR_VALOR", "CONSULTAR_DESLOCAMENTO"]'::jsonb,true,null,null,'f9531bd29754cb1203a479210e82ffca53c73c6b36951023e040b82169abe419'),
(64,'2913606','Ilhéus','ILHEUS','BA','LEITE COMERCIO E SERVICOS LTDA – FRIO TECH','BAHIA ILHÉUS','BAHIA ILHÉUS

LEITE COMERCIO E SERVICOS LTDA – FRIO TECH

CNPJ: 47.302.908/0001-13

friotech.ios@gmail.com

73 98153-1312 EMERSON

RUA COSME E DAMIÃO, 171 – BANCO DA VITORIA

CEP: 45661-462 ILHEUS – BA','NORMAL',null,'RUA COSME E DAMIÃO, 171 – BANCO DA VITORIA, Ilhéus/BA',null,'45661-462',null,'["73 98153-1312"]'::jsonb,'["friotech.ios@gmail.com"]'::jsonb,'["47.302.908/0001-13"]'::jsonb,'["45661-462"]'::jsonb,'["RUA COSME E DAMIÃO, 171 – BANCO DA VITORIA, Ilhéus/BA"]'::jsonb,-14.793,-39.046,null,null,'municipality','Ilhéus/BA',true,'[]'::jsonb,null,null,null,'b6f5a830d0ebf8661c7004edea01d4949f0c3b0ad9ce130347c3a54e02f88f98'),
(65,'2933307','Vitória da Conquista','VITORIA DA CONQUISTA','BA','RONALDO CARVALHO COM. E ASSISTENCIA TEC. LTDA - EPP (RC MAQUINAS)','Bahia VITORIA DA CONQUISTA','Bahia VITORIA DA CONQUISTA

RONALDO CARVALHO COM. E ASSISTENCIA TEC. LTDA - EPP (RC MAQUINAS)

CNPJ: 34.237.750/0001-01

Telefone: (77) 21013800 ou (77) 988180347 PRISCILA

E-mail: priferreira_@hotmail.com

AV BRUMADO, 2296 – ZABELÊ

CEP: 45077-000 VITORIA DA CONQUISTA – BA','NORMAL',null,'AV BRUMADO, 2296 – ZABELÊ, Vitória da Conquista/BA',null,'45077-000',null,'["(77) 21013800","(77) 988180347"]'::jsonb,'["priferreira_@hotmail.com"]'::jsonb,'["34.237.750/0001-01"]'::jsonb,'["45077-000"]'::jsonb,'["AV BRUMADO, 2296 – ZABELÊ, Vitória da Conquista/BA"]'::jsonb,-14.8615,-40.8442,null,null,'municipality','Vitória da Conquista/BA',true,'[]'::jsonb,null,null,null,'35538db306942d06a20cfa4cf1a5496f89856cfb7f24dae0356d3dce4ddb9d68'),
(66,'2919553','Luís Eduardo Magalhães','LUIS EDUARDO MAGALHAES','BA','V M MARTINS & CIA LTDA (ASTEC INSTALAÇÕES)','Bahia LUIS EDUARDO MAGALHAES','Bahia LUIS EDUARDO MAGALHAES

V M MARTINS & CIA LTDA (ASTEC INSTALAÇÕES)

CNPJ: 00.459.171/0001-83

contato@asteclem.com.br

77 3628-5640 / 77 99128-3188 VALDECI MOURA

R. Castro Alves, 696 - Lot. Mimoso Doeste I

CEP: 47850-011 Luís Eduardo Magalhães – BA','NORMAL',null,null,null,'47850-011',null,'["77 3628-5640","77 99128-3188"]'::jsonb,'["contato@asteclem.com.br"]'::jsonb,'["00.459.171/0001-83"]'::jsonb,'["47850-011"]'::jsonb,'[]'::jsonb,-12.0956,-45.7866,null,null,'municipality','Luís Eduardo Magalhães/BA',true,'[]'::jsonb,null,null,null,'f7ab6f4a80554c9d2c396a5b549f6134c089fc1196c8d2ab1152e766cdb1fb2f'),
(67,'2914802','Itabuna','ITABUNA','BA','Nome da empresa: SQUAT COM. SERV. TECNICOS LTDA','Bahia ITABUNA','Bahia ITABUNA

Nome da empresa: SQUAT COM. SERV. TECNICOS LTDA

CNPJ: 04.518.689/0001-00

Telefone: (73) 3613-9424 PABLO

E-mail: squatconsultoria@yahoo.com.br / orcamentosquat@gmail.com

Rua H, número 521, Centro Comercial

CEP: 45600-183, Itabuna, Bahia','NORMAL',null,'Rua H, número 521, Centro Comercial, Itabuna/BA',null,'45600-183',null,'["(73) 3613-9424"]'::jsonb,'["squatconsultoria@yahoo.com.br","orcamentosquat@gmail.com"]'::jsonb,'["04.518.689/0001-00"]'::jsonb,'["45600-183"]'::jsonb,'["Rua H, número 521, Centro Comercial, Itabuna/BA"]'::jsonb,-14.7876,-39.2781,null,null,'municipality','Itabuna/BA',true,'[]'::jsonb,null,null,null,'7229403c61697288ca6e8cb9287b4b58525be7d3d56bb391f1f8e67fd4a33093'),
(68,'2914802','Itabuna','ITABUNA','BA','Nome da empresa: I G DOS SANTOS SOUZA ASSIST. TECNICA ME (Multimarcas )','Bahia ITABUNA','Bahia ITABUNA

Nome da empresa: I G DOS SANTOS SOUZA ASSIST.  TECNICA ME (Multimarcas )

CNPJ: 13.727.098/0001-25

Telefone: (73) 30414347 (73) 99142-2000 IVAN

E-mail: multimarcas.ba@hotmail.com

End: AVENIDA ILHEUS, 313 A - CENTRO, ITABUNA, BAHIA, 45600-045, BRASIL','NORMAL',null,'AVENIDA ILHEUS, 313 A - CENTRO, ITABUNA, BAHIA, 45600-045, BRASIL/BA',null,'45600-045',null,'["(73) 30414347","(73) 99142-2000"]'::jsonb,'["multimarcas.ba@hotmail.com"]'::jsonb,'["13.727.098/0001-25"]'::jsonb,'["45600-045"]'::jsonb,'["AVENIDA ILHEUS, 313 A - CENTRO, ITABUNA, BAHIA, 45600-045, BRASIL/BA"]'::jsonb,-14.7876,-39.2781,null,null,'municipality','Itabuna/BA',true,'[]'::jsonb,null,null,null,'4e343dfddbbb9091311bee797c9b21cb6a0a34f7b9e5c9b03c8290d13e20bd2d'),
(69,'2910800','Feira de Santana','FEIRA DE SANTANA','BA','Nome da empresa: RAMON DE AZEVEDO BRITO LTDA (JOPEB ASSISTENCIA)','Bahia FEIRA DE SANTANA','Bahia FEIRA DE SANTANA

Nome da empresa: RAMON DE AZEVEDO BRITO LTDA (JOPEB ASSISTENCIA)

CNPJ: 19.345.775/0001-27

Telefone (75) 3022-5627 / 3022-7629 / 99100-6775  / 98287-5490

E-mail: assistencia@jopeb.com.br

AVENIDA PRESIDENTE DUTRA, 1437 – CAPUCHINHOS

CEP: 44076-130 FEIRA DE SANTANA – BA','NORMAL',null,'AVENIDA PRESIDENTE DUTRA, 1437 – CAPUCHINHOS, Feira de Santana/BA',null,'44076-130',null,'["(75) 3022-5627","3022-7629","99100-6775","98287-5490"]'::jsonb,'["assistencia@jopeb.com.br"]'::jsonb,'["19.345.775/0001-27"]'::jsonb,'["44076-130"]'::jsonb,'["AVENIDA PRESIDENTE DUTRA, 1437 – CAPUCHINHOS, Feira de Santana/BA"]'::jsonb,-12.2664,-38.9663,null,null,'municipality','Feira de Santana/BA',true,'[]'::jsonb,null,null,null,'6e5a5264bc12b3a7ad45f3b88ecd80ce0ab9162c145ca768e7a7ef4d860f2132'),
(70,'2910800','Feira de Santana','FEIRA DE SANTANA','BA','2 A REFRIGERAÇÃO LTDA (2+A REFRIGERAÇÃO)','Bahia FEIRA DE SANTANA','Bahia FEIRA DE SANTANA

2 A REFRIGERAÇÃO LTDA (2+A REFRIGERAÇÃO)

CNPJ: 15.109.139/0001-45

doisarefrigeracao@hotmail.com

75 98119-1610 ALEX

CAMINHO 36, 16 – TOMBA (FEIRA VII)

CEP: 44.091-606 FEIRA DE SANTANA – BA','NORMAL',null,'CAMINHO 36, 16 – TOMBA (FEIRA VII), Feira de Santana/BA',null,'44.091-606',null,'["75 98119-1610"]'::jsonb,'["doisarefrigeracao@hotmail.com"]'::jsonb,'["15.109.139/0001-45"]'::jsonb,'["44.091-606"]'::jsonb,'["CAMINHO 36, 16 – TOMBA (FEIRA VII), Feira de Santana/BA"]'::jsonb,-12.2664,-38.9663,null,null,'municipality','Feira de Santana/BA',true,'[]'::jsonb,null,null,null,'0b54ec58343fd8c7505112d595552dea516ed61771674bcf749f4403085841cf'),
(71,'2910727','Eunápolis','EUNAPOLIS','BA','CAMPOS & BRITO LTDA – CENTROMAC AUTOMACAO COMERCIAL','BAHIA EUNÁPOLIS','BAHIA EUNÁPOLIS

CAMPOS & BRITO LTDA – CENTROMAC AUTOMACAO COMERCIAL

CNPJ: 40.568.867/0001-62

centromacautomacao@gmail.com

73 3281-4224 / 73 98894-4224 FABIO

AV. ANTONIO CARLOS MAGALHÃES, 1210 – MOTOR

CEP: 45820-970 EUNAPOLIS - BA','NORMAL',null,'AV. ANTONIO CARLOS MAGALHÃES, 1210 – MOTOR, Eunápolis/BA',null,'45820-970',null,'["73 3281-4224","73 98894-4224"]'::jsonb,'["centromacautomacao@gmail.com"]'::jsonb,'["40.568.867/0001-62"]'::jsonb,'["45820-970"]'::jsonb,'["AV. ANTONIO CARLOS MAGALHÃES, 1210 – MOTOR, Eunápolis/BA"]'::jsonb,-16.3715,-39.5821,null,null,'municipality','Eunápolis/BA',true,'[]'::jsonb,null,null,null,'43c33b50559127c13b587b10a8f5314270239c6680f812cb9552fe5963c9711e'),
(72,'2925303','Porto Seguro','PORTO SEGURO','BA','47.594.590 LUAN OLIVEIRA DO NASCIMENTO – LUAN MANUTENÇÕES','BAHIA PORTO SEGURO  - NÃO INDICAR E NEM SOLICITAR ATENDIMENTO – técnico não emite nota de serviço. DIFICIL DE CONVERSAR .','BAHIA PORTO SEGURO  - NÃO INDICAR E NEM SOLICITAR ATENDIMENTO – técnico não emite nota de serviço. DIFICIL DE CONVERSAR .

47.594.590 LUAN OLIVEIRA DO NASCIMENTO – LUAN MANUTENÇÕES

CNPJ: 47.594.590/0001-91

luanoliveira652@gmail.com

73 98246-4387 LUAN

10 A RUA UBALDINO JUNIOR, 2470 B – FONTANA

CEP: 45810-000 PORTO SEGURO - BA','NAO_INDICAR','NAO INDICAR',null,null,'45810-000',null,'["73 98246-4387"]'::jsonb,'["luanoliveira652@gmail.com"]'::jsonb,'["47.594.590/0001-91"]'::jsonb,'["45810-000"]'::jsonb,'[]'::jsonb,-16.4435,-39.0643,null,null,'municipality','Porto Seguro/BA',true,'["NAO_INDICAR", "NAO_EMITE_NOTA", "DIFICIL_CONTATO"]'::jsonb,null,null,false,'5b2bcb9b72bfe752b88a23a73f8af42d16ffd2b2fb2abc3eb1e998e6b5e15f1e'),
(73,'2925303','Porto Seguro','PORTO SEGURO','BA','48.680.695 KAIC ALVES DE SOUZA MATOS – PONTO DO SERVIÇO – MÃO DE OBRA CARA','BAHIA PORTO SEGURO','BAHIA PORTO SEGURO

48.680.695 KAIC ALVES DE SOUZA MATOS – PONTO DO SERVIÇO – MÃO DE OBRA CARA

CNPJ: 48.680.695/0001-26

pontodoservico01@gmail.com

73 99103-9817 ALINE

10 A RUA RUA LUIZ TEOFILO RODRIGUES, 576 – PQ ECOLOGICO

CEP: 45810-000 PORTO SEGURO – BA','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA',null,null,'45810-000',null,'["73 99103-9817"]'::jsonb,'["pontodoservico01@gmail.com"]'::jsonb,'["48.680.695/0001-26"]'::jsonb,'["45810-000"]'::jsonb,'[]'::jsonb,-16.4435,-39.0643,null,null,'municipality','Porto Seguro/BA',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'3c0c80d7a013d063915038ff972c673d469de63b5a88f36ed7ab798d63e542da'),
(74,'2903201','Barreiras','BARREIRAS','BA','POLAR PECAS E SERVICOS DE REFRIGERACAO LTDA – POLAR REFRIGERACAO','BAHIA BARREIRAS','BAHIA BARREIRAS

POLAR PECAS E SERVICOS DE REFRIGERACAO LTDA – POLAR REFRIGERACAO

CNPJ: 18.155.771/0001-13

contato@polarefrigeracao.com.br

77 3612-8627 / 8128-7300

RUA SANTOS DUMONT, 519 – RIO GRANDE

CEP: 47800-542 BARREIRAS – BA','NORMAL',null,'RUA SANTOS DUMONT, 519 – RIO GRANDE, Barreiras/BA',null,'47800-542',null,'["77 3612-8627","8128-7300"]'::jsonb,'["contato@polarefrigeracao.com.br"]'::jsonb,'["18.155.771/0001-13"]'::jsonb,'["47800-542"]'::jsonb,'["RUA SANTOS DUMONT, 519 – RIO GRANDE, Barreiras/BA"]'::jsonb,-12.1439,-44.9968,null,null,'municipality','Barreiras/BA',true,'[]'::jsonb,null,null,null,'5cad04237e64baf0dce49a41fad24d770660cb4302267199eb71404aee9fa640'),
(75,'2909802','Cruz das Almas','CRUZ DAS ALMAS','BA','DTECMOTORES COM. E LOC. DE MAQ. AGRICOLAS','BAHIA CRUZ DAS ALMAS','BAHIA CRUZ DAS ALMAS

DTECMOTORES COM. E LOC. DE MAQ. AGRICOLAS

CNPJ: 13.476.847/0001-99

dtecmotores@hotmail.com

75 99127-0984 DOUGLAS

AVENIDA ALBERTO PASSOS, S/N – CENTRO

CEP: 44380-000 CRUZ DAS ALMAS – BA','NORMAL',null,'AVENIDA ALBERTO PASSOS, S/N – CENTRO, Cruz das Almas/BA',null,'44380-000',null,'["75 99127-0984"]'::jsonb,'["dtecmotores@hotmail.com"]'::jsonb,'["13.476.847/0001-99"]'::jsonb,'["44380-000"]'::jsonb,'["AVENIDA ALBERTO PASSOS, S/N – CENTRO, Cruz das Almas/BA"]'::jsonb,-12.6675,-39.1008,null,null,'municipality','Cruz das Almas/BA',true,'[]'::jsonb,null,null,null,'ae52d246ca996561fbb8823e26ee10a5230ea01222f1aa1f86041424091226af'),
(76,'2908408','Conceição do Coité','CONCEICAO DO COITE','BA','ELETROSTORE & SERVIÇOS – JEFFERSON ARAUJO SILVA','BAHIA CONCEIÇÃO DO COITÉ','BAHIA CONCEIÇÃO DO COITÉ

ELETROSTORE & SERVIÇOS – JEFFERSON ARAUJO SILVA

CPF: 062.559.415-07

jefferson_araujo1@hotmail.com

75 98322-8351 JEFFERSON

RUA Manoel Gonçalves de Araújo, 26 – Centro

CEP: 48730-000 - Conceição do Coité - BA','NORMAL',null,'RUA Manoel Gonçalves de Araújo, 26 – Centro, Conceição do Coité/BA',null,'48730-000',null,'["75 98322-8351"]'::jsonb,'["jefferson_araujo1@hotmail.com"]'::jsonb,'[]'::jsonb,'["48730-000"]'::jsonb,'["RUA Manoel Gonçalves de Araújo, 26 – Centro, Conceição do Coité/BA"]'::jsonb,-11.56,-39.2808,null,null,'municipality','Conceição do Coité/BA',true,'[]'::jsonb,null,null,null,'b62332cfbf5235e5f0a9e5661353e888accad0e56c8f1c43beb3bbd7e8c01930'),
(77,'2923001','Nova Viçosa','NOVA VICOSA','BA','EZEQUIEL CEZAR DOS SANTOS CANTO – ELETROFRIO','BAHIA NOVA VIÇOSA','BAHIA NOVA VIÇOSA

EZEQUIEL CEZAR DOS SANTOS CANTO – ELETROFRIO

CNPJ: 27.131.514/0001-32

ezequieleletrofrio@outlook.com

73 99997-0497 EZEQUIEL

RUA RIO DE JANEIRO, 286 – CENTRO','NORMAL',null,'RUA RIO DE JANEIRO, 286 – CENTRO, Nova Viçosa/BA',null,null,null,'["73 99997-0497"]'::jsonb,'["ezequieleletrofrio@outlook.com"]'::jsonb,'["27.131.514/0001-32"]'::jsonb,'[]'::jsonb,'["RUA RIO DE JANEIRO, 286 – CENTRO, Nova Viçosa/BA"]'::jsonb,-17.8926,-39.3743,null,null,'municipality','Nova Viçosa/BA',true,'[]'::jsonb,null,null,null,'ea35b5021b691b9e1e219aedf3db16ae15438986f8e1fc0830f2e7eea73b68e5'),
(78,'2931350','Teixeira de Freitas','TEIXEIRA DE FREITAS','BA','LINDOARTE NUNES DE SOUSA 73461490504 – DOMMAQ','Teixeira de Freitas - Bahia','Teixeira de Freitas - Bahia

LINDOARTE NUNES DE SOUSA 73461490504 – DOMMAQ

CNPJ: 12.269.206/0001-09

duarte.nunes1@hotmail.com

73 99938-0138 DUARTE

RUA DR JOSE ANDRE DA CRUZ, 59 – VILA VARGAS

CEP: 45993-042 TEIXEIRA DE FREITAS – BA','NORMAL',null,'RUA DR JOSE ANDRE DA CRUZ, 59 – VILA VARGAS, Teixeira de Freitas/BA',null,'45993-042',null,'["73 99938-0138"]'::jsonb,'["duarte.nunes1@hotmail.com"]'::jsonb,'["12.269.206/0001-09"]'::jsonb,'["45993-042"]'::jsonb,'["RUA DR JOSE ANDRE DA CRUZ, 59 – VILA VARGAS, Teixeira de Freitas/BA"]'::jsonb,-17.5399,-39.74,null,null,'municipality','Teixeira de Freitas/BA',true,'[]'::jsonb,null,null,null,'a46f33ec39ef092884affceaec55e6d4a6797abfec89be590d4099297efe7565'),
(79,'2931350','Teixeira de Freitas','TEIXEIRA DE FREITAS','BA','DANILO SEPULCRO NOSSA - NOSSA SOLUÇÕES','Teixeira de Freitas - Bahia','Teixeira de Freitas - Bahia

DANILO SEPULCRO NOSSA - NOSSA SOLUÇÕES

** **CNPJ: 35.775.917/0001-42

Danilo (73)999406247

Av Celso Furtado, 526 - Nova Teixeira','NORMAL',null,'Av Celso Furtado, 526 - Nova Teixeira, Teixeira de Freitas/BA',null,null,null,'["(73)999406247"]'::jsonb,'[]'::jsonb,'["35.775.917/0001-42"]'::jsonb,'[]'::jsonb,'["Av Celso Furtado, 526 - Nova Teixeira, Teixeira de Freitas/BA"]'::jsonb,-17.5399,-39.74,null,null,'municipality','Teixeira de Freitas/BA',true,'[]'::jsonb,null,null,null,'ef231e5cfebe0197213799ebe5ed0131fa9d9e954c91a7c51104953c105eb7ce'),
(80,'2931350','Teixeira de Freitas','TEIXEIRA DE FREITAS','BA','NOVAIS SOLUCOES EM ENGENHARIA LTDA – NOVAIS ENGENHARIA','Teixeira de Freitas - Bahia','Teixeira de Freitas - Bahia

NOVAIS SOLUCOES EM ENGENHARIA LTDA – NOVAIS ENGENHARIA

CNPJ: 07.987.884/0001-69

elesampaio@gmail.com

73 99953-5867 ELENILSON

RUA XXII, 207 – EIXO SUL

CEP: 45992-630 TEIXEIRA DE FREITAS - BA','NORMAL',null,'RUA XXII, 207 – EIXO SUL, Teixeira de Freitas/BA',null,'45992-630',null,'["73 99953-5867"]'::jsonb,'["elesampaio@gmail.com"]'::jsonb,'["07.987.884/0001-69"]'::jsonb,'["45992-630"]'::jsonb,'["RUA XXII, 207 – EIXO SUL, Teixeira de Freitas/BA"]'::jsonb,-17.5399,-39.74,null,null,'municipality','Teixeira de Freitas/BA',true,'[]'::jsonb,null,null,null,'e9ee5cf17d4a8bd96909d9e59f28b5c8871f49fa72e4ea213b1de1bbcb553cb3'),
(81,'2928703','Santo Antônio de Jesus','SANTO ANTONIO DE JESUS','BA','ERNANDES CARLOS DA SILVA OLIVEIRA E CIA LTDA – BALANÇAS E CIA','BAHIA SANTO ANTONIO DE JESUS','BAHIA SANTO ANTONIO DE JESUS

ERNANDES CARLOS DA SILVA OLIVEIRA E CIA LTDA – BALANÇAS E CIA

CNPJ: 03.191.191/0001-04

compras@balancasecia.com

75 3631-5734 / 98358-1516 / 98102-5606 ALEIA

RUA EUFRASINA COUTO, 126 – SALGADEIRA

CEP: 44444-304 SANTO ANTÔNIO DE JESUS - BA','NORMAL',null,'RUA EUFRASINA COUTO, 126 – SALGADEIRA, Santo Antônio de Jesus/BA',null,'44444-304',null,'["75 3631-5734","98358-1516","98102-5606"]'::jsonb,'["compras@balancasecia.com"]'::jsonb,'["03.191.191/0001-04"]'::jsonb,'["44444-304"]'::jsonb,'["RUA EUFRASINA COUTO, 126 – SALGADEIRA, Santo Antônio de Jesus/BA"]'::jsonb,-12.9614,-39.2584,null,null,'municipality','Santo Antônio de Jesus/BA',true,'[]'::jsonb,null,null,null,'7d5f4d276b1dc909125a200e647a24b72cb975608668434a1087d6adbe80ea65'),
(82,'2919504','Livramento de Nossa Senhora','LIVRAMENTO DE NOSSA SENHORA','BA','LUCAS CRUZ LIMA 97360730578','BAHIA LIVRAMENTO DE NOSSA SENHORA','BAHIA LIVRAMENTO DE NOSSA SENHORA

LUCAS CRUZ LIMA 97360730578

CNPJ: 11.550.315/0001-29

AV. LINDEMBERG CARDOSO, 52 – TAQUARI','NORMAL',null,'AV. LINDEMBERG CARDOSO, 52 – TAQUARI, Livramento de Nossa Senhora/BA',null,null,null,'[]'::jsonb,'[]'::jsonb,'["11.550.315/0001-29"]'::jsonb,'[]'::jsonb,'["AV. LINDEMBERG CARDOSO, 52 – TAQUARI, Livramento de Nossa Senhora/BA"]'::jsonb,-13.6369,-41.8432,null,null,'municipality','Livramento de Nossa Senhora/BA',true,'[]'::jsonb,null,null,null,'f3af279923947c1bed262c22dd23640d5dfcdb06c3503ad1f00d9064c2ef4832'),
(83,'2910701','Euclides da Cunha','EUCLIDES DA CUNHA','BA','Nome da empresa: GAMA REFR. EUCLIDENSE EIRELI R','BAHIA Euclides da cunha','BAHIA Euclides da cunha

Nome da empresa: GAMA REFR. EUCLIDENSE EIRELI R

Telefone: 75 998573976 / 75 32713185

E-mail: refrigeracaogama1@hotmail.com

Endereço: Avenida Renato Campos 1718 BR 116 Euclides da cunha','NORMAL',null,'Avenida Renato Campos 1718 BR 116 Euclides da cunha/BA',null,null,null,'["75 998573976","75 32713185"]'::jsonb,'["refrigeracaogama1@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Avenida Renato Campos 1718 BR 116 Euclides da cunha/BA"]'::jsonb,-10.5078,-39.0153,null,null,'municipality','Euclides da Cunha/BA',true,'[]'::jsonb,null,null,null,'63500d648409aedb68e17d5c4af1203e1ec81158709ec1e4039784cfc5cf3451'),
(84,'2919207','Lauro de Freitas','LAURO DE FREITAS','BA','TECMAN TECNICA DE MANUTENCAO DE MAQ. E EQUIP. INDUSTRIAIS LTDA','BAHIA SALVADOR (ATENDE LAURO DE FREITAS)','BAHIA SALVADOR (ATENDE LAURO DE FREITAS)

TECMAN TECNICA DE MANUTENCAO DE MAQ. E EQUIP. INDUSTRIAIS LTDA
CNPJ: 12.895.206/0001-06

tecman1@outlook.com.br

Telefones: 71 99700-7007 HELTON

Endereço: Travessa Nossa Senhora da Guia, 21-E Pirajá, térreo
Cep: 41.291-135 SALVADOR – BA

Av. Luiz Tarquínio Pontes, 2578 – Buraquinho

CEP: 42700-000 Lauro de Freitas - BA

ESCRITORIO EM LAURO DE FREITAS E OFICINA EM SALVADOR','NORMAL',null,'Travessa Nossa Senhora da Guia, 21-E Pirajá, térreo, Lauro de Freitas/BA',null,'41.291-135',null,'["71 99700-7007"]'::jsonb,'["tecman1@outlook.com.br"]'::jsonb,'["12.895.206/0001-06"]'::jsonb,'["41.291-135","42700-000"]'::jsonb,'["Travessa Nossa Senhora da Guia, 21-E Pirajá, térreo, Lauro de Freitas/BA","Av. Luiz Tarquínio Pontes, 2578 – Buraquinho, Lauro de Freitas/BA"]'::jsonb,-12.8978,-38.321,null,null,'municipality','Lauro de Freitas/BA',true,'[]'::jsonb,null,null,null,'561b4f8baa54c6cd3779255bc92f7ca34701f57df15eff827db49ca248223cdd'),
(85,'2927408','Salvador','SALVADOR','BA','REINALDO S. SANTOS LTDA (CLINICA DAS BALANÇAS)','BAHIA SALVADOR','BAHIA SALVADOR

REINALDO S. SANTOS LTDA (CLINICA DAS BALANÇAS)

CNPJ: 22.989.216/0001-64

clinicadasbalancas@hotmail.com

71 3015-0050 / 99929-0050 MICHELE

71 98874-3169 REINALDO

RUA LIDIO DOS SANTOS, Nº 1 – 1º ANDAR – FAZ. GRANDE DO RETIRO

CEP.: 40355-010 SALVADOR – BA','NORMAL',null,'RUA LIDIO DOS SANTOS, Nº 1 – 1º ANDAR – FAZ. GRANDE DO RETIRO, Salvador/BA',null,'40355-010',null,'["71 3015-0050","99929-0050","71 98874-3169"]'::jsonb,'["clinicadasbalancas@hotmail.com"]'::jsonb,'["22.989.216/0001-64"]'::jsonb,'["40355-010"]'::jsonb,'["RUA LIDIO DOS SANTOS, Nº 1 – 1º ANDAR – FAZ. GRANDE DO RETIRO, Salvador/BA"]'::jsonb,-12.9718,-38.5011,null,null,'municipality','Salvador/BA',true,'[]'::jsonb,null,null,null,'6d2cd8f87dc1294ab2b7a7133dc4ba56bf1be3490ba74caa70c1c2bd9a111c97'),
(86,'2927408','Salvador','SALVADOR','BA','Nome da empresa: A G COSTA SOUSA (METALURGICA UMI)','| BAHIA SALVADOR |  |
| --- | --- |','| BAHIA SALVADOR |  |
| --- | --- |

Nome da empresa: A G COSTA SOUSA (METALURGICA UMI)

CNPJ: 33.746.688/0001-02

Email: metalurgicaumi@gmail.com

Telefone:  71 3381-8356 / 3382-9816 / 98726-0580

Endereço: Av. Heitor Dias, 64 - Pau Miúdo','NORMAL',null,'Av. Heitor Dias, 64 - Pau Miúdo, Salvador/BA',null,null,null,'["71 3381-8356","3382-9816","98726-0580"]'::jsonb,'["metalurgicaumi@gmail.com"]'::jsonb,'["33.746.688/0001-02"]'::jsonb,'[]'::jsonb,'["Av. Heitor Dias, 64 - Pau Miúdo, Salvador/BA"]'::jsonb,-12.9718,-38.5011,null,null,'municipality','Salvador/BA',true,'[]'::jsonb,null,null,null,'7e5aa68c5a368d675e446a7cf54c1e9636e35514dcb2f25b5d43218ea73649ec'),
(87,'2927408','Salvador','SALVADOR','BA','Nome da empresa: STAR COM. SERV. BAL. LTDA.','BAHIA SALVADOR','BAHIA SALVADOR

Nome da empresa: STAR COM. SERV. BAL. LTDA.

CNPJ: 01.047.244/0001-92

Telefone: 71 33347900

E-mail: servicos@starbalancas.com.br

Endereço: Rua Itabuna n 98

Eletrotécnica Pronto Motor Eletrico

Geologildo de Oliveira Santos

(71) 988470613 Geologildo

Rua Belonita Salvador Bahia

Nome: DAVI (DON BALANÇAS) 
Telefone: 71 9 9619-8053','NORMAL',null,'Rua Itabuna n 98, Salvador/BA',null,null,null,'["71 33347900","(71) 988470613","9619-8053"]'::jsonb,'["servicos@starbalancas.com.br"]'::jsonb,'["01.047.244/0001-92"]'::jsonb,'[]'::jsonb,'["Rua Itabuna n 98, Salvador/BA","Rua Belonita Salvador Bahia/BA"]'::jsonb,-12.9718,-38.5011,null,null,'municipality','Salvador/BA',true,'[]'::jsonb,null,null,null,'604595818ba07ac6916e84a81409f9278eb070b999a01010f810acbddfc5c4c0'),
(88,'2313302','Tauá','TAUA','CE','R L ALVES LIMA – ELETROTECNICA MULT BOMBAS','CEARÁ TAUA','CEARÁ TAUA

R L ALVES LIMA – ELETROTECNICA MULT BOMBAS

CNPJ: 12.183.858/0001-18

robson.leno@hotmail.com

88 9673-1010 ROBSON

RUA PEDRO TORQUATO DA SILVA, 837 – PLANALTO NELANDIA

CEP: 63660-000 TAUA – CE','NORMAL',null,'RUA PEDRO TORQUATO DA SILVA, 837 – PLANALTO NELANDIA, Tauá/CE',null,'63660-000',null,'["88 9673-1010"]'::jsonb,'["robson.leno@hotmail.com"]'::jsonb,'["12.183.858/0001-18"]'::jsonb,'["63660-000"]'::jsonb,'["RUA PEDRO TORQUATO DA SILVA, 837 – PLANALTO NELANDIA, Tauá/CE"]'::jsonb,-5.98585,-40.2968,null,null,'municipality','Tauá/CE',true,'[]'::jsonb,null,null,null,'8639903d921b534c3d5c6a558d1a165f421180a59fde1664fc0def1fa8deba18'),
(89,'2306405','Itapipoca','ITAPIPOCA','CE','39.868.866 MARCOS PAULO TEIXEIRA DA COSTA','CEARÁ ITAPIPOCA','CEARÁ ITAPIPOCA

39.868.866 MARCOS PAULO TEIXEIRA DA COSTA

CNPJ: 39.868.866/0001-54

mptdac@gmail.com

85 9645-3903 MARCOS

RUA MARIANO MARQUES, 311 – DAS FLORES

CEP: 62504-214 ITAPIPOCA – CE','NORMAL',null,'RUA MARIANO MARQUES, 311 – DAS FLORES, Itapipoca/CE',null,'62504-214',null,'["85 9645-3903"]'::jsonb,'["mptdac@gmail.com"]'::jsonb,'["39.868.866/0001-54"]'::jsonb,'["62504-214"]'::jsonb,'["RUA MARIANO MARQUES, 311 – DAS FLORES, Itapipoca/CE"]'::jsonb,-3.49933,-39.5836,null,null,'municipality','Itapipoca/CE',true,'[]'::jsonb,null,null,null,'2a3cf336e4f19d9832df9f89cb7599a70a6a3cecd4ba6244b08d37b2925d0478'),
(90,'2300754','Amontada','AMONTADA','CE','FRANCISCO NOE DA GUIA JUNIOR 06595093340','CEARÁ AMONTADA','CEARÁ AMONTADA

FRANCISCO NOE DA GUIA JUNIOR 06595093340

CNPJ: 42.519.011/0001-22

juniornoe875@gmail.com

88 98112-9511 JHONE

PV CORREGO DO ZE, S/N – SABIAGUABA

CEP: 62540-000 AMONTADA – CE','NORMAL',null,null,null,'62540-000',null,'["88 98112-9511"]'::jsonb,'["juniornoe875@gmail.com"]'::jsonb,'["42.519.011/0001-22"]'::jsonb,'["62540-000"]'::jsonb,'[]'::jsonb,-3.36017,-39.8288,null,null,'municipality','Amontada/CE',true,'[]'::jsonb,null,null,null,'a75cd4dcb7ac1074e55b05882426b76eb0b690f2bede2c09b1d58b400535b859'),
(91,'2307601','Limoeiro do Norte','LIMOEIRO DO NORTE','CE','52.601.459 ALISSON DA SILVA PINHEIRO','CEARÁ LIMOEIRO DO NORTE','CEARÁ LIMOEIRO DO NORTE

52.601.459 ALISSON DA SILVA PINHEIRO

CNPJ: 52.601.459/0001-44

alissonpinheiro0210@gmail.com

88 99847-6955 ALISSON

SITIO BOA FE, S/N – ZONA RURAL

RUA SABINO ROBERTO DE FREITAS, 3383 – APTO AÇAI PREMIUM – BOA FÉ

CEP: 62932-316 LIMOEIRO DO NORTE – CE','NORMAL',null,'RUA SABINO ROBERTO DE FREITAS, 3383 – APTO AÇAI PREMIUM – BOA FÉ, Limoeiro do Norte/CE',null,'62932-316',null,'["88 99847-6955"]'::jsonb,'["alissonpinheiro0210@gmail.com"]'::jsonb,'["52.601.459/0001-44"]'::jsonb,'["62932-316"]'::jsonb,'["RUA SABINO ROBERTO DE FREITAS, 3383 – APTO AÇAI PREMIUM – BOA FÉ, Limoeiro do Norte/CE"]'::jsonb,-5.14392,-38.0847,null,null,'municipality','Limoeiro do Norte/CE',true,'[]'::jsonb,null,null,null,'6a785354efaeadca623eaf73940e034ff17758306fc84fc2c59b905f7d531fea'),
(92,'2307304','Juazeiro do Norte','JUAZEIRO DO NORTE','CE','57.979.232 CICERO PEDRO DA SILVA – PEDRO EQUIPAMENTOS','JUAZEIRO DO NORTE CEARÁ','JUAZEIRO DO NORTE CEARÁ

57.979.232 CICERO PEDRO DA SILVA – PEDRO EQUIPAMENTOS

CNPJ: 57.979.232/0001-50

pedroequipamentos2022@gmail.com

88 99998-1957 PEDRO

RUA RAIMUNDO FURTADO DO NASCIMENTO, 156 – HORTO

CEP: 63012-100 JUAZEIRO DO NORTE – CE','NORMAL',null,'RUA RAIMUNDO FURTADO DO NASCIMENTO, 156 – HORTO, Juazeiro do Norte/CE',null,'63012-100',null,'["88 99998-1957"]'::jsonb,'["pedroequipamentos2022@gmail.com"]'::jsonb,'["57.979.232/0001-50"]'::jsonb,'["63012-100"]'::jsonb,'["RUA RAIMUNDO FURTADO DO NASCIMENTO, 156 – HORTO, Juazeiro do Norte/CE"]'::jsonb,-7.19621,-39.3076,null,null,'municipality','Juazeiro do Norte/CE',true,'[]'::jsonb,null,null,null,'aaf0ba6405bd5e785c134966bae4467aa81f5672e20c2fd6ee5a5e8522e9e291'),
(93,'2307304','Juazeiro do Norte','JUAZEIRO DO NORTE','CE','ERISMAR SALVIANO DA SILVA OLIVEIRA – MAZINTEC','JUAZEIRO DO NORTE – CEARÁ','JUAZEIRO DO NORTE – CEARÁ

ERISMAR SALVIANO DA SILVA OLIVEIRA – MAZINTEC

CNPJ: 23.628.858/0001-09

valencacontabilidade@bol.com.br

88 99824-8722 ERISMAR

RUA CERELINO QUEZADO FILGUEIRAS FILHO, 27 – FREI DAMIÃO

CEP: 63043-100 JUAZEIRO DO NORTE – CE

MARCOS ANTONIO BENETTI

marcosbenetti@live.com

Nome: Marcos

Telefone: 88 99966-3166','NORMAL',null,'RUA CERELINO QUEZADO FILGUEIRAS FILHO, 27 – FREI DAMIÃO, Juazeiro do Norte/CE',null,'63043-100',null,'["88 99824-8722","88 99966-3166"]'::jsonb,'["valencacontabilidade@bol.com.br","marcosbenetti@live.com"]'::jsonb,'["23.628.858/0001-09"]'::jsonb,'["63043-100"]'::jsonb,'["RUA CERELINO QUEZADO FILGUEIRAS FILHO, 27 – FREI DAMIÃO, Juazeiro do Norte/CE"]'::jsonb,-7.19621,-39.3076,null,null,'municipality','Juazeiro do Norte/CE',true,'[]'::jsonb,null,null,null,'8bd1b302b14d55f8fee61efd0b8c95d0c37025b5141dc3890bd96cf52181699c'),
(94,'2304400','Fortaleza','FORTALEZA','CE','48.577.963 PAULO ROBERTO INACIO DE SA - PR SERVIÇOS E MANUTENÇÕES','EUSÉBIO CEARÁ (ATENDE FORTALEZA – CE)','EUSÉBIO CEARÁ (ATENDE FORTALEZA – CE)

48.577.963 PAULO ROBERTO INACIO DE SA - PR SERVIÇOS E MANUTENÇÕES

CNPJ: 48.577.963/0001-89

paulo-roberto2003@hotmail.com

Tel (85)99251-8431

TRAVESSA SÃO JOSÉ, 85 - ENCANTADA

CEP: 61772-290 EUSEBIO – CE','NORMAL',null,'TRAVESSA SÃO JOSÉ, 85 - ENCANTADA, Fortaleza/CE',null,'61772-290',null,'["(85)99251-8431"]'::jsonb,'["paulo-roberto2003@hotmail.com"]'::jsonb,'["48.577.963/0001-89"]'::jsonb,'["61772-290"]'::jsonb,'["TRAVESSA SÃO JOSÉ, 85 - ENCANTADA, Fortaleza/CE"]'::jsonb,-3.71664,-38.5423,null,null,'municipality','Fortaleza/CE',true,'[]'::jsonb,null,null,null,'8e609f972b639705d7305ba248c9c736745197425d057d6f1e3f9f27fa178ad1'),
(95,'2304400','Fortaleza','FORTALEZA','CE','61.001.884 LARA LIVYAN SOUZA SA – LARA TEC','EUSÉBIO CEARÁ (ATENDE FORTALEZA – CE)','EUSÉBIO CEARÁ (ATENDE FORTALEZA – CE)

61.001.884 LARA LIVYAN SOUZA SA – LARA TEC

CNPJ: 61.001.884/0001-93

teclara2025@gmail.com

85 2130-9765 / 85 99251-8431 PAULO

TRAVESSA SÃO JOSÉ, 10 ANEXO A – ENCANTADA

CEP: 61772-290 EUSEBIO - CE','NORMAL',null,'TRAVESSA SÃO JOSÉ, 10 ANEXO A – ENCANTADA, Fortaleza/CE',null,'61772-290',null,'["85 2130-9765","85 99251-8431"]'::jsonb,'["teclara2025@gmail.com"]'::jsonb,'["61.001.884/0001-93"]'::jsonb,'["61772-290"]'::jsonb,'["TRAVESSA SÃO JOSÉ, 10 ANEXO A – ENCANTADA, Fortaleza/CE"]'::jsonb,-3.71664,-38.5423,null,null,'municipality','Fortaleza/CE',true,'[]'::jsonb,null,null,null,'2d5d1f13efcf18aca3be86a3f4715fe2c8ad2b9869779cc50eeb746c94136224'),
(96,'2304400','Fortaleza','FORTALEZA','CE','F G S FREITAS MAQUINAS LTDA – ME','FORTALEZA Ceará','FORTALEZA Ceará

F G S FREITAS MAQUINAS LTDA – ME

CNPJ: 38.494.387/0001-52

fgsmaquinas@bol.com.br

85 98112-1241 GALBA

RUA JOSE MATIAS DOS SANTOS, 535 – LJ 01 – PREFEITO JOSE WALTER

CEP: 60751-500 FORTALEZA – CE','NORMAL',null,'RUA JOSE MATIAS DOS SANTOS, 535 – LJ 01 – PREFEITO JOSE WALTER, Fortaleza/CE',null,'60751-500',null,'["85 98112-1241"]'::jsonb,'["fgsmaquinas@bol.com.br"]'::jsonb,'["38.494.387/0001-52"]'::jsonb,'["60751-500"]'::jsonb,'["RUA JOSE MATIAS DOS SANTOS, 535 – LJ 01 – PREFEITO JOSE WALTER, Fortaleza/CE"]'::jsonb,-3.71664,-38.5423,null,null,'municipality','Fortaleza/CE',true,'[]'::jsonb,null,null,null,'e077d0137e612c0618f20e57bbf735d9918e4185045108287e15165bc7849fef'),
(97,'2304400','Fortaleza','FORTALEZA','CE','MOTORMAQUINAS PECAS SERV. E EQUIP. LTDA ME','FORTALEZA Ceará','FORTALEZA Ceará

MOTORMAQUINAS PECAS SERV. E EQUIP. LTDA ME

CNPJ: 13.484.780/0001-34

Telefone: 85 3296-6274 / 98685-2736

E-mail: motor-maquinas@bol.com.br

Endereço: AV. GENERAL OSÓRIO DE PAIVA, 3444 – BONSUCESSO

BRASÍLA DF

VALMAK REFRIGERAÇÃO LTDA

CNPJ: 51.550.487/0001-17

valmakrefrigeracao1977@gmail.com

61 9461-3501

Etapa A, 05 - Qd 28 - Valparaíso I

CEP: 72876-060 Valparaíso de Goiás – GO

OBS.: TRABALHA JUNTO COM A MC REFRIGERAÇÃO (CAPITAL REFRIGERAÇÃO) EMITIR NOTA NESSA RAZÃO SOCIAL

ENDEREÇO DE ENTREGA:

**DESTINATARIO:** VALMAK REFRIGERACAO LTDA

**ENDEREÇO: **CONDOMINIO VARANDAS SELECT QUADRA 13, RUA ALEMANHA, BLOCO 09 – APTO 102 – GLEBA F – PQ ESPLANADA III','NORMAL',null,'AV. GENERAL OSÓRIO DE PAIVA, 3444 – BONSUCESSO, Fortaleza/CE',null,'72876-060',null,'["85 3296-6274","98685-2736","61 9461-3501"]'::jsonb,'["motor-maquinas@bol.com.br","valmakrefrigeracao1977@gmail.com"]'::jsonb,'["13.484.780/0001-34","51.550.487/0001-17"]'::jsonb,'["72876-060"]'::jsonb,'["AV. GENERAL OSÓRIO DE PAIVA, 3444 – BONSUCESSO, Fortaleza/CE","**CONDOMINIO VARANDAS SELECT QUADRA 13, RUA ALEMANHA, BLOCO 09 – APTO 102 – GLEBA F – PQ ESPLANADA III, Fortaleza/CE"]'::jsonb,-3.71664,-38.5423,null,null,'municipality','Fortaleza/CE',true,'[]'::jsonb,null,null,null,'915ccbea485566e55f9a7e4b961e72c433ff6f9d20484c10a02ab32670ea6dc1'),
(98,'5221858','Valparaíso de Goiás','VALPARAISO DE GOIAS','GO','NFE: **125121** DATA: **12/09/2024** ** **VOLUME: 1','**CIDADE: **VALPARAISO DE GOIAS – GO**  **','**CIDADE: **VALPARAISO DE GOIAS – GO**  **

**CEP: **72876-313    TELEFONE**:**** **61 99461-3501

**NFE: **125121**        DATA: **12/09/2024** **                        **VOLUME: 1**

**TRANSPORTADORA: **CORREIOS

**REDESPACHO: **SEDEX   VD $226,15','NORMAL',null,null,null,'72876-313',null,'["61 99461-3501"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["72876-313"]'::jsonb,'[]'::jsonb,-16.0651,-47.9757,null,null,'municipality','Valparaíso de Goiás/GO',true,'[]'::jsonb,null,null,null,'bdab7a159205d0a2bb6802f881cd7fa9c1790f86a09d8b3760d8f424a498677c'),
(99,'5300108','Brasília','BRASILIA','DF','MC REFRIGERAÇÃO LTDA – CAPITAL REFRIGERAÇÃO','BRASÍLIA DF','BRASÍLIA DF

MC REFRIGERAÇÃO LTDA – CAPITAL REFRIGERAÇÃO

CNPJ: 22.041.386/0001-12

mcrefrigeracaodf@gmail.com

61 3385-2525

CRISPIM AREA ESPECIAL, SN CHACARA 1B – SETOR LESTE (GAMA)

CEP: 72460-000 BRASILIA - DF

|  |
| --- |
|  |
| BRASÍLIA |

Nome da empresa: UTILMAQ REFRIGERACAO LTDA.

Telefone: 61 33998043 / 61 33998959

61 33996917 / 61 996155104

E-mail: utimaqrefrigeracaoeireli@gmail.com

BRASÍLIA

Nome da empresa: DISBREL DIST.BAL.REFR.LTDA

Telefone:  61 32459913

E-mail: atendimento@disbrel.com.br

End:

BRASÍLIA

Nome da empresa: BALMAR BALANCAS E MAQUINAS LT.

Telefone:  61 33542831 / 61 998438080

Raimundo

E-mail: balmarbalancas@hotmail.com

End: CND 4 lote 13 loja 02  Tabatinga','NORMAL',null,'CND 4 lote 13 loja 02 Tabatinga, Brasília/DF',null,'72460-000',null,'["61 3385-2525","61 33998043","61 33998959","61 33996917","61 996155104","61 32459913","61 33542831","61 998438080"]'::jsonb,'["mcrefrigeracaodf@gmail.com","utimaqrefrigeracaoeireli@gmail.com","atendimento@disbrel.com.br","balmarbalancas@hotmail.com"]'::jsonb,'["22.041.386/0001-12"]'::jsonb,'["72460-000"]'::jsonb,'["CND 4 lote 13 loja 02 Tabatinga, Brasília/DF"]'::jsonb,-15.7795,-47.9297,null,null,'municipality','Brasília/DF',true,'[]'::jsonb,null,null,null,'4b139b7cc1602d799efb701f876d04006f808a2456b4804dea3fb4a540b00b0d'),
(100,'5300108','Brasília','BRASILIA','DF','SMM COMERCIO DE BALANCAS E REFRIGERACAO LTDA – BICALHO BALANCAS','BRASÍLIA DISTRITO FEDERAL (TECNICO NOVO E EXPERIENTE, PORÉM PRECISA COMBINAR VALORES PARA ATENDIMENTO)','BRASÍLIA DISTRITO FEDERAL (TECNICO NOVO E EXPERIENTE, PORÉM PRECISA COMBINAR VALORES PARA ATENDIMENTO)

SMM COMERCIO DE BALANCAS E REFRIGERACAO LTDA – BICALHO BALANCAS

CNPJ: 10.470.681/0001-05

sergiobicalho@hotmail.com

61 99370-4164 SERGIO

QND 29 LOTE 11 – TAGUATINGA NORTE

CEP: 72120-290 BRASILIA – DF

BRASÍLIA

Nome da empresa: TDL COM. E SERVICOS DE BALANCAS LTDA ME

CNPJ: 03.517.429/0001-49

Telefone:  61 3585-8836 / 61 992852569

E-mail: comprastdl2@gmail.com

QUADRA CND 4 LOTE 12 LJS 1 E 2, S/N -TAQUATINGA

CEP: 72120-045 BRASÍLIA DF

BRASÍLIA

Nome da empresa: JUNIOR EQUIPS E SERVICOS LTDA.

Telefone:  61 33478880 / 61 983410008

E-mail: junior@juniorequip.com.br

End: FCLRN 710 bloca A Loja 09','CONSULTAR_ANTES','COMBINAR VALORES; PRECISA COMBINAR','FCLRN 710 bloca A Loja 09, Brasília/DF',null,'72120-290',null,'["61 99370-4164","61 3585-8836","61 992852569","61 33478880","61 983410008"]'::jsonb,'["sergiobicalho@hotmail.com","comprastdl2@gmail.com","junior@juniorequip.com.br"]'::jsonb,'["10.470.681/0001-05","03.517.429/0001-49"]'::jsonb,'["72120-290","72120-045"]'::jsonb,'["FCLRN 710 bloca A Loja 09, Brasília/DF"]'::jsonb,-15.7795,-47.9297,null,null,'municipality','Brasília/DF',true,'["COMBINAR_VALORES", "CONSULTAR_ANTES"]'::jsonb,null,null,null,'a1bb6d5cb63a92b472e0fc270485195e1083e74ff529fcbc53630bc6a40158f1')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(101,'3204203','Piúma','PIUMA','ES','PRISCILA SILVA CURVELLO 10139619780 (ELETRO DINIZ)','PIÚMA ESPÍRITO SANTO','PIÚMA ESPÍRITO SANTO

PRISCILA SILVA CURVELLO 10139619780 (ELETRO DINIZ)

CNPJ:

(28) 3520-1364

AV CARLOS LINDEMBERG, 85 - NITEROI,

CEP: 29285-000 PIÚMA – ES','NORMAL',null,'AV CARLOS LINDEMBERG, 85 - NITEROI,, Piúma/ES',null,'29285-000',null,'["(28) 3520-1364"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["29285-000"]'::jsonb,'["AV CARLOS LINDEMBERG, 85 - NITEROI,, Piúma/ES"]'::jsonb,-20.8334,-40.7268,null,null,'municipality','Piúma/ES',true,'[]'::jsonb,null,null,null,'4d721ef993400d9220a9fb49e1c8ebe91483115deaae7bd751217a5d6a36043d'),
(102,'3201704','Conceição do Castelo','CONCEICAO DO CASTELO','ES','35.683.656 ROGERIO ALMEIDA CARVALHO','ESPÍRITO SANTO CONCEIÇÃO DO CASTELO','ESPÍRITO SANTO CONCEIÇÃO DO CASTELO

35.683.656 ROGERIO ALMEIDA CARVALHO

CNPJ: 35.683.656/0001-30

rogerioalmeidacarvalho@gmail.com

28 9902-7786 ROGERIO

RUA MARIA RIBEIRO SOARES, 60 – ARTHUR SOARES

CEP: 29370-000 CONCEIÇÃO DO CASTELO - ES','NORMAL',null,'RUA MARIA RIBEIRO SOARES, 60 – ARTHUR SOARES, Conceição do Castelo/ES',null,'29370-000',null,'["28 9902-7786"]'::jsonb,'["rogerioalmeidacarvalho@gmail.com"]'::jsonb,'["35.683.656/0001-30"]'::jsonb,'["29370-000"]'::jsonb,'["RUA MARIA RIBEIRO SOARES, 60 – ARTHUR SOARES, Conceição do Castelo/ES"]'::jsonb,-20.3639,-41.2417,null,null,'municipality','Conceição do Castelo/ES',true,'[]'::jsonb,null,null,null,'801e2f6b7363e3565015291ac86a8518b4d621bab31cd72063c1a7eae955800b'),
(103,'3204906','São Mateus','SAO MATEUS','ES','48.533.121 FRANKLIN DE JESUS CAMPOS','ESPÍRITO SANTO SÃO MATEUS','ESPÍRITO SANTO SÃO MATEUS

48.533.121 FRANKLIN DE JESUS CAMPOS

CNPJ: 48.533.121/0001-25

franklin.jcampos@outlook.com

27 98884-1719 FRANKLIN

RUA VER. LUIS BARBOSA DOS SANTOS, 265 – BOA VISTA

CEP: 29931-300 SÃO MATEUS – ES','NORMAL',null,'RUA VER. LUIS BARBOSA DOS SANTOS, 265 – BOA VISTA, São Mateus/ES',null,'29931-300',null,'["27 98884-1719"]'::jsonb,'["franklin.jcampos@outlook.com"]'::jsonb,'["48.533.121/0001-25"]'::jsonb,'["29931-300"]'::jsonb,'["RUA VER. LUIS BARBOSA DOS SANTOS, 265 – BOA VISTA, São Mateus/ES"]'::jsonb,-18.7214,-39.8579,null,null,'municipality','São Mateus/ES',true,'[]'::jsonb,null,null,null,'d3ce8abaae6764df878470f5ba122f86f393367b394187ba5801f24c995e5645'),
(104,'3204906','São Mateus','SAO MATEUS','ES','Assistências em São Mateus/ES','BRUNO TECNICO SÃO MATEUS ES','BRUNO TECNICO SÃO MATEUS ES

27 999493772

bruno.gobbi@hotmail.com','NORMAL',null,null,null,null,null,'["27 999493772"]'::jsonb,'["bruno.gobbi@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-18.7214,-39.8579,null,null,'municipality','São Mateus/ES',true,'[]'::jsonb,null,null,null,'e380e35db7219364fd590710d8258a966d42d109fb75bfb37db37ebdb7d1229e'),
(105,'3201506','Colatina','COLATINA','ES','JOAO ITER GAROZZI JUNIOR','ESPÍRITO SANTO COLATINA','ESPÍRITO SANTO COLATINA

JOAO ITER GAROZZI JUNIOR

CNPJ: 21.418.948/0001-31

FONE: 27 99954-2362

RUA JOÃO AZEVEDO, 240 – SANTA HELENA','NORMAL',null,'RUA JOÃO AZEVEDO, 240 – SANTA HELENA, Colatina/ES',null,null,null,'["27 99954-2362"]'::jsonb,'[]'::jsonb,'["21.418.948/0001-31"]'::jsonb,'[]'::jsonb,'["RUA JOÃO AZEVEDO, 240 – SANTA HELENA, Colatina/ES"]'::jsonb,-19.5493,-40.6269,null,null,'municipality','Colatina/ES',true,'[]'::jsonb,null,null,null,'1f97d192ba1eef7cff058202e89672a7aeff2107826b6a12e6a9746253cb2528'),
(106,'3201506','Colatina','COLATINA','ES','FABIANO','ESPÍRITO SANTO COLATINA','ESPÍRITO SANTO COLATINA

FABIANO

27 997160116

tecnico@colatina.com.br

FABIANO ASSISTENCIA COLATINA','NORMAL',null,null,null,null,null,'["27 997160116"]'::jsonb,'["tecnico@colatina.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-19.5493,-40.6269,null,null,'municipality','Colatina/ES',true,'[]'::jsonb,null,null,null,'1855937e96fa6d16749231ad9dbc702142fb5b501d7f7eaa9d4d3084a9edd854'),
(107,'3201001','Boa Esperança','BOA ESPERANCA','ES','29.135.990 DIONE CLAUDIONOR','ESPÍRITO SANTO BOA ESPERANÇA','ESPÍRITO SANTO BOA ESPERANÇA

29.135.990 DIONE CLAUDIONOR

CNPJ: 29.135.990/0001-57

claudionor.dione@gmail.com

27 99287-0819 DIONE

RUA JOAQUIM HONORIO DE CASTRO, 86 – BOA MIRA

CEP: 29845-000 BOA ESPERANÇA - ES','NORMAL',null,'RUA JOAQUIM HONORIO DE CASTRO, 86 – BOA MIRA, Boa Esperança/ES',null,'29845-000',null,'["27 99287-0819"]'::jsonb,'["claudionor.dione@gmail.com"]'::jsonb,'["29.135.990/0001-57"]'::jsonb,'["29845-000"]'::jsonb,'["RUA JOAQUIM HONORIO DE CASTRO, 86 – BOA MIRA, Boa Esperança/ES"]'::jsonb,-18.5395,-40.3025,null,null,'municipality','Boa Esperança/ES',true,'[]'::jsonb,null,null,null,'b432097de1778381f95df8289977ee5dddd2a5a9f6c7447316ead4453bfbadf7'),
(108,'3200805','Baixo Guandu','BAIXO GUANDU','ES','57.780.237 LUCAS BRANCO SILVA (FALOU QUE IA ATENDER CLIENTE E NÃO FOI)','ESPÍRITO SANTO BAIXO GUANDU','ESPÍRITO SANTO BAIXO GUANDU

57.780.237 LUCAS BRANCO SILVA (FALOU QUE IA ATENDER CLIENTE E NÃO FOI)

CNPJ: 57.780.237/0001-50

ceara.lucas1@hotmail.com

27 99613-0209 LUCAS

AVENIDA LACINE TAPIAS, 259 – RESIDENCIAL BAIM

CEP: 29730-000 BAIXO GUANDU – ES','NAO_INDICAR','NAO FOI','AVENIDA LACINE TAPIAS, 259 – RESIDENCIAL BAIM, Baixo Guandu/ES',null,'29730-000',null,'["27 99613-0209"]'::jsonb,'["ceara.lucas1@hotmail.com"]'::jsonb,'["57.780.237/0001-50"]'::jsonb,'["29730-000"]'::jsonb,'["AVENIDA LACINE TAPIAS, 259 – RESIDENCIAL BAIM, Baixo Guandu/ES"]'::jsonb,-19.5213,-41.0109,null,null,'municipality','Baixo Guandu/ES',true,'["NAO_COMPARECEU"]'::jsonb,null,null,null,'5598baf25898f3b56c3653a60aec632fec46312b3297a37a33a4d34da65addcf'),
(109,'3200805','Baixo Guandu','BAIXO GUANDU','ES','REFRIGERACAO E ELETRICA SILVA – ME','ESPÍRITO SANTO BAIXO GUANDU','ESPÍRITO SANTO BAIXO GUANDU

REFRIGERACAO E ELETRICA SILVA – ME

CNPJ: 07.465.287/0001-74

27 98164-6474 GUSTAVO RESILVA

RUA FRANCISCO MACHADO, 65 SÃO JOSE

CEP: 29730-000 BAIXO GUANDU – ES','NORMAL',null,'RUA FRANCISCO MACHADO, 65 SÃO JOSE, Baixo Guandu/ES',null,'29730-000',null,'["27 98164-6474"]'::jsonb,'[]'::jsonb,'["07.465.287/0001-74"]'::jsonb,'["29730-000"]'::jsonb,'["RUA FRANCISCO MACHADO, 65 SÃO JOSE, Baixo Guandu/ES"]'::jsonb,-19.5213,-41.0109,null,null,'municipality','Baixo Guandu/ES',true,'[]'::jsonb,null,null,null,'4bb7faccb4074096692fe10096e3b894994d235206f8f18ba909263872a37ecb'),
(110,'3201407','Castelo','CASTELO','ES','ELETROMAKI CONSERTOS E COMERCIO DE MAQUINAS LTDA ME','CASTELO ESPÍRITO SANTO','CASTELO ESPÍRITO SANTO

ELETROMAKI CONSERTOS E COMERCIO DE MAQUINAS LTDA ME

CNPJ: 07.027.890/0001-74

garantia.eletromaki@gmail.com

(28) 9 9900 7871 / (28) 9 9902 7871

AV OSCAR RANGEL, 558 – VOLTA REDONDA

CEP: 29360-000 CASTELO – ES','NORMAL',null,'AV OSCAR RANGEL, 558 – VOLTA REDONDA, Castelo/ES',null,'29360-000',null,'["9900 7871","9902 7871"]'::jsonb,'["garantia.eletromaki@gmail.com"]'::jsonb,'["07.027.890/0001-74"]'::jsonb,'["29360-000"]'::jsonb,'["AV OSCAR RANGEL, 558 – VOLTA REDONDA, Castelo/ES"]'::jsonb,-20.6033,-41.2031,null,null,'municipality','Castelo/ES',true,'[]'::jsonb,null,null,null,'6d42445414c9321b20c313c46ecf00b65b99d6f23d279773be3ad819d9191f77'),
(111,'3200904','Barra de São Francisco','BARRA DE SAO FRANCISCO','ES','52.448.576 ANANIAS FERNANDES PEREIRA – ROSE MULTIPEÇAS','ESPÍRITO SANTO BARRA DE SÃO FRANCISCO','ESPÍRITO SANTO BARRA DE SÃO FRANCISCO

52.448.576 ANANIAS FERNANDES PEREIRA – ROSE MULTIPEÇAS

CNPJ: 52.448.576/0001-10

rosecoelhobsf@gmail.com

27 99689-4480 ROSE

AVENIDA CASTELO BRANCO, 464 – CENTRO

CEP: 29800-000 BARRA DE SÃO FRANCISCO – ES','NORMAL',null,'AVENIDA CASTELO BRANCO, 464 – CENTRO, Barra de São Francisco/ES',null,'29800-000',null,'["27 99689-4480"]'::jsonb,'["rosecoelhobsf@gmail.com"]'::jsonb,'["52.448.576/0001-10"]'::jsonb,'["29800-000"]'::jsonb,'["AVENIDA CASTELO BRANCO, 464 – CENTRO, Barra de São Francisco/ES"]'::jsonb,-18.7548,-40.8965,null,null,'municipality','Barra de São Francisco/ES',true,'[]'::jsonb,null,null,null,'9b9c8b5dca98db76f78cbc30a6c292851a40f2a36cf7db722abee03ce865d53f'),
(112,'3200904','Barra de São Francisco','BARRA DE SAO FRANCISCO','ES','WM EMPREENDIMENTOS LTDA ME (COELHO MAQUINAS)','ESPÍRITO SANTO BARRA DE SÃO FRANCISCO','ESPÍRITO SANTO BARRA DE SÃO FRANCISCO

WM EMPREENDIMENTOS LTDA ME (COELHO MAQUINAS)

CNPJ: 15.323.519/0001-88

coelhomaquinas@gmail.com

27 99689-4480 ROSE

AVENIDA CASTELO BRANCO, 608 – VILA LANDINHA

CEP: 29800-000 BARRA DE SÃO FRANCISCO – ES','NORMAL',null,'AVENIDA CASTELO BRANCO, 608 – VILA LANDINHA, Barra de São Francisco/ES',null,'29800-000',null,'["27 99689-4480"]'::jsonb,'["coelhomaquinas@gmail.com"]'::jsonb,'["15.323.519/0001-88"]'::jsonb,'["29800-000"]'::jsonb,'["AVENIDA CASTELO BRANCO, 608 – VILA LANDINHA, Barra de São Francisco/ES"]'::jsonb,-18.7548,-40.8965,null,null,'municipality','Barra de São Francisco/ES',true,'[]'::jsonb,null,null,null,'0e9e62909634f3cb2d187a6eff43a8944856db80140d4c044913483644a1470c'),
(113,'3202801','Itapemirim','ITAPEMIRIM','ES','A M T FELICISSIMO – ELETRO TL','Espírito Santo ITAPEMIRIM','Espírito Santo ITAPEMIRIM

A M T FELICISSIMO – ELETRO TL

CNPJ: 22.415.297/0001-99

tonifelicissimo@gmail.com

28 99917-4055 ANTONIO

RUA AMPHILOQUIO DE MORENO, 374 – CENTRO

CEP: 29330-000 ITAPEMIRIM – ES','NORMAL',null,'RUA AMPHILOQUIO DE MORENO, 374 – CENTRO, Itapemirim/ES',null,'29330-000',null,'["28 99917-4055"]'::jsonb,'["tonifelicissimo@gmail.com"]'::jsonb,'["22.415.297/0001-99"]'::jsonb,'["29330-000"]'::jsonb,'["RUA AMPHILOQUIO DE MORENO, 374 – CENTRO, Itapemirim/ES"]'::jsonb,-21.0095,-40.8307,null,null,'municipality','Itapemirim/ES',true,'[]'::jsonb,null,null,null,'1d79b43e60ef76a9318f9db469c23f636b74d3f45ba013e7f3734093b660d622'),
(114,'3203205','Linhares','LINHARES','ES','JOSE CARLOS FERREIRA DE ALMEIDA 85050644704','Espírito Santo LINHARES','Espírito Santo LINHARES

JOSE CARLOS FERREIRA DE ALMEIDA 85050644704

CNPJ: 22.819.685/0001-35

jose.carlos.ata@gmail.com

27 99668-2799 JOSE CARLOS

RUA JOÃO FREGONA, 148 – INTERLAGOS

CEP: 29903-160 LINHARES – ES','NORMAL',null,'RUA JOÃO FREGONA, 148 – INTERLAGOS, Linhares/ES',null,'29903-160',null,'["27 99668-2799"]'::jsonb,'["jose.carlos.ata@gmail.com"]'::jsonb,'["22.819.685/0001-35"]'::jsonb,'["29903-160"]'::jsonb,'["RUA JOÃO FREGONA, 148 – INTERLAGOS, Linhares/ES"]'::jsonb,-19.3946,-40.0643,null,null,'municipality','Linhares/ES',true,'[]'::jsonb,null,null,null,'154668ef0271cbd2a8f343482a6e201277095a38c24328c9dfa20ded1128514b'),
(115,'3200102','Afonso Cláudio','AFONSO CLAUDIO','ES','GABRIELLE RODRIGUES VIEIRA SILVA – CASA DAS MAQUINAS','Espírito Santo AFONSO CLAUDIO','Espírito Santo AFONSO CLAUDIO

GABRIELLE RODRIGUES VIEIRA SILVA – CASA DAS MAQUINAS

CNPJ: 34.514.740/0001-68

bi_icm@outlook.com

27 99507-4549 Rogério Vieira

RUA EMIDIO XAVIER, 10 – GRAMA

CEP: 29600-000 AFONSO CLAUDIO – ES','NORMAL',null,'RUA EMIDIO XAVIER, 10 – GRAMA, Afonso Cláudio/ES',null,'29600-000',null,'["27 99507-4549"]'::jsonb,'["bi_icm@outlook.com"]'::jsonb,'["34.514.740/0001-68"]'::jsonb,'["29600-000"]'::jsonb,'["RUA EMIDIO XAVIER, 10 – GRAMA, Afonso Cláudio/ES"]'::jsonb,-20.0778,-41.1261,null,null,'municipality','Afonso Cláudio/ES',true,'[]'::jsonb,null,null,null,'cd7deb38f47c3e967534f3ad66d71821e46c754360232943b88c0f80ff02c627'),
(116,'3205200','Vila Velha','VILA VELHA','ES','L. F. P. DOELINGER - F. D. MOTORES','Espírito Santo VILA VELHA (NÃO PASSAR GARANTIA, TÉCNICO ACEITA SERVIÇO E DEPOIS NÃO RESPONDE)','Espírito Santo VILA VELHA (NÃO PASSAR GARANTIA, TÉCNICO ACEITA SERVIÇO E DEPOIS NÃO RESPONDE)

L. F. P. DOELINGER - F. D. MOTORES

CNPJ: 26.394.489/0001-17

contato@fdmotores.com.br / luizfelipepedoelingera18@hotmail.com

(27)3109-9576

27 99918-0814 / 98155-0303

END.: AV CARLOS LINDENBERG, 1956 – ARIBIRI','NAO_INDICAR','NAO PASSAR GARANTIA','AV CARLOS LINDENBERG, 1956 – ARIBIRI, Vila Velha/ES',null,null,null,'["(27)3109-9576","27 99918-0814","98155-0303"]'::jsonb,'["contato@fdmotores.com.br","luizfelipepedoelingera18@hotmail.com"]'::jsonb,'["26.394.489/0001-17"]'::jsonb,'[]'::jsonb,'["AV CARLOS LINDENBERG, 1956 – ARIBIRI, Vila Velha/ES"]'::jsonb,-20.3417,-40.2875,null,null,'municipality','Vila Velha/ES',true,'["NAO_PASSAR_GARANTIA"]'::jsonb,null,false,null,'26c10df824ede8744c6b826a58a6d9e21b6302417fe7d1e68628b25a7bbc8fa6'),
(117,'3205200','Vila Velha','VILA VELHA','ES','PATROCINIOS MOTORES ELETRICOS E LOCVIVE LTDA (CONSERTA MOTORES)','Espírito Santo VILA VELHA','Espírito Santo VILA VELHA

PATROCINIOS MOTORES ELETRICOS E LOCVIVE LTDA (CONSERTA MOTORES)

CNPJ: 36.385.375/0001-64

financeiro@patrociniomotores.com.br

27 99809-8172 KARINE

27 99986-2655 TECNICO

AV. RUI BRAGA RIBEIRO, 1277 – SANTA INES

CEP: 29108-041 VILA VELHA – ES','NORMAL',null,'AV. RUI BRAGA RIBEIRO, 1277 – SANTA INES, Vila Velha/ES',null,'29108-041',null,'["27 99809-8172","27 99986-2655"]'::jsonb,'["financeiro@patrociniomotores.com.br"]'::jsonb,'["36.385.375/0001-64"]'::jsonb,'["29108-041"]'::jsonb,'["AV. RUI BRAGA RIBEIRO, 1277 – SANTA INES, Vila Velha/ES"]'::jsonb,-20.3417,-40.2875,null,null,'municipality','Vila Velha/ES',true,'[]'::jsonb,null,null,null,'a37e44773dda413cfb724d5c9b449f717795a86e2f813122a07d664922ef2e23'),
(118,'3205200','Vila Velha','VILA VELHA','ES','55.058.313 BRUNO DA SILVA BRITO (VERIFICAR VALORES)','Espírito Santo VILA VELHA','Espírito Santo VILA VELHA

55.058.313 BRUNO DA SILVA BRITO (VERIFICAR VALORES)

CNPJ: 55.058.313/0001-92

bsbrito.equipamentos@gmail.com

27 99743-0782 BRUNO

RUA FRANCISCO DOMINGOS RAMOS, 9 – SANTA CLARA

CEP: 29113-725 VILA VELHA – ES','CONSULTAR_ANTES','VERIFICAR','RUA FRANCISCO DOMINGOS RAMOS, 9 – SANTA CLARA, Vila Velha/ES',null,'29113-725',null,'["27 99743-0782"]'::jsonb,'["bsbrito.equipamentos@gmail.com"]'::jsonb,'["55.058.313/0001-92"]'::jsonb,'["29113-725"]'::jsonb,'["RUA FRANCISCO DOMINGOS RAMOS, 9 – SANTA CLARA, Vila Velha/ES"]'::jsonb,-20.3417,-40.2875,null,null,'municipality','Vila Velha/ES',true,'["VERIFICAR"]'::jsonb,null,null,null,'e03a8dd3bcf7f60e0085f6082d23bc742e355187f4fe396f823a8671aad17b30'),
(119,'3205200','Vila Velha','VILA VELHA','ES','FAT MSR COMERCIO E SERVICOS LTDA','Espírito Santo VILA VELHA','Espírito Santo VILA VELHA

FAT MSR COMERCIO E SERVICOS LTDA

CNPJ: 58.595.613/0001-07

fat.fat.msr@gmail.com

27 99976-6227 RODRIGO

RUA CASTELO BRANCO, 2176 – OLARIA

CEP: 29100-590 VILA VELHA – ES','NORMAL',null,'RUA CASTELO BRANCO, 2176 – OLARIA, Vila Velha/ES',null,'29100-590',null,'["27 99976-6227"]'::jsonb,'["fat.fat.msr@gmail.com"]'::jsonb,'["58.595.613/0001-07"]'::jsonb,'["29100-590"]'::jsonb,'["RUA CASTELO BRANCO, 2176 – OLARIA, Vila Velha/ES"]'::jsonb,-20.3417,-40.2875,null,null,'municipality','Vila Velha/ES',true,'[]'::jsonb,null,null,null,'457b4c85a77f9631e3fdd6388c86ed63adfe6fddeebec71b55a46a051309b03c'),
(120,'3205200','Vila Velha','VILA VELHA','ES','Nome da empresa: FAT ASSIST. TECNICA VENDA MAQ. LTDA – CADASTRO INATIVO','Espírito Santo VILA VELHA','Espírito Santo VILA VELHA

Nome da empresa: FAT ASSIST. TECNICA VENDA MAQ. LTDA – CADASTRO INATIVO

Telefone:  21 32197737 / 21 99976627 / 21 996997546

E-mail: fat.suportetecnico@gmail.com

End: Rua Castelo Branco n 2176, Bairro Olaria Vila Velha cep 29100540','NAO_INDICAR','CADASTRO INATIVO','Rua Castelo Branco n 2176, Bairro Olaria Vila Velha cep 29100540/ES',null,'29100540',null,'["21 32197737","21 99976627","21 996997546","29100540"]'::jsonb,'["fat.suportetecnico@gmail.com"]'::jsonb,'[]'::jsonb,'["29100540"]'::jsonb,'["Rua Castelo Branco n 2176, Bairro Olaria Vila Velha cep 29100540/ES"]'::jsonb,-20.3417,-40.2875,null,null,'municipality','Vila Velha/ES',true,'["INATIVA"]'::jsonb,null,null,null,'669d95edf863a032f3ce4ac0dc56ef48c34866c8ff4ce5dde326c47a6551535a'),
(121,'3201209','Cachoeiro de Itapemirim','CACHOEIRO DE ITAPEMIRIM','ES','ELETRO JATO INSTALADORA LTDA','Espírito Santo CACHOEIRO DE ITAPEMIRIM','Espírito Santo CACHOEIRO DE ITAPEMIRIM

ELETRO JATO INSTALADORA LTDA

CNPJ: 05.324.481/0001-04

acmdardengome@gmail.com

28 9908-6741 FLAVIO

AV. BEIRA RIO, 35 – CENTRO

CEP: 29300-205 CACHOEIRO DE ITAPEMIRIM – ES','NORMAL',null,'AV. BEIRA RIO, 35 – CENTRO, Cachoeiro de Itapemirim/ES',null,'29300-205',null,'["28 9908-6741"]'::jsonb,'["acmdardengome@gmail.com"]'::jsonb,'["05.324.481/0001-04"]'::jsonb,'["29300-205"]'::jsonb,'["AV. BEIRA RIO, 35 – CENTRO, Cachoeiro de Itapemirim/ES"]'::jsonb,-20.8462,-41.1198,null,null,'municipality','Cachoeiro de Itapemirim/ES',true,'[]'::jsonb,null,null,null,'4fd6d47a70342627d7c3ec69018dd7bbabc9f4c8726059d3409ce90b93c95f86'),
(122,'3201209','Cachoeiro de Itapemirim','CACHOEIRO DE ITAPEMIRIM','ES','Nome da empresa: Marli Marlene Suet','Espírito Santo CACHOEIRO DE ITAPEMIRIM','Espírito Santo CACHOEIRO DE ITAPEMIRIM

Nome da empresa: Marli Marlene Suet

CNPJ: 29.368.822.0001.01

Telefone:  28 35227256 / 28 999507642 /999773198

Morgana ou Liandro

E-mail: caixa.suet@hootmail.com

End: Rua Doutor Roziris Almeida de freiras 101 Vila Rica','NORMAL',null,'Rua Doutor Roziris Almeida de freiras 101 Vila Rica, Cachoeiro de Itapemirim/ES',null,null,null,'["28 35227256","28 999507642","999773198"]'::jsonb,'["caixa.suet@hootmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Doutor Roziris Almeida de freiras 101 Vila Rica, Cachoeiro de Itapemirim/ES"]'::jsonb,-20.8462,-41.1198,null,null,'municipality','Cachoeiro de Itapemirim/ES',true,'[]'::jsonb,null,null,null,'5d841fcf96d648aaa409f07daf8c91db54c08f16edcefe8fb827fdbdce07cc48'),
(123,'3201209','Cachoeiro de Itapemirim','CACHOEIRO DE ITAPEMIRIM','ES','Nome da empresa: SUET EQUIP. COML. LTDA. - ME','Espírito Santo CACHOEIRO DE ITAPEMIRIM','Espírito Santo CACHOEIRO DE ITAPEMIRIM

Nome da empresa: SUET EQUIP. COML. LTDA. - ME

Telefone:  (28) 35227256  LIANDRO

E-mail: caixa.suet@hotmail.com

End: R. Bernardo Horta, 158 - Guandú, Cachoeiro de Itapemirim - ES, cep:29300-080','NORMAL',null,'R. Bernardo Horta, 158 - Guandú, Cachoeiro de Itapemirim - ES, cep:29300-080',null,'29300-080',null,'["(28) 35227256"]'::jsonb,'["caixa.suet@hotmail.com"]'::jsonb,'[]'::jsonb,'["29300-080"]'::jsonb,'["R. Bernardo Horta, 158 - Guandú, Cachoeiro de Itapemirim - ES, cep:29300-080"]'::jsonb,-20.8462,-41.1198,null,null,'municipality','Cachoeiro de Itapemirim/ES',true,'[]'::jsonb,null,null,null,'fd278265693f6c265af191b888d7b2d11f99eb67ac569f7e8a8b6ef240dba261'),
(124,'3201209','Cachoeiro de Itapemirim','CACHOEIRO DE ITAPEMIRIM','ES','Nome da empresa: PAULO HENRIQUE PEREIRA BORGES (PAULO BALANCA)','Espírito Santo CACHOEIRO DE ITAPEMIRIM','Espírito Santo CACHOEIRO DE ITAPEMIRIM

Nome da empresa: PAULO HENRIQUE PEREIRA BORGES (PAULO BALANCA)

Telefone: (28) 99915-7560 PAULO 28 99279-3124 / 3028-9644

E-mail: paulodabalanca2013@hotmail.com

End:  Avenida Jorge Simao 37 a 39 , Coramara Cep: 29.313-367','NORMAL',null,'Avenida Jorge Simao 37 a 39 , Coramara Cep: 29.313-367, Cachoeiro de Itapemirim/ES',null,'29.313-367',null,'["(28) 99915-7560","28 99279-3124","3028-9644"]'::jsonb,'["paulodabalanca2013@hotmail.com"]'::jsonb,'[]'::jsonb,'["29.313-367"]'::jsonb,'["Avenida Jorge Simao 37 a 39 , Coramara Cep: 29.313-367, Cachoeiro de Itapemirim/ES"]'::jsonb,-20.8462,-41.1198,null,null,'municipality','Cachoeiro de Itapemirim/ES',true,'[]'::jsonb,null,null,null,'dc516060fabcaaacf4af9f7a056e4a89b66e9bcda9b147ae241e857bebc5a67b'),
(125,'3201209','Cachoeiro de Itapemirim','CACHOEIRO DE ITAPEMIRIM','ES','Nome da empresa: REMAQ REFR. MANUT. MAQUINAS LTDA','Espírito Santo CACHOEIRO DE ITAPEMIRIM','Espírito Santo CACHOEIRO DE ITAPEMIRIM

Nome da empresa: REMAQ REFR. MANUT. MAQUINAS LTDA

CNPJ: 39.325.725/0001-95

Telefone: (28) 99855366 JOÃO

E-mail: remaq.es@hotmail.com

Rua Maria Julia Simões Almeida, 52 - Coramara

CEP 29313-420 - Cachoeiro de Itapemirim/ES','NORMAL',null,'Rua Maria Julia Simões Almeida, 52 - Coramara, Cachoeiro de Itapemirim/ES',null,'29313-420',null,'["(28) 99855366"]'::jsonb,'["remaq.es@hotmail.com"]'::jsonb,'["39.325.725/0001-95"]'::jsonb,'["29313-420"]'::jsonb,'["Rua Maria Julia Simões Almeida, 52 - Coramara, Cachoeiro de Itapemirim/ES"]'::jsonb,-20.8462,-41.1198,null,null,'municipality','Cachoeiro de Itapemirim/ES',true,'[]'::jsonb,null,null,null,'a78682c9a3ecacb70419c97575b29326ccf448fed0dfca1c1e7368f108a9574a'),
(126,'3205309','Vitória','VITORIA','ES','Nome da empresa: GEM SERVICE SERVIÇOS E COMERCIO LTDA','Espírito Santo VITÓRIA','Espírito Santo VITÓRIA

Nome da empresa: GEM SERVICE SERVIÇOS E COMERCIO LTDA

CNPJ: 46.420.703/0001-70

Telefone:  27 99943-0976 MAYCON

E-mail: manutencao.gemservice@gmail.com

End.:  Av Vitoria n 1400 loja 10 Bairro Ilha de Santa Maria

CEP: 29051-040 VITORIA – ES','NORMAL',null,'Av Vitoria n 1400 loja 10 Bairro Ilha de Santa Maria/ES',null,'29051-040',null,'["27 99943-0976"]'::jsonb,'["manutencao.gemservice@gmail.com"]'::jsonb,'["46.420.703/0001-70"]'::jsonb,'["29051-040"]'::jsonb,'["Av Vitoria n 1400 loja 10 Bairro Ilha de Santa Maria/ES"]'::jsonb,-20.3155,-40.3128,null,null,'municipality','Vitória/ES',true,'[]'::jsonb,null,null,null,'7f1d4bf1aeba95b820f0c210c54f6e44e67c78ddd83dc994455a69538f924e5f'),
(127,'3201308','Cariacica','CARIACICA','ES','28.378.192 CLENILDO GUELER MIRANDA – BRUMAC','Espírito Santo CARIACICA','Espírito Santo CARIACICA

28.378.192 CLENILDO GUELER MIRANDA – BRUMAC

CNPJ: 28.378.192/0001-93

brumac2020@gmail.com.br

27 99844-7713 / 27 99848-6470 CLENILDO

RUA DIAMANTE, 60 – SÃO GERALDO

CEP: 29146-674 – CARIACICA – ES','NORMAL',null,'RUA DIAMANTE, 60 – SÃO GERALDO, Cariacica/ES',null,'29146-674',null,'["27 99844-7713","27 99848-6470"]'::jsonb,'["brumac2020@gmail.com.br"]'::jsonb,'["28.378.192/0001-93"]'::jsonb,'["29146-674"]'::jsonb,'["RUA DIAMANTE, 60 – SÃO GERALDO, Cariacica/ES"]'::jsonb,-20.2632,-40.4165,null,null,'municipality','Cariacica/ES',true,'[]'::jsonb,null,null,null,'195d33a3e1b0e19fcac19173a6e16d5cd412c5226447bcb2bcb8656c424facc6'),
(128,'3201308','Cariacica','CARIACICA','ES','BRUNO JERONIMO DA SILVA - JERONIMO ASSISTENCIA','Espírito Santo CARIACICA','Espírito Santo CARIACICA

BRUNO JERONIMO DA SILVA - JERONIMO ASSISTENCIA

CNPJ: 37.772.867/0001-75

jeronimoassistenciatecnica@gmail.com

27 99937-5428 Bruno

RUA BIGODINHO, 267 – SÃO CONRADO

CEP: 29141-182 CARIACICA – ES

39.459.585 MABILA FRANCA DE SOUZA SILVA – (JERONIMO ASSISTENCIA)

CNPJ: 39.459.585/0001-48

mabilafsouza@gmail.com

RUA CARDEAL, 24 – SÃO CONRADO

CEP: 29.141-193 CARIACICA - ES','NORMAL',null,'RUA BIGODINHO, 267 – SÃO CONRADO, Cariacica/ES',null,'29141-182',null,'["27 99937-5428"]'::jsonb,'["jeronimoassistenciatecnica@gmail.com","mabilafsouza@gmail.com"]'::jsonb,'["37.772.867/0001-75","39.459.585/0001-48"]'::jsonb,'["29141-182","29.141-193"]'::jsonb,'["RUA BIGODINHO, 267 – SÃO CONRADO, Cariacica/ES","RUA CARDEAL, 24 – SÃO CONRADO, Cariacica/ES"]'::jsonb,-20.2632,-40.4165,null,null,'municipality','Cariacica/ES',true,'[]'::jsonb,null,null,null,'be1cd1826dc6d202e6ad40ab48eac2650fb2bddf50d6e5669621dc8c1a5e9c4d'),
(129,'3201308','Cariacica','CARIACICA','ES','Nome da empresa: CAUSIMAC SERV. E COM. LTDA.','Espírito Santo CARIACICA','Espírito Santo CARIACICA

Nome da empresa: CAUSIMAC SERV. E COM. LTDA.

Telefone:  27 33366467

E-mail: financeiro@causimac.com.br

End: Rua Padre Anchieta n 1125

Bairro: Dom Bosco','NORMAL',null,'Rua Padre Anchieta n 1125, Cariacica/ES',null,null,null,'["27 33366467"]'::jsonb,'["financeiro@causimac.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Padre Anchieta n 1125, Cariacica/ES"]'::jsonb,-20.2632,-40.4165,null,null,'municipality','Cariacica/ES',true,'[]'::jsonb,null,null,null,'5c592b8d74711eea6550540598d72f00f39fa4172d3de6a511e1da0c355571e4'),
(130,'3205002','Serra','SERRA','ES','STARTEC COMERCIO E SERVICO LTDA','Espírito Santo SERRA','Espírito Santo SERRA

**STARTEC COMERCIO E SERVICO LTDA**

FONE: 27 3337-6514 / 99976-1506

startec@startec.srv.br

** ENDEREÇO:  **AV. JOSE MARTINS MOREIRA RATO, nº 499 – BAIRRO DE FATIMA','NORMAL',null,'**AV. JOSE MARTINS MOREIRA RATO, nº 499 – BAIRRO DE FATIMA, Serra/ES',null,null,null,'["27 3337-6514","99976-1506"]'::jsonb,'["startec@startec.srv.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["**AV. JOSE MARTINS MOREIRA RATO, nº 499 – BAIRRO DE FATIMA, Serra/ES"]'::jsonb,-20.121,-40.3074,null,null,'municipality','Serra/ES',true,'[]'::jsonb,null,null,null,'6052298754e34290fa06e580024c3854f4bd569e8d3374960a1d662a9a997243'),
(131,'3205002','Serra','SERRA','ES','R NASCIMENTO GUERRA – ME ( MUDOU PARA MINAS)','SERRA – ES','SERRA – ES

R NASCIMENTO GUERRA – ME ( MUDOU PARA MINAS)

ALPHA REFRIGERACAO

(27) 999664968 / RODRIGO','NORMAL',null,null,null,null,null,'["(27) 999664968"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-20.121,-40.3074,null,null,'municipality','Serra/ES',true,'[]'::jsonb,null,null,null,'f314de9a383db34d6050ec0ba829311ee62962ddb52400e94e694b3ba117cf0b'),
(132,'3205002','Serra','SERRA','ES','Assistências em Serra/ES','Espírito Santo SERRA','Espírito Santo SERRA

Avenida Romulo Castello, 448 Castelandia - Serra - ES CEP 29172-620','NORMAL',null,'Avenida Romulo Castello, 448 Castelandia - Serra - ES CEP 29172-620',null,'29172-620',null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["29172-620"]'::jsonb,'["Avenida Romulo Castello, 448 Castelandia - Serra - ES CEP 29172-620"]'::jsonb,-20.121,-40.3074,null,null,'municipality','Serra/ES',true,'[]'::jsonb,null,null,null,'cf47db103277aacb25f44e3a6c74ffa01b1cef2014f5bd0f9546b75ca6983dca'),
(133,'3202405','Guarapari','GUARAPARI','ES','56.897.099 CARLOS ALBERTO MERIGUETTI','Espírito Santo GUARAPARI','Espírito Santo GUARAPARI

56.897.099 CARLOS ALBERTO MERIGUETTI

CNPJ: 56.897.99/0001-20

camerigueti@gmail.com

18 9 9777 6633 CARLOS

RUA JOAQUIM DA SILVA LIMA, 122 – EDIF NELSON AMORIM – APTO 1501 – CENTRO (VERIFICAR SE TEM OUTRO ENDEREÇO PARA OFICINA)

CEP: 29200-260 – GUARAPARI – ES','CONSULTAR_ANTES','VERIFICAR','RUA JOAQUIM DA SILVA LIMA, 122 – EDIF NELSON AMORIM – APTO 1501 – CENTRO (VERIFICAR SE TEM OUTRO ENDEREÇO PARA OFICINA), Guarapari/ES',null,'29200-260',null,'["9777 6633"]'::jsonb,'["camerigueti@gmail.com"]'::jsonb,'[]'::jsonb,'["29200-260"]'::jsonb,'["RUA JOAQUIM DA SILVA LIMA, 122 – EDIF NELSON AMORIM – APTO 1501 – CENTRO (VERIFICAR SE TEM OUTRO ENDEREÇO PARA OFICINA), Guarapari/ES"]'::jsonb,-20.6772,-40.5093,null,null,'municipality','Guarapari/ES',true,'["VERIFICAR"]'::jsonb,null,null,null,'836750b157fee76fa8c9958736f93e82af9b4f9f187c32b0ab38b518d95012c8'),
(134,'3202405','Guarapari','GUARAPARI','ES','JOCEARA DE JESUS SANTOS (CESAR ASSISTENCIA TECNICA) – NÃO QUER IR PARA SITE','Espírito Santo GUARAPARI','Espírito Santo GUARAPARI

JOCEARA DE JESUS SANTOS (CESAR ASSISTENCIA TECNICA) – NÃO QUER IR PARA SITE

CNPJ: 17.312.864/0001-41

rc-pecas@hotmail.com  /  contabilidadeluceir@gmail.com

27 99745-4324 CESAR

AV. GOV. JONES DOS SANTOS NEVES, 4104 – MUQUICABA

CEP.: 29215-002 GUARAPARI-ES','NORMAL',null,'AV. GOV. JONES DOS SANTOS NEVES, 4104 – MUQUICABA, Guarapari/ES',null,'29215-002',null,'["27 99745-4324"]'::jsonb,'["rc-pecas@hotmail.com","contabilidadeluceir@gmail.com"]'::jsonb,'["17.312.864/0001-41"]'::jsonb,'["29215-002"]'::jsonb,'["AV. GOV. JONES DOS SANTOS NEVES, 4104 – MUQUICABA, Guarapari/ES"]'::jsonb,-20.6772,-40.5093,null,null,'municipality','Guarapari/ES',true,'[]'::jsonb,null,null,null,'f89e6cb8e4027e00a95de2367f5f30eec820f20a2767479d4d14ef769eaaaada'),
(135,'5218003','Porangatu','PORANGATU','GO','LOJAS AGROMAQUINAS LTDA','GOIÁS PORANGATU','GOIÁS PORANGATU

LOJAS AGROMAQUINAS LTDA

CNPJ: 27.467.335/0001-70

financeiro@lojasagromaquinas.com.br

62 99802-9600 CLAUDISON / PEDRO TECNICO

RUA 2, S/N QD 07 LT 03/04/05 – VILA SOARES

CEP: 76550-162 PORANGATU – GO','NORMAL',null,'RUA 2, S/N QD 07 LT 03/04/05 – VILA SOARES, Porangatu/GO',null,'76550-162',null,'["62 99802-9600"]'::jsonb,'["financeiro@lojasagromaquinas.com.br"]'::jsonb,'["27.467.335/0001-70"]'::jsonb,'["76550-162"]'::jsonb,'["RUA 2, S/N QD 07 LT 03/04/05 – VILA SOARES, Porangatu/GO"]'::jsonb,-13.4391,-49.1503,null,null,'municipality','Porangatu/GO',true,'[]'::jsonb,null,null,null,'c2ff0cc1d91aba3e3b4d737e094c28f9734a0dfa8671fbe10d079bda399ede82'),
(136,'5215504','Ouvidor','OUVIDOR','GO','51.759.415 DANIEL ESTRELA BORGES','GOIÁS OUVIDOR','GOIÁS OUVIDOR

51.759.415 DANIEL ESTRELA BORGES

CNPJ: 51.759.415/0001-84

danielestrelaborges@gmail.com

64 99607-4721 DANIEL

RUA 01, 63 - RES. VIGILATO EVANGELISTA PEREIRA

CEP: 75715-000 OUVIDOR – GO','NORMAL',null,'RUA 01, 63 - RES. VIGILATO EVANGELISTA PEREIRA, Ouvidor/GO',null,'75715-000',null,'["64 99607-4721"]'::jsonb,'["danielestrelaborges@gmail.com"]'::jsonb,'["51.759.415/0001-84"]'::jsonb,'["75715-000"]'::jsonb,'["RUA 01, 63 - RES. VIGILATO EVANGELISTA PEREIRA, Ouvidor/GO"]'::jsonb,-18.2277,-47.8355,null,null,'municipality','Ouvidor/GO',true,'[]'::jsonb,null,null,null,'b3110bad3919f6cb0fd12a60daa15bd382927939bd7e61c3de57b3e6e39ac252'),
(137,'5221601','Uruaçu','URUACU','GO','BIG COM. DE PECAS E SERVICOS LTDA ME','GOIÁS URUAÇU','GOIÁS URUAÇU

BIG COM. DE PECAS E SERVICOS LTDA ME

CNPJ:  01.200.350.0001-64

(62)3357-1328 GILSON

AV CEL GASPAR, nº 137 Bairro: CENTRO – URUAÇU

CEP: 76400-00','NORMAL',null,'AV CEL GASPAR, nº 137 Bairro: CENTRO – URUAÇU/GO',null,null,null,'["(62)3357-1328"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV CEL GASPAR, nº 137 Bairro: CENTRO – URUAÇU/GO"]'::jsonb,-14.5238,-49.1396,null,null,'municipality','Uruaçu/GO',true,'[]'::jsonb,null,null,null,'25f70878f9ab9814771a996b190771dc3c13bc759c38723835c439b6753d114d'),
(138,'5218805','Rio Verde','RIO VERDE','GO','ELETRO G LTDA','GOIÁS RIO VERDE','GOIÁS RIO VERDE

ELETRO G LTDA

CNPJ: 09.404.082/0001-04

eletrog_rv@hotmail.com

64 3623-8789 CRISLORRAINE

AV. LAZINHO PIMENTA, S/N – QD 20 LT 18 – SIMPE

CEP: 75910-595 RIO VERDE – GO','NORMAL',null,'AV. LAZINHO PIMENTA, S/N – QD 20 LT 18 – SIMPE, Rio Verde/GO',null,'75910-595',null,'["64 3623-8789"]'::jsonb,'["eletrog_rv@hotmail.com"]'::jsonb,'["09.404.082/0001-04"]'::jsonb,'["75910-595"]'::jsonb,'["AV. LAZINHO PIMENTA, S/N – QD 20 LT 18 – SIMPE, Rio Verde/GO"]'::jsonb,-17.7923,-50.9192,null,null,'municipality','Rio Verde/GO',true,'[]'::jsonb,null,null,null,'0729bc4ab4f91346f0af79f6493f06b623487de04d86d89ee824ae9eb25a0b0a'),
(139,'5218805','Rio Verde','RIO VERDE','GO','CASA DO ACOUGUEIRO LTDA','GOIÁS RIO VERDE','GOIÁS RIO VERDE

CASA DO ACOUGUEIRO LTDA

64 3621-6095 CAIO

AV PEDRO LUDOVICO TEIXEIRA, 600 - PQ BANDEIRANTE','NORMAL',null,'AV PEDRO LUDOVICO TEIXEIRA, 600 - PQ BANDEIRANTE, Rio Verde/GO',null,null,null,'["64 3621-6095"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV PEDRO LUDOVICO TEIXEIRA, 600 - PQ BANDEIRANTE, Rio Verde/GO"]'::jsonb,-17.7923,-50.9192,null,null,'municipality','Rio Verde/GO',true,'[]'::jsonb,null,null,null,'e207e6898600edd0b55078cad8c7248778d65f49e8f490312e53ce9ee2d98e62'),
(140,'5219704','Santa Terezinha de Goiás','SANTA TEREZINHA DE GOIAS','GO','ELIELTON BERNARDES PEREIRA','GOIÁS SANTA TEREZINHA DE GOIÁS','GOIÁS SANTA TEREZINHA DE GOIÁS

ELIELTON BERNARDES PEREIRA

62 98191-0304

AV. Dona Dita, 376 quadra 74 lote 03, centro, 76500-000 / Santa Terezinha de Goiás - GO','NORMAL',null,'AV. Dona Dita, 376 quadra 74 lote 03, centro, 76500-000 / Santa Terezinha de Goiás - GO',null,'76500-000',null,'["62 98191-0304"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["76500-000"]'::jsonb,'["AV. Dona Dita, 376 quadra 74 lote 03, centro, 76500-000 / Santa Terezinha de Goiás - GO"]'::jsonb,-14.4326,-49.7091,null,null,'municipality','Santa Terezinha de Goiás/GO',true,'[]'::jsonb,null,null,null,'95c3d39687bca92d2b697243f79cfe1ec78e105a1bdd1b44bc7660cf9d328e05'),
(141,'5216452','Perolândia','PEROLANDIA','GO','48.718.386 JAIR GUIMARAES DOS SANTOS (CONSERTO DE MAQUINAS GUIMARAES)','GOIÁS PEROLANDIA','GOIÁS PEROLANDIA

48.718.386 JAIR GUIMARAES DOS SANTOS (CONSERTO DE MAQUINAS GUIMARAES)

CNPJ: 48.718.386/0001-06

jairduarte074@gmail.com

64 99238-4243 JAIR

RUA JOAQUIM VILELA JUNQUEIRA, S/N QD 11 LT 12 – PLANALTO

CEP: 75823-000 PEROLANDIA – GO','NORMAL',null,'RUA JOAQUIM VILELA JUNQUEIRA, S/N QD 11 LT 12 – PLANALTO, Perolândia/GO',null,'75823-000',null,'["64 99238-4243"]'::jsonb,'["jairduarte074@gmail.com"]'::jsonb,'["48.718.386/0001-06"]'::jsonb,'["75823-000"]'::jsonb,'["RUA JOAQUIM VILELA JUNQUEIRA, S/N QD 11 LT 12 – PLANALTO, Perolândia/GO"]'::jsonb,-17.5258,-52.065,null,null,'municipality','Perolândia/GO',true,'[]'::jsonb,null,null,null,'e5d7757b34bee05ab16c4b87871e814aaff982e0254fd6d1c9955acef75c18ef'),
(142,'5219308','Santa Helena de Goiás','SANTA HELENA DE GOIAS','GO','46.218.141 CARLOS ALBERTO BENFICA DE PAULA ALMEIDA – REFRIGERAÇÃO CATA VENTOS','GOIÁS SANTA HELENA DE GOIAS','GOIÁS SANTA HELENA DE GOIAS

46.218.141 CARLOS ALBERTO BENFICA DE PAULA ALMEIDA – REFRIGERAÇÃO CATA VENTOS

CNPJ: 46.218.141/0001-86

superarcarlos@gmail.com

64 99200-8061 CARLOS

RUA CUSTODIO P VENCIO QD. 28 LT 08, 1352 – CENTRO

CEP: 75920-000 SANTA HELENA DE GOIAS – GO','NORMAL',null,'RUA CUSTODIO P VENCIO QD. 28 LT 08, 1352 – CENTRO, Santa Helena de Goiás/GO',null,'75920-000',null,'["64 99200-8061"]'::jsonb,'["superarcarlos@gmail.com"]'::jsonb,'["46.218.141/0001-86"]'::jsonb,'["75920-000"]'::jsonb,'["RUA CUSTODIO P VENCIO QD. 28 LT 08, 1352 – CENTRO, Santa Helena de Goiás/GO"]'::jsonb,-17.8115,-50.5977,null,null,'municipality','Santa Helena de Goiás/GO',true,'[]'::jsonb,null,null,null,'bb53f2bd45fda293bb67407fbb994aa94bc2d4757a5f9f03be7c58f784a28bb8'),
(143,'5200902','Amorinópolis','AMORINOPOLIS','GO','JOAO PAULO MENDES SIQUEIRA 02102569152','GOIÁS AMORINOPOLIS','GOIÁS AMORINOPOLIS

JOAO PAULO MENDES SIQUEIRA 02102569152

CNPJ: 36.393.951/0001-15

mendessiqueira94@gmail.com

64 98414-5799 JOÃO PAULO

AV MACABEUS QD 44 LT 1, SN – CENTRO

CEP: 76140-000 AMORINOPOLIS – GO','NORMAL',null,'AV MACABEUS QD 44 LT 1, SN – CENTRO, Amorinópolis/GO',null,'76140-000',null,'["64 98414-5799"]'::jsonb,'["mendessiqueira94@gmail.com"]'::jsonb,'["36.393.951/0001-15"]'::jsonb,'["76140-000"]'::jsonb,'["AV MACABEUS QD 44 LT 1, SN – CENTRO, Amorinópolis/GO"]'::jsonb,-16.6151,-51.0919,null,null,'municipality','Amorinópolis/GO',true,'[]'::jsonb,null,null,null,'50a5779b5e8f8b6a2d17f459ea419e44a0a8d85980659888fd99bfc3083321a2'),
(144,'5215702','Palmeiras de Goiás','PALMEIRAS DE GOIAS','GO','49.116.556 MARCIEL CORREIA DOS SANTOS – M N MANUTENÇÃO','GOIÁS PALMEIRAS DE GOIAS','GOIÁS PALMEIRAS DE GOIAS

49.116.556 MARCIEL CORREIA DOS SANTOS – M N MANUTENÇÃO

CNPJ: 49.116.556/0001-37

marcielcorreiasantos@gmail.com

64 99623-3723 MARCIEL

AV. JOÃO FERREIRA PINTO, S/N – QD 08 LT 01 CASA 01 – SETOR MAJOR SINFRONIO

CEP: 76190-000 PALMEIRAS DE GOIÁS – GO','NORMAL',null,'AV. JOÃO FERREIRA PINTO, S/N – QD 08 LT 01 CASA 01 – SETOR MAJOR SINFRONIO, Palmeiras de Goiás/GO',null,'76190-000',null,'["64 99623-3723"]'::jsonb,'["marcielcorreiasantos@gmail.com"]'::jsonb,'["49.116.556/0001-37"]'::jsonb,'["76190-000"]'::jsonb,'["AV. JOÃO FERREIRA PINTO, S/N – QD 08 LT 01 CASA 01 – SETOR MAJOR SINFRONIO, Palmeiras de Goiás/GO"]'::jsonb,-16.8044,-49.924,null,null,'municipality','Palmeiras de Goiás/GO',true,'[]'::jsonb,null,null,null,'45a0419e7eaaf0e3dbcf0608df4ce7beb12b948961ade07e43a8dd29a8b6976e'),
(145,'5211206','Itapuranga','ITAPURANGA','GO','REAL ELETRICA E REFRIGERACAO BORBA LTDA','GOIÁS ITAPURANGA','GOIÁS ITAPURANGA

REAL ELETRICA E REFRIGERACAO BORBA LTDA

CNPJ: 25.094.533/0001-00

cleidemfb@gmail.com

62 3355-1210 / 98492-6729 CLEIDE

62 99609-5706 / 98538-8435 WEVERTON

AV. FARNESE RABELO, 690 – CENTRO

CEP: 76680-000 ITAPURANGA - GO','NORMAL',null,'AV. FARNESE RABELO, 690 – CENTRO, Itapuranga/GO',null,'76680-000',null,'["62 3355-1210","98492-6729","62 99609-5706","98538-8435"]'::jsonb,'["cleidemfb@gmail.com"]'::jsonb,'["25.094.533/0001-00"]'::jsonb,'["76680-000"]'::jsonb,'["AV. FARNESE RABELO, 690 – CENTRO, Itapuranga/GO"]'::jsonb,-15.5606,-49.949,null,null,'municipality','Itapuranga/GO',true,'[]'::jsonb,null,null,null,'e767a158411345c6e86e94dca473b91f7f36ba61cbe6bd163cd4e295ba28d8dd'),
(146,'5211909','Jataí','JATAI','GO','JONATHAN ALVES DE ASSIS – MOTOR MAQUINAS JATAI','GOIÁS JATAI','GOIÁS JATAI

JONATHAN ALVES DE ASSIS – MOTOR MAQUINAS JATAI

CNPJ: 39.518.264/0001-77

motormaquinasjatai@gmail.com

64 99695-9881 JONATHAN

AVENIDA HERCULANO CARNEIRO, 182 VILA SANTA MARIA

CEP: 75800-135 JATAI – GO','NORMAL',null,'AVENIDA HERCULANO CARNEIRO, 182 VILA SANTA MARIA, Jataí/GO',null,'75800-135',null,'["64 99695-9881"]'::jsonb,'["motormaquinasjatai@gmail.com"]'::jsonb,'["39.518.264/0001-77"]'::jsonb,'["75800-135"]'::jsonb,'["AVENIDA HERCULANO CARNEIRO, 182 VILA SANTA MARIA, Jataí/GO"]'::jsonb,-17.8784,-51.7204,null,null,'municipality','Jataí/GO',true,'[]'::jsonb,null,null,null,'4192c0dbbd70f308499fc553203c3d1a951f1b25821827458b49857f837a9394'),
(147,'5218904','Rubiataba','RUBIATABA','GO','CLAUDEMI RODRIGUES ALVES','Goiás RUBIATABA','Goiás RUBIATABA

CLAUDEMI RODRIGUES ALVES

CNPJ: 22.310.329/0001-91

jmcontabilidaderubia@hotmail.com

62 98623-5465 SANDRO

AV. ABACATEIRO, S/N QD 109 LT 8/16 – SETOR AEROPORTO','NORMAL',null,'AV. ABACATEIRO, S/N QD 109 LT 8/16 – SETOR AEROPORTO, Rubiataba/GO',null,null,null,'["62 98623-5465"]'::jsonb,'["jmcontabilidaderubia@hotmail.com"]'::jsonb,'["22.310.329/0001-91"]'::jsonb,'[]'::jsonb,'["AV. ABACATEIRO, S/N QD 109 LT 8/16 – SETOR AEROPORTO, Rubiataba/GO"]'::jsonb,-15.1617,-49.8048,null,null,'municipality','Rubiataba/GO',true,'[]'::jsonb,null,null,null,'e92dc34562a380c4a530ef19d0817a95b4bc31e3894610ce9d6016d6f750a62b'),
(148,'5218508','Quirinópolis','QUIRINOPOLIS','GO','Nome da empresa: MULTIREPAR COM. E SERVS. DE REFR. LTDA','Goiás QUIRINOPOLIS','Goiás QUIRINOPOLIS

Nome da empresa: MULTIREPAR COM. E SERVS. DE REFR. LTDA

Telefone:  64 3651-1753 / 64 984289991

E-mail: multi_repar@hotmail.com

End: Rua Maria abadia de Sousa n 11 – BAIRRO SÃO FRANCISCO','NORMAL',null,'Rua Maria abadia de Sousa n 11 – BAIRRO SÃO FRANCISCO, Quirinópolis/GO',null,null,null,'["64 3651-1753","64 984289991"]'::jsonb,'["multi_repar@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Maria abadia de Sousa n 11 – BAIRRO SÃO FRANCISCO, Quirinópolis/GO"]'::jsonb,-18.4472,-50.4547,null,null,'municipality','Quirinópolis/GO',true,'[]'::jsonb,null,null,null,'ea48cc4e5eb8c35aed9de162efa42bdbdc28b34067199b6df4dd7bc72a2cf951'),
(149,'5205109','Catalão','CATALAO','GO','BARROS E SILVA MANUTENCAO & VENDAS LTDA – REIMAQ','Goiás CATALÃO','Goiás CATALÃO

BARROS E SILVA MANUTENCAO & VENDAS LTDA – REIMAQ

CNPJ: 24.712.752/0001-43

Telefone: 64 3221-3310 / 64 98459-8367

E-mail: reimaq_manutencao@hotmail.com

Rua Cristiano Victor, 126 SALA 2 – SÃO JOÃO

CEP: 75703-150 CATALÃO – GO','NORMAL',null,'Rua Cristiano Victor, 126 SALA 2 – SÃO JOÃO, Catalão/GO',null,'75703-150',null,'["64 3221-3310","64 98459-8367"]'::jsonb,'["reimaq_manutencao@hotmail.com"]'::jsonb,'["24.712.752/0001-43"]'::jsonb,'["75703-150"]'::jsonb,'["Rua Cristiano Victor, 126 SALA 2 – SÃO JOÃO, Catalão/GO"]'::jsonb,-18.1656,-47.944,null,null,'municipality','Catalão/GO',true,'[]'::jsonb,null,null,null,'84c54c957866d3d0ecea45cc03856274586bb9b670d4906c1e1f38579d86af30'),
(150,'5213103','Mineiros','MINEIROS','GO','Nome da empresa: MINEIROS GAS LTDA.','Goiás MINEIROS','Goiás MINEIROS

Nome da empresa: MINEIROS GAS LTDA.

Telefone:  62 36611087

E-mail: mineirosgas@terra.com.br

End: Primeira Avenida n 117 Centro','NORMAL',null,'Primeira Avenida n 117 Centro, Mineiros/GO',null,null,null,'["62 36611087"]'::jsonb,'["mineirosgas@terra.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Primeira Avenida n 117 Centro, Mineiros/GO"]'::jsonb,-17.5654,-52.5537,null,null,'municipality','Mineiros/GO',true,'[]'::jsonb,null,null,null,'b9be02ca78e1423fb73fb3d96fbcf62edcb232cb1f5e70ad654fb29439d6a596'),
(151,'5204508','Caldas Novas','CALDAS NOVAS','GO','AQUILES DOS SANTOS LIMA - ELETRO LIMA','Goiás CALDAS NOVAS','Goiás CALDAS NOVAS

AQUILES DOS SANTOS LIMA - ELETRO LIMA

CNPJ: 13.144.760/0001-14

64 3453-2101 Aquiles Lima

64 99240-3412 MATHEUS

E-mail: eletrolimacaldasnovas@hotmail.com

RUA Q - S/N, Qd. 11, Lt. 10, SALA 02, NOVA VILA

CEP: 75.681-646 - CALDAS NOVAS GO','NORMAL',null,'RUA Q - S/N, Qd. 11, Lt. 10, SALA 02, NOVA VILA, Caldas Novas/GO',null,'75.681-646',null,'["64 3453-2101","64 99240-3412"]'::jsonb,'["eletrolimacaldasnovas@hotmail.com"]'::jsonb,'["13.144.760/0001-14"]'::jsonb,'["75.681-646"]'::jsonb,'["RUA Q - S/N, Qd. 11, Lt. 10, SALA 02, NOVA VILA, Caldas Novas/GO"]'::jsonb,-17.7441,-48.6246,null,null,'municipality','Caldas Novas/GO',true,'[]'::jsonb,null,null,null,'cbf163cbd57b3f006ac70cf100d1549642da541498a635846834b3be0802a5dd'),
(152,'5201108','Anápolis','ANAPOLIS','GO','Nome da empresa: ELETRICA NUCLEAR LTDA','Goiás ANÁPOLIS','Goiás ANÁPOLIS

Nome da empresa: ELETRICA NUCLEAR LTDA

Telefone:  62 3387-3300 / 62 99221-7707

E-mail: eletricanuclear@hotmail.com

End: Av Pedro Ludovico n1871 Bairro Vila São Joaquim CEP: 75145275','NORMAL',null,'Av Pedro Ludovico n1871 Bairro Vila São Joaquim CEP: 75145275, Anápolis/GO',null,'75145275',null,'["62 3387-3300","62 99221-7707"]'::jsonb,'["eletricanuclear@hotmail.com"]'::jsonb,'[]'::jsonb,'["75145275"]'::jsonb,'["Av Pedro Ludovico n1871 Bairro Vila São Joaquim CEP: 75145275, Anápolis/GO"]'::jsonb,-16.3281,-48.953,null,null,'municipality','Anápolis/GO',true,'[]'::jsonb,null,null,null,'829869add753eb7dcfd0c1131c16748df230877d071b3ac05f6a637c1fac36dd'),
(153,'5201108','Anápolis','ANAPOLIS','GO','Nome da empresa: E P DA SILVA MANUTENCOES (AP MANUTENÇÃO)','Goiás ANÁPOLIS','Goiás ANÁPOLIS

Nome da empresa: E P DA SILVA MANUTENCOES (AP MANUTENÇÃO)

CNPJ: 18.623.873/0001-16

Telefone: 62 3313-8881 (Whatsapp) ANA CAROLINA / 62 99972-5145

E-mail: apmanutencao.tec@gmail.com

AV. ISIDORA SABINO RODRIGUES, S/N - QD 2 LT 14 – PQ DAS PRIMAVERAS

CEP: 75.134-710','NORMAL',null,'AV. ISIDORA SABINO RODRIGUES, S/N - QD 2 LT 14 – PQ DAS PRIMAVERAS, Anápolis/GO',null,'75.134-710',null,'["62 3313-8881","62 99972-5145"]'::jsonb,'["apmanutencao.tec@gmail.com"]'::jsonb,'["18.623.873/0001-16"]'::jsonb,'["75.134-710"]'::jsonb,'["AV. ISIDORA SABINO RODRIGUES, S/N - QD 2 LT 14 – PQ DAS PRIMAVERAS, Anápolis/GO"]'::jsonb,-16.3281,-48.953,null,null,'municipality','Anápolis/GO',true,'[]'::jsonb,null,null,null,'30cd6365989bfd625a80b8ec8f33122835c5ec69b17580eb3e8797cd00af8a68'),
(154,'5201108','Anápolis','ANAPOLIS','GO','ADG PRESTAÇÃO DE SERVIÇOS','| Goiás – Anápolis |
| --- |','| Goiás – Anápolis |
| --- |

ADG PRESTAÇÃO DE SERVIÇOS

(62) 994466458

Guilherme Guimarães Pedrosa

Rua 5 qd H lote 13 A Galpão 1','NORMAL',null,'Rua 5 qd H lote 13 A Galpão 1, Anápolis/GO',null,null,null,'["(62) 994466458"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua 5 qd H lote 13 A Galpão 1, Anápolis/GO"]'::jsonb,-16.3281,-48.953,null,null,'municipality','Anápolis/GO',true,'[]'::jsonb,null,null,null,'8bddd89015bee5b6542a764a0c05b9fd0bcf0b87d24c36eed3973d465551bb14'),
(155,'5201405','Aparecida de Goiânia','APARECIDA DE GOIANIA','GO','HIDEAL PECAS COM. E ASSISTENCIA TECNICA LTDA ME','GOIÁS APARECIDA DE GOIANIA','GOIÁS APARECIDA DE GOIANIA

HIDEAL PECAS COM. E ASSISTENCIA TECNICA LTDA ME

CNPJ: 05.594.683/0001-76

hidealpecas@hotmail.com

62 3280-2384 HIANDER

Av São Paulo, S/N - QD 06 LT 05 - Vila Brasília

CEP: 74905-770 Aparecida de Goiânia – GO','NORMAL',null,'Av São Paulo, S/N - QD 06 LT 05 - Vila Brasília, Aparecida de Goiânia/GO',null,'74905-770',null,'["62 3280-2384"]'::jsonb,'["hidealpecas@hotmail.com"]'::jsonb,'["05.594.683/0001-76"]'::jsonb,'["74905-770"]'::jsonb,'["Av São Paulo, S/N - QD 06 LT 05 - Vila Brasília, Aparecida de Goiânia/GO"]'::jsonb,-16.8198,-49.2469,null,null,'municipality','Aparecida de Goiânia/GO',true,'[]'::jsonb,null,null,null,'90128f72bd3da0cb75e09356cd05d5ba4e019bea32121b08b2b613145ce5e4ee'),
(156,'5201405','Aparecida de Goiânia','APARECIDA DE GOIANIA','GO','THIAGO NOGUEIRA LOURENCO LTDA – TELE REDES SERVIÇOS','GOIÁS APARECIDA DE GOIANIA','GOIÁS APARECIDA DE GOIANIA

THIAGO NOGUEIRA LOURENCO LTDA – TELE REDES SERVIÇOS

CNPJ: 25.159.804/0001-69

teleredesservicos.go@hotmail.com

62 98455-2571 / 99373-1220 THIAGO

RUA DA LIBERDADE, S/N QD 189 LT 08 – JD BURITI

CEP: 74943-420 APARECIDA DE GOIANIA – GO','NORMAL',null,'RUA DA LIBERDADE, S/N QD 189 LT 08 – JD BURITI, Aparecida de Goiânia/GO',null,'74943-420',null,'["62 98455-2571","99373-1220"]'::jsonb,'["teleredesservicos.go@hotmail.com"]'::jsonb,'["25.159.804/0001-69"]'::jsonb,'["74943-420"]'::jsonb,'["RUA DA LIBERDADE, S/N QD 189 LT 08 – JD BURITI, Aparecida de Goiânia/GO"]'::jsonb,-16.8198,-49.2469,null,null,'municipality','Aparecida de Goiânia/GO',true,'[]'::jsonb,null,null,null,'c8b13c2093d707d061e3a992fe7acdaabed5d378d04ecd686bda73ef81fe44e3'),
(157,'5208707','Goiânia','GOIANIA','GO','55.179.730 DANIEL SOUZA LOBO','Goiás GOIÂNIA','Goiás GOIÂNIA

55.179.730 DANIEL SOUZA LOBO

CNPJ: 55.179.730/0001-93

62 99125-8950 DANIEL

62 99900-0036 EVANILDE

danielsouzalobo2014@gmail.com

AV. MARIA BALBINA SILVA, 230 QD 132 LT 09 – JD BALNEARIO MEIA PONTE

CEP: 74.590-400 GOIANIA - GO','NORMAL',null,'AV. MARIA BALBINA SILVA, 230 QD 132 LT 09 – JD BALNEARIO MEIA PONTE, Goiânia/GO',null,'74.590-400',null,'["62 99125-8950","62 99900-0036"]'::jsonb,'["danielsouzalobo2014@gmail.com"]'::jsonb,'["55.179.730/0001-93"]'::jsonb,'["74.590-400"]'::jsonb,'["AV. MARIA BALBINA SILVA, 230 QD 132 LT 09 – JD BALNEARIO MEIA PONTE, Goiânia/GO"]'::jsonb,-16.6864,-49.2643,null,null,'municipality','Goiânia/GO',true,'[]'::jsonb,null,null,null,'6b7cf551194f67f0e24ca791da6c1542cae10b143561e50374c9c89de042e6b8'),
(158,'5208707','Goiânia','GOIANIA','GO','Nome da empresa: ASSISTIMAQUINAS ASS.COM.EQUIP.','Goiás GOIÂNIA','Goiás GOIÂNIA

Nome da empresa: ASSISTIMAQUINAS ASS.COM.EQUIP.

CNPJ: 01.744.631/0001-88

Telefone:  62 32330817 / 62 32939728

E-mail: assistmaquinas2011@hotmail.com

End: Av Perimetral 609 Setor Centro Oeste

62-3293-9728','NORMAL',null,'Av Perimetral 609 Setor Centro Oeste, Goiânia/GO',null,null,null,'["62 32330817","62 32939728","62-3293-9728"]'::jsonb,'["assistmaquinas2011@hotmail.com"]'::jsonb,'["01.744.631/0001-88"]'::jsonb,'[]'::jsonb,'["Av Perimetral 609 Setor Centro Oeste, Goiânia/GO"]'::jsonb,-16.6864,-49.2643,null,null,'municipality','Goiânia/GO',true,'[]'::jsonb,null,null,null,'b2680d58f9fb28acf5ccaa63fa3e3fb93363c3c44ee2562964302d04610ed4c6'),
(159,'5208707','Goiânia','GOIANIA','GO','PEROLA MULTI SERVICE LTDA ME','Goiás GOIÂNIA','Goiás GOIÂNIA

PEROLA MULTI SERVICE LTDA ME

CNPJ: 13.362.300/0001-62

perolamultiservice@yahoo.com.br

62 3224-0351 LEILA

Av. Paranaíba, 484 - Quadra 102, Lote 13 - Setor Central','NORMAL',null,'Av. Paranaíba, 484 - Quadra 102, Lote 13 - Setor Central, Goiânia/GO',null,null,null,'["62 3224-0351"]'::jsonb,'["perolamultiservice@yahoo.com.br"]'::jsonb,'["13.362.300/0001-62"]'::jsonb,'[]'::jsonb,'["Av. Paranaíba, 484 - Quadra 102, Lote 13 - Setor Central, Goiânia/GO"]'::jsonb,-16.6864,-49.2643,null,null,'municipality','Goiânia/GO',true,'[]'::jsonb,null,null,null,'d633a6f6d73213f791191c20c43a0317589ce2804e396fa3f057e75c3f675918'),
(160,'5208707','Goiânia','GOIANIA','GO','Nome da empresa: CENTRAL PEÇAS E SERVIÇOS LTDA','Goiás GOIÂNIA','Goiás GOIÂNIA

Nome da empresa: CENTRAL PEÇAS E SERVIÇOS LTDA

Telefone:  62 32332137 / 62 984252203

E-mail: centralpecaseserviços@hotmail.com

End: Rua 231 n59 Setor Coimbra

R R MIGUEL - ELETRODOMESTICOS – ME (REFRITEC)

RUA S 1, 913 - SETOR BELA VISTA

rrmiguel37@hotmail.com

62 3255-5541','NORMAL',null,'Rua 231 n59 Setor Coimbra, Goiânia/GO',null,null,null,'["62 32332137","62 984252203","62 3255-5541"]'::jsonb,'["centralpecaseserviços@hotmail.com","rrmiguel37@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua 231 n59 Setor Coimbra, Goiânia/GO","RUA S 1, 913 - SETOR BELA VISTA, Goiânia/GO"]'::jsonb,-16.6864,-49.2643,null,null,'municipality','Goiânia/GO',true,'[]'::jsonb,null,null,null,'4b7cf6be96f0cc61957ce6a1bd8568701cc57c76fab901dc9ef6f8e23896fa44'),
(161,'5208707','Goiânia','GOIANIA','GO','BRUNO HENRIQUE FERREIRA SANTOS – CENTER MÁQUINAS','Goiás GOIÂNIA','Goiás GOIÂNIA

BRUNO HENRIQUE FERREIRA SANTOS – CENTER MÁQUINAS

CNPJ: 24.679.062/0001-30

bhenrique932@@gmail.com

62 98514-3191 BRUNO

AV. INDEPENDENCIA, 1127 – QD 921 LT 10 – SETOR LESTE VILA NOVA

CEP: 74645-010 GOIANIA – GO','NORMAL',null,'AV. INDEPENDENCIA, 1127 – QD 921 LT 10 – SETOR LESTE VILA NOVA, Goiânia/GO',null,'74645-010',null,'["62 98514-3191"]'::jsonb,'[]'::jsonb,'["24.679.062/0001-30"]'::jsonb,'["74645-010"]'::jsonb,'["AV. INDEPENDENCIA, 1127 – QD 921 LT 10 – SETOR LESTE VILA NOVA, Goiânia/GO"]'::jsonb,-16.6864,-49.2643,null,null,'municipality','Goiânia/GO',true,'[]'::jsonb,null,null,null,'3dc8cc2661f103f78f7159e69774ee4f01ff94b6221d8607caeed231ea4aa145'),
(162,'5105259','Lucas do Rio Verde','LUCAS DO RIO VERDE','MT','MANUTEC ELETROTECNICA LTDA','MATO GROSSO LUCAS DO RIO VERDE','MATO GROSSO LUCAS DO RIO VERDE

MANUTEC ELETROTECNICA LTDA

CNPJ: 42.505.815/0001-72

contato@manuteceletrotecnica.com.br

65 99961-9688 LINO

RUA CELESTINO LORENZI, 385 S – SETOR 42 QD 47 LT 18 – JAIME SEITI FUJI

CEP: 78464-351','NORMAL',null,'RUA CELESTINO LORENZI, 385 S – SETOR 42 QD 47 LT 18 – JAIME SEITI FUJI, Lucas do Rio Verde/MT',null,'78464-351',null,'["65 99961-9688"]'::jsonb,'["contato@manuteceletrotecnica.com.br"]'::jsonb,'["42.505.815/0001-72"]'::jsonb,'["78464-351"]'::jsonb,'["RUA CELESTINO LORENZI, 385 S – SETOR 42 QD 47 LT 18 – JAIME SEITI FUJI, Lucas do Rio Verde/MT"]'::jsonb,-13.0588,-55.9042,null,null,'municipality','Lucas do Rio Verde/MT',true,'[]'::jsonb,null,null,null,'5c60d5dda27d1c48ca59a08d916316d2ae6aa2e19ce219a57a282924a5894e54'),
(163,'5106257','Nova Xavantina','NOVA XAVANTINA','MT','F J ALVES MOTORES E MAQUINAS ELETRICA LTDA – ELETRO JUNIOR','MATO GROSSO NOVA XAVANTINA','MATO GROSSO NOVA XAVANTINA

F J ALVES MOTORES E MAQUINAS ELETRICA LTDA – ELETRO JUNIOR

CNPJ: 37.029.918/0001-73

fabiomarques_nx@hotmail.com

66 99918-4068 FABIO

AV MINISTRO JOAO ALBERTO, 1161 – JD ALVORADA

CEP: 78690-000 NOVA XAVANTINA – MT','NORMAL',null,'AV MINISTRO JOAO ALBERTO, 1161 – JD ALVORADA, Nova Xavantina/MT',null,'78690-000',null,'["66 99918-4068"]'::jsonb,'["fabiomarques_nx@hotmail.com"]'::jsonb,'["37.029.918/0001-73"]'::jsonb,'["78690-000"]'::jsonb,'["AV MINISTRO JOAO ALBERTO, 1161 – JD ALVORADA, Nova Xavantina/MT"]'::jsonb,-14.6771,-52.3502,null,null,'municipality','Nova Xavantina/MT',true,'[]'::jsonb,null,null,null,'ef687cb8b353d1d337e29f17ac35e7ddad0139d926c03ef3140481530451a98c'),
(164,'5108105','Tesouro','TESOURO','MT','50.648.684 PAULO ANDRE GUIMARAES DE MORAIS','Mato Grosso TESOURO','Mato Grosso TESOURO

50.648.684 PAULO ANDRE GUIMARAES DE MORAIS

CNPJ: 50.648.684/0001-00

pauloandreguimaraesdemoraes@gmail.com

66 99653-5605 PAULO

RUA MELCHIEDES FERREIRA LIMA, SN – COHAB DIAMANTE AZUL

CEP: 78775-000 TESOURO - MT','NORMAL',null,'RUA MELCHIEDES FERREIRA LIMA, SN – COHAB DIAMANTE AZUL, Tesouro/MT',null,'78775-000',null,'["66 99653-5605"]'::jsonb,'["pauloandreguimaraesdemoraes@gmail.com"]'::jsonb,'["50.648.684/0001-00"]'::jsonb,'["78775-000"]'::jsonb,'["RUA MELCHIEDES FERREIRA LIMA, SN – COHAB DIAMANTE AZUL, Tesouro/MT"]'::jsonb,-16.0809,-53.559,null,null,'municipality','Tesouro/MT',true,'[]'::jsonb,null,null,null,'640a36b48dfd63d807cdc391efb0408e0905d511276dd3eb3fd620737e2a05d5'),
(165,'5107925','Sorriso','SORRISO','MT','ROSIANE DE LIMA SILVA - MS MANUTENCAO','Mato Grosso SORRISO','Mato Grosso SORRISO

ROSIANE DE LIMA SILVA - MS MANUTENCAO

CNPJ: 24.410.468/0001-12

msmanutencoes18@gmail.com

66 99648-3982 JAQUELINE

AV. PORTO ALEGRE, 1580 – SALA 01 – MORADA DO SOL

CEP: 78894-036 SORRISO – MT','NORMAL',null,'AV. PORTO ALEGRE, 1580 – SALA 01 – MORADA DO SOL, Sorriso/MT',null,'78894-036',null,'["66 99648-3982"]'::jsonb,'["msmanutencoes18@gmail.com"]'::jsonb,'["24.410.468/0001-12"]'::jsonb,'["78894-036"]'::jsonb,'["AV. PORTO ALEGRE, 1580 – SALA 01 – MORADA DO SOL, Sorriso/MT"]'::jsonb,-12.5425,-55.7211,null,null,'municipality','Sorriso/MT',true,'[]'::jsonb,null,null,null,'19a32615643baef674267c9f271dd6a3d4c821b6748b885b076647c9d086cc66'),
(166,'5106307','Paranatinga','PARANATINGA','MT','ELETROPAR PARANATINGA LTDA – ELETRO PAR','Mato Grosso PARANATINGA','Mato Grosso PARANATINGA

ELETROPAR PARANATINGA LTDA – ELETRO PAR

CNPJ: 06.941.038/0001-45

66 99979-3766 GILMAR

AVENIDA 15 DE NOVEMBRO, 801 – VISTA ALEGRE

CEP: 78870-000 PARANATINGA - MT','NORMAL',null,'AVENIDA 15 DE NOVEMBRO, 801 – VISTA ALEGRE, Paranatinga/MT',null,'78870-000',null,'["66 99979-3766"]'::jsonb,'[]'::jsonb,'["06.941.038/0001-45"]'::jsonb,'["78870-000"]'::jsonb,'["AVENIDA 15 DE NOVEMBRO, 801 – VISTA ALEGRE, Paranatinga/MT"]'::jsonb,-14.4265,-54.0524,null,null,'municipality','Paranatinga/MT',true,'[]'::jsonb,null,null,null,'6b6f290f6393dcbe37580ccbe9fa64f2ae504bb6600551ce3311ffed3ce57562'),
(167,'5107909','Sinop','SINOP','MT','Nome da empresa: RAITER COMERCIO DE EQUIPAMENTOS DE REFRIGERAÇÃO LTDA( RAITER E CIA)','Mato Grosso SINOP','Mato Grosso SINOP

Nome da empresa: RAITER COMERCIO DE EQUIPAMENTOS DE REFRIGERAÇÃO LTDA( RAITER E CIA)
CNPJ: 00.183.640/0001-84

Telefone:  66 3531-2182 / 66 999334066 FERNANDO RAITER

E-mail: fraitersn@gmail.com

End: RUA DAS ARUERAS 480','NORMAL',null,'RUA DAS ARUERAS 480, Sinop/MT',null,null,null,'["66 3531-2182","66 999334066"]'::jsonb,'["fraitersn@gmail.com"]'::jsonb,'["00.183.640/0001-84"]'::jsonb,'[]'::jsonb,'["RUA DAS ARUERAS 480, Sinop/MT"]'::jsonb,-11.8604,-55.5091,null,null,'municipality','Sinop/MT',true,'[]'::jsonb,null,null,null,'faabd4237a9b7905391eb288ef3bfd3d7aacc4c878cd6dd8cc414857dc727e5e'),
(168,'5107909','Sinop','SINOP','MT','LUCAS AUROS KIPERT (APOLLAR MÁQUINAS)','Mato Grosso SINOP','Mato Grosso SINOP

LUCAS AUROS KIPERT (APOLLAR MÁQUINAS)

CNPJ: 30.379.270/0001-16

INSC. ESTADUAL: 13.722.095-2

66 98411 0239

END: AV DAS PALMEIRAS 2334 - JARDIM IMPERIAL

CEP: 78555-020','NORMAL',null,'AV DAS PALMEIRAS 2334 - JARDIM IMPERIAL, Sinop/MT',null,'78555-020',null,'["66 98411 0239"]'::jsonb,'[]'::jsonb,'["30.379.270/0001-16"]'::jsonb,'["78555-020"]'::jsonb,'["AV DAS PALMEIRAS 2334 - JARDIM IMPERIAL, Sinop/MT"]'::jsonb,-11.8604,-55.5091,null,null,'municipality','Sinop/MT',true,'[]'::jsonb,null,null,null,'6321b69f266fee68c30b1569f4c2bb8c8894ab58778c070756e1214b619a5686'),
(169,'5107958','Tangará da Serra','TANGARA DA SERRA','MT','Nome da empresa: ELETRO GATTI LTDA','Mato Grosso TANGARÁ DA SERRA','Mato Grosso TANGARÁ DA SERRA

Nome da empresa: ELETRO GATTI LTDA

Telefone:  65 33261133 / 65 999179923

E-mail: COMPRAS@ELETROGATTI.COM.BR

FINANCERIO@ELETROGATTI.COM.BR

End: Rua olivio de lima N1110 W CEP: 78302012','NORMAL',null,'Rua olivio de lima N1110 W CEP: 78302012, Tangará da Serra/MT',null,'78302012',null,'["65 33261133","65 999179923"]'::jsonb,'["COMPRAS@ELETROGATTI.COM.BR","FINANCERIO@ELETROGATTI.COM.BR"]'::jsonb,'[]'::jsonb,'["78302012"]'::jsonb,'["Rua olivio de lima N1110 W CEP: 78302012, Tangará da Serra/MT"]'::jsonb,-14.6229,-57.4933,null,null,'municipality','Tangará da Serra/MT',true,'[]'::jsonb,null,null,null,'ce108050bd81add4a107f29af08492242ac5e64b1a383b6896170065067b8cb7'),
(170,'5101803','Barra do Garças','BARRA DO GARCAS','MT','Nome da empresa: ALDORANDO JOSE DE LIMA (J L ELETROTECNICA)','Mato Grosso BARRA DO GARÇAS','Mato Grosso BARRA DO GARÇAS

Nome da empresa: ALDORANDO JOSE DE LIMA (J L ELETROTECNICA)

Telefone:   66 34014235 / 66 992324929 / 66 984016980

E-mail: jleletrotecnica@hotmail.com

End: Rua Goiás 477 centro','NORMAL',null,'Rua Goiás 477 centro, Barra do Garças/MT',null,null,null,'["66 34014235","66 992324929","66 984016980"]'::jsonb,'["jleletrotecnica@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Goiás 477 centro, Barra do Garças/MT"]'::jsonb,-15.8804,-52.264,null,null,'municipality','Barra do Garças/MT',true,'[]'::jsonb,null,null,null,'474010bd5a57711e294727676d1879457e0684d6bc108521bade53cc38d8de9a'),
(171,'5006309','Paranaíba','PARANAIBA','MS','60.407.404 NILSON HAUK DA SILVA','MATO GROSSO DO SUL PARANAIBA','MATO GROSSO DO SUL PARANAIBA

60.407.404 NILSON HAUK DA SILVA

CNPJ: 60.407.404/0001-26

nilsonhauk@hotmail.com

67 98116-7220 NILSON

AV. MAJOR FRANCISCO FAUSTINO DIAS, 705 – JD. AMERICA

CEP: 79500-000 PARANAÍBA – MS','NORMAL',null,'AV. MAJOR FRANCISCO FAUSTINO DIAS, 705 – JD. AMERICA, Paranaíba/MS',null,'79500-000',null,'["67 98116-7220"]'::jsonb,'["nilsonhauk@hotmail.com"]'::jsonb,'["60.407.404/0001-26"]'::jsonb,'["79500-000"]'::jsonb,'["AV. MAJOR FRANCISCO FAUSTINO DIAS, 705 – JD. AMERICA, Paranaíba/MS"]'::jsonb,-19.6746,-51.1909,null,null,'municipality','Paranaíba/MS',true,'[]'::jsonb,null,null,null,'bfdc28bd29e966a7d7b6d22833d6e8d820731ec44f75380e52aec4c847bb4d5f'),
(172,'5000203','Água Clara','AGUA CLARA','MS','27.617.168 GILSON ALVES RIBEIRO','MATO GROSSO DO SUL AGUA CLARA','MATO GROSSO DO SUL AGUA CLARA

27.617.168 GILSON ALVES RIBEIRO

CNPJ: 27.617.168/0001-05

gilsonribeiro97374@gmail.com

67 9952-1162 GILSON

RUA MARIA DA CONCEIÇÃO PEREIRA, 112 – SÃO JUDAS TADEU

CEP: 79680-000 AGUA CLARA – MS','NORMAL',null,'RUA MARIA DA CONCEIÇÃO PEREIRA, 112 – SÃO JUDAS TADEU, Água Clara/MS',null,'79680-000',null,'["67 9952-1162"]'::jsonb,'["gilsonribeiro97374@gmail.com"]'::jsonb,'["27.617.168/0001-05"]'::jsonb,'["79680-000"]'::jsonb,'["RUA MARIA DA CONCEIÇÃO PEREIRA, 112 – SÃO JUDAS TADEU, Água Clara/MS"]'::jsonb,-20.4452,-52.879,null,null,'municipality','Água Clara/MS',true,'[]'::jsonb,null,null,null,'92d1f1d2aed9d57e35bc4bb7c6ee1acae7df4d05c49533fab9a8c870a388103e'),
(173,'5002951','Chapadão do Sul','CHAPADAO DO SUL','MS','LUCIVALDO PESCAROLLI RAMIRO LTDA','MATO GROSSO DO SUL CHAPADÃO DO SUL','MATO GROSSO DO SUL CHAPADÃO DO SUL

LUCIVALDO PESCAROLLI RAMIRO LTDA

CNPJ: 23.843.374/0001-74

lucivaldopescarolli@hotmail.com

67 9803-6316 LUCIVALDO

AVENIDA 6, 1249 – CENTRO

CEP: 79560-000 CHAPADAO DO SUL – MS','NORMAL',null,'AVENIDA 6, 1249 – CENTRO, Chapadão do Sul/MS',null,'79560-000',null,'["67 9803-6316"]'::jsonb,'["lucivaldopescarolli@hotmail.com"]'::jsonb,'["23.843.374/0001-74"]'::jsonb,'["79560-000"]'::jsonb,'["AVENIDA 6, 1249 – CENTRO, Chapadão do Sul/MS"]'::jsonb,-18.788,-52.6263,null,null,'municipality','Chapadão do Sul/MS',true,'[]'::jsonb,null,null,null,'4877cd69096a4a1cdb9b709198ff62803c83633cb55f63ce6dbe1b7eb983af67'),
(174,'5006606','Ponta Porã','PONTA PORA','MS','MARIA EVA DE SOUZA ROSA – TRIPOTEC','MATO GROSSO DO SUL PONTA PORÃ','MATO GROSSO DO SUL PONTA PORÃ

MARIA EVA DE SOUZA ROSA – TRIPOTEC

CNPJ: 56.034.377/0001-16

tripotec@outlook.com

44 99116-6198 MARCIO

AVENIDA MARECHAL FLORIANO, 462 – CENTRO

CEP: 79904-722 PONTA PORA - MS','NORMAL',null,'AVENIDA MARECHAL FLORIANO, 462 – CENTRO, Ponta Porã/MS',null,'79904-722',null,'["44 99116-6198"]'::jsonb,'["tripotec@outlook.com"]'::jsonb,'["56.034.377/0001-16"]'::jsonb,'["79904-722"]'::jsonb,'["AVENIDA MARECHAL FLORIANO, 462 – CENTRO, Ponta Porã/MS"]'::jsonb,-22.5296,-55.7203,null,null,'municipality','Ponta Porã/MS',true,'[]'::jsonb,null,null,null,'efd850594a773f5680943622ced62311f834addccd05f973c50e353171733cf5'),
(175,'5008305','Três Lagoas','TRES LAGOAS','MS','JOSE ROBERTO DE QUEIROZ FELIX – ELETROJUPIA','MATO GROSSO DO SUL TRES LAGOAS','MATO GROSSO DO SUL TRES LAGOAS

JOSE ROBERTO DE QUEIROZ FELIX – ELETROJUPIA

CNPJ: 19.196.006/0001-04

eletrotec@hotmail.com

67 99264-3006 ROBERTO

RUA JOAO CARRATO, 1060 – CENTRO

CEP: 79601-010 TRÊS LAGOAS – MS','NORMAL',null,'RUA JOAO CARRATO, 1060 – CENTRO, Três Lagoas/MS',null,'79601-010',null,'["67 99264-3006"]'::jsonb,'["eletrotec@hotmail.com"]'::jsonb,'["19.196.006/0001-04"]'::jsonb,'["79601-010"]'::jsonb,'["RUA JOAO CARRATO, 1060 – CENTRO, Três Lagoas/MS"]'::jsonb,-20.7849,-51.7007,null,null,'municipality','Três Lagoas/MS',true,'[]'::jsonb,null,null,null,'a756c67abd02b7a9ebfb67ce703271e78abca1da353fcee899c47af48f5bf1c2'),
(176,'5006200','Nova Andradina','NOVA ANDRADINA','MS','TALITA FABIANA VANDERLEY – N.A. REFRIGERAÇÃO','MATO GROSSO DO SUL NOVA ANDRADINA','MATO GROSSO DO SUL NOVA ANDRADINA

TALITA FABIANA VANDERLEY – N.A. REFRIGERAÇÃO

CNPJ: 36.210.601/0001-76

talitavanderley@hotmail.com

67 99960-3513

67 98102-2734 / 99953-9105 PAULO HENRIQUE

AVENIDA IVINHEMA, 302 – IRMAN RIBEIRO

CEP: 79750-000 NOVA ANDRADINA – MS','NORMAL',null,'AVENIDA IVINHEMA, 302 – IRMAN RIBEIRO, Nova Andradina/MS',null,'79750-000',null,'["67 99960-3513","67 98102-2734","99953-9105"]'::jsonb,'["talitavanderley@hotmail.com"]'::jsonb,'["36.210.601/0001-76"]'::jsonb,'["79750-000"]'::jsonb,'["AVENIDA IVINHEMA, 302 – IRMAN RIBEIRO, Nova Andradina/MS"]'::jsonb,-22.238,-53.3437,null,null,'municipality','Nova Andradina/MS',true,'[]'::jsonb,null,null,null,'afae1bf347ae96cca6aaaaddb031a0daa4522f8bba92e3ca4443cf83eae2230c'),
(177,'5004700','Ivinhema','IVINHEMA','MS','27.659.310 LUIZ ANDRE DE SOUZA NETO','MATO GROSSO DO SUL IVINHEMA – NÃO ATENDEU CLIENTE NEM DEU RETORNO QUANDO MANDAMOS MSG','MATO GROSSO DO SUL IVINHEMA – NÃO ATENDEU CLIENTE NEM DEU RETORNO QUANDO MANDAMOS MSG

27.659.310 LUIZ ANDRE DE SOUZA NETO

CNPJ: 27.659.310/0001-79

luiz_andre97@outlook.com

67 99805-5886 LUIZ ANDRE

RUA SEBASTIAO VAZ DE MELLO, 570 – GUIRAY

CEP: 79740-000 IVINHEMA – MS','NAO_INDICAR','NAO ATENDEU CLIENTE','RUA SEBASTIAO VAZ DE MELLO, 570 – GUIRAY, Ivinhema/MS',null,'79740-000',null,'["67 99805-5886"]'::jsonb,'["luiz_andre97@outlook.com"]'::jsonb,'["27.659.310/0001-79"]'::jsonb,'["79740-000"]'::jsonb,'["RUA SEBASTIAO VAZ DE MELLO, 570 – GUIRAY, Ivinhema/MS"]'::jsonb,-22.3046,-53.8184,null,null,'municipality','Ivinhema/MS',true,'["NAO_ATENDEU"]'::jsonb,null,null,null,'28f3c1cb0f0e61164d9b0bca6200044e839cdff93f0223f2a6cb08143d72e1ce'),
(178,'5007935','Sonora','SONORA','MS','41.782.042 JULIANE CRISTHINA WATHIER – MANUEL’S SERVIÇOS','MATO GROSSO DO SUL SONORA','MATO GROSSO DO SUL SONORA

41.782.042 JULIANE CRISTHINA WATHIER – MANUEL’S SERVIÇOS

CNPJ: 41.782.042/0001-09

sandromanoelmecanico@hotmail.com

67 99831-0060 SANDRO

AV. EDSON AP. FERNANDES DE CAMPO, 641 CENTRO

CEP: 79415-00 SONORA – MS','NORMAL',null,'AV. EDSON AP. FERNANDES DE CAMPO, 641 CENTRO, Sonora/MS',null,null,null,'["67 99831-0060"]'::jsonb,'["sandromanoelmecanico@hotmail.com"]'::jsonb,'["41.782.042/0001-09"]'::jsonb,'[]'::jsonb,'["AV. EDSON AP. FERNANDES DE CAMPO, 641 CENTRO, Sonora/MS"]'::jsonb,-17.5698,-54.7551,null,null,'municipality','Sonora/MS',true,'[]'::jsonb,null,null,null,'1ce0075a06ce131f789e3b379849f9345e309cfbc38fad5bef9aa4fc41537e2f'),
(179,'5001003','Aparecida do Taboado','APARECIDA DO TABOADO','MS','GT ELETROMOTORES E AUTOMAÇÃO LTDA','Mato Grosso do Sul APARECIDA DO TABOADO – MS','Mato Grosso do Sul APARECIDA DO TABOADO – MS

GT ELETROMOTORES E AUTOMAÇÃO LTDA

CNPJ: 35.828.090/0001-98

gteletromotoreseautomacao@gmail.com

67 98180-1571 ADILSON

RUA CONGONHAS, 485 – JARDIM FELIX','NORMAL',null,'RUA CONGONHAS, 485 – JARDIM FELIX, Aparecida do Taboado/MS',null,null,null,'["67 98180-1571"]'::jsonb,'["gteletromotoreseautomacao@gmail.com"]'::jsonb,'["35.828.090/0001-98"]'::jsonb,'[]'::jsonb,'["RUA CONGONHAS, 485 – JARDIM FELIX, Aparecida do Taboado/MS"]'::jsonb,-20.0873,-51.0961,null,null,'municipality','Aparecida do Taboado/MS',true,'[]'::jsonb,null,null,null,'eaa4dc43c4af1de9348dfcd54ca765af9263679e156ce974a95d745a9d189ada'),
(180,'5003702','Dourados','DOURADOS','MS','IMPERIO MS EQUIPAMENTOS LTDA (VAI ATENDER SOMENTE AS GARANTIAS DE SUAS VENDAS)','Mato Grosso do Sul DOURADOS','Mato Grosso do Sul DOURADOS

IMPERIO MS EQUIPAMENTOS LTDA (VAI ATENDER SOMENTE AS GARANTIAS DE SUAS VENDAS)

CNPJ: 26.033.123/0001-12

imperiomsequipamentos@gmail.com

67 3428-0314 MARIA FERNANDA

RUA HAYEL BOM FAKER, 460 – JD RASSLEM

CEP:79813-240 DOURADOS - MS','NORMAL',null,'RUA HAYEL BOM FAKER, 460 – JD RASSLEM, Dourados/MS',null,'79813-240',null,'["67 3428-0314"]'::jsonb,'["imperiomsequipamentos@gmail.com"]'::jsonb,'["26.033.123/0001-12"]'::jsonb,'["79813-240"]'::jsonb,'["RUA HAYEL BOM FAKER, 460 – JD RASSLEM, Dourados/MS"]'::jsonb,-22.2231,-54.812,null,null,'municipality','Dourados/MS',true,'[]'::jsonb,null,null,null,'148b26f753032ac14251ec74710d92d71712254771167f93bd99ff28b930e242'),
(181,'5003702','Dourados','DOURADOS','MS','ITALIVIO AZAMBUJA VEDOVATO 36569968149 – AFV SOLUÇÕES EM EQUIPAMENTOS','Mato Grosso do Sul DOURADOS','Mato Grosso do Sul DOURADOS

ITALIVIO AZAMBUJA VEDOVATO 36569968149 – AFV SOLUÇÕES EM EQUIPAMENTOS

CNPJ: 26.956.406/0001-36

italivioazambuja@hotmail.com

67 99901-0405 ITALIVIO

RUA ONEFRE PEREIRA DE MATOS, 1143 – CENTRO

CEP: 79802-010 DOURADOS - MS','NORMAL',null,'RUA ONEFRE PEREIRA DE MATOS, 1143 – CENTRO, Dourados/MS',null,'79802-010',null,'["67 99901-0405"]'::jsonb,'["italivioazambuja@hotmail.com"]'::jsonb,'["26.956.406/0001-36"]'::jsonb,'["79802-010"]'::jsonb,'["RUA ONEFRE PEREIRA DE MATOS, 1143 – CENTRO, Dourados/MS"]'::jsonb,-22.2231,-54.812,null,null,'municipality','Dourados/MS',true,'[]'::jsonb,null,null,null,'98f088207c6d8f87ec52ea78c3f24be24d9fbbf321b33e686c8fe104939ecedd'),
(182,'5003702','Dourados','DOURADOS','MS','Nome da empresa: MTX MANUTENCAO INDUSTRIAL LTDA','Mato Grosso do Sul DOURADOS','Mato Grosso do Sul DOURADOS

Nome da empresa: MTX MANUTENCAO INDUSTRIAL LTDA

CNPJ: 22.700.954/0001-40

Telefone:  67 3038-7080 / 67 999986626 MAYLON

E-mail: financeiro@metalmaxindustrial.com.br

End:  Rua Hayel Bon Faker, 695 - Jardim Água Boa n 695 CEP: 79812110','NORMAL',null,'Rua Hayel Bon Faker, 695 - Jardim Água Boa n 695 CEP: 79812110, Dourados/MS',null,'79812110',null,'["67 3038-7080","67 999986626"]'::jsonb,'["financeiro@metalmaxindustrial.com.br"]'::jsonb,'["22.700.954/0001-40"]'::jsonb,'["79812110"]'::jsonb,'["Rua Hayel Bon Faker, 695 - Jardim Água Boa n 695 CEP: 79812110, Dourados/MS"]'::jsonb,-22.2231,-54.812,null,null,'municipality','Dourados/MS',true,'[]'::jsonb,null,null,null,'81238a4e789e071bd89bb7d366bd139a3c0ca66cb31c408c6c38320225e6dfab'),
(183,'5003702','Dourados','DOURADOS','MS','Nome da empresa: FLAVIANO ARANDA ALEM ORTEGA - ME','Mato Grosso do Sul DOURADOS','Mato Grosso do Sul DOURADOS

Nome da empresa: FLAVIANO ARANDA ALEM ORTEGA - ME

Telefone:  67 34263511

E-mail: flavianoaranda@gmail.com

End: Rua Tacaumassado Jardim Novo Horizonte','NORMAL',null,'Rua Tacaumassado Jardim Novo Horizonte, Dourados/MS',null,null,null,'["67 34263511"]'::jsonb,'["flavianoaranda@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Tacaumassado Jardim Novo Horizonte, Dourados/MS"]'::jsonb,-22.2231,-54.812,null,null,'municipality','Dourados/MS',true,'[]'::jsonb,null,null,null,'ff7bb1a8cc9175d8da507a807840caa8bfc7fd4bdb0da5445a321b795045d6fc'),
(184,'5003702','Dourados','DOURADOS','MS','CAVENAGHI COMERCIO DE EMBALAGENS E CONDI','Mato Grosso do Sul DOURADOS','Mato Grosso do Sul DOURADOS

**CAVENAGHI COMERCIO DE EMBALAGENS E CONDI**

**CNPJ: 08.004.023/0001-86**

(67)4042 -2457

claudioaltemio@hotmail.com

** ENDEREÇO: **RUA PROJETADA 3, nº 1249

Bairro: ALTOS DA LAGOA','NORMAL',null,'**RUA PROJETADA 3, nº 1249, Dourados/MS',null,null,null,'["(67)4042 -2457"]'::jsonb,'["claudioaltemio@hotmail.com"]'::jsonb,'["08.004.023/0001-86"]'::jsonb,'[]'::jsonb,'["**RUA PROJETADA 3, nº 1249, Dourados/MS"]'::jsonb,-22.2231,-54.812,null,null,'municipality','Dourados/MS',true,'[]'::jsonb,null,null,null,'7e32b4d129472cc33093a58fabe698a4b0f840e50e221f4d3c8655e505f93488'),
(185,'5005681','Mundo Novo','MUNDO NOVO','MS','ANTONIO CORREA 04783317895 – JACARE MAQ','Mato Grosso do Sul MUNDO NOVO','Mato Grosso do Sul MUNDO NOVO

ANTONIO CORREA 04783317895 – JACARE MAQ

CNPJ: 01.938.372/0001-26

jacaremaq@hotmail.com

67 98444-0316 ALQUINDER

AV ADJALMO SALDANHA, 1350 – CENTRO

CEP: 79980-000 MUNDO NOVO – MS','NORMAL',null,'AV ADJALMO SALDANHA, 1350 – CENTRO, Mundo Novo/MS',null,'79980-000',null,'["67 98444-0316"]'::jsonb,'["jacaremaq@hotmail.com"]'::jsonb,'["01.938.372/0001-26"]'::jsonb,'["79980-000"]'::jsonb,'["AV ADJALMO SALDANHA, 1350 – CENTRO, Mundo Novo/MS"]'::jsonb,-23.9355,-54.281,null,null,'municipality','Mundo Novo/MS',true,'[]'::jsonb,null,null,null,'491788d5e2043cd63c56cae6038acec7514158fa7fb3a3d9c942105844d7a67b'),
(186,'5005681','Mundo Novo','MUNDO NOVO','MS','Nome da empresa: RENATO DAHMER R','Mato Grosso do Sul MUNDO NOVO','Mato Grosso do Sul MUNDO NOVO

Nome da empresa: RENATO DAHMER R

ELETRO TECNICA R D REFRIGERAÇÃO

Telefone:  67 3474-2161 / 67 98474-3775

E-mail: refrigeracaord_mn@hotmail.com

End:

Nome da empresa: AME AMAMBAI MAQUINAS DE ESCRITORIO

Telefone:  67 34811263 / 67 996242236

E-mail: wcharnoski@hotmail.com

End: Av Pedro Manguari n 3699 Centro','NORMAL',null,'Av Pedro Manguari n 3699 Centro, Mundo Novo/MS',null,null,null,'["67 3474-2161","67 98474-3775","67 34811263","67 996242236"]'::jsonb,'["refrigeracaord_mn@hotmail.com","wcharnoski@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av Pedro Manguari n 3699 Centro, Mundo Novo/MS"]'::jsonb,-23.9355,-54.281,null,null,'municipality','Mundo Novo/MS',true,'[]'::jsonb,null,null,null,'681037064821186c10e879e4d0940a524ac68df3e130ffc48793319745bb6cbc'),
(187,'5005707','Naviraí','NAVIRAI','MS','ROSIMEIRE ALEGRE DA SILVA 02019831171 – MAQFORNO','Mato Grosso do Sul NAVIRAÍ','Mato Grosso do Sul NAVIRAÍ

ROSIMEIRE ALEGRE DA SILVA 02019831171 – MAQFORNO

CNPJ: 40.833.384/0001-48

rosimeirealegre@gmail.com

67 98116-1312 ANDRE

RUA TARUMA, 901 – BAIRRO TARUMA

CEP: 79950-000 NAVIRAI – MS','NORMAL',null,'RUA TARUMA, 901 – BAIRRO TARUMA, Naviraí/MS',null,'79950-000',null,'["67 98116-1312"]'::jsonb,'["rosimeirealegre@gmail.com"]'::jsonb,'["40.833.384/0001-48"]'::jsonb,'["79950-000"]'::jsonb,'["RUA TARUMA, 901 – BAIRRO TARUMA, Naviraí/MS"]'::jsonb,-23.0618,-54.1995,null,null,'municipality','Naviraí/MS',true,'[]'::jsonb,null,null,null,'f2ad5662daec6a2242663ed1578f3300cdc30053b75ebdc8a4fe94ca81d4d155'),
(188,'5005707','Naviraí','NAVIRAI','MS','ELETRO MOTOR LTDA','Mato Grosso do Sul NAVIRAÍ','Mato Grosso do Sul NAVIRAÍ

ELETRO MOTOR LTDA

CNPJ: 53.813.894/0001-03

dayanecarlacandido@gmail.com

(67) 99977-0394 CLAUDINEI

AV. WEIMAR GONÇALVES TORRES, 2080 – CENTRO','NORMAL',null,'AV. WEIMAR GONÇALVES TORRES, 2080 – CENTRO, Naviraí/MS',null,null,null,'["(67) 99977-0394"]'::jsonb,'["dayanecarlacandido@gmail.com"]'::jsonb,'["53.813.894/0001-03"]'::jsonb,'[]'::jsonb,'["AV. WEIMAR GONÇALVES TORRES, 2080 – CENTRO, Naviraí/MS"]'::jsonb,-23.0618,-54.1995,null,null,'municipality','Naviraí/MS',true,'[]'::jsonb,null,null,null,'a24e9625dd39c4d6b2ad3b5406284f38d7db405b5c1abd0c39989366945f0642'),
(189,'5002704','Campo Grande','CAMPO GRANDE','MS','INOVAR COM. E MANUT. DE EQUIP. ELETRONICOS LTDA – INOVAR BALANÇAS','Mato Grosso do Sul CAMPO GRANDE','Mato Grosso do Sul CAMPO GRANDE

INOVAR COM. E MANUT. DE EQUIP. ELETRONICOS LTDA – INOVAR BALANÇAS

CNPJ: 20.290.397/0001-00

felipe.leonardo@inovarbalancas.com.br

67 9816-9393 ANTONIO MARCOS / 67 9833-5343 FELIPE

Rua Domingos Jorge Velho, 665 - Vila Vilas Boas

CEP: 79051-350 Campo Grande – MS','NORMAL',null,'Rua Domingos Jorge Velho, 665 - Vila Vilas Boas, Campo Grande/MS',null,'79051-350',null,'["67 9816-9393","67 9833-5343"]'::jsonb,'["felipe.leonardo@inovarbalancas.com.br"]'::jsonb,'["20.290.397/0001-00"]'::jsonb,'["79051-350"]'::jsonb,'["Rua Domingos Jorge Velho, 665 - Vila Vilas Boas, Campo Grande/MS"]'::jsonb,-20.4486,-54.6295,null,null,'municipality','Campo Grande/MS',true,'[]'::jsonb,null,null,null,'665a1b764cfe903564aef1918dcf4e5876caabc9ec4d706b8a89b058bfff9458'),
(190,'5002704','Campo Grande','CAMPO GRANDE','MS','NAYARA RECH – PANATEC','Mato Grosso do Sul CAMPO GRANDE','Mato Grosso do Sul CAMPO GRANDE

NAYARA RECH – PANATEC

CNPJ: 15.633.024/0001-55

assistencia@panatecms.com.br

67 3383-1111 / 67 9142-6403 Guilherme

RUA ANTONIO CARLOS MARTINS, 256 – VILA SOARES','NORMAL',null,'RUA ANTONIO CARLOS MARTINS, 256 – VILA SOARES, Campo Grande/MS',null,null,null,'["67 3383-1111","67 9142-6403"]'::jsonb,'["assistencia@panatecms.com.br"]'::jsonb,'["15.633.024/0001-55"]'::jsonb,'[]'::jsonb,'["RUA ANTONIO CARLOS MARTINS, 256 – VILA SOARES, Campo Grande/MS"]'::jsonb,-20.4486,-54.6295,null,null,'municipality','Campo Grande/MS',true,'[]'::jsonb,null,null,null,'b5c1cda7cdade68f5374efdf1409590f024b7df8abf18e7cdd02689bad389616'),
(191,'5002704','Campo Grande','CAMPO GRANDE','MS','Nome da empresa: REFRIGEL ASSISTENCIA TECNICA LTDA','Mato Grosso do Sul CAMPO GRANDE','Mato Grosso do Sul CAMPO GRANDE

Nome da empresa: REFRIGEL ASSISTENCIA TECNICA LTDA

CNPJ: 03.836.671/0001-85

Telefone: 67 33837774 FABIO

E-mail: assistencia@refrigelms.com.br autorizada.assistencia@refrigelms.com.br

End: Av Tamandaré n1478 Auto Sumaré','NORMAL',null,'Av Tamandaré n1478 Auto Sumaré, Campo Grande/MS',null,null,null,'["67 33837774"]'::jsonb,'["assistencia@refrigelms.com.br","autorizada.assistencia@refrigelms.com.br"]'::jsonb,'["03.836.671/0001-85"]'::jsonb,'[]'::jsonb,'["Av Tamandaré n1478 Auto Sumaré, Campo Grande/MS"]'::jsonb,-20.4486,-54.6295,null,null,'municipality','Campo Grande/MS',true,'[]'::jsonb,null,null,null,'e390b55caf4ab5c0b20d210ea0abcb4105c54c829e42452e4987f02794539abd'),
(192,'5002704','Campo Grande','CAMPO GRANDE','MS','JOSE DA SILVA ALVES – JS SERVICE','Mato Grosso do Sul CAMPO GRANDE','Mato Grosso do Sul CAMPO GRANDE

JOSE DA SILVA ALVES – JS SERVICE

CNPJ 21.628.891/0001-03

josedasilvaservice@gmail.com

Rua Tocantins, 497 Bairro: Guarani

CEP. 79.086-442 Campo Grande MS

CAJE MAQ. E PROD. PARA IND. DE PANIF., CONF. E FOOD SERV. EIRELI

CAJE EQUIPAMENTOS

11 2961-4006 RICARDO

admcaje@gmail.com

RUA SALVADOR GIANETTI, 192 - GUAIANASES','NORMAL',null,'Rua Tocantins, 497 Bairro: Guarani, Campo Grande/MS',null,'79.086-442',null,'["11 2961-4006"]'::jsonb,'["josedasilvaservice@gmail.com","admcaje@gmail.com"]'::jsonb,'["21.628.891/0001-03"]'::jsonb,'["79.086-442"]'::jsonb,'["Rua Tocantins, 497 Bairro: Guarani, Campo Grande/MS","RUA SALVADOR GIANETTI, 192 - GUAIANASES, Campo Grande/MS"]'::jsonb,-20.4486,-54.6295,null,null,'municipality','Campo Grande/MS',true,'[]'::jsonb,null,null,null,'57fdbc2a0a48ea488f1184fd6b2485aa43b4f554010ae024509d817bdbaa7e5b'),
(193,'3146107','Ouro Preto','OURO PRETO','MG','46.579.866 ELIAS ROMUALDO – ALTA VOLTAGEM SERVIÇOS','MINAS GERAIS OURO PRETO','MINAS GERAIS OURO PRETO

46.579.866 ELIAS ROMUALDO – ALTA VOLTAGEM SERVIÇOS

CNPJ: 46.579.866/0001-08

altavoltagemservicos7@gmail.com

31 99998-6213 ELIAS

RUA NSRA DE FATIMA, 20 – AMARANTINA

CEP: 35412-000 OURO PRETO – MG','NORMAL',null,'RUA NSRA DE FATIMA, 20 – AMARANTINA, Ouro Preto/MG',null,'35412-000',null,'["31 99998-6213"]'::jsonb,'["altavoltagemservicos7@gmail.com"]'::jsonb,'["46.579.866/0001-08"]'::jsonb,'["35412-000"]'::jsonb,'["RUA NSRA DE FATIMA, 20 – AMARANTINA, Ouro Preto/MG"]'::jsonb,-20.3796,-43.512,null,null,'municipality','Ouro Preto/MG',true,'[]'::jsonb,null,null,null,'4b1418a555d3c4bb54de398ee00e455c7c9e7f324858519ac046ce0d7164ab49'),
(194,'3136306','João Pinheiro','JOAO PINHEIRO','MG','JOSE EUSTAQUIO DA SILVA ARAUJO 48140775649 – TAKIM','MINAS GERAIS JOÃO PINHEIRO','MINAS GERAIS JOÃO PINHEIRO

JOSE EUSTAQUIO DA SILVA ARAUJO 48140775649 – TAKIM

CNPJ: 11.951.752/0001-54

38 9951-6091 JOSE EUSTAQUIO','NORMAL',null,null,null,null,null,'["38 9951-6091"]'::jsonb,'[]'::jsonb,'["11.951.752/0001-54"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-17.7398,-46.1715,null,null,'municipality','João Pinheiro/MG',true,'[]'::jsonb,null,null,null,'8be0d5c97fb191457d153e12e820a70e15c6b7c232e651bbb17a401c4cc39c5e'),
(195,'3138807','Luz','LUZ','MG','27.505.657 EDICARLOS RIBEIRO FERREIRA DE FARIA','MINAS GERAIS LUZ','MINAS GERAIS LUZ

27.505.657 EDICARLOS RIBEIRO FERREIRA DE FARIA

CNPJ: 27.505.657/0001-67

edi_carlos_86@hotmail.com

37 99103-5318 EDINHO

RUA IGUATAMA, 2 – MONSENHOR PARREIRAS

CEP: 35595-000 LUZ - MG','NORMAL',null,'RUA IGUATAMA, 2 – MONSENHOR PARREIRAS, Luz/MG',null,'35595-000',null,'["37 99103-5318"]'::jsonb,'["edi_carlos_86@hotmail.com"]'::jsonb,'["27.505.657/0001-67"]'::jsonb,'["35595-000"]'::jsonb,'["RUA IGUATAMA, 2 – MONSENHOR PARREIRAS, Luz/MG"]'::jsonb,-19.7911,-45.6794,null,null,'municipality','Luz/MG',true,'[]'::jsonb,null,null,null,'daa641c254ad289b88ef7eb54180192ff40423a23a910665ac62cc5c01362c05'),
(196,'3156908','Sacramento','SACRAMENTO','MG','KETLLEM JAMILA PIRES 10876233671','MINAS GERAIS SACRAMENTO','MINAS GERAIS SACRAMENTO

KETLLEM JAMILA PIRES 10876233671

CNPJ: 37.620.922/0001-01

jeferson.contabil16@gmail.com

34 98700- 4727 ALTINO

RUA COMENDADOR MACHADO, 464 SL 1 – CENTRO

CEP: 38190-000 SACRAMENTO – MG

ENTREGA: RUA EURIPEDES BARSANULFO, 647 – CHAFARIZ','NORMAL',null,'RUA COMENDADOR MACHADO, 464 SL 1 – CENTRO, Sacramento/MG',null,'38190-000',null,'["34 98700- 4727"]'::jsonb,'["jeferson.contabil16@gmail.com"]'::jsonb,'["37.620.922/0001-01"]'::jsonb,'["38190-000"]'::jsonb,'["RUA COMENDADOR MACHADO, 464 SL 1 – CENTRO, Sacramento/MG"]'::jsonb,-19.8622,-47.4508,null,null,'municipality','Sacramento/MG',true,'[]'::jsonb,null,null,null,'896417f2adc6c1c97132826c7d2a5b1ba608b59088458d40743c7fbca01abe20'),
(197,'3138401','Leopoldina','LEOPOLDINA','MG','62.753.548 CARLOS RODRIGUES MONTEIRO','MINAS GERAIS LEOPOLDINA','MINAS GERAIS LEOPOLDINA

62.753.548 CARLOS RODRIGUES MONTEIRO

CNPJ: 62.753.548/0001-60

carlosmonteiro960@gmail.com

32 99900-9819 CARLOS

RUA JOÃO VICENTE LOCHA, 45 – PEDRA PINGUDA

CEP: 36707-352 LEOPOLDINA – MG','NORMAL',null,'RUA JOÃO VICENTE LOCHA, 45 – PEDRA PINGUDA, Leopoldina/MG',null,'36707-352',null,'["32 99900-9819"]'::jsonb,'["carlosmonteiro960@gmail.com"]'::jsonb,'["62.753.548/0001-60"]'::jsonb,'["36707-352"]'::jsonb,'["RUA JOÃO VICENTE LOCHA, 45 – PEDRA PINGUDA, Leopoldina/MG"]'::jsonb,-21.5296,-42.6421,null,null,'municipality','Leopoldina/MG',true,'[]'::jsonb,null,null,null,'21fd531d7ec75ce6e502d8a00ff9eaa2e2a194a82ce4b7f9e68ace52e5b114d8'),
(198,'3138401','Leopoldina','LEOPOLDINA','MG','MECANICA E AUTO PEÇAS APARECIDA LTDA – TORNEARIA WALTINHO','MINAS GERAIS LEOPOLDINA (MÃO DE OBRA CARA, PRIMEIRO ATENDIMENTO SÓ ENTREGOU EQUIPAMENTO APÓS PAGAMENTO)','MINAS GERAIS LEOPOLDINA (MÃO DE OBRA CARA, PRIMEIRO ATENDIMENTO SÓ ENTREGOU EQUIPAMENTO APÓS PAGAMENTO)

MECANICA E AUTO PEÇAS APARECIDA LTDA – TORNEARIA WALTINHO

CNPJ: 25.685.009/0001-04

torneariawaltinho31@gmail.com

32 98805-8598 LEONARDO

ROD. BR-116 KM 773, SN – POPULAR

CEP: 36706-001 LEOPOLDINA – MG','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','ROD. BR-116 KM 773, SN – POPULAR, Leopoldina/MG',null,'36706-001',null,'["32 98805-8598"]'::jsonb,'["torneariawaltinho31@gmail.com"]'::jsonb,'["25.685.009/0001-04"]'::jsonb,'["36706-001"]'::jsonb,'["ROD. BR-116 KM 773, SN – POPULAR, Leopoldina/MG"]'::jsonb,-21.5296,-42.6421,null,null,'municipality','Leopoldina/MG',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'107b7793c95d172facd72fe3f4c5cc833d6b46e4d04d95d86d0c9c74b40e204a'),
(199,'3107000','Biquinhas','BIQUINHAS','MG','50.578.044 CARLOS HENRIQUE DA ROCHA','MINAS GERAIS BIQUINHAS','MINAS GERAIS BIQUINHAS

50.578.044 CARLOS HENRIQUE DA ROCHA

CNPJ: 50.578.044/0001-71

1carloshenriquedarocha@gmail.com

37 99949-8775 CARLÃO

RUA GOIAS, 770 – CENTRO

CEP: 35621-000 BIQUINHAS – MG','NORMAL',null,'RUA GOIAS, 770 – CENTRO, Biquinhas/MG',null,'35621-000',null,'["37 99949-8775"]'::jsonb,'["1carloshenriquedarocha@gmail.com"]'::jsonb,'["50.578.044/0001-71"]'::jsonb,'["35621-000"]'::jsonb,'["RUA GOIAS, 770 – CENTRO, Biquinhas/MG"]'::jsonb,-18.7754,-45.4974,null,null,'municipality','Biquinhas/MG',true,'[]'::jsonb,null,null,null,'3586dff4689353f60300180292bd51860bb24155a32b4d5c1e1725c6ba6fc2cd'),
(200,'3122355','Divisa Alegre','DIVISA ALEGRE','MG','59.616.283 ALEX FABIANO GONCALVES SILVA','MINAS GERAIS DIVISA ALEGRE','MINAS GERAIS DIVISA ALEGRE

59.616.283 ALEX FABIANO GONCALVES SILVA

CNPJ: 59.616.283/0001-43

alexfabianocbl@hotmail.com

ramonps-@hotmail.com

33 98815-7894 RAMON

RUA RAUL JOSE DOS SANTOS, 57 – CENTRO

CEP: 39995-000 DIVISA ALEGRE – MG','NORMAL',null,'RUA RAUL JOSE DOS SANTOS, 57 – CENTRO, Divisa Alegre/MG',null,'39995-000',null,'["33 98815-7894"]'::jsonb,'["alexfabianocbl@hotmail.com","ramonps-@hotmail.com"]'::jsonb,'["59.616.283/0001-43"]'::jsonb,'["39995-000"]'::jsonb,'["RUA RAUL JOSE DOS SANTOS, 57 – CENTRO, Divisa Alegre/MG"]'::jsonb,-15.7221,-41.3463,null,null,'municipality','Divisa Alegre/MG',true,'[]'::jsonb,null,null,null,'4de285d6332a66d46a2a12f47d4c960613dc6f4e9bf196358ceeb6311537d574')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(201,'3100302','Abre Campo','ABRE CAMPO','MG','RUBENS SERGIO DE PAULA HUDSON 41465091653','MINAS GERAIS ABRE CAMPO','MINAS GERAIS ABRE CAMPO

RUBENS SERGIO DE PAULA HUDSON 41465091653

CNPJ: 12.322.678/0001-70

alessandrovamorim@hotmail.com

31 99688-7474 RUBENS

RUA PROF. HORTENCIO, 385 – CENTRO

CEP 35365-000 ABRE CAMPO – MG','NORMAL',null,'RUA PROF. HORTENCIO, 385 – CENTRO, Abre Campo/MG',null,'35365-000',null,'["31 99688-7474"]'::jsonb,'["alessandrovamorim@hotmail.com"]'::jsonb,'["12.322.678/0001-70"]'::jsonb,'["35365-000"]'::jsonb,'["RUA PROF. HORTENCIO, 385 – CENTRO, Abre Campo/MG"]'::jsonb,-20.2996,-42.4743,null,null,'municipality','Abre Campo/MG',true,'[]'::jsonb,null,null,null,'caeb2bc635a90dbdab036c0df8a4184d6f568a70dfcc208c6b0c6123f7aba7cf'),
(202,'3151909','Pocrane','POCRANE','MG','51.907.941 ARLINDO CONSTANCIO – POCRANE MOTORES ELETRICOS','MINAS GERAIS POCRANE','MINAS GERAIS POCRANE

51.907.941 ARLINDO CONSTANCIO – POCRANE MOTORES ELETRICOS

CNPJ: 51.907.941/0001-44

arlindoconstancio76@gmail.com

33 98859-0063 ARLINDO

RUA NOVA, 127 – CENTRO

CEP: 36960-000 POCRANE – MG','NORMAL',null,'RUA NOVA, 127 – CENTRO, Pocrane/MG',null,'36960-000',null,'["33 98859-0063"]'::jsonb,'["arlindoconstancio76@gmail.com"]'::jsonb,'["51.907.941/0001-44"]'::jsonb,'["36960-000"]'::jsonb,'["RUA NOVA, 127 – CENTRO, Pocrane/MG"]'::jsonb,-19.6208,-41.6334,null,null,'municipality','Pocrane/MG',true,'[]'::jsonb,null,null,null,'17e749a2483d63a646727277f36a7ba2617c2d61a61c1b45d044f1391e689064'),
(203,'3144607','Nepomuceno','NEPOMUCENO','MG','PAI & FILHOS MANUTENCAO E MONTAGEM ELETRICA E MECANICA LTDA','MINAS GERAIS NEPOMUCENO','MINAS GERAIS NEPOMUCENO

PAI & FILHOS MANUTENCAO E MONTAGEM ELETRICA E MECANICA LTDA

CNPJ: 14.386.458/0001-35

iransouzape@yahoo.com.br

35 99934-1191 JOÃO

RUA JOAQUIM DE SOUZA LIMA, 119 – MARCIOLANDIA

CEP: 37250-000 NEPOMUCENO – MG','NORMAL',null,'RUA JOAQUIM DE SOUZA LIMA, 119 – MARCIOLANDIA, Nepomuceno/MG',null,'37250-000',null,'["35 99934-1191"]'::jsonb,'["iransouzape@yahoo.com.br"]'::jsonb,'["14.386.458/0001-35"]'::jsonb,'["37250-000"]'::jsonb,'["RUA JOAQUIM DE SOUZA LIMA, 119 – MARCIOLANDIA, Nepomuceno/MG"]'::jsonb,-21.2324,-45.235,null,null,'municipality','Nepomuceno/MG',true,'[]'::jsonb,null,null,null,'8863941f2baafd452e3c3aee9554a8a3fc95c72fe56f695aa253303a883a302f'),
(204,'3103504','Araguari','ARAGUARI','MG','37.448.327 CARLOS ROBERTO DE ARAUJO – CARLOS MAQ','MINAS GERAIS ARAGUARI','MINAS GERAIS ARAGUARI

37.448.327 CARLOS ROBERTO DE ARAUJO – CARLOS MAQ

CNPJ: 37.448.327/0001-30

carlosmaq302@gmail.com

34 99869-8104 CARLOS

RUA MONTE CARMELO, 510 – JÓQUEI CLUBE

CEP: 38444-292 ARAGUARI – MG','NORMAL',null,'RUA MONTE CARMELO, 510 – JÓQUEI CLUBE, Araguari/MG',null,'38444-292',null,'["34 99869-8104"]'::jsonb,'["carlosmaq302@gmail.com"]'::jsonb,'["37.448.327/0001-30"]'::jsonb,'["38444-292"]'::jsonb,'["RUA MONTE CARMELO, 510 – JÓQUEI CLUBE, Araguari/MG"]'::jsonb,-18.6456,-48.1934,null,null,'municipality','Araguari/MG',true,'[]'::jsonb,null,null,null,'88a143af74bbff333d2870ebc3d07ad63e6667c9ae7ca1897a504e8b15d58869'),
(205,'3126208','Formoso','FORMOSO','MG','JOSE RIBAMAR GOMES DA CRUZ FILHO 32801300349','MINAS GERAIS FORMOSO','MINAS GERAIS FORMOSO

JOSE RIBAMAR GOMES DA CRUZ FILHO 32801300349

CNPJ: 42.783.293/0001-70

contabilidadesilva@yahoo.com.br

38 99989-8696 RIBAMAR

RUA VICENTE DE MOURA, 20 – CENTRO

CEP: 38690-000 FORMOSO – MG

Obs: Não gosta de esperar pagamento, quer que pague na hora','NORMAL',null,'RUA VICENTE DE MOURA, 20 – CENTRO, Formoso/MG',null,'38690-000',null,'["38 99989-8696"]'::jsonb,'["contabilidadesilva@yahoo.com.br"]'::jsonb,'["42.783.293/0001-70"]'::jsonb,'["38690-000"]'::jsonb,'["RUA VICENTE DE MOURA, 20 – CENTRO, Formoso/MG"]'::jsonb,-14.9446,-46.2371,null,null,'municipality','Formoso/MG',true,'[]'::jsonb,null,null,null,'5a5ea238ddf8aecd0c1bafb1774cfda8709449c5d29799503eba4aa7bca38fc9'),
(206,'3169307','Três Corações','TRES CORACOES','MG','JANAINA DE NOVAIS TEIXEIRA – NOVAIS TOLEDO PRESTACAO DE SERVICOS EM GERAL','MINAS GERAIS TRÊS CORAÇÕES','MINAS GERAIS TRÊS CORAÇÕES

JANAINA DE NOVAIS TEIXEIRA – NOVAIS TOLEDO PRESTACAO DE SERVICOS EM GERAL

CNPJ: 29.631.695/0001-91

novaistoledo@yahoo.com

35 98407-8008 JANAINA

35 98407-8008 RUBENS TÉCNICO

RUA CABO BENEDITO ALVES, 641 – COTIA

CEP: 37415-600 TRES CORACOES – MG','NORMAL',null,'RUA CABO BENEDITO ALVES, 641 – COTIA, Três Corações/MG',null,'37415-600',null,'["35 98407-8008"]'::jsonb,'["novaistoledo@yahoo.com"]'::jsonb,'["29.631.695/0001-91"]'::jsonb,'["37415-600"]'::jsonb,'["RUA CABO BENEDITO ALVES, 641 – COTIA, Três Corações/MG"]'::jsonb,-21.6921,-45.2511,null,null,'municipality','Três Corações/MG',true,'[]'::jsonb,null,null,null,'b3871ce48e2eb584270f5060fd9df6a7d65b24fc76e2f91589e8d5d7167462b0'),
(207,'3162203','São João Batista do Glória','SAO JOAO BATISTA DO GLORIA','MG','FABIANO DIAS DE SOUZA','MINAS GERAIS SÃO JOÃO BATISTA DO GLORIA','MINAS GERAIS SÃO JOÃO BATISTA DO GLORIA

FABIANO DIAS DE SOUZA

CNPJ: 34.604.514/0001-78
fabiano.dias2008@hotmail.com

16 98181 8747 FABIANO

16 98151 5669 TAISA','NORMAL',null,null,null,null,null,'["16 98181 8747","16 98151 5669"]'::jsonb,'["fabiano.dias2008@hotmail.com"]'::jsonb,'["34.604.514/0001-78"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-20.635,-46.508,null,null,'municipality','São João Batista do Glória/MG',true,'[]'::jsonb,null,null,null,'53184b1d67ce0260366608163c2d940a9284531d09041c98e6116ba74384d0ff'),
(208,'3104007','Araxá','ARAXA','MG','PEDRO PAULO ALVES FERREIRA – ASSISTENCIA TECNICA SANTA EMILIA','MINAS GERAIS ARAXÁ','MINAS GERAIS ARAXÁ

PEDRO PAULO ALVES FERREIRA – ASSISTENCIA TECNICA SANTA EMILIA

CNPJ: 13.194.611/0001-60 – IE 0017275110075

pedro.araxa@hotmail.com.com

34 98700-2623 PEDRO

AVENIDA JOAO PAULO II, 195 – CENTRO

CEP: 38183-000 ARAXÁ – MG','NORMAL',null,'AVENIDA JOAO PAULO II, 195 – CENTRO, Araxá/MG',null,'38183-000',null,'["34 98700-2623"]'::jsonb,'["pedro.araxa@hotmail.com.com"]'::jsonb,'["13.194.611/0001-60"]'::jsonb,'["38183-000"]'::jsonb,'["AVENIDA JOAO PAULO II, 195 – CENTRO, Araxá/MG"]'::jsonb,-19.5902,-46.9438,null,null,'municipality','Araxá/MG',true,'[]'::jsonb,null,null,null,'ce22818a985abe3678bbccbebaabe8d971e4d9bd9ef0289a0c117be31c057c8c'),
(209,'3170701','Varginha','VARGINHA','MG','SERGIO FERRONI – REFRIGERAÇÃO FERRONI','MINAS GERAIS VARGINHA','MINAS GERAIS VARGINHA

SERGIO FERRONI – REFRIGERAÇÃO FERRONI

CNPJ: 02.859.482/0001-65

35 98847-6595 PAULO

refrigeracaoferroni@yahoo.com.br

AV. PROF. JOÃO AUGUSTO DE CARVALHO, 315 – JD ESTRELA II

CEP: 37037-031 VARGINHA – MG','NORMAL',null,'AV. PROF. JOÃO AUGUSTO DE CARVALHO, 315 – JD ESTRELA II, Varginha/MG',null,'37037-031',null,'["35 98847-6595"]'::jsonb,'["refrigeracaoferroni@yahoo.com.br"]'::jsonb,'["02.859.482/0001-65"]'::jsonb,'["37037-031"]'::jsonb,'["AV. PROF. JOÃO AUGUSTO DE CARVALHO, 315 – JD ESTRELA II, Varginha/MG"]'::jsonb,-21.5556,-45.4364,null,null,'municipality','Varginha/MG',true,'[]'::jsonb,null,null,null,'f283fa0460283eec160df9e3078e190c382687a68877bb79d32c2a1ceb16eff1'),
(210,'3170701','Varginha','VARGINHA','MG','MAURI BATISTA FLAUSINO - RC MANUTENÇÃO – REFRIGERAÇÃO CABELINHO','MINAS GERAIS VARGINHA','MINAS GERAIS VARGINHA

MAURI BATISTA FLAUSINO - RC MANUTENÇÃO – REFRIGERAÇÃO CABELINHO

CNPJ: 06.191.056/0001-57

rcmanutencaovga@gmail.com

35 3223-7852 / 98871-4507 / 99967-9892 CABELINHO

AV. PLINIO SALGADO, 1296 – BAIRRO DE FATIMA','NORMAL',null,'AV. PLINIO SALGADO, 1296 – BAIRRO DE FATIMA, Varginha/MG',null,null,null,'["35 3223-7852","98871-4507","99967-9892"]'::jsonb,'["rcmanutencaovga@gmail.com"]'::jsonb,'["06.191.056/0001-57"]'::jsonb,'[]'::jsonb,'["AV. PLINIO SALGADO, 1296 – BAIRRO DE FATIMA, Varginha/MG"]'::jsonb,-21.5556,-45.4364,null,null,'municipality','Varginha/MG',true,'[]'::jsonb,null,null,null,'1ed3815356cf94befab37f01f62717378920ce4e00b41091ece77fda711e0757'),
(211,'3111200','Campo Belo','CAMPO BELO','MG','BALANCA CAMPO BELO LTDA - NÃO FAZER SOLICITAÇÃO DE GARANTIA NEM INDICAÇÃO','MINAS GERAIS CAMPO BELO','MINAS GERAIS CAMPO BELO

BALANCA CAMPO BELO LTDA  - NÃO FAZER SOLICITAÇÃO DE GARANTIA NEM INDICAÇÃO

CNPJ: 65.122.384/0001-60

balancascampobelo@yahoo.com.br

35 3832-6648 / 99938-5415

RUA JOAO MARTINS DINIZ, 31 – ALTO DAS MERCÊS','NORMAL',null,'RUA JOAO MARTINS DINIZ, 31 – ALTO DAS MERCÊS, Campo Belo/MG',null,null,null,'["35 3832-6648","99938-5415"]'::jsonb,'["balancascampobelo@yahoo.com.br"]'::jsonb,'["65.122.384/0001-60"]'::jsonb,'[]'::jsonb,'["RUA JOAO MARTINS DINIZ, 31 – ALTO DAS MERCÊS, Campo Belo/MG"]'::jsonb,-20.8932,-45.2699,null,null,'municipality','Campo Belo/MG',true,'[]'::jsonb,null,null,null,'35545dc57f02850431c386d751f8289e11a0856f39573e1c770e5b75454c0809'),
(212,'3111200','Campo Belo','CAMPO BELO','MG','OBS.: EMITIR NOTA DE OUTRAS SAIDA CFOP 6949 – NÃO EMITIR BONIFICAÇÃO','37270-000 CAMPO BELO – MG','37270-000 CAMPO BELO – MG

OBS.: EMITIR NOTA DE OUTRAS SAIDA CFOP 6949 – NÃO EMITIR BONIFICAÇÃO','NORMAL',null,null,null,'37270-000',null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["37270-000"]'::jsonb,'[]'::jsonb,-20.8932,-45.2699,null,null,'municipality','Campo Belo/MG',true,'[]'::jsonb,null,null,null,'5b5d28f80970193ea1c4b5a541ec6302e9ebaa798708c65a398e942124510445'),
(213,'3111200','Campo Belo','CAMPO BELO','MG','DEVANIR','MINAS GERAIS CAMPO BELO','MINAS GERAIS CAMPO BELO

DEVANIR

TEL: 35 99743-0770

RUA MARIO ALMEIDA, 16 – VILA SÃO JORGE NOVA','NORMAL',null,'RUA MARIO ALMEIDA, 16 – VILA SÃO JORGE NOVA, Campo Belo/MG',null,null,null,'["35 99743-0770"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA MARIO ALMEIDA, 16 – VILA SÃO JORGE NOVA, Campo Belo/MG"]'::jsonb,-20.8932,-45.2699,null,null,'municipality','Campo Belo/MG',true,'[]'::jsonb,null,null,null,'481f0f7148608d52b9aad0688e6c8803d27ec34398e6713fb96eef63df606ce7'),
(214,'3135100','Janaúba','JANAUBA','MG','ALEX DE JESUS ANTUNES 10672107686','MINAS GERAIS JANAUBA','MINAS GERAIS JANAUBA

ALEX DE JESUS ANTUNES 10672107686

CNPJ: 35.556.608/0001-81

alexjk1809@gmail.com

38 99177-4222 ALEX

RUA ALFEU VIEIRA DA SILVA, 31 - RIBEIRÃO DO OURO

CEP: 39445-622 JANAUBA-MG','NORMAL',null,'RUA ALFEU VIEIRA DA SILVA, 31 - RIBEIRÃO DO OURO, Janaúba/MG',null,'39445-622',null,'["38 99177-4222"]'::jsonb,'["alexjk1809@gmail.com"]'::jsonb,'["35.556.608/0001-81"]'::jsonb,'["39445-622"]'::jsonb,'["RUA ALFEU VIEIRA DA SILVA, 31 - RIBEIRÃO DO OURO, Janaúba/MG"]'::jsonb,-15.8022,-43.3132,null,null,'municipality','Janaúba/MG',true,'[]'::jsonb,null,null,null,'de3e19f9526443adb9e89921a146e9a64e33c0c0222940b4293b203962f697fe'),
(215,'3140803','Matias Barbosa','MATIAS BARBOSA','MG','SEBASTIAO LUCIANO PINTO','MINAS GERAIS MATIAS BARBOSA','MINAS GERAIS MATIAS BARBOSA

SEBASTIAO LUCIANO PINTO

CNPJ: 29.637.497/0001-35

LUCIANO MAQUINAS

LUCIANO (32) 98455-6325

RUA PEDRO NOLASCO GARCIA, 332 – SOLEDADE','NORMAL',null,'RUA PEDRO NOLASCO GARCIA, 332 – SOLEDADE, Matias Barbosa/MG',null,null,null,'["(32) 98455-6325"]'::jsonb,'[]'::jsonb,'["29.637.497/0001-35"]'::jsonb,'[]'::jsonb,'["RUA PEDRO NOLASCO GARCIA, 332 – SOLEDADE, Matias Barbosa/MG"]'::jsonb,-21.869,-43.3135,null,null,'municipality','Matias Barbosa/MG',true,'[]'::jsonb,null,null,null,'f95d2f256f55ebb9836f91f6f9eefdb156c5a02a8387a128c3723600fbc6a8a9'),
(216,'3126109','Formiga','FORMIGA','MG','DENIS GONCALVES TORNO E SOLDA LTDA','| MINAS GERAIS FORMIGA |
| --- |','| MINAS GERAIS FORMIGA |
| --- |

DENIS GONCALVES TORNO E SOLDA LTDA

DG TORNO E SOLDA

DENIS (37) 98837-8008

dgtornoesolda@gmail.com

RUA DOUTOR CARLOS CHAGAS, 330 LETRA A CENTRO, FORMIGA- MG CEP: 35.570-000','NORMAL',null,'RUA DOUTOR CARLOS CHAGAS, 330 LETRA A CENTRO, FORMIGA- MG CEP: 35.570-000',null,'35.570-000',null,'["(37) 98837-8008"]'::jsonb,'["dgtornoesolda@gmail.com"]'::jsonb,'[]'::jsonb,'["35.570-000"]'::jsonb,'["RUA DOUTOR CARLOS CHAGAS, 330 LETRA A CENTRO, FORMIGA- MG CEP: 35.570-000"]'::jsonb,-20.4618,-45.4268,null,null,'municipality','Formiga/MG',true,'[]'::jsonb,null,null,null,'2254954b9afe3eefefc57c1ccd78ce77fa2e80e2219335ec96a79b51559ba716'),
(217,'3103405','Araçuaí','ARACUAI','MG','RENAN JOSE PINHEIRO LUIZ (PINHEIRO SOLUÇÕES)','Minas Gerais ARAÇUAÍ','Minas Gerais ARAÇUAÍ

RENAN JOSE PINHEIRO LUIZ (PINHEIRO SOLUÇÕES)

CNPJ: 41.483.255/0001-30

E-MAIL: pinheirosolucoes@outlook.com

TEL.: 33 99975-1043 RENAN

PRAÇA GETULIO VARGAS, 14 – CENTRO

CEP.: 39600-108 ARAÇUAÍ/MG','NORMAL',null,'PRAÇA GETULIO VARGAS, 14 – CENTRO, Araçuaí/MG',null,'39600-108',null,'["33 99975-1043"]'::jsonb,'["pinheirosolucoes@outlook.com"]'::jsonb,'["41.483.255/0001-30"]'::jsonb,'["39600-108"]'::jsonb,'["PRAÇA GETULIO VARGAS, 14 – CENTRO, Araçuaí/MG"]'::jsonb,-16.8523,-42.0637,null,null,'municipality','Araçuaí/MG',true,'[]'::jsonb,null,null,null,'0a39eb5ae1e525fafb2882e76da3d7c5c7d86e09ddecfaea0b60b0d41602753a'),
(218,'3171303','Viçosa','VICOSA','MG','Nome da empresa: EDSON JUNIO DA SILVA TEIXEIRA ELETRO SOLUCOES – ELETRO SOLUCOES','Minas Gerais VIÇOSA','Minas Gerais VIÇOSA

Nome da empresa: EDSON JUNIO DA SILVA TEIXEIRA ELETRO SOLUCOES – ELETRO SOLUCOES

CNPJ: 38.364.874/0001-09

Telefone: (31) 98736-4453 Edson

End: Rua Dos Passos, n° 139, Centro Cep: 36570-005 – Viçosa MG

E-mail: eletrosolucoesvicosa@gmail.com','NORMAL',null,'Rua Dos Passos, n° 139, Centro Cep: 36570-005 – Viçosa MG',null,'36570-005',null,'["(31) 98736-4453"]'::jsonb,'["eletrosolucoesvicosa@gmail.com"]'::jsonb,'["38.364.874/0001-09"]'::jsonb,'["36570-005"]'::jsonb,'["Rua Dos Passos, n° 139, Centro Cep: 36570-005 – Viçosa MG"]'::jsonb,-20.7559,-42.8742,null,null,'municipality','Viçosa/MG',true,'[]'::jsonb,null,null,null,'a231912bdb86cd03668434dc6b968d00a827094519ca8df21b25c76860bfa6d2'),
(219,'3136702','Juiz de Fora','JUIZ DE FORA','MG','FELIPE SOUZA DE FREITAS – JOPEB','MINAS GERAIS JUIZ DE FORA','MINAS GERAIS JUIZ DE FORA

FELIPE SOUZA DE FREITAS – JOPEB

CNPJ: 36.334.685/0001-50

TELEFONE: (32) 9858-4788 FELIPE 
EMAIL: jopebjf@gmail.com

Rua Engenheiro Mauricio Giron, 226, Dom Bosco, Juiz de Fora, MG','NORMAL',null,'Rua Engenheiro Mauricio Giron, 226, Dom Bosco, Juiz de Fora, MG',null,null,null,'["(32) 9858-4788"]'::jsonb,'["jopebjf@gmail.com"]'::jsonb,'["36.334.685/0001-50"]'::jsonb,'[]'::jsonb,'["Rua Engenheiro Mauricio Giron, 226, Dom Bosco, Juiz de Fora, MG"]'::jsonb,-21.7595,-43.3398,null,null,'municipality','Juiz de Fora/MG',true,'[]'::jsonb,null,null,null,'08e73ad4b35dcf3d51e3a4337c32371deefeea2e5912b0ce6122837aa37b5038'),
(220,'3118908','Cordisburgo','CORDISBURGO','MG','RJ REFRIGERAÇÃO LTDA','MINAS GERAIS CORDISBURGO','MINAS GERAIS CORDISBURGO

RJ REFRIGERAÇÃO LTDA

CNPJ: 50.484.903/0001-63

rjr_junio@hotmail.com

31 99319-4523 MATEUS

RUA FREI LEONIDAS, 84 – CENTRO

CEP: 35780-000 CORDISBURGO – MG','NORMAL',null,'RUA FREI LEONIDAS, 84 – CENTRO, Cordisburgo/MG',null,'35780-000',null,'["31 99319-4523"]'::jsonb,'["rjr_junio@hotmail.com"]'::jsonb,'["50.484.903/0001-63"]'::jsonb,'["35780-000"]'::jsonb,'["RUA FREI LEONIDAS, 84 – CENTRO, Cordisburgo/MG"]'::jsonb,-19.1224,-44.3224,null,null,'municipality','Cordisburgo/MG',true,'[]'::jsonb,null,null,null,'962333525f9eb95697b5323af40157ae587258509eddd8efdd12564f9d58a949'),
(221,'3120904','Curvelo','CURVELO','MG','HELVECIO SOARES BARBOSA 23400722634','MINAS GERAIS CURVELO','MINAS GERAIS CURVELO

HELVECIO SOARES BARBOSA 23400722634

ELETRICA SOARES

38 99943-0882

ALAMEDA GASTÃO COIMBRA DE PAULA, 1520 - PONTE NOVA','NORMAL',null,'ALAMEDA GASTÃO COIMBRA DE PAULA, 1520 - PONTE NOVA, Curvelo/MG',null,null,null,'["38 99943-0882"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["ALAMEDA GASTÃO COIMBRA DE PAULA, 1520 - PONTE NOVA, Curvelo/MG"]'::jsonb,-18.7527,-44.4303,null,null,'municipality','Curvelo/MG',true,'[]'::jsonb,null,null,null,'579dc4084be3f3f0c5fa45536a31f2c403383ee41c2fe73924f7fab8d5df7108'),
(222,'3120904','Curvelo','CURVELO','MG','ANTONIO EUGENIO DA SILVA 41171616600','CURVELO MG','CURVELO MG

ANTONIO EUGENIO DA SILVA 41171616600

CNPJ: 24.589.029/0001-19

HELVECIO

38 99943-0882

AVENIDA ANTONIO OILINTO, 524 - CENTRO','NORMAL',null,'AVENIDA ANTONIO OILINTO, 524 - CENTRO, Curvelo/MG',null,null,null,'["38 99943-0882"]'::jsonb,'[]'::jsonb,'["24.589.029/0001-19"]'::jsonb,'[]'::jsonb,'["AVENIDA ANTONIO OILINTO, 524 - CENTRO, Curvelo/MG"]'::jsonb,-18.7527,-44.4303,null,null,'municipality','Curvelo/MG',true,'[]'::jsonb,null,null,null,'7617d8a2a0e6cbb473c36c946b12dc0c1ffcaf4f89d37a49c990ea6d98f882a6'),
(223,'3131307','Ipatinga','IPATINGA','MG','REBAP RECOND. BAL. PEREIRA LTDA - Rebap Balanças','MINAS GERAIS IPATINGA','MINAS GERAIS IPATINGA

REBAP RECOND. BAL. PEREIRA LTDA - Rebap Balanças

CNPJ: 19.507.888/0001-81

(31) 3826-7757 Cida

Av. Minas Gerais, 434 - Canaã, Ipatinga - MG, 35164-216','NORMAL',null,'Av. Minas Gerais, 434 - Canaã, Ipatinga - MG, 35164-216',null,'35164-216',null,'["(31) 3826-7757"]'::jsonb,'[]'::jsonb,'["19.507.888/0001-81"]'::jsonb,'["35164-216"]'::jsonb,'["Av. Minas Gerais, 434 - Canaã, Ipatinga - MG, 35164-216"]'::jsonb,-19.4703,-42.5476,null,null,'municipality','Ipatinga/MG',true,'[]'::jsonb,null,null,null,'0582816dd33abf7b7ab168f4568436c23399ed1fbd1ac9cc401a6a1aa4f069d1'),
(224,'3131307','Ipatinga','IPATINGA','MG','WANDERSON ELIAS LOPES (DIMAQ MANUTENÇÃO)','MINAS GERAIS IPATINGA','MINAS GERAIS IPATINGA

WANDERSON ELIAS LOPES (DIMAQ MANUTENÇÃO)

eliasslw1603@gmail.com

31 98699-7124 Wanderson

Rua Begonia, 134 – Esperança','NORMAL',null,'Rua Begonia, 134 – Esperança, Ipatinga/MG',null,null,null,'["31 98699-7124"]'::jsonb,'["eliasslw1603@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Begonia, 134 – Esperança, Ipatinga/MG"]'::jsonb,-19.4703,-42.5476,null,null,'municipality','Ipatinga/MG',true,'[]'::jsonb,null,null,null,'5be2ca987030006952097cc1f991c0380540574353f0118bc9b255e0a62c119b'),
(225,'3131307','Ipatinga','IPATINGA','MG','Assistências em Ipatinga/MG','IPATINGA – MG','IPATINGA – MG

CEP: 35.162-314','NORMAL',null,null,null,'35.162-314',null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["35.162-314"]'::jsonb,'[]'::jsonb,-19.4703,-42.5476,null,null,'municipality','Ipatinga/MG',true,'[]'::jsonb,null,null,null,'43588d983d71f5d2289ec571ac2deaecf0c682804d3acb7d5c4eea6c884289a2'),
(226,'3112307','Capelinha','CAPELINHA','MG','CORIMAR ROCHA DE SOUZA','Minas Gerais CAPELINHA','Minas Gerais CAPELINHA

CORIMAR ROCHA DE SOUZA

CNPJ: 32.488.880/0001-83

corimarrocha@hotmail.com

TEL: 33 99145-5092

RUA RIO BRANCO, 999 – PLANALTO

CEP: 39680-000 CAPELINHA-MG','NORMAL',null,'RUA RIO BRANCO, 999 – PLANALTO, Capelinha/MG',null,'39680-000',null,'["33 99145-5092"]'::jsonb,'["corimarrocha@hotmail.com"]'::jsonb,'["32.488.880/0001-83"]'::jsonb,'["39680-000"]'::jsonb,'["RUA RIO BRANCO, 999 – PLANALTO, Capelinha/MG"]'::jsonb,-17.6888,-42.5147,null,null,'municipality','Capelinha/MG',true,'[]'::jsonb,null,null,null,'974e60a6c02be03f13fd881dba5d2876858bcfd5dbbc2e33e0bd085169ad9da4'),
(227,'3169901','Ubá','UBA','MG','ISAIAS FERREIRA 06880736629 (ISAIAS MOTORES)','Minas Gerais UBA','Minas Gerais UBA

ISAIAS FERREIRA 06880736629 (ISAIAS MOTORES)

CNPJ: 34.445.467/0001-67

E-MAIL: isaiasferreiea7819@gmail.com

TEL: 32 99841-6428 ISAIAS / 32 99956-5980 ILZA CARLA

END: AVENIDA PAULINO FERNANDES, 355 – PAULINO FERNANDES

CEP: 36.503-020 UBÁ – MG','NORMAL',null,'AVENIDA PAULINO FERNANDES, 355 – PAULINO FERNANDES, Ubá/MG',null,'36.503-020',null,'["32 99841-6428","32 99956-5980"]'::jsonb,'["isaiasferreiea7819@gmail.com"]'::jsonb,'["34.445.467/0001-67"]'::jsonb,'["36.503-020"]'::jsonb,'["AVENIDA PAULINO FERNANDES, 355 – PAULINO FERNANDES, Ubá/MG"]'::jsonb,-21.1204,-42.9359,null,null,'municipality','Ubá/MG',true,'[]'::jsonb,null,null,null,'e7054b1373336fe70191c88a8f299d5d95efddea0260212dca373d4b8fdde705'),
(228,'3131703','Itabira','ITABIRA','MG','ELETROVIP PRESTACAO DE SERVICOS E LOCACAO DE MAQUINAS LTDA','Minas Gerais ITABIRA','Minas Gerais ITABIRA

ELETROVIP PRESTACAO DE SERVICOS E LOCACAO DE MAQUINAS LTDA

CNPJ: 19.453.602/0001-22

eletrovip1@hotmail.com

31 98509-8215 MOISES

RUA PREFEITO VIRGILINO QUINTAO, 899 – DOZE DE MARCO

CEP: 35900-346 ITABIRA – MG','NORMAL',null,'RUA PREFEITO VIRGILINO QUINTAO, 899 – DOZE DE MARCO, Itabira/MG',null,'35900-346',null,'["31 98509-8215"]'::jsonb,'["eletrovip1@hotmail.com"]'::jsonb,'["19.453.602/0001-22"]'::jsonb,'["35900-346"]'::jsonb,'["RUA PREFEITO VIRGILINO QUINTAO, 899 – DOZE DE MARCO, Itabira/MG"]'::jsonb,-19.6239,-43.2312,null,null,'municipality','Itabira/MG',true,'[]'::jsonb,null,null,null,'69f0eb8daf70261dda347600010cb5d23416ffff60ca89a71e1bd1372b725ba6'),
(229,'3131703','Itabira','ITABIRA','MG','REAUSERTEC SERVICOS LTDA','Minas Gerais ITABIRA','Minas Gerais ITABIRA

REAUSERTEC SERVICOS LTDA

CNPJ: 46.354.013/0001-60

reausertec@gmail.com

31 97235-0802 TATIANA

RUA DOLOR EVANGELISTA MAGALHÃES, 23 – MONSENHOR JULIO ENGRACIA

CEP.: 35900-970 ITABIRA – MG','NORMAL',null,'RUA DOLOR EVANGELISTA MAGALHÃES, 23 – MONSENHOR JULIO ENGRACIA, Itabira/MG',null,'35900-970',null,'["31 97235-0802"]'::jsonb,'["reausertec@gmail.com"]'::jsonb,'["46.354.013/0001-60"]'::jsonb,'["35900-970"]'::jsonb,'["RUA DOLOR EVANGELISTA MAGALHÃES, 23 – MONSENHOR JULIO ENGRACIA, Itabira/MG"]'::jsonb,-19.6239,-43.2312,null,null,'municipality','Itabira/MG',true,'[]'::jsonb,null,null,null,'ecdfd66a65589cdc1519e4bcd8b115623993e98225b3a85b3d2408c2f5bf0fe1'),
(230,'3131703','Itabira','ITABIRA','MG','29.147.061 LUCIANO OLIVEIRA DORNELAS (REFRISERVICE)','Minas Gerais ITABIRA','Minas Gerais ITABIRA

29.147.061 LUCIANO OLIVEIRA DORNELAS (REFRISERVICE)

CNPJ: 29.147.061/0001-68

luciano.refriservice@gmail.com

31 3066-8726 / 31 99607-1981 LUCIANO

31 9716-9954

Rua Jose Isidoro, 290 - Vila Piedade','NORMAL',null,'Rua Jose Isidoro, 290 - Vila Piedade, Itabira/MG',null,null,null,'["31 3066-8726","31 99607-1981","31 9716-9954"]'::jsonb,'["luciano.refriservice@gmail.com"]'::jsonb,'["29.147.061/0001-68"]'::jsonb,'[]'::jsonb,'["Rua Jose Isidoro, 290 - Vila Piedade, Itabira/MG"]'::jsonb,-19.6239,-43.2312,null,null,'municipality','Itabira/MG',true,'[]'::jsonb,null,null,null,'889c5afb2744f4e379932b5972e96e41835419c0f3d57deda2b81bca3eef1c2a'),
(231,'3131703','Itabira','ITABIRA','MG','Nome da empresa: SEACAP - SERVICO ESPECIALIZADO EM APARELHOS DE COZINHAS ACOUGUES LTDA – não quer atender mais garantia','Minas Gerais ITABIRA','Minas Gerais ITABIRA

Nome da empresa: SEACAP - SERVICO ESPECIALIZADO EM APARELHOS DE COZINHAS ACOUGUES  LTDA – não quer atender mais garantia

Telefone:  31 3831-8961 / 8893-3795 KARINA

E-mail: contato@seagalp.com.br

End: Rua Jose de Alencar, 467 Letra A Bairro: Machado CEP: 35901-010','NORMAL',null,'Rua Jose de Alencar, 467 Letra A Bairro: Machado CEP: 35901-010, Itabira/MG',null,'35901-010',null,'["31 3831-8961","8893-3795"]'::jsonb,'["contato@seagalp.com.br"]'::jsonb,'[]'::jsonb,'["35901-010"]'::jsonb,'["Rua Jose de Alencar, 467 Letra A Bairro: Machado CEP: 35901-010, Itabira/MG"]'::jsonb,-19.6239,-43.2312,null,null,'municipality','Itabira/MG',true,'[]'::jsonb,null,null,null,'7f485e5d996bf440b3d9f7a33ff7499969667c14d2a6d7f6291744d9075a78e9'),
(232,'3167202','Sete Lagoas','SETE LAGOAS','MG','CLEUZA GERALDA DE SOUZA E SILVA - ELETRO SILVA','Minas Gerais SETE LAGOAS','Minas Gerais SETE LAGOAS

CLEUZA GERALDA DE SOUZA E SILVA - ELETRO SILVA

CNPJ: 01.478.933/0001-51

eletrosilva@setelagoas.com.br

31 3773-2461

AV. Antônio Olinto, 1002 – Centro

CEP: 35700-002 Sete Lagoas - MG','NORMAL',null,'AV. Antônio Olinto, 1002 – Centro, Sete Lagoas/MG',null,'35700-002',null,'["31 3773-2461"]'::jsonb,'["eletrosilva@setelagoas.com.br"]'::jsonb,'["01.478.933/0001-51"]'::jsonb,'["35700-002"]'::jsonb,'["AV. Antônio Olinto, 1002 – Centro, Sete Lagoas/MG"]'::jsonb,-19.4569,-44.2413,null,null,'municipality','Sete Lagoas/MG',true,'[]'::jsonb,null,null,null,'32a378708ef319b3448488c115b3f25ade25432b4a5f42ea44ee92a07ecb87ad'),
(233,'3167202','Sete Lagoas','SETE LAGOAS','MG','Nome da empresa: TORNEAMENTOS SAO GERALDO LTDA','Minas Gerais SETE LAGOAS','Minas Gerais SETE LAGOAS

Nome da empresa: TORNEAMENTOS SAO GERALDO LTDA

Telefone: 31 3771-5377 / 31 99888-7262

E-mail: torneamentoferreira@gmail.com

End: Rua Joaquim Murtinho n 31 Bairro: São Geraldo','NORMAL',null,'Rua Joaquim Murtinho n 31 Bairro: São Geraldo, Sete Lagoas/MG',null,null,null,'["31 3771-5377","31 99888-7262"]'::jsonb,'["torneamentoferreira@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Joaquim Murtinho n 31 Bairro: São Geraldo, Sete Lagoas/MG"]'::jsonb,-19.4569,-44.2413,null,null,'municipality','Sete Lagoas/MG',true,'[]'::jsonb,null,null,null,'4c60343c0644b196cb5206d718fe462b13a7c0b1070a02f442a494c5431f5779'),
(234,'3106200','Belo Horizonte','BELO HORIZONTE','MG','ESCALA BALANCAS LTDA','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

ESCALA BALANCAS LTDA

CNPJ: 23.894.330/0001-73

escalabalancas@hotmail.com

31 9213-2345 JEAN

AVENIDA OLEGARIO MACIEL, 742 – CENTRO

CEP: 30180-110 BELO HORIZONTE – MG','NORMAL',null,'AVENIDA OLEGARIO MACIEL, 742 – CENTRO, Belo Horizonte/MG',null,'30180-110',null,'["31 9213-2345"]'::jsonb,'["escalabalancas@hotmail.com"]'::jsonb,'["23.894.330/0001-73"]'::jsonb,'["30180-110"]'::jsonb,'["AVENIDA OLEGARIO MACIEL, 742 – CENTRO, Belo Horizonte/MG"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'a7c3cbacdf26469f943ae0c0428609076b060eaa4f1be57d23a3932ad4ea28b8'),
(235,'3106200','Belo Horizonte','BELO HORIZONTE','MG','N.S.A PECAS E ASSISTENCIA TECNICA LTDA','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

N.S.A PECAS E ASSISTENCIA TECNICA LTDA

CNPJ: 43.286.223/0001-70

Telefone:  31 3568-6376 / 31 993612829

E-mail: nsapecasltda@gmail.com

End: RUA PARACATU, 10 – BARRO PRETO','NORMAL',null,'RUA PARACATU, 10 – BARRO PRETO, Belo Horizonte/MG',null,null,null,'["31 3568-6376","31 993612829"]'::jsonb,'["nsapecasltda@gmail.com"]'::jsonb,'["43.286.223/0001-70"]'::jsonb,'[]'::jsonb,'["RUA PARACATU, 10 – BARRO PRETO, Belo Horizonte/MG"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'b83d91665b18e32dfae9327c49825149bb842bc9930de4e09862328844f624a9'),
(236,'3127701','Governador Valadares','GOVERNADOR VALADARES','MG','A CASA DA PECA LTDA','Minas Gerais GOVERNADOR VALADARES','Minas Gerais GOVERNADOR VALADARES

A CASA DA PECA LTDA

CNPJ: 34.508.854/0001-03

assistenciarec@outlook.com

33 98813-8842

AVENIDA JK, 1776 – SÃO PAULO

CEP: 35030-210 GOVERNADOR VALADARES - MG','NORMAL',null,'AVENIDA JK, 1776 – SÃO PAULO, Governador Valadares/MG',null,'35030-210',null,'["33 98813-8842"]'::jsonb,'["assistenciarec@outlook.com"]'::jsonb,'["34.508.854/0001-03"]'::jsonb,'["35030-210"]'::jsonb,'["AVENIDA JK, 1776 – SÃO PAULO, Governador Valadares/MG"]'::jsonb,-18.8545,-41.9555,null,null,'municipality','Governador Valadares/MG',true,'[]'::jsonb,null,null,null,'8aba62bd8cd261baa317a30751ff33fba66bdee26ffd60fb73ddb7cb4078ecfb'),
(237,'3127701','Governador Valadares','GOVERNADOR VALADARES','MG','LEANDRO SABINO DA SILVA 01579520618 – LS ASSISTÊNCIA TÉCNICA','Minas Gerais GOVERNADOR VALADARES','Minas Gerais GOVERNADOR VALADARES

LEANDRO SABINO DA SILVA 01579520618 – LS ASSISTÊNCIA TÉCNICA

CNPJ: 19.367.476/0001-93

lsassistenciatecnica19@gmail.com

33 98727-0169 LEANDRO

RUA SETE, 115 – PENHA

CEP: 35040-790 – GOVERNADOR VALADORES – MG','NORMAL',null,'RUA SETE, 115 – PENHA, Governador Valadares/MG',null,'35040-790',null,'["33 98727-0169"]'::jsonb,'["lsassistenciatecnica19@gmail.com"]'::jsonb,'["19.367.476/0001-93"]'::jsonb,'["35040-790"]'::jsonb,'["RUA SETE, 115 – PENHA, Governador Valadares/MG"]'::jsonb,-18.8545,-41.9555,null,null,'municipality','Governador Valadares/MG',true,'[]'::jsonb,null,null,null,'55f9b2124e15597d252caee31047c67d5c42c8cdde220915a17ac306a0e4f677'),
(238,'3127701','Governador Valadares','GOVERNADOR VALADARES','MG','Nome da empresa: PAULA M. DA SILVA ASSISTENCIA TECNICA - R&C Assistência Técnica','Minas Gerais GOVERNADOR VALADARES','Minas Gerais GOVERNADOR VALADARES

Nome da empresa: PAULA M. DA SILVA ASSISTENCIA TECNICA - R&C Assistência Técnica

CNPJ: 34.508.854/0001-03

Telefone:  33 3221-9649 / 33 98813-8842

E-mail: assistenciarec@outlook.com

End: Rua Rio Grade do Sul 407 Bairro de Lurdes

A casa da peça

Avenida JK 1776 Vila Bretas','NORMAL',null,'Rua Rio Grade do Sul 407 Bairro de Lurdes, Governador Valadares/MG',null,null,null,'["33 3221-9649","33 98813-8842"]'::jsonb,'["assistenciarec@outlook.com"]'::jsonb,'["34.508.854/0001-03"]'::jsonb,'[]'::jsonb,'["Rua Rio Grade do Sul 407 Bairro de Lurdes, Governador Valadares/MG","Avenida JK 1776 Vila Bretas, Governador Valadares/MG"]'::jsonb,-18.8545,-41.9555,null,null,'municipality','Governador Valadares/MG',true,'[]'::jsonb,null,null,null,'077aaf52348e38d6fcf95d37ad7d622d7bb3546d7a6d1611d9c004c5a6410609'),
(239,'3127701','Governador Valadares','GOVERNADOR VALADARES','MG','Nome da empresa: LUZ REPRESENTACOES E SERVICOS LTDA - EPP','Minas Gerais GOVERNADOR VALADARES','Minas Gerais GOVERNADOR VALADARES

Nome da empresa: LUZ REPRESENTACOES E SERVICOS LTDA - EPP

Telefone: 33 32127979

E-mail: luz@luzservicos.com

End','NORMAL',null,null,null,null,null,'["33 32127979"]'::jsonb,'["luz@luzservicos.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-18.8545,-41.9555,null,null,'municipality','Governador Valadares/MG',true,'[]'::jsonb,null,null,null,'64f9ae2c11d84240910739e5d1afdb643e24577b3e4e3f40fe4bf5659fdd9f03'),
(240,'3170404','Unaí','UNAI','MG','Nome da empresa: REFRIMAQ UNAI LTDA','Minas Gerais UNAI','Minas Gerais UNAI

Nome da empresa: REFRIMAQ UNAI LTDA

CNPJ: 86.382.744/0001-33

Telefone:  38 3676-5346 / 998898560/ 3676-1128

E-mail: refrimaqunai@hotmail.com

End: RUA DJALMA TORRES n 1301 cep:38610000, CACHOEIRA

38 9943-2587 Adalto Antonio Araújo','NORMAL',null,'RUA DJALMA TORRES n 1301 cep:38610000, CACHOEIRA, Unaí/MG',null,'38610000',null,'["38 3676-5346","998898560","3676-1128","38 9943-2587"]'::jsonb,'["refrimaqunai@hotmail.com"]'::jsonb,'["86.382.744/0001-33"]'::jsonb,'["38610000"]'::jsonb,'["RUA DJALMA TORRES n 1301 cep:38610000, CACHOEIRA, Unaí/MG"]'::jsonb,-16.3592,-46.9022,null,null,'municipality','Unaí/MG',true,'[]'::jsonb,null,null,null,'9d6afd2f6f56c7305cbaadf323eb41d9e30727485a9af3a03ba4c4832c7b8619'),
(241,'3155801','Rio Pomba','RIO POMBA','MG','IRMÃOS BRAGA REFRIGERAÇÃO E MAQUINAS LTDA','Minas Gerais RIO POMBA','Minas Gerais RIO POMBA

IRMÃOS BRAGA REFRIGERAÇÃO E MAQUINAS LTDA

CNPJ: 08.856.186/0001-97

sd@rdfnet.com.br

32 3571-4344 / 99904-8841 ANDRE

AV. JORNALISTA JOSE DE ASSIS VIEIRA, 202 – JD AMERICA

CEP: 36180-000 RIO POMBA - MG','NORMAL',null,'AV. JORNALISTA JOSE DE ASSIS VIEIRA, 202 – JD AMERICA, Rio Pomba/MG',null,'36180-000',null,'["32 3571-4344","99904-8841"]'::jsonb,'["sd@rdfnet.com.br"]'::jsonb,'["08.856.186/0001-97"]'::jsonb,'["36180-000"]'::jsonb,'["AV. JORNALISTA JOSE DE ASSIS VIEIRA, 202 – JD AMERICA, Rio Pomba/MG"]'::jsonb,-21.2712,-43.1696,null,null,'municipality','Rio Pomba/MG',true,'[]'::jsonb,null,null,null,'6dfffcec0fdcec6a6e92d44867fedfa57711b7993c4b17d9403f9b5db0ddde97'),
(242,'3155801','Rio Pomba','RIO POMBA','MG','Nome da empresa: MERCADO DAS MAQ. DE RIO POMBA LTDA','Minas Gerais RIO POMBA','Minas Gerais RIO POMBA

Nome da empresa: MERCADO DAS MAQ. DE RIO POMBA LTDA

Telefone:  32 3571-1465 Marcos

E-mail: financeiro@mercadodasmaquinas.com

End: ** **Av. Jorn. José de Assis Vieira, 599 - Bairro: Boa Vista, Rio Pomba - MG, 36180-000','NORMAL',null,'** **Av. Jorn. José de Assis Vieira, 599 - Bairro: Boa Vista, Rio Pomba - MG, 36180-000',null,'36180-000',null,'["32 3571-1465"]'::jsonb,'["financeiro@mercadodasmaquinas.com"]'::jsonb,'[]'::jsonb,'["36180-000"]'::jsonb,'["** **Av. Jorn. José de Assis Vieira, 599 - Bairro: Boa Vista, Rio Pomba - MG, 36180-000"]'::jsonb,-21.2712,-43.1696,null,null,'municipality','Rio Pomba/MG',true,'[]'::jsonb,null,null,null,'d374d796c38b0dae8dc0f5ca52a5c1d6b1abf0e9a3e5d61e86fd68a9db2446ad'),
(243,'3101607','Alfenas','ALFENAS','MG','Nome da empresa: CONCEITO MANUTENCOES EIRELI','Minas Gerais ALFENAS','Minas Gerais ALFENAS

Nome da empresa: CONCEITO MANUTENCOES EIRELI

CNPJ: 35.461.927/0001-03

Telefone:  35 32923439 / 988328461

E-mail: conceito.manutencoesalfenas@gmail.com

adm@conceitomanutençoes.com.br

End: Rua Artur de Azevedo n 687 e 689 Jardim São Carlos','NORMAL',null,'Rua Artur de Azevedo n 687 e 689 Jardim São Carlos, Alfenas/MG',null,null,null,'["35 32923439","988328461"]'::jsonb,'["conceito.manutencoesalfenas@gmail.com","adm@conceitomanutençoes.com.br"]'::jsonb,'["35.461.927/0001-03"]'::jsonb,'[]'::jsonb,'["Rua Artur de Azevedo n 687 e 689 Jardim São Carlos, Alfenas/MG"]'::jsonb,-21.4256,-45.9477,null,null,'municipality','Alfenas/MG',true,'[]'::jsonb,null,null,null,'259535265d17e932f42f99313a7b2fa7ee3d598e1fe80e21e8b1dd98d5bbc446'),
(244,'3106705','Betim','BETIM','MG','MARCOS ANTONIO APARECIDO COSTA – ELETRO CONSERTOS','MINAS GERAIS BETIM','MINAS GERAIS BETIM

MARCOS ANTONIO APARECIDO COSTA – ELETRO CONSERTOS

CNPJ: 37.220.535/0001-88

eletroconserto@ymail.com

31 98868-5914 / 99293-8226 MARCOS

RUA DOS CRAVOS, 62 – JD. DAS ALTEROSAS – 2 SECAO

CEP: 32673-102 BETIM – MG','NORMAL',null,'RUA DOS CRAVOS, 62 – JD. DAS ALTEROSAS – 2 SECAO, Betim/MG',null,'32673-102',null,'["31 98868-5914","99293-8226"]'::jsonb,'["eletroconserto@ymail.com"]'::jsonb,'["37.220.535/0001-88"]'::jsonb,'["32673-102"]'::jsonb,'["RUA DOS CRAVOS, 62 – JD. DAS ALTEROSAS – 2 SECAO, Betim/MG"]'::jsonb,-19.9668,-44.2008,null,null,'municipality','Betim/MG',true,'[]'::jsonb,null,null,null,'c913b72cf26bbb8a47531eda84cfa53bedae875df6160f5533aa00ef6bedc00c'),
(245,'3106705','Betim','BETIM','MG','PERIGOLO & FILHOS MANUTENCAO DE MAQUINAS E EQUIPAMENTOS LTDA (comprou peças, não fez nenhum atendimento)','MINAS GERAIS BETIM','MINAS GERAIS BETIM

PERIGOLO & FILHOS MANUTENCAO DE MAQUINAS E EQUIPAMENTOS LTDA (comprou peças, não fez nenhum atendimento)

CNPJ: 50.834.371/0001-47

geovaneemaicon@gmail.com

31 99676-6881

RUA GILBERTO CRISTIANO DIAS, 13 – IMBIRUCU

CEP: 32677-260 BETIM – MG','NORMAL',null,'RUA GILBERTO CRISTIANO DIAS, 13 – IMBIRUCU, Betim/MG',null,'32677-260',null,'["31 99676-6881"]'::jsonb,'["geovaneemaicon@gmail.com"]'::jsonb,'["50.834.371/0001-47"]'::jsonb,'["32677-260"]'::jsonb,'["RUA GILBERTO CRISTIANO DIAS, 13 – IMBIRUCU, Betim/MG"]'::jsonb,-19.9668,-44.2008,null,null,'municipality','Betim/MG',true,'[]'::jsonb,null,null,null,'b8eae377180c82b5d2dac3db950c1190f2b2422b8fb9227794b30a14738483da'),
(246,'3118601','Contagem','CONTAGEM','MG','MB AUTOMACAO COMERCIAL LTDA','Minas Gerais CONTAGEM','Minas Gerais CONTAGEM

MB AUTOMACAO COMERCIAL LTDA

CNPJ: 12.455.298/0001-03

quititi42@hotmail.com

31 99204-1881 ARTHUR OTAVIO

RUA JOVITA MENEZES, 155 – XANGRI-LA

CEP: 32186-260 CONTAGEM – MG','NORMAL',null,'RUA JOVITA MENEZES, 155 – XANGRI-LA, Contagem/MG',null,'32186-260',null,'["31 99204-1881"]'::jsonb,'["quititi42@hotmail.com"]'::jsonb,'["12.455.298/0001-03"]'::jsonb,'["32186-260"]'::jsonb,'["RUA JOVITA MENEZES, 155 – XANGRI-LA, Contagem/MG"]'::jsonb,-19.9321,-44.0539,null,null,'municipality','Contagem/MG',true,'[]'::jsonb,null,null,null,'8ebfc9a0b8b1bafef5e647214bdcc9f2ba80967231f377f5729e0824a62ddb9c'),
(247,'3118601','Contagem','CONTAGEM','MG','20.932.169 ALESSANDRO DIAS BERNARDO (MAQUINAS ELETRICAS SANTA CRUZ)','Minas Gerais CONTAGEM','Minas Gerais CONTAGEM

20.932.169 ALESSANDRO DIAS BERNARDO (MAQUINAS ELETRICAS SANTA CRUZ)

CNPJ: 20.932.169/0001-97

contadinamica@yahoo.com.br

31 3391-6613 JAIR / 31 98558-5784 ALESSANDRO

RUA RIO COMPRIDO, 1668 – RIACHO DAS PEDRAS

CEP: 32280-070 CONTAGEM – MG','NORMAL',null,'RUA RIO COMPRIDO, 1668 – RIACHO DAS PEDRAS, Contagem/MG',null,'32280-070',null,'["31 3391-6613","31 98558-5784"]'::jsonb,'["contadinamica@yahoo.com.br"]'::jsonb,'["20.932.169/0001-97"]'::jsonb,'["32280-070"]'::jsonb,'["RUA RIO COMPRIDO, 1668 – RIACHO DAS PEDRAS, Contagem/MG"]'::jsonb,-19.9321,-44.0539,null,null,'municipality','Contagem/MG',true,'[]'::jsonb,null,null,null,'a4d192b6019b7f24768625fcbcc57f63d011654bbbfdc78d04fabde12fae7126'),
(248,'3118601','Contagem','CONTAGEM','MG','Nome da empresa: ELETRO PLUS LTDA','Minas Gerais CONTAGEM','Minas Gerais CONTAGEM

Nome da empresa: ELETRO PLUS LTDA

CNPJ: 41.926.312/0001-08

Telefone:  31 3351-2954 / 31 99165-5757

E-mail: eletroplusltda@yahoo.com.br

RUA Manuel Teixeira Camargo, 498 – DA GLORIA

CEP: 32340-040 CONTAGEM - MG','NORMAL',null,'RUA Manuel Teixeira Camargo, 498 – DA GLORIA, Contagem/MG',null,'32340-040',null,'["31 3351-2954","31 99165-5757"]'::jsonb,'["eletroplusltda@yahoo.com.br"]'::jsonb,'["41.926.312/0001-08"]'::jsonb,'["32340-040"]'::jsonb,'["RUA Manuel Teixeira Camargo, 498 – DA GLORIA, Contagem/MG"]'::jsonb,-19.9321,-44.0539,null,null,'municipality','Contagem/MG',true,'[]'::jsonb,null,null,null,'01ce20e184cbc1ea1f246b3c5a96744f71854a652ac16992422f6f518551dddf'),
(249,'3118601','Contagem','CONTAGEM','MG','RENAN ANGELO RODRIGUES SILVA 11095872605 (RR MAQUINAS MANUTENCAO ESPECIALIZADA)','Minas Gerais CONTAGEM','Minas Gerais CONTAGEM

RENAN ANGELO RODRIGUES SILVA 11095872605 (RR MAQUINAS MANUTENCAO ESPECIALIZADA)

Telefone: 31 98620-3774 Matias

E-mail: importanterenan@gmail.com

Endereço: Rua VC-1, 297 – Bairro Nova Contagem','NORMAL',null,'Rua VC-1, 297 – Bairro Nova Contagem/MG',null,null,null,'["31 98620-3774"]'::jsonb,'["importanterenan@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua VC-1, 297 – Bairro Nova Contagem/MG"]'::jsonb,-19.9321,-44.0539,null,null,'municipality','Contagem/MG',true,'[]'::jsonb,null,null,null,'9e4615e6acd3fa8334d44be1856dd66fb49f619bd3e8c1483faec624bef29144'),
(250,'3118601','Contagem','CONTAGEM','MG','Edivaldo da Silva lima - AINDA NÃO ATENDEU CAF','Minas Gerais CONTAGEM','Minas Gerais CONTAGEM

Edivaldo da Silva lima  - AINDA NÃO ATENDEU CAF

CNPJ 140989210001-43

edivaldo.lima2010@hotmail.com

31 99990-1359

Ru ipu 194    bairro.vila  pérola

Cidade=  contagem

MG   CEP 32110-700

OFICINA DA PADARIA ATACADISTA DE MAQUINAS LTDA – NÃO PASSAR GARANTIA NEM FAZER INDICAÇÃO – MÃO DE OBRA CARRISSIMA

CNPJ: 38.129.485/0001-90

administrativo@oficinadapadaria.com.br

31 9400-9302 LEONARDO

31 9282-8972 FERNANDA

AV. SEVERINO BALLESTEROS, 3026 – CABRAL

CEP: 32146-025 CONTAGEM – MG','NAO_INDICAR','NAO PASSAR GARANTIA','AV. SEVERINO BALLESTEROS, 3026 – CABRAL, Contagem/MG',null,'32110-700',null,'["31 99990-1359","31 9400-9302","31 9282-8972"]'::jsonb,'["edivaldo.lima2010@hotmail.com","administrativo@oficinadapadaria.com.br"]'::jsonb,'["140989210001-43","38.129.485/0001-90"]'::jsonb,'["32110-700","32146-025"]'::jsonb,'["AV. SEVERINO BALLESTEROS, 3026 – CABRAL, Contagem/MG"]'::jsonb,-19.9321,-44.0539,null,null,'municipality','Contagem/MG',true,'["NAO_PASSAR_GARANTIA", "MAO_DE_OBRA_CARA"]'::jsonb,null,false,null,'4380a557b78cd3c9568d4ab950c3c9cb246fad092008fa2c630e7437e949e01d'),
(251,'3124302','Espinosa','ESPINOSA','MG','Nome da empresa: GEMAQ SERVICOS LTDA','Minas Gerais ESPINOSA','Minas Gerais ESPINOSA

Nome da empresa: GEMAQ SERVICOS LTDA

Telefone:  38 3812-1085/ 38 99735-7427

E-mail: gmaqservicos@yahoo.com

End: Rua Álvaro Cruz, 26 – Centro

CEP: 39510-000 – ESPINOSA – MG','NORMAL',null,'Rua Álvaro Cruz, 26 – Centro, Espinosa/MG',null,'39510-000',null,'["38 3812-1085","38 99735-7427"]'::jsonb,'["gmaqservicos@yahoo.com"]'::jsonb,'[]'::jsonb,'["39510-000"]'::jsonb,'["Rua Álvaro Cruz, 26 – Centro, Espinosa/MG"]'::jsonb,-14.9249,-42.809,null,null,'municipality','Espinosa/MG',true,'[]'::jsonb,null,null,null,'24a612cb222ed60c718679db6c8da9620aadb6a46a5b698820ae878627ddfdf2'),
(252,'3147105','Pará de Minas','PARA DE MINAS','MG','Nome da empresa: USIRAM LTDA','Minas Gerais PARA DE MINAS','Minas Gerais PARA DE MINAS

Nome da empresa: USIRAM LTDA

CNPJ: 16.667.330/0001-75

Telefone:  37 3231-7788 / 3231-6500 / 37 9979-6170 MARCOS

E-mail: triunfo@triunfo.cnt.br

End: Av Vereador Ronaldo de Castro Alves, 700 CEP:35660-970','NORMAL',null,'Av Vereador Ronaldo de Castro Alves, 700 CEP:35660-970, Pará de Minas/MG',null,'35660-970',null,'["37 3231-7788","3231-6500","37 9979-6170"]'::jsonb,'["triunfo@triunfo.cnt.br"]'::jsonb,'["16.667.330/0001-75"]'::jsonb,'["35660-970"]'::jsonb,'["Av Vereador Ronaldo de Castro Alves, 700 CEP:35660-970, Pará de Minas/MG"]'::jsonb,-19.8534,-44.6114,null,null,'municipality','Pará de Minas/MG',true,'[]'::jsonb,null,null,null,'df3857c2111c844e6597cf6b784bd36e183d86f4592945b14cb6cd0fe3df3cb0'),
(253,'3134202','Ituiutaba','ITUIUTABA','MG','THAIS DE FATIMA SILVA - MR REBOBINAMENTO','Minas Gerais ITUIUTABA','Minas Gerais ITUIUTABA

THAIS DE FATIMA SILVA - MR REBOBINAMENTO

CNPJ: 14.263.687/0001-62

mr_rebobinamentoemmotores@outlook.com

34 3261-4995 / 34 99878-0833

AV. ARTUR JUNQUEIRA DE ALMEIDA, 202 – PROGRESSO

CEP: 38302-048 ITUIUTABA – MG','NORMAL',null,'AV. ARTUR JUNQUEIRA DE ALMEIDA, 202 – PROGRESSO, Ituiutaba/MG',null,'38302-048',null,'["34 3261-4995","34 99878-0833"]'::jsonb,'["mr_rebobinamentoemmotores@outlook.com"]'::jsonb,'["14.263.687/0001-62"]'::jsonb,'["38302-048"]'::jsonb,'["AV. ARTUR JUNQUEIRA DE ALMEIDA, 202 – PROGRESSO, Ituiutaba/MG"]'::jsonb,-18.9772,-49.4639,null,null,'municipality','Ituiutaba/MG',true,'[]'::jsonb,null,null,null,'78b524304175b27ed2e3e35bb0afd88bd363b493ceea9e97e21b290294bd42d0'),
(254,'3138203','Lavras','LAVRAS','MG','Nome da empresa: ELETRO FITNESS (PAULO SERGIO RESENDE)','Minas Gerais LAVRAS','Minas Gerais LAVRAS

Nome da empresa: ELETRO FITNESS (PAULO SERGIO RESENDE)

Telefone:  32 3822-3886 / 98403-3240 PAULO

E-mail: contato.eletrofitness@gmail.com

End: RUA COMTE SOARES JUNIOR, 150 A - ARTHUR BERNARDES

CEP: 37205-034 LAVRAS - MG','NORMAL',null,'RUA COMTE SOARES JUNIOR, 150 A - ARTHUR BERNARDES, Lavras/MG',null,'37205-034',null,'["32 3822-3886","98403-3240"]'::jsonb,'["contato.eletrofitness@gmail.com"]'::jsonb,'[]'::jsonb,'["37205-034"]'::jsonb,'["RUA COMTE SOARES JUNIOR, 150 A - ARTHUR BERNARDES, Lavras/MG"]'::jsonb,-21.248,-45.0009,null,null,'municipality','Lavras/MG',true,'[]'::jsonb,null,null,null,'3b77df2145480a848c7b1339fb44d007fd023a3cdc1757dcba37e75f8e0df0e6'),
(255,'3138203','Lavras','LAVRAS','MG','MICHELL AP. DE SOUZA COELHO - AL MAQUINAS','Minas Gerais LAVRAS','Minas Gerais LAVRAS

MICHELL AP. DE SOUZA COELHO - AL MAQUINAS

CNPJ: 32.582.313/0001-91

alexandremateuscoelho05@gmail.com

35 98803-6501 ALEXANDRE

RUA BERNARDO DIAS, 12 – VILA JOAQUIM SALES

CEP: 37200-000 LAVRAS – MG','NORMAL',null,'RUA BERNARDO DIAS, 12 – VILA JOAQUIM SALES, Lavras/MG',null,'37200-000',null,'["35 98803-6501"]'::jsonb,'["alexandremateuscoelho05@gmail.com"]'::jsonb,'["32.582.313/0001-91"]'::jsonb,'["37200-000"]'::jsonb,'["RUA BERNARDO DIAS, 12 – VILA JOAQUIM SALES, Lavras/MG"]'::jsonb,-21.248,-45.0009,null,null,'municipality','Lavras/MG',true,'[]'::jsonb,null,null,null,'402c984d77cade0b377c0216e2bad75d73bade3a184ae17903074c248b7fa0b0'),
(256,'3163706','São Lourenço','SAO LOURENCO','MG','Nome da empresa: ELETROTECNICA SAO LOURENCO LTDA','Minas Gerais SÃO LOURENÇO','Minas Gerais SÃO LOURENÇO

Nome da empresa: ELETROTECNICA SAO LOURENCO LTDA

CNPJ: 21.869.895/0001-75

Telefone:  35 3332-2466 / 35 3332-8570 Roberta

35 98869-0853

E-mail: contato@eletrotecnicasl.com.br

End: Rua Doutor Ribeiro da Luz n 50','NORMAL',null,'Rua Doutor Ribeiro da Luz n 50, São Lourenço/MG',null,null,null,'["35 3332-2466","35 3332-8570","35 98869-0853"]'::jsonb,'["contato@eletrotecnicasl.com.br"]'::jsonb,'["21.869.895/0001-75"]'::jsonb,'[]'::jsonb,'["Rua Doutor Ribeiro da Luz n 50, São Lourenço/MG"]'::jsonb,-22.1166,-45.0506,null,null,'municipality','São Lourenço/MG',true,'[]'::jsonb,null,null,null,'439c004677a5a911dbbd1984304c16b850adbadd06d2211ba38a0ce98dc62ff8'),
(257,'3134202','Ituiutaba','ITUIUTABA','MG','Nome da empresa: GOES & SOUZA LTDA - ME','Minas Gerais ITUIUTABA','Minas Gerais ITUIUTABA

Nome da empresa: GOES & SOUZA LTDA - ME

Telefone: 34 32682526 / 99668-0135

E-mail: goesesouza@hotmail.com

End: Rua José João Dib n 1190','NORMAL',null,'Rua José João Dib n 1190, Ituiutaba/MG',null,null,null,'["34 32682526","99668-0135"]'::jsonb,'["goesesouza@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua José João Dib n 1190, Ituiutaba/MG"]'::jsonb,-18.9772,-49.4639,null,null,'municipality','Ituiutaba/MG',true,'[]'::jsonb,null,null,null,'6af82b9fbe7cb47d780eaa7e956309f5b1872c6008ed2228c0c4db1ec4f0a642'),
(258,'3152808','Prata','PRATA','MG','Nome da empresa: BRUNO DE ALMEIDA MAMEDE (MINAS ELETROMOTORES)','Minas Gerais PRATA','Minas Gerais PRATA

Nome da empresa: BRUNO DE ALMEIDA MAMEDE (MINAS ELETROMOTORES)

CNPJ: 12.470.319/0001-60

Telefone: 34 3431-3689 / 99679-9174

E-mail: bruno.meca@gmail.com / minaseletromotores@gmail.com

End: Rua São Paulo, 416 – Edna

Prata – MG CEP.: 38140-000','NORMAL',null,'Rua São Paulo, 416 – Edna, Prata/MG',null,'38140-000',null,'["34 3431-3689","99679-9174"]'::jsonb,'["bruno.meca@gmail.com","minaseletromotores@gmail.com"]'::jsonb,'["12.470.319/0001-60"]'::jsonb,'["38140-000"]'::jsonb,'["Rua São Paulo, 416 – Edna, Prata/MG"]'::jsonb,-19.3086,-48.9276,null,null,'municipality','Prata/MG',true,'[]'::jsonb,null,null,null,'973293cf8a833f0a278fd55cc4aba850894309b75e30e655f46bb6df7193ef1f'),
(259,'3115300','Cataguases','CATAGUASES','MG','Nome da empresa: R M ENROL. DE MOTORES ELETR. LTDA - ME','Minas Gerais CATAGUASES','Minas Gerais CATAGUASES

Nome da empresa: R M ENROL. DE MOTORES ELETR. LTDA - ME

Telefone: 32 34215083

E-mail: rm_motores@hotmail.com

End: Av Genserico Gomes Oliveira n 679 CEP: 36772451 Bairro: Dico Leite','NORMAL',null,'Av Genserico Gomes Oliveira n 679 CEP: 36772451 Bairro: Dico Leite, Cataguases/MG',null,'36772451',null,'["32 34215083"]'::jsonb,'["rm_motores@hotmail.com"]'::jsonb,'[]'::jsonb,'["36772451"]'::jsonb,'["Av Genserico Gomes Oliveira n 679 CEP: 36772451 Bairro: Dico Leite, Cataguases/MG"]'::jsonb,-21.3924,-42.6896,null,null,'municipality','Cataguases/MG',true,'[]'::jsonb,null,null,null,'dea326201cce5b3b4f43f5432758e0500b4e8b7433e8fd9e2823b82cdf5bbb62'),
(260,'3115300','Cataguases','CATAGUASES','MG','CTU MAQUINAS E ACESSORIOS LTDA – NÃO EMITE NOTA DE SERVIÇO','Minas Gerais CATAGUASES','Minas Gerais CATAGUASES

CTU MAQUINAS E ACESSORIOS LTDA – NÃO EMITE NOTA DE SERVIÇO

CNPJ: 10.580.135/0001-27

E-MAIL: missias_precisao@hotmail.com

32 99803-6965 PEDRO

RUA ANTERO RIBEIRO, 300 – POPULAR','CONSULTAR_ANTES','NAO EMITE NOTA','RUA ANTERO RIBEIRO, 300 – POPULAR, Cataguases/MG',null,null,null,'["32 99803-6965"]'::jsonb,'["missias_precisao@hotmail.com"]'::jsonb,'["10.580.135/0001-27"]'::jsonb,'[]'::jsonb,'["RUA ANTERO RIBEIRO, 300 – POPULAR, Cataguases/MG"]'::jsonb,-21.3924,-42.6896,null,null,'municipality','Cataguases/MG',true,'["NAO_EMITE_NOTA"]'::jsonb,null,null,false,'5daf8a9ce6221fd0566203eb3eec36dce703f38d74d79de68c7ba0ce7b7ed943'),
(261,'3137205','Lagoa da Prata','LAGOA DA PRATA','MG','RICARDO MOTORES LTDA','Minas Gerais LAGOA DA PRATA','Minas Gerais LAGOA DA PRATA

RICARDO MOTORES LTDA

TELEFONE: 37 99949-0565

E-MAIL: ricardoeletricamotores@gmail.com

RUA FRANCISCO SILVEIRA, 1990 – MARILIA','NORMAL',null,'RUA FRANCISCO SILVEIRA, 1990 – MARILIA, Lagoa da Prata/MG',null,null,null,'["37 99949-0565"]'::jsonb,'["ricardoeletricamotores@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA FRANCISCO SILVEIRA, 1990 – MARILIA, Lagoa da Prata/MG"]'::jsonb,-20.0237,-45.5401,null,null,'municipality','Lagoa da Prata/MG',true,'[]'::jsonb,null,null,null,'818204c295ac506a2d1424f99427874f9a0ad6ef6dd01faddb46806644030a12'),
(262,'3137205','Lagoa da Prata','LAGOA DA PRATA','MG','Nome da empresa: ELETROMAQ REFRIGERAÇÃO','Minas Gerais LAGOA DA PRATA','Minas Gerais LAGOA DA PRATA

Nome da empresa: ELETROMAQ REFRIGERAÇÃO

GEOVANE BERNARDES DOS SANTOS 09937354609

Telefone:37 32616317

E-mail: geovanebernardes@hotmail.com

End: Av. Bela Vista, Nº 1011 - Chico Miranda, Lagoa da Prata - MG, 35592-018','NORMAL',null,'Av. Bela Vista, Nº 1011 - Chico Miranda, Lagoa da Prata - MG, 35592-018',null,'35592-018',null,'["37 32616317"]'::jsonb,'["geovanebernardes@hotmail.com"]'::jsonb,'[]'::jsonb,'["35592-018"]'::jsonb,'["Av. Bela Vista, Nº 1011 - Chico Miranda, Lagoa da Prata - MG, 35592-018"]'::jsonb,-20.0237,-45.5401,null,null,'municipality','Lagoa da Prata/MG',true,'[]'::jsonb,null,null,null,'229d2c20fc449317a63b329137b3498c7636f1edf99618e959ec7496abdfe61c'),
(263,'3105608','Barbacena','BARBACENA','MG','JULIANA SANTAROSA CAPUANO DE MELLO','Minas Gerais BARBACENA','Minas Gerais BARBACENA

JULIANA SANTAROSA CAPUANO DE MELLO

CNPJ: 42.057.070/0001-26

ju.santarosa@hotmail.com

32 98446-5038 RAFAEL

RUA IRIS REZENDE DE ALMEIDA, 435 – BOA MORTE

CEP: 36200-169 BARBACENA – MG','NORMAL',null,'RUA IRIS REZENDE DE ALMEIDA, 435 – BOA MORTE, Barbacena/MG',null,'36200-169',null,'["32 98446-5038"]'::jsonb,'["ju.santarosa@hotmail.com"]'::jsonb,'["42.057.070/0001-26"]'::jsonb,'["36200-169"]'::jsonb,'["RUA IRIS REZENDE DE ALMEIDA, 435 – BOA MORTE, Barbacena/MG"]'::jsonb,-21.2214,-43.7703,null,null,'municipality','Barbacena/MG',true,'[]'::jsonb,null,null,null,'6f86568a88c046d0674b56256217a2545d02e662aaea91ec491a9e1697a8f67b'),
(264,'3105608','Barbacena','BARBACENA','MG','Nome da empresa: CONRADO MAQ. EQUIP. ESCR. LTDA','Minas Gerais BARBACENA','Minas Gerais BARBACENA

Nome da empresa: CONRADO MAQ. EQUIP. ESCR. LTDA

Telefone:  32 33312177

E-mail: conradomaquinas@barbacena.com.br

End: Rua Silva Jardim N 376 A  Boa Morte  CEP: 36201004','NORMAL',null,'Rua Silva Jardim N 376 A Boa Morte CEP: 36201004, Barbacena/MG',null,'36201004',null,'["32 33312177"]'::jsonb,'["conradomaquinas@barbacena.com.br"]'::jsonb,'[]'::jsonb,'["36201004"]'::jsonb,'["Rua Silva Jardim N 376 A Boa Morte CEP: 36201004, Barbacena/MG"]'::jsonb,-21.2214,-43.7703,null,null,'municipality','Barbacena/MG',true,'[]'::jsonb,null,null,null,'56ad732abce94b0fc1fc5a7fb1530b660629e00fc42ad675961f78f9cd126198'),
(265,'3105608','Barbacena','BARBACENA','MG','Nome da empresa: RODRIGO COELHO CONDE (RC CONSERTOS)','Minas Gerais BARBACENA','Minas Gerais BARBACENA

Nome da empresa: RODRIGO COELHO CONDE (RC CONSERTOS)

CNPJ: 18.322.003/0001-07

Telefone: (32) 98843-0329 ou (32) 98474-8021

E-mail: rodrigocoelhoc@hotmail.com

End:','NORMAL',null,null,null,null,null,'["(32) 98843-0329","(32) 98474-8021"]'::jsonb,'["rodrigocoelhoc@hotmail.com"]'::jsonb,'["18.322.003/0001-07"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-21.2214,-43.7703,null,null,'municipality','Barbacena/MG',true,'[]'::jsonb,null,null,null,'24cb0385319fca5cbce1bfff7bf5fe08cd3895170f0a60465943f5cb6a53bafb'),
(266,'3128709','Guaxupé','GUAXUPE','MG','Nome da empresa: R M MAQUINAS LTDA. -ME','Minas Gerais GUAXUPÉ','Minas Gerais GUAXUPÉ

Nome da empresa: R M MAQUINAS LTDA. -ME

Telefone:  35 35512233 / 35 991910421

E-mail: casadasmaquinasgx@hotmail.com','NORMAL',null,null,null,null,null,'["35 35512233","35 991910421"]'::jsonb,'["casadasmaquinasgx@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-21.305,-46.7081,null,null,'municipality','Guaxupé/MG',true,'[]'::jsonb,null,null,null,'6c9378a2e8ffab91d910839a62153d905f02b062c544c0acd0c5223d015e6b57'),
(267,'3154606','Ribeirão das Neves','RIBEIRAO DAS NEVES','MG','Nome da empresa: MUNDO DAS BALANÇAS','Minas Gerais RIBEIRÃO DAS NEVES','Minas Gerais RIBEIRÃO DAS NEVES

Nome da empresa:  MUNDO DAS BALANÇAS

Telefone: 31 36385668 / 31 34533758/ 996558525

E-mail: mundodasbalancasmg@gmail.com

End: R. Carmelito Moreira dos Reis, 274 - Kátia (Justinópolis), Ribeirão das Neves - MG, CEP: 33935-490','NORMAL',null,'R. Carmelito Moreira dos Reis, 274 - Kátia (Justinópolis), Ribeirão das Neves - MG, CEP: 33935-490',null,'33935-490',null,'["31 36385668","31 34533758","996558525"]'::jsonb,'["mundodasbalancasmg@gmail.com"]'::jsonb,'[]'::jsonb,'["33935-490"]'::jsonb,'["R. Carmelito Moreira dos Reis, 274 - Kátia (Justinópolis), Ribeirão das Neves - MG, CEP: 33935-490"]'::jsonb,-19.7621,-44.0844,null,null,'municipality','Ribeirão das Neves/MG',true,'[]'::jsonb,null,null,null,'96f8e8d140358f26ba4da6dfdf69b4238c172072f90a4573dca87699159a5fc3'),
(268,'3137205','Lagoa da Prata','LAGOA DA PRATA','MG','Nome da empresa: LAGOA MONTAGEM LTDA - ME','Minas Gerais LAGOA DA PRATA','Minas Gerais LAGOA DA PRATA

Nome da empresa: LAGOA MONTAGEM LTDA - ME

Telefone: 37 32613303 / 37 32613411

E-mail:  contato@lagoamontagem.com.br

End: Av. Brasil, 1406 - Lagoa da Prata, MG, 35590-000','NORMAL',null,'Av. Brasil, 1406 - Lagoa da Prata, MG, 35590-000',null,'35590-000',null,'["37 32613303","37 32613411"]'::jsonb,'["contato@lagoamontagem.com.br"]'::jsonb,'[]'::jsonb,'["35590-000"]'::jsonb,'["Av. Brasil, 1406 - Lagoa da Prata, MG, 35590-000"]'::jsonb,-20.0237,-45.5401,null,null,'municipality','Lagoa da Prata/MG',true,'[]'::jsonb,null,null,null,'0115ef6e2ca63430d36dc2b9febf3f333f958628f467d8130067f73745c5659f'),
(269,'3170107','Uberaba','UBERABA','MG','DALMI GOMES BARBOSA (DALMAQ BALANÇAS)','Minas Gerais UBERABA','Minas Gerais UBERABA

DALMI GOMES BARBOSA (DALMAQ BALANÇAS)

CNPJ:04.964.646/0001-40

Telefone: 34 99176-7710

E-mail: sac@dalmaqbalancas.com

End: ** **R. Conceição das Alagoas, 1040 - São Benedito, Uberaba - MG, 38022-080** **','NORMAL',null,'** **R. Conceição das Alagoas, 1040 - São Benedito, Uberaba - MG, 38022-080',null,'38022-080',null,'["34 99176-7710"]'::jsonb,'["sac@dalmaqbalancas.com"]'::jsonb,'["04.964.646/0001-40"]'::jsonb,'["38022-080"]'::jsonb,'["** **R. Conceição das Alagoas, 1040 - São Benedito, Uberaba - MG, 38022-080"]'::jsonb,-19.7472,-47.9381,null,null,'municipality','Uberaba/MG',true,'[]'::jsonb,null,null,null,'a51a5b74796ba1ff9bb177930487af1563159a9e9073d37aa57b0a18a5d95d9c'),
(270,'3170107','Uberaba','UBERABA','MG','Nome da empresa: ELETRO MEDEIROS LTDA - ME','Minas Gerais UBERABA','Minas Gerais UBERABA

Nome da empresa: ELETRO MEDEIROS LTDA - ME

Telefone: 34 33216076 / 34 988637425/ 999126076

E-mail: eletromedeiros2@hotmail.com

End:','NORMAL',null,null,null,null,null,'["34 33216076","34 988637425","999126076"]'::jsonb,'["eletromedeiros2@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-19.7472,-47.9381,null,null,'municipality','Uberaba/MG',true,'[]'::jsonb,null,null,null,'604332c511ce8682290b628fb10752e4e1ee3e42509d6bb00b136c87c04dd214'),
(271,'3143906','Muriaé','MURIAE','MG','J M BAL. PECAS MURIAE LTDA','Minas Gerais MURIAÉ','Minas Gerais MURIAÉ

J M BAL. PECAS MURIAE LTDA

CNPJ: 04.230.943/0001-61

Telefone: 32 37214870

E-mail: jmbalancasmuriae@gmail.com

End: Rua Marechal Floriano, 40 - Muriaé, Barra - MG, CEP: 36884-113','NORMAL',null,'Rua Marechal Floriano, 40 - Muriaé, Barra - MG, CEP: 36884-113',null,'36884-113',null,'["32 37214870"]'::jsonb,'["jmbalancasmuriae@gmail.com"]'::jsonb,'["04.230.943/0001-61"]'::jsonb,'["36884-113"]'::jsonb,'["Rua Marechal Floriano, 40 - Muriaé, Barra - MG, CEP: 36884-113"]'::jsonb,-21.13,-42.3693,null,null,'municipality','Muriaé/MG',true,'[]'::jsonb,null,null,null,'ad5a8da48f5c68acd9b5e182eb040e02a54ccf61156e69d9cd7181c47ce2d254'),
(272,'3106200','Belo Horizonte','BELO HORIZONTE','MG','Nome da empresa: POLI PECAS ASSIST. TECN. LTDA.','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

Nome da empresa: POLI PECAS ASSIST. TECN. LTDA.

CNPJ: 05.750.227/0001-78

Telefone:  31 32123705/ 994772964 / 993776456 / 994382588

E-mail: polipecasbh@gmail.com

End: R. Mato Grosso, 250 - Barro Preto, Belo Horizonte - MG, 30190-080','NORMAL',null,'R. Mato Grosso, 250 - Barro Preto, Belo Horizonte - MG, 30190-080',null,'30190-080',null,'["31 32123705","994772964","993776456","994382588"]'::jsonb,'["polipecasbh@gmail.com"]'::jsonb,'["05.750.227/0001-78"]'::jsonb,'["30190-080"]'::jsonb,'["R. Mato Grosso, 250 - Barro Preto, Belo Horizonte - MG, 30190-080"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'58f8014e517599f0b06e5dd9fe1a8d40341303ad52c640f37b0568302970e48f'),
(273,'3106200','Belo Horizonte','BELO HORIZONTE','MG','Nome da empresa: MG MAQUINAS E INSTALACAO COML. LTDA','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

Nome da empresa: MG MAQUINAS E INSTALACAO COML. LTDA

Telefone:  31 34120849

E-mail: mgmaquinas@mgmaquinasbh.com.br

End: Av. Dom Pedro II, 2386 - Carlos Prates, Belo Horizonte - MG, CEP: 30710-010','NORMAL',null,'Av. Dom Pedro II, 2386 - Carlos Prates, Belo Horizonte - MG, CEP: 30710-010',null,'30710-010',null,'["31 34120849"]'::jsonb,'["mgmaquinas@mgmaquinasbh.com.br"]'::jsonb,'[]'::jsonb,'["30710-010"]'::jsonb,'["Av. Dom Pedro II, 2386 - Carlos Prates, Belo Horizonte - MG, CEP: 30710-010"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'4426cf240fc446a5578a0b39e5a07f360dad5e4373fea77bc13c74159cd07224'),
(274,'3106200','Belo Horizonte','BELO HORIZONTE','MG','Nome da empresa: CRISPIM MAQUINAS E BALANCAS LTDA','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

Nome da empresa: CRISPIM MAQUINAS E BALANCAS LTDA

CNPJ: 04.098.375/0001-97

Telefone: 31 32017004 / 31 986846723

E-mail: elisangela@crispimbalancas.com.br

End: Av. Bias Fortes, 1606 - Barro Preto, Belo Horizonte - MG, CEP: 30170-012','NORMAL',null,'Av. Bias Fortes, 1606 - Barro Preto, Belo Horizonte - MG, CEP: 30170-012',null,'30170-012',null,'["31 32017004","31 986846723"]'::jsonb,'["elisangela@crispimbalancas.com.br"]'::jsonb,'["04.098.375/0001-97"]'::jsonb,'["30170-012"]'::jsonb,'["Av. Bias Fortes, 1606 - Barro Preto, Belo Horizonte - MG, CEP: 30170-012"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'fae976fe91503453d0aa021a9778b3ecfcbcbd3e50b258b9d0f1c6230c70c2d9'),
(275,'3106200','Belo Horizonte','BELO HORIZONTE','MG','Nome da empresa: COMERCIAL FIEL LTDA','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

Nome da empresa:  COMERCIAL FIEL LTDA

Telefone: 31 3224-2343 / 31 99663034

E-mail: comercialfielltda2@gmail.com

End: Avenida Arthur Bernardes, Bairro, 210 - Vila Paris, Belo Horizonte - MG, Cep: 30380-752','NORMAL',null,'Avenida Arthur Bernardes, Bairro, 210 - Vila Paris, Belo Horizonte - MG, Cep: 30380-752',null,'30380-752',null,'["31 3224-2343","31 99663034"]'::jsonb,'["comercialfielltda2@gmail.com"]'::jsonb,'[]'::jsonb,'["30380-752"]'::jsonb,'["Avenida Arthur Bernardes, Bairro, 210 - Vila Paris, Belo Horizonte - MG, Cep: 30380-752"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'7bd49f59c44bf2dbd805d1e41ab53b6cc027919758e6f2772e254a8e224c3c4a'),
(276,'3143104','Monte Carmelo','MONTE CARMELO','MG','26.527.646** **LUIZ ANTONIO PIRES PINTO – PANTERA MAQUINAS','Minas Gerais MONTE CARMELO','Minas Gerais MONTE CARMELO

26.527.646** **LUIZ ANTONIO PIRES PINTO – PANTERA MAQUINAS

CNPJ: 26.527.646/0001-15

luizpanthera@hotmail.com

34 99981-5698 LUIZ

RUA 1, 210 B ESQUINA COM RUA ARAGUAI – JD IPIRANGA II

CEP: 38500-000 MONTE CARMELO – MG','NORMAL',null,'RUA 1, 210 B ESQUINA COM RUA ARAGUAI – JD IPIRANGA II, Monte Carmelo/MG',null,'38500-000',null,'["34 99981-5698"]'::jsonb,'["luizpanthera@hotmail.com"]'::jsonb,'["26.527.646/0001-15"]'::jsonb,'["38500-000"]'::jsonb,'["RUA 1, 210 B ESQUINA COM RUA ARAGUAI – JD IPIRANGA II, Monte Carmelo/MG"]'::jsonb,-18.7302,-47.4912,null,null,'municipality','Monte Carmelo/MG',true,'[]'::jsonb,null,null,null,'107fa89e9d8fbcf467b0cccab64f4bac45692692af12118cab89cbfecf2b2f75'),
(277,'3143302','Montes Claros','MONTES CLAROS','MG','JOAO PAULO SOUSA RAMOS (JOPEB MONTES CLAROS)','Minas Gerais MONTES CLAROS','Minas Gerais MONTES CLAROS

JOAO PAULO SOUSA RAMOS (JOPEB MONTES CLAROS)

CNPJ: 39.769.972/0001-80

assistenciamoc@jopeb.com.br

FONE: 38 99939-4051 / 98825-8914 JOÃO PAULO

RUA POLONIA, 75 – INDEPENDENCIA

CEP.: 39404-386 MONTES CLAROS – MG','NORMAL',null,'RUA POLONIA, 75 – INDEPENDENCIA, Montes Claros/MG',null,'39404-386',null,'["38 99939-4051","98825-8914"]'::jsonb,'["assistenciamoc@jopeb.com.br"]'::jsonb,'["39.769.972/0001-80"]'::jsonb,'["39404-386"]'::jsonb,'["RUA POLONIA, 75 – INDEPENDENCIA, Montes Claros/MG"]'::jsonb,-16.7282,-43.8578,null,null,'municipality','Montes Claros/MG',true,'[]'::jsonb,null,null,null,'1aa5e33b413330e3a63e60a0fa0d940a072dd5a765296c41f6b0a9bb53031934'),
(278,'3143302','Montes Claros','MONTES CLAROS','MG','Nome da empresa: G & M ASSISTENCIA TECNICA EM INF. LTDA','Minas Gerais MONTES CLAROS','Minas Gerais MONTES CLAROS

Nome da empresa: G & M ASSISTENCIA TECNICA EM INF. LTDA

Telefone:  38 32167750 / 38 32018146

E-mail: asmoc@astecmg.com.br

End: Av.  Deputado Esteves Rodrigues, 650 - Centro - Montes Claros / MG','NORMAL',null,'Av. Deputado Esteves Rodrigues, 650 - Centro - Montes Claros / MG',null,null,null,'["38 32167750","38 32018146"]'::jsonb,'["asmoc@astecmg.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av. Deputado Esteves Rodrigues, 650 - Centro - Montes Claros / MG"]'::jsonb,-16.7282,-43.8578,null,null,'municipality','Montes Claros/MG',true,'[]'::jsonb,null,null,null,'f77f52708484ec7b549a9208020354be8a4b4af75bd059b41fa54d86fc4c9348'),
(279,'3143302','Montes Claros','MONTES CLAROS','MG','REIS E GUEDES CRIAÇÕES (ELETRIC EXPRESS)','Minas Gerais MONTES CLAROS','Minas Gerais MONTES CLAROS

REIS E GUEDES CRIAÇÕES (ELETRIC EXPRESS)

CASSIO DANIEL DOS REIS ALMEIDA

eletricexpress@hotmail.com

38 99979-0721 CASSIO

RUA LUIZ SOUZA GUEDES, 94 B – CENTRO','NORMAL',null,'RUA LUIZ SOUZA GUEDES, 94 B – CENTRO, Montes Claros/MG',null,null,null,'["38 99979-0721"]'::jsonb,'["eletricexpress@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA LUIZ SOUZA GUEDES, 94 B – CENTRO, Montes Claros/MG"]'::jsonb,-16.7282,-43.8578,null,null,'municipality','Montes Claros/MG',true,'[]'::jsonb,null,null,null,'bdc03389232e35a6d476158f1c85b17d592dfbe9616ac0925f9f488c01094143'),
(280,'3151800','Poços de Caldas','POCOS DE CALDAS','MG','Nome da empresa: TECNAT COM. E SERV. TECNICOS EM EQUIP. LTDA ME','Minas Gerais POÇOS DE CALDAS','Minas Gerais POÇOS DE CALDAS

Nome da empresa: TECNAT COM. E SERV. TECNICOS EM EQUIP. LTDA ME

Telefone: 35 37135896 / 35 988638510

E-mail: natafdl@hotmail.com assistencia@tecnattc.com.br','NORMAL',null,null,null,null,null,'["35 37135896","35 988638510"]'::jsonb,'["natafdl@hotmail.com","assistencia@tecnattc.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-21.78,-46.5692,null,null,'municipality','Poços de Caldas/MG',true,'[]'::jsonb,null,null,null,'ef3b857efd3a9b4619c18ebe90ad762df5ec7e88b83fb98003d16fee247e4117'),
(281,'3151800','Poços de Caldas','POCOS DE CALDAS','MG','MKM SERVIÇOS DE AUTOMAÇÃO ELETRICA E MECANICA LTDA','Minas Gerais POÇOS DE CALDAS','Minas Gerais POÇOS DE CALDAS

MKM SERVIÇOS DE AUTOMAÇÃO ELETRICA E MECANICA LTDA

CNPJ: 19.315.351/0001-10

mkmservicosdeautomacao@gmail.com

35 99102-8334 MARCO AURELIO

AV. JOSE REMIGIO PREZIA, 1351 – JD SANTA ROSALIA

CEP: 37704-580 POÇOS DE CALDAS – MG','NORMAL',null,'AV. JOSE REMIGIO PREZIA, 1351 – JD SANTA ROSALIA, Poços de Caldas/MG',null,'37704-580',null,'["35 99102-8334"]'::jsonb,'["mkmservicosdeautomacao@gmail.com"]'::jsonb,'["19.315.351/0001-10"]'::jsonb,'["37704-580"]'::jsonb,'["AV. JOSE REMIGIO PREZIA, 1351 – JD SANTA ROSALIA, Poços de Caldas/MG"]'::jsonb,-21.78,-46.5692,null,null,'municipality','Poços de Caldas/MG',true,'[]'::jsonb,null,null,null,'1d252f7ed73ae8151eb815b18e18a9412ab607758d9993dc963f8cf979b75f39'),
(282,'3151800','Poços de Caldas','POCOS DE CALDAS','MG','COML. FRIGEL LTDA','Minas Gerais POÇOS DE CALDAS','Minas Gerais POÇOS DE CALDAS

COML. FRIGEL LTDA

CNPJ: 26.004.218/0001-08

Telefone: 35 37291666 / 34221360/ 997298977 Marcio Silveira / Tadeu

E-mail: rodolfo@comercialfrigel.com.br

End : Av. José Remígio Prezia, 1417 - Jardim Santa Rosalia, Poços de Caldas - MG, 37704-580','NORMAL',null,'Av. José Remígio Prezia, 1417 - Jardim Santa Rosalia, Poços de Caldas - MG, 37704-580',null,'37704-580',null,'["35 37291666","34221360","997298977"]'::jsonb,'["rodolfo@comercialfrigel.com.br"]'::jsonb,'["26.004.218/0001-08"]'::jsonb,'["37704-580"]'::jsonb,'["Av. José Remígio Prezia, 1417 - Jardim Santa Rosalia, Poços de Caldas - MG, 37704-580"]'::jsonb,-21.78,-46.5692,null,null,'municipality','Poços de Caldas/MG',true,'[]'::jsonb,null,null,null,'b7aefb7ed9938fc62602885f749d46c1f29172eb559b3302404504c840204ae4'),
(283,'3151800','Poços de Caldas','POCOS DE CALDAS','MG','Nome da empresa: H.A.D. INSTALACOES COMERCIAIS LTDA - DIMAQ','Minas Gerais POÇOS DE CALDAS','Minas Gerais POÇOS DE CALDAS

Nome da empresa: H.A.D. INSTALACOES COMERCIAIS LTDA - DIMAQ

CNPJ: 19.720.531/0001-87

Telefone: 35 37222301 / 35 998029053 / 35 99802-5253 Lucas

E-mail: henrique@dimaqequipamentos.com.br /  lucas@dimaqequipamentos.com.br

End: Rua. Vereador João de Siqueira Loiola n 255 Bairro: Jardim Campos Elisios Cep:37706029','NORMAL',null,'Rua. Vereador João de Siqueira Loiola n 255 Bairro: Jardim Campos Elisios Cep:37706029, Poços de Caldas/MG',null,'37706029',null,'["35 37222301","35 998029053","35 99802-5253"]'::jsonb,'["henrique@dimaqequipamentos.com.br","lucas@dimaqequipamentos.com.br"]'::jsonb,'["19.720.531/0001-87"]'::jsonb,'["37706029"]'::jsonb,'["Rua. Vereador João de Siqueira Loiola n 255 Bairro: Jardim Campos Elisios Cep:37706029, Poços de Caldas/MG"]'::jsonb,-21.78,-46.5692,null,null,'municipality','Poços de Caldas/MG',true,'[]'::jsonb,null,null,null,'df4bb7b2faa1d087ca87044cf28bca3d862d8214d07963f684fe595adbbe311c'),
(284,'3151800','Poços de Caldas','POCOS DE CALDAS','MG','DIAS TRANSPORTES E SERVIÇOS LTDA - DIMAQ','Minas Gerais POÇOS DE CALDAS','Minas Gerais POÇOS DE CALDAS

DIAS TRANSPORTES E SERVIÇOS LTDA  - DIMAQ

CNPJ: 17.217.182/0001-50

documentos@dimaqequipamentos.com.br

35 9802-2253

RUA MARECHAL DEODORO, 493 – CENTRO

CEP: 37701-014 POÇOS DE CALDAS - MG','NORMAL',null,'RUA MARECHAL DEODORO, 493 – CENTRO, Poços de Caldas/MG',null,'37701-014',null,'["35 9802-2253"]'::jsonb,'["documentos@dimaqequipamentos.com.br"]'::jsonb,'["17.217.182/0001-50"]'::jsonb,'["37701-014"]'::jsonb,'["RUA MARECHAL DEODORO, 493 – CENTRO, Poços de Caldas/MG"]'::jsonb,-21.78,-46.5692,null,null,'municipality','Poços de Caldas/MG',true,'[]'::jsonb,null,null,null,'51d4433f55545d878d8369a6e3d0d065947c2e50c0d60058b92900ec1c6fa40c'),
(285,'3122306','Divinópolis','DIVINOPOLIS','MG','MARIA APARECIDA DA FONSECA - CF MAQUINAS MANUTENCAO','Minas Gerais DIVINÓPOLIS','Minas Gerais DIVINÓPOLIS

MARIA APARECIDA DA FONSECA - CF MAQUINAS MANUTENCAO

CNPJ: 13.240.315/0001-58

Telefone: 37 3222-2481/ 37 98804-9143

E-mail: cfmaquinasltda@gmail.com

RUA MINAS GERAIS, 1246 CENTRO

CEP: 35500-007 DIVINÓPOLIS - MG','NORMAL',null,'RUA MINAS GERAIS, 1246 CENTRO, Divinópolis/MG',null,'35500-007',null,'["37 3222-2481","37 98804-9143"]'::jsonb,'["cfmaquinasltda@gmail.com"]'::jsonb,'["13.240.315/0001-58"]'::jsonb,'["35500-007"]'::jsonb,'["RUA MINAS GERAIS, 1246 CENTRO, Divinópolis/MG"]'::jsonb,-20.1446,-44.8912,null,null,'municipality','Divinópolis/MG',true,'[]'::jsonb,null,null,null,'ef149c76027cb0a39025b02a2208274a26c40282411592b40a06f2ea1d38e0af'),
(286,'3122306','Divinópolis','DIVINOPOLIS','MG','MARCOS ANTONIO VILELA (EIKMON COMERCIO)','Minas Gerais DIVINÓPOLIS','Minas Gerais DIVINÓPOLIS

MARCOS ANTONIO VILELA (EIKMON COMERCIO)

CNPJ: 17.487.628/0001-66

Telefone: 37 32155570 / 37 988190456

E-mail: eikmonmaquinas@hotmail.com

End: Rua Amilto Gregore de Sousa n 121 Bairro Floresta','NORMAL',null,'Rua Amilto Gregore de Sousa n 121 Bairro Floresta, Divinópolis/MG',null,null,null,'["37 32155570","37 988190456"]'::jsonb,'["eikmonmaquinas@hotmail.com"]'::jsonb,'["17.487.628/0001-66"]'::jsonb,'[]'::jsonb,'["Rua Amilto Gregore de Sousa n 121 Bairro Floresta, Divinópolis/MG"]'::jsonb,-20.1446,-44.8912,null,null,'municipality','Divinópolis/MG',true,'[]'::jsonb,null,null,null,'b72283fc8457bbe986a464d475cab41978b1eb31c210b46749049e3bcb27a4f1'),
(287,'3122306','Divinópolis','DIVINOPOLIS','MG','MAIA GODOI COMERCIO E SERVICOS LTDA','Minas Gerais DIVINÓPOLIS - ASSISTENCIA DA BERMAR, VERIFICAR SE ATENDE CAF','Minas Gerais DIVINÓPOLIS - ASSISTENCIA DA BERMAR, VERIFICAR SE ATENDE CAF

MAIA GODOI COMERCIO E SERVICOS LTDA

RICARDO

(37) 3027-6984/(37) 99140-3013

AVENIDA PARANA, 134 - CATALÃO, DIVINOPOLIS, MINAS GERAIS, 35501-168, BRASIL','CONSULTAR_ANTES','VERIFICAR','AVENIDA PARANA, 134 - CATALÃO, DIVINOPOLIS, MINAS GERAIS, 35501-168, BRASIL/MG',null,'35501-168',null,'["(37) 3027-6984","(37) 99140-3013"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["35501-168"]'::jsonb,'["AVENIDA PARANA, 134 - CATALÃO, DIVINOPOLIS, MINAS GERAIS, 35501-168, BRASIL/MG"]'::jsonb,-20.1446,-44.8912,null,null,'municipality','Divinópolis/MG',true,'["VERIFICAR"]'::jsonb,null,null,null,'ce47dc69df5e621139f38ee4da2635cff04a71f5eff3e0c3487b1e0f8259c63f'),
(288,'3152501','Pouso Alegre','POUSO ALEGRE','MG','BALANÇAS POUSO ALEGRE LTDA','Minas Gerais POUSO ALEGRE','Minas Gerais POUSO ALEGRE

BALANÇAS POUSO ALEGRE LTDA

CNPJ: 24.449.203/0001-28

35 99717-2277

RUA LUIZ BARBATO, 24 ARISTEU DA COSTA RIOS

CEP: 37558-467 POUSO ALEGRE – MG','NORMAL',null,'RUA LUIZ BARBATO, 24 ARISTEU DA COSTA RIOS, Pouso Alegre/MG',null,'37558-467',null,'["35 99717-2277"]'::jsonb,'[]'::jsonb,'["24.449.203/0001-28"]'::jsonb,'["37558-467"]'::jsonb,'["RUA LUIZ BARBATO, 24 ARISTEU DA COSTA RIOS, Pouso Alegre/MG"]'::jsonb,-22.2266,-45.9389,null,null,'municipality','Pouso Alegre/MG',true,'[]'::jsonb,null,null,null,'96ea11757d119df5896221bf0093c4cb7820c3baa7e8046c04ab6f431e44109f'),
(289,'3152501','Pouso Alegre','POUSO ALEGRE','MG','SESSA BALANCAS E SERVICOS LTDA (FILITEC BALANCAS PA)','Minas Gerais POUSO ALEGRE','Minas Gerais POUSO ALEGRE

SESSA BALANCAS E SERVICOS LTDA (FILITEC BALANCAS PA)

CNPJ: 20.220.961/0001-19

CONTATO: (35) 99717-2277 – JESSICA

RUA LUIZ BARBATO, 24, ARISTEU DA COSTA RIOS - CEP: 37.558-466','NORMAL',null,'RUA LUIZ BARBATO, 24, ARISTEU DA COSTA RIOS - CEP: 37.558-466, Pouso Alegre/MG',null,'37.558-466',null,'["(35) 99717-2277"]'::jsonb,'[]'::jsonb,'["20.220.961/0001-19"]'::jsonb,'["37.558-466"]'::jsonb,'["RUA LUIZ BARBATO, 24, ARISTEU DA COSTA RIOS - CEP: 37.558-466, Pouso Alegre/MG"]'::jsonb,-22.2266,-45.9389,null,null,'municipality','Pouso Alegre/MG',true,'[]'::jsonb,null,null,null,'07eb5f85fdd29475b8d75a9edcadcbf5b30e3d93b95b148faa147d1ba9f6d630'),
(290,'3152501','Pouso Alegre','POUSO ALEGRE','MG','Nome da empresa: GILBERTO BENEDITO PEREIRA - ME','Minas Gerais POUSO ALEGRE','Minas Gerais POUSO ALEGRE

Nome da empresa: GILBERTO BENEDITO PEREIRA - ME

Telefone: 35 34234482 / 35 988611170

E-mail: minasul2@hotmail.com

End:','NORMAL',null,null,null,null,null,'["35 34234482","35 988611170"]'::jsonb,'["minasul2@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.2266,-45.9389,null,null,'municipality','Pouso Alegre/MG',true,'[]'::jsonb,null,null,null,'3042713cde08a7aadc58ae56f207dc95188d84560a716cc341ab382d1fac3050'),
(291,'3152501','Pouso Alegre','POUSO ALEGRE','MG','JACQUELINE DANDARA OLIVEIRA DA SILVA (J.W.MANUTENÇÃO)','Minas Gerais POUSO ALEGRE','Minas Gerais POUSO ALEGRE

JACQUELINE DANDARA OLIVEIRA DA SILVA (J.W.MANUTENÇÃO)

CNPJ: 22.237.821/0001-89

jacquelinedandara@hotmail.com

TELEFONE: 35 99856-3158

RUA CANDIDO SILVERIO DOS REIS, 45 – SÃO GERALDO

CEP: 37550-162 – POUSO ALEGRE','NORMAL',null,'RUA CANDIDO SILVERIO DOS REIS, 45 – SÃO GERALDO, Pouso Alegre/MG',null,'37550-162',null,'["35 99856-3158"]'::jsonb,'["jacquelinedandara@hotmail.com"]'::jsonb,'["22.237.821/0001-89"]'::jsonb,'["37550-162"]'::jsonb,'["RUA CANDIDO SILVERIO DOS REIS, 45 – SÃO GERALDO, Pouso Alegre/MG"]'::jsonb,-22.2266,-45.9389,null,null,'municipality','Pouso Alegre/MG',true,'[]'::jsonb,null,null,null,'a711a8dfc6bc0e2d2835c8a5daabab5f4917a338f3d0bbfd3405dbec802528d5'),
(292,'3148103','Patrocínio','PATROCINIO','MG','Nome da empresa: ELETROMECANICA PATROCINIO LTDA','Minas Gerais PATROCÍNIO','Minas Gerais PATROCÍNIO

Nome da empresa: ELETROMECANICA PATROCINIO LTDA

CNPJ: 19.570.076/0001-80

Telefone: 34 38311445 / 34 38912000 /  34 98828-9217

E-mail: eletromecanicaptc@hotmail.com','NORMAL',null,null,null,null,null,'["34 38311445","34 38912000","34 98828-9217"]'::jsonb,'["eletromecanicaptc@hotmail.com"]'::jsonb,'["19.570.076/0001-80"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-18.9379,-46.9934,null,null,'municipality','Patrocínio/MG',true,'[]'::jsonb,null,null,null,'237bd1117700713e192678da712a668b43f677199f5141aaf53079ed5fac1316'),
(293,'3147907','Passos','PASSOS','MG','LIRIOS PACK EMPREEND. COMERCIAIS LTDA – CANYONS BALANCAS','Minas Gerais PASSOS','Minas Gerais PASSOS

LIRIOS PACK EMPREEND. COMERCIAIS LTDA – CANYONS BALANCAS

CNPJ: 39.759.156/0001-96

pszezim@yahoo.com.br

35 99110-6961 ZEZINHO 35 99982-7361

RUA GLORIA, 130 – SÃO BENEDITO

CEP: 37900-200 PASSOS – MG','NORMAL',null,'RUA GLORIA, 130 – SÃO BENEDITO, Passos/MG',null,'37900-200',null,'["35 99110-6961","35 99982-7361"]'::jsonb,'["pszezim@yahoo.com.br"]'::jsonb,'["39.759.156/0001-96"]'::jsonb,'["37900-200"]'::jsonb,'["RUA GLORIA, 130 – SÃO BENEDITO, Passos/MG"]'::jsonb,-20.7193,-46.609,null,null,'municipality','Passos/MG',true,'[]'::jsonb,null,null,null,'8e8485be74af69a9eb5bd7cfb100399973e9401b5cea4065f609978482d73883'),
(294,'3147907','Passos','PASSOS','MG','Nome da empresa: BALANCAS PASSOS LTDA','Minas Gerais PASSOS','Minas Gerais PASSOS

Nome da empresa: BALANCAS PASSOS LTDA

Telefone: 35 3526-8972 / 99944-1767 FLAVIO

E-mail: balancaspassos@gmail.com

End: Av. Comendador Francisco Avelino Maia, 1382 - Canjeranus, Passos - MG, 37900-00','NORMAL',null,'Av. Comendador Francisco Avelino Maia, 1382 - Canjeranus, Passos - MG, 37900-00',null,null,null,'["35 3526-8972","99944-1767"]'::jsonb,'["balancaspassos@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av. Comendador Francisco Avelino Maia, 1382 - Canjeranus, Passos - MG, 37900-00"]'::jsonb,-20.7193,-46.609,null,null,'municipality','Passos/MG',true,'[]'::jsonb,null,null,null,'7d55a34a50f19ebe948d6102a2318af78cfbecce54a722797a5b7265337c3104'),
(295,'3147907','Passos','PASSOS','MG','Nome da empresa: IVAN APARECIDO DE ALMEIDA -ME','Minas Gerais PASSOS','Minas Gerais PASSOS

Nome da empresa:  IVAN APARECIDO DE ALMEIDA -ME

REAL MAQUINAS

Telefone:  35 35225042 / 35 999075152

E-mail: realmaquinaspassos@outlook.com

End:','NORMAL',null,null,null,null,null,'["35 35225042","35 999075152"]'::jsonb,'["realmaquinaspassos@outlook.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-20.7193,-46.609,null,null,'municipality','Passos/MG',true,'[]'::jsonb,null,null,null,'3fa0c7bf2514ed7b5d200b17097b4015afd6fc4580b485cb3b46c36c274d8230'),
(296,'3152105','Ponte Nova','PONTE NOVA','MG','Nome da empresa: ANTONIO GARAVINI & CIA LTDA','Minas Gerais PONTE NOVA','Minas Gerais PONTE NOVA

Nome da empresa: ANTONIO GARAVINI & CIA LTDA

Telefone:  31 38193100

E-mail: garavini@yahoo.com.br

End: AV. Abdala Felício n 312 Cep: 35430028 Centro','NORMAL',null,'AV. Abdala Felício n 312 Cep: 35430028 Centro, Ponte Nova/MG',null,'35430028',null,'["31 38193100"]'::jsonb,'["garavini@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["35430028"]'::jsonb,'["AV. Abdala Felício n 312 Cep: 35430028 Centro, Ponte Nova/MG"]'::jsonb,-20.4111,-42.8978,null,null,'municipality','Ponte Nova/MG',true,'[]'::jsonb,null,null,null,'716f6afc7117f6398d66f03e0b652a0a74336d4fe9897b26fdac0a405bf46ecf'),
(297,'3151503','Piumhi','PIUMHI','MG','Nome da empresa: EURIPEDES BARSANUFO FERREIRA - ELETROMOTORES EBF','Minas Gerais PIUMHI','Minas Gerais PIUMHI

Nome da empresa: EURIPEDES BARSANUFO FERREIRA - ELETROMOTORES EBF

CNPJ: 10.788.182/0001-60

Telefone: 37 33712467 / 37 999182250

E-mail: eletromotoresebf@yahoo.com.br

End: Rua Clarice Guimaraes n 310 Bairro: Novo Tempo Cep:37925000','NORMAL',null,'Rua Clarice Guimaraes n 310 Bairro: Novo Tempo Cep:37925000, Piumhi/MG',null,'37925000',null,'["37 33712467","37 999182250"]'::jsonb,'["eletromotoresebf@yahoo.com.br"]'::jsonb,'["10.788.182/0001-60"]'::jsonb,'["37925000"]'::jsonb,'["Rua Clarice Guimaraes n 310 Bairro: Novo Tempo Cep:37925000, Piumhi/MG"]'::jsonb,-20.4762,-45.9589,null,null,'municipality','Piumhi/MG',true,'[]'::jsonb,null,null,null,'0b71d44ea64a7aef557e0d68248b29811074c621e59054ba3ad204e412ccb2bf'),
(298,'3106200','Belo Horizonte','BELO HORIZONTE','MG','Nome da empresa: LUZ REPRESENTACOES E SERVICOS LTDA – EPP','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

Nome da empresa: LUZ REPRESENTACOES E SERVICOS LTDA – EPP

Telefone: 31 34626221 / 31 998594916

E-mail: luz@luzservicos.com

End: Rua Padre Eustáquio, Carlos Prates, n230 CEP 30710580','NORMAL',null,'Rua Padre Eustáquio, Carlos Prates, n230 CEP 30710580, Belo Horizonte/MG',null,'30710580',null,'["31 34626221","31 998594916"]'::jsonb,'["luz@luzservicos.com"]'::jsonb,'[]'::jsonb,'["30710580"]'::jsonb,'["Rua Padre Eustáquio, Carlos Prates, n230 CEP 30710580, Belo Horizonte/MG"]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'[]'::jsonb,null,null,null,'266f34f9416eb33bf95cac8717b6dbf7780f964870f0b6df44172dc21391c959'),
(299,'3134400','Iturama','ITURAMA','MG','Nome da empresa: OZIAS FLORENCIO DE SOUZA - ME','Minas Gerais ITURAMA','Minas Gerais ITURAMA

Nome da empresa: OZIAS FLORENCIO DE SOUZA - ME

Telefone: 34 34111493

E-mail: o.florencio@uol.com.br

End:','NORMAL',null,null,null,null,null,'["34 34111493"]'::jsonb,'["o.florencio@uol.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-19.7276,-50.1966,null,null,'municipality','Iturama/MG',true,'[]'::jsonb,null,null,null,'422c079cc3b0dbf8a11f6aa0eebb127b030f5b19ac410da4e7e44b629f2f369c'),
(300,'3135100','Janaúba','JANAUBA','MG','Paulo Roberto Rodrigues de Oliveira – ME','Janaúba Minas Gerais','Janaúba Minas Gerais

Paulo Roberto Rodrigues de Oliveira – ME

(M E M Manutenção Elétrica e Mecânica )

(33) 987088963 /  (38) 91464757 /  (38) 991482108

Rossini Leite de Oliveira/ Eduardo / Paulo

Av. Manuel Athayde n. 2768, Bairro: Santa Cruz, CEP: 39.447-339','NORMAL',null,'Av. Manuel Athayde n. 2768, Bairro: Santa Cruz, CEP: 39.447-339, Janaúba/MG',null,'39.447-339',null,'["(33) 987088963","(38) 91464757","(38) 991482108"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["39.447-339"]'::jsonb,'["Av. Manuel Athayde n. 2768, Bairro: Santa Cruz, CEP: 39.447-339, Janaúba/MG"]'::jsonb,-15.8022,-43.3132,null,null,'municipality','Janaúba/MG',true,'[]'::jsonb,null,null,null,'0e3a16a9640aa58da603e850d473fb116f1d2d27d0a24f91bf00b2136ffe1522')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(301,'3133808','Itaúna','ITAUNA','MG','N. V. COMERCIO DE MAQ. E EQUIP. LTDA','MINAS GERAIS ITAÚNA','MINAS GERAIS ITAÚNA

N. V. COMERCIO DE MAQ. E EQUIP. LTDA

CNPJ: 09.175.509/0001-40

nvcomerciodemaquinas2018@outlook.com

37 3241-3892 / 37 9982-1096

RUA BENJAMIM CARVALHO, 10 – LJ 02 – NOGUEIRA MACHADO

CEP: 35680-238 ITAUNA – MG','NORMAL',null,'RUA BENJAMIM CARVALHO, 10 – LJ 02 – NOGUEIRA MACHADO, Itaúna/MG',null,'35680-238',null,'["37 3241-3892","37 9982-1096"]'::jsonb,'["nvcomerciodemaquinas2018@outlook.com"]'::jsonb,'["09.175.509/0001-40"]'::jsonb,'["35680-238"]'::jsonb,'["RUA BENJAMIM CARVALHO, 10 – LJ 02 – NOGUEIRA MACHADO, Itaúna/MG"]'::jsonb,-20.0818,-44.5801,null,null,'municipality','Itaúna/MG',true,'[]'::jsonb,null,null,null,'9d8de74f68e37e60b41955410a08e426b788fd436ff462a13145e9bfe9bddf0a'),
(302,'3114105','Carmo de Minas','CARMO DE MINAS','MG','ELETRO CARVALHO PATROCINIO LTDA - ELETRO NELSON','MINAS GERAIS CARMO DE MINAS','MINAS GERAIS CARMO DE MINAS

ELETRO CARVALHO PATROCINIO LTDA - ELETRO NELSON

CNPJ: 00.216.548/0001-73

sleletronelson@hotmail.com

35 98862-2193 NELSON

AVENIDA FRANCISCO DIAS DE CASTRO, 880 – CENTRO

CEP: 37472-000 CARMO DE MINAS - MG','NORMAL',null,'AVENIDA FRANCISCO DIAS DE CASTRO, 880 – CENTRO, Carmo de Minas/MG',null,'37472-000',null,'["35 98862-2193"]'::jsonb,'["sleletronelson@hotmail.com"]'::jsonb,'["00.216.548/0001-73"]'::jsonb,'["37472-000"]'::jsonb,'["AVENIDA FRANCISCO DIAS DE CASTRO, 880 – CENTRO, Carmo de Minas/MG"]'::jsonb,-22.1204,-45.1307,null,null,'municipality','Carmo de Minas/MG',true,'[]'::jsonb,null,null,null,'679dae77141fa4e93ae129215fc9785637f63c909737b229fecd383abd088405'),
(303,'1506203','Salinópolis','SALINOPOLIS','PA','IRANILSON DOS SANTOS MONTEIRO 78071410268','PARÁ SALINÓPOLIS','PARÁ SALINÓPOLIS

IRANILSON DOS SANTOS MONTEIRO 78071410268

CNPJ: 32.359.611/0001-17

iranmonteiro7878@gmail.com

91 99290-2659 IRAN

RUA SÃO JOSE, S/N – CALIFORNIA

CEP: 68721-000 SALINOPOLIS – PA','NORMAL',null,'RUA SÃO JOSE, S/N – CALIFORNIA, Salinópolis/PA',null,'68721-000',null,'["91 99290-2659"]'::jsonb,'["iranmonteiro7878@gmail.com"]'::jsonb,'["32.359.611/0001-17"]'::jsonb,'["68721-000"]'::jsonb,'["RUA SÃO JOSE, S/N – CALIFORNIA, Salinópolis/PA"]'::jsonb,-0.630815,-47.3465,null,null,'municipality','Salinópolis/PA',true,'[]'::jsonb,null,null,null,'74b2fabfa358e0533a0aaec928e6b2c640ae1370fd2ee9f901fd39f1ddded945'),
(304,'1500800','Ananindeua','ANANINDEUA','PA','49.462.173 ALEXANDRE SANTOS DE SOUSA JUNIOR','PARÁ ANANINDEUA','PARÁ ANANINDEUA

49.462.173 ALEXANDRE SANTOS DE SOUSA JUNIOR

CNPJ: 49.462.173/0001-10

juniorsousa882080@gmail.com

91 98518-3128 ALEXANDRE

RUA DOUTOR REGIS, 64 – CIDADE NOVA

CEP: 67140-815 ANANINDEUA - PA','NORMAL',null,'RUA DOUTOR REGIS, 64 – CIDADE NOVA, Ananindeua/PA',null,'67140-815',null,'["91 98518-3128"]'::jsonb,'["juniorsousa882080@gmail.com"]'::jsonb,'["49.462.173/0001-10"]'::jsonb,'["67140-815"]'::jsonb,'["RUA DOUTOR REGIS, 64 – CIDADE NOVA, Ananindeua/PA"]'::jsonb,-1.36391,-48.3743,null,null,'municipality','Ananindeua/PA',true,'[]'::jsonb,null,null,null,'ec9378feb20e36ad3a6a98ef039896fadac0705c23c12e703f16a4e45425f1f8'),
(305,'1502707','Conceição do Araguaia','CONCEICAO DO ARAGUAIA','PA','54.515.255 WESLEY FERREIRA NASCIMENTO','PARÁ CONCEIÇÃO DO ARAGUAIA','PARÁ CONCEIÇÃO DO ARAGUAIA

54.515.255 WESLEY FERREIRA NASCIMENTO

CNPJ: 54.515.255/0001-16

wf2029116@gmail.com / wf995558@gmail.com

94 99126-0393 WESLEY

TRAVESSA CASA VERDE 826, 196 – TANCREDO NEVES

CEP: 68540-000 CONCEIÇÃO DO ARAGUAIA – PA','NORMAL',null,'TRAVESSA CASA VERDE 826, 196 – TANCREDO NEVES, Conceição do Araguaia/PA',null,'68540-000',null,'["94 99126-0393"]'::jsonb,'["wf2029116@gmail.com","wf995558@gmail.com"]'::jsonb,'["54.515.255/0001-16"]'::jsonb,'["68540-000"]'::jsonb,'["TRAVESSA CASA VERDE 826, 196 – TANCREDO NEVES, Conceição do Araguaia/PA"]'::jsonb,-8.26136,-49.2689,null,null,'municipality','Conceição do Araguaia/PA',true,'[]'::jsonb,null,null,null,'ee883ef2f2522861a61dbb3be336c59556d06fb48a4f2c5b79c9fc541ec8c008'),
(306,'1508209','Vigia','VIGIA','PA','LEAL FERREIRA LTDA - POWERTEC','PARÁ VIGIA','PARÁ VIGIA

LEAL FERREIRA LTDA - POWERTEC

CNPJ: 35.956.565/0001-21

powertecengenharia@outlook.com

91 98167-7808 / 91 8494-0673 GUILHERME

TRAVESSA VILHENA ALVES, 140 - CENTRO

CEP: 68780-000 VIGIA - PA','NORMAL',null,'TRAVESSA VILHENA ALVES, 140 - CENTRO, Vigia/PA',null,'68780-000',null,'["91 98167-7808","91 8494-0673"]'::jsonb,'["powertecengenharia@outlook.com"]'::jsonb,'["35.956.565/0001-21"]'::jsonb,'["68780-000"]'::jsonb,'["TRAVESSA VILHENA ALVES, 140 - CENTRO, Vigia/PA"]'::jsonb,-0.861194,-48.1386,null,null,'municipality','Vigia/PA',true,'[]'::jsonb,null,null,null,'89ab923ae2bbf3288de4eef2fe908062216ae648bddfeb4fc9d835ffa968614d'),
(307,'1506138','Redenção','REDENCAO','PA','94 9264-3091 EDVALDO','Pará REDENÇÃO','Pará REDENÇÃO

94 9264-3091 EDVALDO

AINDA VAI ABRIR EMPRESA','NORMAL',null,null,null,null,null,'["94 9264-3091"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-8.02529,-50.0317,null,null,'municipality','Redenção/PA',true,'[]'::jsonb,null,null,null,'3ca2238ac9c2c00fcb170315ee47144cfbb116552346226cc4a5537db819c32d'),
(308,'1506138','Redenção','REDENCAO','PA','60.788.637 MARCELO HENRIQUE DE ASEVEDO','Pará REDENÇÃO','Pará REDENÇÃO

60.788.637 MARCELO HENRIQUE DE ASEVEDO

CNPJ: 60.788.637/0001-16

marcelo.h.asevedo@gmail.com

94 98129-2216 MARCELO

AV. JEREMIAS LUNARDELLI, 756 – NUCLEO URBANO

CEP: 68553-070 REDENÇÃO – PA','NORMAL',null,'AV. JEREMIAS LUNARDELLI, 756 – NUCLEO URBANO, Redenção/PA',null,'68553-070',null,'["94 98129-2216"]'::jsonb,'["marcelo.h.asevedo@gmail.com"]'::jsonb,'["60.788.637/0001-16"]'::jsonb,'["68553-070"]'::jsonb,'["AV. JEREMIAS LUNARDELLI, 756 – NUCLEO URBANO, Redenção/PA"]'::jsonb,-8.02529,-50.0317,null,null,'municipality','Redenção/PA',true,'[]'::jsonb,null,null,null,'029b598b6cbacdafdca96e958f3f6bd1adb2f1ff35fe76ac81ff30d46475a1a0'),
(309,'1502400','Castanhal','CASTANHAL','PA','13.871.407 ELIAS FABIANO DE CARVALHO GOMES','Pará CASTANHAL','Pará CASTANHAL

13.871.407 ELIAS FABIANO DE CARVALHO GOMES

CNPJ: 13.871.407/0001-36

fabvarejo@gmail.com

91 98140-3062 FABIANO

TV BENJAMIN CONSTANT, 19 – CENTRO

Complemento: ANEXO AO TERMINAL LOURENCO LEMOS – NA FEIRA

CEP: 68743-055 CASTANHAL - PA','NORMAL',null,'TV BENJAMIN CONSTANT, 19 – CENTRO, Castanhal/PA',null,'68743-055',null,'["91 98140-3062"]'::jsonb,'["fabvarejo@gmail.com"]'::jsonb,'["13.871.407/0001-36"]'::jsonb,'["68743-055"]'::jsonb,'["TV BENJAMIN CONSTANT, 19 – CENTRO, Castanhal/PA"]'::jsonb,-1.29797,-47.9167,null,null,'municipality','Castanhal/PA',true,'[]'::jsonb,null,null,null,'015c342462f2ef9dec6198280a66ec7370b0c7c4c196ddc76aaf5380e5f2d19b'),
(310,'1502400','Castanhal','CASTANHAL','PA','38.018.948 JOSE ORLANDO ANDRADE SOARES - ORLANDO REFRIGERACAO','Pará CASTANHAL','Pará CASTANHAL

38.018.948 JOSE ORLANDO ANDRADE SOARES - ORLANDO REFRIGERACAO
CNPJ: 38.018.948/0001-47

joseorlando1924@gmail.com

(91) 98114-6721 José

ENDEREÇO OFICINA: RUA DAS OLIVEIRA, SN CONJ J. CASTANHAL(VALLE); QD 08 LT 06 – IMPERADOR

CEP: 68744-675 CASTANHAL – PA

ENDEREÇO PARA ENTREGA: Alameda imperial, 281 - São José

CEP: 68744-170 Castanhal - PA','NORMAL',null,null,null,'68744-675',null,'["(91) 98114-6721"]'::jsonb,'["joseorlando1924@gmail.com"]'::jsonb,'["38.018.948/0001-47"]'::jsonb,'["68744-675","68744-170"]'::jsonb,'[]'::jsonb,-1.29797,-47.9167,null,null,'municipality','Castanhal/PA',true,'[]'::jsonb,null,null,null,'8ecc4df06ba3d7f5ca8882979d05457c040ad4ec90626eb146f1e7c1b79c2a53'),
(311,'1508100','Tucuruí','TUCURUI','PA','94 9119-0748 Marcelo Lima','PARÁ TUCURUÍ','PARÁ TUCURUÍ

94 9119-0748 Marcelo Lima

NÃO TEM CNPJ','NORMAL',null,null,null,null,null,'["94 9119-0748"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-3.7657,-49.6773,null,null,'municipality','Tucuruí/PA',true,'[]'::jsonb,null,null,null,'e8faa1b418a80b211ce1321bde4dd62550e7ee4a5e17dc8fb54716df458a7d73'),
(312,'1504208','Marabá','MARABA','PA','RONALD F DE OLIVEIRA COMERCIO E SERVIÇOS – D.R Manutenções','MARABÁ - PARÁ','MARABÁ - PARÁ

RONALD F DE OLIVEIRA COMERCIO E SERVIÇOS – D.R Manutenções
CNPJ: 21.439.012/0001-97

ronald-oliveira11@hotmail.com
ENDEREÇO: FOLHA 11 QUADRA 14 LOTE/N°: 10 
CEP: 68513-360
TELEFONE: (94) 9301-8194, (94) 99292- 6557, (94) 9164-4709','NORMAL',null,'FOLHA 11 QUADRA 14 LOTE/N°: 10, Marabá/PA',null,'68513-360',null,'["(94) 9301-8194","(94) 99292- 6557","(94) 9164-4709"]'::jsonb,'["ronald-oliveira11@hotmail.com"]'::jsonb,'["21.439.012/0001-97"]'::jsonb,'["68513-360"]'::jsonb,'["FOLHA 11 QUADRA 14 LOTE/N°: 10, Marabá/PA"]'::jsonb,-5.38075,-49.1327,null,null,'municipality','Marabá/PA',true,'[]'::jsonb,null,null,null,'805fde10c31ab27f17df1afb6b326f5f89c4fe8e3395b33b9a05abf3944e148c'),
(313,'1501402','Belém','BELEM','PA','RUTILENE DA SILVA FONSECA – INOVA','Pará BELEM','Pará BELEM

RUTILENE DA SILVA FONSECA – INOVA

CNPJ: 29.821.849/0001-08

Telefone: 91 32646522/3352-1282 / 98938-1545 Rute

E-mail: sacinovaps@gmail.com

End: Av. Pedro Alvares Cabral n 349 Bairro: Arambaia

CEP: BELÉM – PA','NORMAL',null,'Av. Pedro Alvares Cabral n 349 Bairro: Arambaia, Belém/PA',null,null,null,'["91 32646522","3352-1282","98938-1545"]'::jsonb,'["sacinovaps@gmail.com"]'::jsonb,'["29.821.849/0001-08"]'::jsonb,'[]'::jsonb,'["Av. Pedro Alvares Cabral n 349 Bairro: Arambaia, Belém/PA"]'::jsonb,-1.4554,-48.4898,null,null,'municipality','Belém/PA',true,'[]'::jsonb,null,null,null,'5fe5699a64a2e5e2d4976d916c6272a8dfe5e783200741cf96155eaa103be77e'),
(314,'1501402','Belém','BELEM','PA','VACUOMATC MAQUINAS, EMBALAGENS E SERVIÇOS LTDA','Pará BELEM','Pará BELEM

VACUOMATC MAQUINAS, EMBALAGENS E SERVIÇOS LTDA

CNPJ: 37.991.715/0001-63

vacuomatic.belem@gmail.com

91 3236-3739 / 98434-5565

AVENIDA DUQUE DE CAXIAS, 1540 – MARCO','NORMAL',null,'AVENIDA DUQUE DE CAXIAS, 1540 – MARCO, Belém/PA',null,null,null,'["91 3236-3739","98434-5565"]'::jsonb,'["vacuomatic.belem@gmail.com"]'::jsonb,'["37.991.715/0001-63"]'::jsonb,'[]'::jsonb,'["AVENIDA DUQUE DE CAXIAS, 1540 – MARCO, Belém/PA"]'::jsonb,-1.4554,-48.4898,null,null,'municipality','Belém/PA',true,'[]'::jsonb,null,null,null,'f996172e4234ab4d3fa236144dd71ff5f2d011e16790347b08301518fd3d3fd0'),
(315,'1501402','Belém','BELEM','PA','NORTE REFRIGERACAO LTDA. 87','Pará BELEM','Pará BELEM

NORTE REFRIGERACAO LTDA. 87

NORTE REFRIGERACAO - FILIAL TAPANA (CD)

(91) 40084477 /

ESTRADA DO TAPANA, N 8 , CEP: 66833075 TAPANA BELÉM','NORMAL',null,'ESTRADA DO TAPANA, N 8 , CEP: 66833075 TAPANA BELÉM/PA',null,'66833075',null,'["(91) 40084477"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["66833075"]'::jsonb,'["ESTRADA DO TAPANA, N 8 , CEP: 66833075 TAPANA BELÉM/PA"]'::jsonb,-1.4554,-48.4898,null,null,'municipality','Belém/PA',true,'[]'::jsonb,null,null,null,'7b56382a7efb5231a6e38e07e4df25d10d5c1f9caf01722272c286a06ff48cab'),
(316,'1502202','Capanema','CAPANEMA','PA','COMBINAR VALORES ANTES DO ATENDIMENTO','CAPANEMA Pará','CAPANEMA Pará

COMBINAR VALORES ANTES DO ATENDIMENTO

60.144.754 FERNANDO BARROS COSTA

CNPJ: 60.144.754/0001-47

fernandobc1983.m@gmail.com

91 99392-3423 / 98277-5202 FERNANDO

ENDEREÇO OFICINA:

PASSAGEM ANGELIM, S/N – DOM JOÃO VI

CEP: 68701-170 Capanema – PA','CONSULTAR_ANTES','COMBINAR VALORES','PASSAGEM ANGELIM, S/N – DOM JOÃO VI, Capanema/PA',null,'68701-170',null,'["91 99392-3423","98277-5202"]'::jsonb,'["fernandobc1983.m@gmail.com"]'::jsonb,'["60.144.754/0001-47"]'::jsonb,'["68701-170"]'::jsonb,'["PASSAGEM ANGELIM, S/N – DOM JOÃO VI, Capanema/PA"]'::jsonb,-1.20529,-47.1778,null,null,'municipality','Capanema/PA',true,'["COMBINAR_VALORES"]'::jsonb,null,null,null,'c810299e14b0f807505b0a3cec637de60b5f876a23749835cb1e009df3fab628'),
(317,'1503606','Itaituba','ITAITUBA','PA','MATIAS EMPREENDIMENTOS LTDA – MATIAS MAQUINAS ITAITUBA','PARÁ ITAITUBA','PARÁ ITAITUBA

MATIAS EMPREENDIMENTOS LTDA – MATIAS MAQUINAS ITAITUBA

CNPJ: 48.854.489/0001-95

lucasdasilvamatiasitb@gmail.com

93 99161-9463 DIEGO

TRAVESSA SÃO JOSÉ, 1419 – BELA VISTA

CEP: 68180-610 ITAITUBA – PA','NORMAL',null,'TRAVESSA SÃO JOSÉ, 1419 – BELA VISTA, Itaituba/PA',null,'68180-610',null,'["93 99161-9463"]'::jsonb,'["lucasdasilvamatiasitb@gmail.com"]'::jsonb,'["48.854.489/0001-95"]'::jsonb,'["68180-610"]'::jsonb,'["TRAVESSA SÃO JOSÉ, 1419 – BELA VISTA, Itaituba/PA"]'::jsonb,-4.2667,-55.9926,null,null,'municipality','Itaituba/PA',true,'[]'::jsonb,null,null,null,'7a815f95e50f5b66d586d618af6de1d8cb3d50b9d07a467ea409be86def3a815'),
(318,'1505502','Paragominas','PARAGOMINAS','PA','CLEYDSON MARQUES DE ARAUJO (Gtec Refrigeração)','PARÁ PARAGOMINAS','PARÁ PARAGOMINAS

CLEYDSON MARQUES DE ARAUJO (Gtec Refrigeração)

CNPJ: 12.347.683/0001-37

cleydsonmarque@gmail.com

91 99181-8610 CLEYDSON

RUA BARÃO ARARUNA, 597 – PROMISSÃO II','NORMAL',null,'RUA BARÃO ARARUNA, 597 – PROMISSÃO II, Paragominas/PA',null,null,null,'["91 99181-8610"]'::jsonb,'["cleydsonmarque@gmail.com"]'::jsonb,'["12.347.683/0001-37"]'::jsonb,'[]'::jsonb,'["RUA BARÃO ARARUNA, 597 – PROMISSÃO II, Paragominas/PA"]'::jsonb,-3.00212,-47.3527,null,null,'municipality','Paragominas/PA',true,'[]'::jsonb,null,null,null,'2d8cae6288b16d9a458abd8d962a34cba17dc8070196fbf949de9d80a8b43835'),
(319,'1508407','Xinguara','XINGUARA','PA','ELETRO MOTOR XINGU LTDA','Pará XINGUARA','Pará XINGUARA

ELETRO MOTOR XINGU LTDA

CNPJ: 26.894.668/0001-13

Telefone: 94 3426-2012 / 94 99142-6869

E-mail: edsonxing123@hotmail.com

End: RUA AMAZONAS, 268 - CENTRO

CEP: 68555-360 XINGUARA – PA','NORMAL',null,'RUA AMAZONAS, 268 - CENTRO, Xinguara/PA',null,'68555-360',null,'["94 3426-2012","94 99142-6869"]'::jsonb,'["edsonxing123@hotmail.com"]'::jsonb,'["26.894.668/0001-13"]'::jsonb,'["68555-360"]'::jsonb,'["RUA AMAZONAS, 268 - CENTRO, Xinguara/PA"]'::jsonb,-7.0983,-49.9437,null,null,'municipality','Xinguara/PA',true,'[]'::jsonb,null,null,null,'bef491a056a80ae1d20c87598dd0e45e2fc6fb8c2bf1f5defcc5b0f8f0983de4'),
(320,'1506807','Santarém','SANTAREM','PA','MACIEL E GORAYEB LTDA','PARÁ SANTAREM','PARÁ SANTAREM

MACIEL E GORAYEB LTDA

CNPJ: 05.500.388/0001-03

karinagorayeb@hotmail.com

93 3523-9552 / 93 99166-0758 ICARO TECNICO

93 9122-7705 KARINA

AVENIDA MENDONÇA FURTADO, 2213 – ALDEIA

CEP: 68040-050 SANTAREM – PA','NORMAL',null,'AVENIDA MENDONÇA FURTADO, 2213 – ALDEIA, Santarém/PA',null,'68040-050',null,'["93 3523-9552","93 99166-0758","93 9122-7705"]'::jsonb,'["karinagorayeb@hotmail.com"]'::jsonb,'["05.500.388/0001-03"]'::jsonb,'["68040-050"]'::jsonb,'["AVENIDA MENDONÇA FURTADO, 2213 – ALDEIA, Santarém/PA"]'::jsonb,-2.43849,-54.6996,null,null,'municipality','Santarém/PA',true,'[]'::jsonb,null,null,null,'e22d5346980d70c1fc12a6f31274ff54cbaa0182cd2a3e6cc65352cb2ac8fd81'),
(321,'2312908','Sobral','SOBRAL','CE','A.A. ARAGÃO – ME (ASSERTIVA ENGENHARIA ELETRICA)','CEARÁ SOBRAL','CEARÁ SOBRAL

A.A. ARAGÃO – ME (ASSERTIVA ENGENHARIA ELETRICA)

CNPJ: 48.099.342/0001-37

assertivaeletrica@gmail.com

88 99382-5275 AUGUSTO

RUA RAIMUNDO ANDRADE ARAUJO, 187 – CAMPO DOS VELHOS

CEP: 62030-170 SOBRAL – CE','NORMAL',null,'RUA RAIMUNDO ANDRADE ARAUJO, 187 – CAMPO DOS VELHOS, Sobral/CE',null,'62030-170',null,'["88 99382-5275"]'::jsonb,'["assertivaeletrica@gmail.com"]'::jsonb,'["48.099.342/0001-37"]'::jsonb,'["62030-170"]'::jsonb,'["RUA RAIMUNDO ANDRADE ARAUJO, 187 – CAMPO DOS VELHOS, Sobral/CE"]'::jsonb,-3.68913,-40.3482,null,null,'municipality','Sobral/CE',true,'[]'::jsonb,null,null,null,'9d1664018f12b449731d3eb8f6df29e1789d57e30598135c6cf753a67224de97'),
(322,'2510808','Patos','PATOS','PB','INDALO FREIRE PEREIRA','PARAÍBA PATOS','PARAÍBA PATOS

INDALO FREIRE PEREIRA

CNPJ: 46.159.429/0001-27

indalofreire@icloud.com

83 99614-9197 INDALO

RUA FELIZARDO LEITE, 414 – CENTRO

CEP: 58700-030 PATOS – PB','NORMAL',null,'RUA FELIZARDO LEITE, 414 – CENTRO, Patos/PB',null,'58700-030',null,'["83 99614-9197"]'::jsonb,'["indalofreire@icloud.com"]'::jsonb,'["46.159.429/0001-27"]'::jsonb,'["58700-030"]'::jsonb,'["RUA FELIZARDO LEITE, 414 – CENTRO, Patos/PB"]'::jsonb,-7.01743,-37.2747,null,null,'municipality','Patos/PB',true,'[]'::jsonb,null,null,null,'5bc07159c31d4e3d11abb9017d45af4d0b53cb2a5814710c2ac37efe59359da3'),
(323,'2516201','Sousa','SOUSA','PB','VICENTE DE PAULA ELIAS DE ASSIS – EPP (ELETROMEC )','Paraíba SOUSA','Paraíba SOUSA

VICENTE DE PAULA ELIAS DE ASSIS – EPP (ELETROMEC )

CNPJ: 01.939.442/0001-60

eletromec@gmail.com

83 3142-2073 / 83 99127-8568 VICENTE

RUA Dr. Silva Mariz, 105 – Centro

CEP: SOUSA – PB','NORMAL',null,'RUA Dr. Silva Mariz, 105 – Centro, Sousa/PB',null,null,null,'["83 3142-2073","83 99127-8568"]'::jsonb,'["eletromec@gmail.com"]'::jsonb,'["01.939.442/0001-60"]'::jsonb,'[]'::jsonb,'["RUA Dr. Silva Mariz, 105 – Centro, Sousa/PB"]'::jsonb,-6.75148,-38.2311,null,null,'municipality','Sousa/PB',true,'[]'::jsonb,null,null,null,'5666279e1daa54720f04105ef5eea4658b60b8d5bd48e82bcbc0e54ba85788dc'),
(324,'2507507','João Pessoa','JOAO PESSOA','PB','36.826.003 Michael Henrique Alves Oliveira – JM MAQUINAS','João Pessoa Paraíba','João Pessoa Paraíba

36.826.003 Michael Henrique Alves Oliveira – JM MAQUINAS

CNPJ: 36.826.003/0001-26

michael.henrique.oliveira67@gmail.com

83 99624-6002 Michael

Rua Praia de Carapibus, 39 – MANGABEIRA

CEP: 58059-824 JOÃO PESSOA – PB','NORMAL',null,'Rua Praia de Carapibus, 39 – MANGABEIRA, João Pessoa/PB',null,'58059-824',null,'["83 99624-6002"]'::jsonb,'["michael.henrique.oliveira67@gmail.com"]'::jsonb,'["36.826.003/0001-26"]'::jsonb,'["58059-824"]'::jsonb,'["Rua Praia de Carapibus, 39 – MANGABEIRA, João Pessoa/PB"]'::jsonb,-7.11509,-34.8641,null,null,'municipality','João Pessoa/PB',true,'[]'::jsonb,null,null,null,'14603bce5f9a2abbfcd44d12072c549d330a244714f17fb6ae9abc97e82f9819'),
(325,'2507507','João Pessoa','JOAO PESSOA','PB','NORDESTE BALANÇAS COMERCIO E SERVIÇOS LTDA ME','Paraíba JOÃO PESSOA','Paraíba JOÃO PESSOA

NORDESTE BALANÇAS COMERCIO E SERVIÇOS LTDA ME

CNPJ: 13.427.076/0001-40

contato@nordestebalancas.com.br
83 3045-2383 / 83 98784-6822 FÚLVIO

AV. JOÃO MACHADO, 170 – JAGUARIBE

CEP: 58015-038 – JOAO PESSOA PB','NORMAL',null,'AV. JOÃO MACHADO, 170 – JAGUARIBE, João Pessoa/PB',null,'58015-038',null,'["83 3045-2383","83 98784-6822"]'::jsonb,'["contato@nordestebalancas.com.br"]'::jsonb,'["13.427.076/0001-40"]'::jsonb,'["58015-038"]'::jsonb,'["AV. JOÃO MACHADO, 170 – JAGUARIBE, João Pessoa/PB"]'::jsonb,-7.11509,-34.8641,null,null,'municipality','João Pessoa/PB',true,'[]'::jsonb,null,null,null,'f1fd06ee48f3eadc7fe45be682249145c10cbca813541f34a9abeef3f8bab312'),
(326,'2507507','João Pessoa','JOAO PESSOA','PB','NORDESTE SOLUÇÕES INTEGRADAS LTDA – NORDESTE BALANÇAS','Paraíba JOÃO PESSOA','Paraíba JOÃO PESSOA

NORDESTE SOLUÇÕES INTEGRADAS LTDA – NORDESTE BALANÇAS

Telefone: 83 3045-2383 / 83 98784-6822

E-mail: contato@nordestebalancas.com.br

End:  Rua Agente Fiscal Otavio Leopoldino Machado, 125 Bairro: Alto do Mateus CEP: 58090-659','NORMAL',null,'Rua Agente Fiscal Otavio Leopoldino Machado, 125 Bairro: Alto do Mateus CEP: 58090-659, João Pessoa/PB',null,'58090-659',null,'["83 3045-2383","83 98784-6822"]'::jsonb,'["contato@nordestebalancas.com.br"]'::jsonb,'[]'::jsonb,'["58090-659"]'::jsonb,'["Rua Agente Fiscal Otavio Leopoldino Machado, 125 Bairro: Alto do Mateus CEP: 58090-659, João Pessoa/PB"]'::jsonb,-7.11509,-34.8641,null,null,'municipality','João Pessoa/PB',true,'[]'::jsonb,null,null,null,'e7ee21a76de3a8379755172dcdf5f3a20a5f4e0c7f1eaade587dc66f0439a2c2'),
(327,'2507507','João Pessoa','JOAO PESSOA','PB','Nome da empresa: BALMAQ COMERCIO LTDA - EPP','Paraíba JOÃO PESSOA','Paraíba JOÃO PESSOA

Nome da empresa: BALMAQ COMERCIO LTDA - EPP

Telefone: 83 32227544 / 83 32227599

E-mail: assistencia@filipeso.com.br

End: Av. Maximiano Figueiredo, 504 - Centro, João Pessoa - PB, Cep:58013-470

KADISA INDÚSTRIA E COMÉRCIO LTDA EPP

(83) 3222-8426 / 98714-4742 RAFAELA

Rua Marciel Pinheiro, 392-A - Varadouro - Cep. 58010-130','NORMAL',null,'Av. Maximiano Figueiredo, 504 - Centro, João Pessoa - PB, Cep:58013-470',null,'58013-470',null,'["83 32227544","83 32227599","(83) 3222-8426","98714-4742"]'::jsonb,'["assistencia@filipeso.com.br"]'::jsonb,'[]'::jsonb,'["58013-470","58010-130"]'::jsonb,'["Av. Maximiano Figueiredo, 504 - Centro, João Pessoa - PB, Cep:58013-470","Rua Marciel Pinheiro, 392-A - Varadouro - Cep. 58010-130, João Pessoa/PB"]'::jsonb,-7.11509,-34.8641,null,null,'municipality','João Pessoa/PB',true,'[]'::jsonb,null,null,null,'875ad2c38ee34c977a009ff75ed0ea9245852971e9d805472db4ba9eaef23187'),
(328,'2504009','Campina Grande','CAMPINA GRANDE','PB','Nome da empresa: MARCIO ALMEIDA DIAS 02108990429 - NB NORDESTE BALANCAS','Paraíba CAMPINA GRANDE','Paraíba CAMPINA GRANDE

Nome da empresa: MARCIO ALMEIDA DIAS 02108990429 - NB NORDESTE BALANCAS

CNPJ: 18.670.189/0001-95

Telefone: 83 3058-0988

Márcio Almeida - Técnico Proprietário - (83) 98805-8569 - (83) 99910-6983

Janicleide Almeida - Financeiro - (83) 98801-2202

E-mail: nb.assistencia_tecnica@hotmail.com

End: Avenida Elpídio De Almeida, 866, Catolé Campina Grande/PB - CEP 58410-215','NORMAL',null,'Avenida Elpídio De Almeida, 866, Catolé Campina Grande/PB - CEP 58410-215',null,'58410-215',null,'["83 3058-0988","(83) 98805-8569","(83) 99910-6983","(83) 98801-2202"]'::jsonb,'["nb.assistencia_tecnica@hotmail.com"]'::jsonb,'["18.670.189/0001-95"]'::jsonb,'["58410-215"]'::jsonb,'["Avenida Elpídio De Almeida, 866, Catolé Campina Grande/PB - CEP 58410-215"]'::jsonb,-7.22196,-35.8731,null,null,'municipality','Campina Grande/PB',true,'[]'::jsonb,null,null,null,'a7338771ab6b4d258b533d52939821e4bbfcf3a49d71a827443d64d5e07a8fc3'),
(329,'2504009','Campina Grande','CAMPINA GRANDE','PB','ANTONIO ALMEIDA DIAS – EPP – FIEL BALANÇAS ASSISTÊNCIA TÉCNICA (NÃO FAZ DESLOCAMENTO)','Paraíba CAMPINA GRANDE','Paraíba CAMPINA GRANDE

ANTONIO ALMEIDA DIAS – EPP – FIEL BALANÇAS ASSISTÊNCIA TÉCNICA (NÃO FAZ DESLOCAMENTO)

CNPJ: 35.420.371/0001-07

fiel.balancas1990@gmail.com

83 3341-2579 / 83 99975-9002 YTALO

RUA QUEBRA QUILOS, 84 – CENTRO

CEP: 58400-280 CAMPINA GRANDE – PB','CONSULTAR_ANTES','NAO FAZ DESLOCAMENTO','RUA QUEBRA QUILOS, 84 – CENTRO, Campina Grande/PB',null,'58400-280',null,'["83 3341-2579","83 99975-9002"]'::jsonb,'["fiel.balancas1990@gmail.com"]'::jsonb,'["35.420.371/0001-07"]'::jsonb,'["58400-280"]'::jsonb,'["RUA QUEBRA QUILOS, 84 – CENTRO, Campina Grande/PB"]'::jsonb,-7.22196,-35.8731,null,null,'municipality','Campina Grande/PB',true,'["SEM_DESLOCAMENTO"]'::jsonb,false,null,null,'e6e7e9e848c231924bb4084cb1a24efe74b881828a176f805e78947922eb5805'),
(330,'4127965','Turvo','TURVO','PR','ASKEL E ASKEL LTDA ME – REFRIGERACAO PAPALEGUAS','PARANÁ – TURVO','PARANÁ – TURVO

ASKEL E ASKEL LTDA ME – REFRIGERACAO PAPALEGUAS

CNPJ: 18.866.142/0001-00

papaleguas.turvo@hotmail.com

42 9916-0940 MARCIO

RUA JOÃO PEDRO HORST, 153 – JD ALEGRE

CEP: 85150-000 TURVO - PR','NORMAL',null,'RUA JOÃO PEDRO HORST, 153 – JD ALEGRE, Turvo/PR',null,'85150-000',null,'["42 9916-0940"]'::jsonb,'["papaleguas.turvo@hotmail.com"]'::jsonb,'["18.866.142/0001-00"]'::jsonb,'["85150-000"]'::jsonb,'["RUA JOÃO PEDRO HORST, 153 – JD ALEGRE, Turvo/PR"]'::jsonb,-25.0437,-51.5282,null,null,'municipality','Turvo/PR',true,'[]'::jsonb,null,null,null,'b174d020390a4f58f8896aa52609673e78a77ee58a3000d8204d85540710eca4'),
(331,'4104907','Castro','CASTRO','PR','C&E SERVICE INSTALACOES INDUSTRIAIS LTDA','PARANÁ – CASTRO','PARANÁ – CASTRO

C&E SERVICE INSTALACOES INDUSTRIAIS LTDA

CNPJ: 57.443.549/0001-78

adm@ceeservice.com.br / cleiton@ceeservice.com.br

42 99845-8977 / 42 99112-4805 CLEITON

RUA CRUZ MACHADO, 1746 – VILA RIO BRANCO

CEP: 84172-080 CASTRO – PR','NORMAL',null,'RUA CRUZ MACHADO, 1746 – VILA RIO BRANCO, Castro/PR',null,'84172-080',null,'["42 99845-8977","42 99112-4805"]'::jsonb,'["adm@ceeservice.com.br","cleiton@ceeservice.com.br"]'::jsonb,'["57.443.549/0001-78"]'::jsonb,'["84172-080"]'::jsonb,'["RUA CRUZ MACHADO, 1746 – VILA RIO BRANCO, Castro/PR"]'::jsonb,-24.7891,-50.0108,null,null,'municipality','Castro/PR',true,'[]'::jsonb,null,null,null,'0dd9298db2d95ad3dbd59d8365ba62f68c98354e8adf7b8a9800911938a8e098'),
(332,'4104907','Castro','CASTRO','PR','53.963.049 JULIANE DOS SANTOS CARNEIRO (TECNICO NÃO TEM CONHECIMENTO)','PARANÁ – CASTRO','PARANÁ – CASTRO

53.963.049 JULIANE DOS SANTOS CARNEIRO (TECNICO NÃO TEM CONHECIMENTO)

CNPJ: 53.963.049/0001-06

julianecarneiro1201@gmail.com

42 98408-2110 JOÃO

TRAVESSA CORONEL OLEGARIO DE MACEDO, 681 – LACUSTRE

CEP: 84165-690 CASTRO – PR','NORMAL',null,'TRAVESSA CORONEL OLEGARIO DE MACEDO, 681 – LACUSTRE, Castro/PR',null,'84165-690',null,'["42 98408-2110"]'::jsonb,'["julianecarneiro1201@gmail.com"]'::jsonb,'["53.963.049/0001-06"]'::jsonb,'["84165-690"]'::jsonb,'["TRAVESSA CORONEL OLEGARIO DE MACEDO, 681 – LACUSTRE, Castro/PR"]'::jsonb,-24.7891,-50.0108,null,null,'municipality','Castro/PR',true,'[]'::jsonb,null,null,null,'a807c8e793339fe873451f2c397cc11d4c64297bead3583c5cde2059693efec4'),
(333,'4112603','Jardim Olinda','JARDIM OLINDA','PR','60.056.665 AILTON JUNIOR DA SILVA – CLIMAQ','PARANÁ JARDIM OLINDA','PARANÁ JARDIM OLINDA

60.056.665 AILTON JUNIOR DA SILVA – CLIMAQ

CNPJ: 60.056.665/0001-49

ailton_junior.silva@hotmail.com

44 99166-2921 AILTON

RUA GONÇALVES DIAS, 222 – JD OLINDA

CEP: 87690-049 JARDIM OLINDA – PR','NORMAL',null,'RUA GONÇALVES DIAS, 222 – JD OLINDA, Jardim Olinda/PR',null,'87690-049',null,'["44 99166-2921"]'::jsonb,'["ailton_junior.silva@hotmail.com"]'::jsonb,'["60.056.665/0001-49"]'::jsonb,'["87690-049"]'::jsonb,'["RUA GONÇALVES DIAS, 222 – JD OLINDA, Jardim Olinda/PR"]'::jsonb,-22.5523,-52.0503,null,null,'municipality','Jardim Olinda/PR',true,'[]'::jsonb,null,null,null,'606459d12f8bc8d4b81fdc2a54a3376ef3115a49b92d37e4956a3fbee641f71a'),
(334,'4121703','Reserva','RESERVA','PR','15.133.269 ELISEU CIONEK','PARANÁ RESERVA','PARANÁ RESERVA

15.133.269 ELISEU CIONEK

CNPJ: 15.133.269/0001-13

eliseu.cionek@hotmail.com

42 99933-1314 ELISEU

RUA MARCILIO DIAS, 297 – CENTRO

CEP: 84320-000 RESERVA – PR','NORMAL',null,'RUA MARCILIO DIAS, 297 – CENTRO, Reserva/PR',null,'84320-000',null,'["42 99933-1314"]'::jsonb,'["eliseu.cionek@hotmail.com"]'::jsonb,'["15.133.269/0001-13"]'::jsonb,'["84320-000"]'::jsonb,'["RUA MARCILIO DIAS, 297 – CENTRO, Reserva/PR"]'::jsonb,-24.6492,-50.8466,null,null,'municipality','Reserva/PR',true,'[]'::jsonb,null,null,null,'5a3a46109cafb3010de7e3383a3fa69b2e135407c9cb63579288e75e55a095d7'),
(335,'4105201','Cerro Azul','CERRO AZUL','PR','52.864.541 JOELINTON MANGGER – J&L REFRIGERAÇÃO E CLIMATIZAÇÃO','PARANÁ CERRO AZUL','PARANÁ CERRO AZUL

52.864.541 JOELINTON MANGGER – J&L REFRIGERAÇÃO E CLIMATIZAÇÃO

CNPJ: 52.864.541/0001-61

joelintonmangger2@gmail.com

41 98472-7269 JOELINTON

RUA PREFEITO CARLOS BASSETTI, 306 – CENTRO

CEP: 83570-000 CERRO AZUL – PR','NORMAL',null,'RUA PREFEITO CARLOS BASSETTI, 306 – CENTRO, Cerro Azul/PR',null,'83570-000',null,'["41 98472-7269"]'::jsonb,'["joelintonmangger2@gmail.com"]'::jsonb,'["52.864.541/0001-61"]'::jsonb,'["83570-000"]'::jsonb,'["RUA PREFEITO CARLOS BASSETTI, 306 – CENTRO, Cerro Azul/PR"]'::jsonb,-26.0891,-52.8691,null,null,'municipality','Cerro Azul/PR',true,'[]'::jsonb,null,null,null,'9fba3e090a790aeded2928a62c248a9986b6a7a2d26e3ea9342972e8036950b1'),
(336,'4117107','Nova Londrina','NOVA LONDRINA','PR','GLOBO MAQ – FABRICACAO DE MAQ. E EQUIP. LTDA','PARANÁ NOVA LONDRINA','PARANÁ NOVA LONDRINA

GLOBO MAQ – FABRICACAO DE MAQ. E EQUIP. LTDA

CNPJ: 11.350.432/0001-49

norteio@vsp.com.br

44 99916-9372 BOITO

RUA ROSELEI SALETE ROSINSKI, 327 – CENTRO

CEP: 87970-000 NOVA LONDRINA – PR','NORMAL',null,'RUA ROSELEI SALETE ROSINSKI, 327 – CENTRO, Nova Londrina/PR',null,'87970-000',null,'["44 99916-9372"]'::jsonb,'["norteio@vsp.com.br"]'::jsonb,'["11.350.432/0001-49"]'::jsonb,'["87970-000"]'::jsonb,'["RUA ROSELEI SALETE ROSINSKI, 327 – CENTRO, Nova Londrina/PR"]'::jsonb,-22.7639,-52.9868,null,null,'municipality','Nova Londrina/PR',true,'[]'::jsonb,null,null,null,'41e51256ee82df79cd76528833e3ef08bcee7f78756b545f5bdcb23ad1ca6e7e'),
(337,'4128203','União da Vitória','UNIAO DA VITORIA','PR','MITZCO REFRIGERAÇÃO LTDA','PARANÁ UNIAO DA VITORIA','PARANÁ UNIAO DA VITORIA

MITZCO REFRIGERAÇÃO LTDA

CNPJ: 55.950.954/0001-57

contato@1000b.com.br

42 99864-7199 CESAR

RUA JACOBE TERESKA, 228 – NSRA DO ROCIO

CEP: 84600-709 UNIÃO DA VITORIA – PR','NORMAL',null,'RUA JACOBE TERESKA, 228 – NSRA DO ROCIO, União da Vitória/PR',null,'84600-709',null,'["42 99864-7199"]'::jsonb,'["contato@1000b.com.br"]'::jsonb,'["55.950.954/0001-57"]'::jsonb,'["84600-709"]'::jsonb,'["RUA JACOBE TERESKA, 228 – NSRA DO ROCIO, União da Vitória/PR"]'::jsonb,-26.2273,-51.0873,null,null,'municipality','União da Vitória/PR',true,'[]'::jsonb,null,null,null,'838d53cb5c6dc758176855a35f66c3903e446b1df168873275b154af85d8f907'),
(338,'4110409','Indianópolis','INDIANOPOLIS','PR','LUIZ CARLOS BROLEZE 03515098950','PARANÁ INDIANOPOLIS','PARANÁ INDIANOPOLIS

LUIZ CARLOS BROLEZE 03515098950

CNPJ: 25.156.270/0001-17

violabroleze@gmail.com

44 99880-6357 LUIZ CARLOS

RUA JOSE DE OLIVEIRA, 28 – JD. PANORAMA

CEP: 87235-000 INDIANOPOLIS – PR','NORMAL',null,'RUA JOSE DE OLIVEIRA, 28 – JD. PANORAMA, Indianópolis/PR',null,'87235-000',null,'["44 99880-6357"]'::jsonb,'["violabroleze@gmail.com"]'::jsonb,'["25.156.270/0001-17"]'::jsonb,'["87235-000"]'::jsonb,'["RUA JOSE DE OLIVEIRA, 28 – JD. PANORAMA, Indianópolis/PR"]'::jsonb,-23.4762,-52.6989,null,null,'municipality','Indianópolis/PR',true,'[]'::jsonb,null,null,null,'8d9f7b4ef524562f98c6fed3f03fd4c26ed7129f87ad9a0ec6bc8ff85e063f7e'),
(339,'4108809','Guaíra','GUAIRA','PR','THERMOCENTER-PECAS E SERV DE ELETRODOMESTICOS LTDA','PARANÁ GUAIRA','PARANÁ GUAIRA

THERMOCENTER-PECAS E SERV DE ELETRODOMESTICOS LTDA

CNPJ: 00.813.778/0001-10

thermocenterguaira@hotmail.com

44 98442-5688 ELZA

RUA CASTRO ALVES, 300 – CENTRO

CEP: 85980-000 GUAIRA – PR','NORMAL',null,'RUA CASTRO ALVES, 300 – CENTRO, Guaíra/PR',null,'85980-000',null,'["44 98442-5688"]'::jsonb,'["thermocenterguaira@hotmail.com"]'::jsonb,'["00.813.778/0001-10"]'::jsonb,'["85980-000"]'::jsonb,'["RUA CASTRO ALVES, 300 – CENTRO, Guaíra/PR"]'::jsonb,-24.085,-54.2573,null,null,'municipality','Guaíra/PR',true,'[]'::jsonb,null,null,null,'6e68fefacea031e9bc25217fc7c0fe84dd2be5857954d06deb29c0afa039bdf8'),
(340,'4118204','Paranaguá','PARANAGUA','PR','35.621.415 DAYANE DE CAMPOS','PARANÁ PARANAGUÁ','PARANÁ PARANAGUÁ

35.621.415 DAYANE DE CAMPOS

CNPJ: 35.621.415/0001-67

dayacampos.1987@gmail.com

41 98792-4291 SILVONEI

RUA NATANAEL CORA, 127 – ILHA DOS VALADARES

CEP: 83250-000 PARANAGUA - PR','NORMAL',null,'RUA NATANAEL CORA, 127 – ILHA DOS VALADARES, Paranaguá/PR',null,'83250-000',null,'["41 98792-4291"]'::jsonb,'["dayacampos.1987@gmail.com"]'::jsonb,'["35.621.415/0001-67"]'::jsonb,'["83250-000"]'::jsonb,'["RUA NATANAEL CORA, 127 – ILHA DOS VALADARES, Paranaguá/PR"]'::jsonb,-25.5161,-48.5225,null,null,'municipality','Paranaguá/PR',true,'[]'::jsonb,null,null,null,'9ab3981e12f68fa28281c0f3cefcef84297bfa6ae2567f812742d2173fe1bade'),
(341,'4118204','Paranaguá','PARANAGUA','PR','25.422.579 CARLOS RENATO DO ROZARIO','PARANÁ PARANAGUÁ','PARANÁ PARANAGUÁ

25.422.579 CARLOS RENATO DO ROZARIO

CNPJ: 25.422.579/0001-01

crenatocleg@gmail.com

41 98433-4533 RENATO

RUA JULIO GROTH ELIAS, 836 – DIVINEIA

CEP: 83212-415 PARANAGUA – PR','NORMAL',null,'RUA JULIO GROTH ELIAS, 836 – DIVINEIA, Paranaguá/PR',null,'83212-415',null,'["41 98433-4533"]'::jsonb,'["crenatocleg@gmail.com"]'::jsonb,'["25.422.579/0001-01"]'::jsonb,'["83212-415"]'::jsonb,'["RUA JULIO GROTH ELIAS, 836 – DIVINEIA, Paranaguá/PR"]'::jsonb,-25.5161,-48.5225,null,null,'municipality','Paranaguá/PR',true,'[]'::jsonb,null,null,null,'529a7783ca72a09e5e1a89216c4b4ed20c35f5363bc26e153c90117e75c19c8a'),
(342,'4118501','Pato Branco','PATO BRANCO','PR','REDIFRIO INDUSTRIA E COMERCIO DE REFRIGERAÇÃO LTDA','PARANÁ PATO BRANCO','PARANÁ PATO BRANCO

REDIFRIO INDUSTRIA E COMERCIO DE REFRIGERAÇÃO LTDA

CNPJ: 78.549.680/0001-94

(46)3224-3142

redifrio@redifriopb.com.br

CNPJ: 78.549.680/0001-94

ENDEREÇO: R PADRE ANCHIETA, nº 826 - Bairro: ANCHIETA','NORMAL',null,'R PADRE ANCHIETA, nº 826 - Bairro: ANCHIETA, Pato Branco/PR',null,null,null,'["(46)3224-3142"]'::jsonb,'["redifrio@redifriopb.com.br"]'::jsonb,'["78.549.680/0001-94"]'::jsonb,'[]'::jsonb,'["R PADRE ANCHIETA, nº 826 - Bairro: ANCHIETA, Pato Branco/PR"]'::jsonb,-26.2292,-52.6706,null,null,'municipality','Pato Branco/PR',true,'[]'::jsonb,null,null,null,'fde8f63635f2a2cd4a7e0e36b8cdfbf31f41f2f3e5b9899e4d5d4a863902b83e'),
(343,'4111506','Ivaiporã','IVAIPORA','PR','Nome da empresa: CIAMAQUINAS OFFCCE LTDA','Paraná IVAIPORA TÉCNICO FRACO DE SERVIÇO','Paraná IVAIPORA TÉCNICO FRACO DE SERVIÇO

Nome da empresa: CIAMAQUINAS OFFCCE LTDA

CNPJ: 09.423.582/0001-93

Telefone: 43 3472-4646 / 43 99929-5074

E-mail: ciamaquinas@gmail.com

Av. Paraná, 1265 – CENTRO

Cep:86870-000 Ivaiporã – PR','CONSULTAR_ANTES','TECNICO FRACO','Av. Paraná, 1265 – CENTRO, Ivaiporã/PR',null,'86870-000',null,'["43 3472-4646","43 99929-5074"]'::jsonb,'["ciamaquinas@gmail.com"]'::jsonb,'["09.423.582/0001-93"]'::jsonb,'["86870-000"]'::jsonb,'["Av. Paraná, 1265 – CENTRO, Ivaiporã/PR"]'::jsonb,-24.2485,-51.6754,null,null,'municipality','Ivaiporã/PR',true,'["TECNICO_FRACO"]'::jsonb,null,null,null,'125d2fddd7c7aa54d545b7427e1a48c8aaab6db5bc8b1b95c417391a6845a6d6'),
(344,'4121505','Rebouças','REBOUCAS','PR','RAUL ARYON RODRIGES (R-TECH REFRIGERAÇÃO E AR-CONDICIONADO)','Paraná REBOUÇAS *** AINDA NÃO É TÉCNICO CAF, MAS CONHECE NOSSOS EQUIPAMENTOS','Paraná REBOUÇAS *** AINDA NÃO É TÉCNICO CAF, MAS CONHECE NOSSOS EQUIPAMENTOS

RAUL ARYON RODRIGES (R-TECH REFRIGERAÇÃO E AR-CONDICIONADO)

CNPJ: 48.890.380/0001-03

E-MAIL: raularyaon@gmail.com

FONE: 42 99925-7875 RAUL

RUA ALCIONE AFONSO CAMARGO PERUSSOLO, 09 – BARREIRO

CEP.: 84550-000 REBOUÇAS – PR','NORMAL',null,'RUA ALCIONE AFONSO CAMARGO PERUSSOLO, 09 – BARREIRO, Rebouças/PR',null,'84550-000',null,'["42 99925-7875"]'::jsonb,'["raularyaon@gmail.com"]'::jsonb,'["48.890.380/0001-03"]'::jsonb,'["84550-000"]'::jsonb,'["RUA ALCIONE AFONSO CAMARGO PERUSSOLO, 09 – BARREIRO, Rebouças/PR"]'::jsonb,-25.6232,-50.6877,null,null,'municipality','Rebouças/PR',true,'[]'::jsonb,null,null,null,'e47c1b26c58099cb64835d4599e3661f86197ac665e530f2f9803e746165ebe1'),
(345,'4110706','Irati','IRATI','PR','Nome da empresa: JOSE REYNALDO DE ANDRADE 73338230834','Paraná IRATI','Paraná IRATI

Nome da empresa: JOSE REYNALDO DE ANDRADE 73338230834

ZTECMEC

Telefone: 42 3423-1116 / 42 99840-7001

E-mail: ztecmec@gmail.com

End:','NORMAL',null,null,null,null,null,'["42 3423-1116","42 99840-7001"]'::jsonb,'["ztecmec@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.4697,-50.6493,null,null,'municipality','Irati/PR',true,'[]'::jsonb,null,null,null,'5192531362ab0076e0a707748ca5fbb38260323ac486f173763e5850a890d7e7'),
(346,'4113304','Laranjeiras do Sul','LARANJEIRAS DO SUL','PR','ELETROLAR LARANJEIRAS DO SUL LTDA. ME','Paraná LARANJEIRAS DO SUL','Paraná LARANJEIRAS DO SUL

ELETROLAR LARANJEIRAS DO SUL LTDA. ME

CNPJ: 06.349.494/0001-09

42 99149-6042 SILVERIO

RUA MARECHAL CANDIDO RONDON, 2222 – CENTRO

CEP: 85301-060 LARANJEIRAS DO SUL – PR','NORMAL',null,'RUA MARECHAL CANDIDO RONDON, 2222 – CENTRO, Laranjeiras do Sul/PR',null,'85301-060',null,'["42 99149-6042"]'::jsonb,'[]'::jsonb,'["06.349.494/0001-09"]'::jsonb,'["85301-060"]'::jsonb,'["RUA MARECHAL CANDIDO RONDON, 2222 – CENTRO, Laranjeiras do Sul/PR"]'::jsonb,-25.4077,-52.4109,null,null,'municipality','Laranjeiras do Sul/PR',true,'[]'::jsonb,null,null,null,'94dfd6273627627612e805f1ccc57cbaa454167a61823157b38f3f576e93a201'),
(347,'4113304','Laranjeiras do Sul','LARANJEIRAS DO SUL','PR','Nome da empresa: BANHARA & CIA LTDA','Paraná LARANJEIRAS DO SUL','Paraná LARANJEIRAS DO SUL

Nome da empresa: BANHARA & CIA LTDA

Telefone: 42 3635-3288 / 42 99989-9958

E-mail: banhara@banhara.com.br

End:','NORMAL',null,null,null,null,null,'["42 3635-3288","42 99989-9958"]'::jsonb,'["banhara@banhara.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.4077,-52.4109,null,null,'municipality','Laranjeiras do Sul/PR',true,'[]'::jsonb,null,null,null,'8267fb42669c259296bb9f5a99c39cfd2747f6af3762ea3fbf89bb4af67856b7'),
(348,'4115200','Maringá','MARINGA','PR','Nome da empresa: ALIMENTAR EQUIP. REFR. LTDA','Paraná MARINGA','Paraná MARINGA

Nome da empresa: ALIMENTAR EQUIP. REFR. LTDA

Telefone: 44 3304-0101

E-mail: contato@alimentarequipamentos.com.br

End: Av. Laguna n 2169 cep:87050260','NORMAL',null,'Av. Laguna n 2169 cep:87050260, Maringá/PR',null,'87050260',null,'["44 3304-0101"]'::jsonb,'["contato@alimentarequipamentos.com.br"]'::jsonb,'[]'::jsonb,'["87050260"]'::jsonb,'["Av. Laguna n 2169 cep:87050260, Maringá/PR"]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'d73f35e463ccf580e6fe5936c8b4d7de354c51bb261f9c635866a652b2e3b21d'),
(349,'4115200','Maringá','MARINGA','PR','M G NORONHA CASA DO ACOUGUEIRO','Paraná MARINGA','Paraná MARINGA

M G NORONHA CASA DO ACOUGUEIRO

CNPJ: 18.742.672/0001-38

Telefone: (44)3268-3960 Alexandre

E-mail: financeirotripora@hotmail.com

End: AV DONA SOPHIA RASGULAEFF, nº 834 Bairro: JARDIM ALVORADA – MARINGA','NORMAL',null,'AV DONA SOPHIA RASGULAEFF, nº 834 Bairro: JARDIM ALVORADA – MARINGA/PR',null,null,null,'["(44)3268-3960"]'::jsonb,'["financeirotripora@hotmail.com"]'::jsonb,'["18.742.672/0001-38"]'::jsonb,'[]'::jsonb,'["AV DONA SOPHIA RASGULAEFF, nº 834 Bairro: JARDIM ALVORADA – MARINGA/PR"]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'65d94d157f50b57bdfdbf6a363d9eb25cec8679c329b3ef548cc78cfe0057b08'),
(350,'4115200','Maringá','MARINGA','PR','Nome da empresa: C. V. CONSERTOS DE EQUIPAMENTOS LTDA – TG MAQ','Paraná MARINGA','Paraná MARINGA

Nome da empresa: C. V. CONSERTOS DE EQUIPAMENTOS LTDA – TG MAQ

CNPJ: 41.750.579/0001-97

Telefone: 44 2103-3500 / 44 99825-0077

E-mail: estoque@tgmaq.com.br

AV PINTASSILGO, 1595 - CONJ. RES. NEY BRAGA

CEP: 87.075-110','NORMAL',null,'AV PINTASSILGO, 1595 - CONJ. RES. NEY BRAGA, Maringá/PR',null,'87.075-110',null,'["44 2103-3500","44 99825-0077"]'::jsonb,'["estoque@tgmaq.com.br"]'::jsonb,'["41.750.579/0001-97"]'::jsonb,'["87.075-110"]'::jsonb,'["AV PINTASSILGO, 1595 - CONJ. RES. NEY BRAGA, Maringá/PR"]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'5a4f1ca07ca71f34abb5f99cfbb1ff385e1ebdeb8f3af2108a764605ad8ae728'),
(351,'4115200','Maringá','MARINGA','PR','GUIDI ASSISTENCIA TECNICA LTDA (GUIA DO AÇOUGUEIRO)','Paraná MARINGA','Paraná MARINGA

GUIDI ASSISTENCIA TECNICA LTDA (GUIA DO AÇOUGUEIRO)

CNPJ: 57.268.970/0001-90

guia.acougueiro.oficina@gmail.com

44 8806-1271 ZELEY

44 8868-3437 FERREIRA

(44) 3020-0312 / (44) 99855-7764

AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS

CEP: 87025-000 MARINGA – PR','NORMAL',null,'AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS, Maringá/PR',null,'87025-000',null,'["44 8806-1271","44 8868-3437","(44) 3020-0312","(44) 99855-7764"]'::jsonb,'["guia.acougueiro.oficina@gmail.com"]'::jsonb,'["57.268.970/0001-90"]'::jsonb,'["87025-000"]'::jsonb,'["AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS, Maringá/PR"]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'acb44585698969078ab410f35eef4c3f06737b0ddba20c61add611de53a6b23b'),
(352,'4115200','Maringá','MARINGA','PR','E M G MAQUINAS - GUIA DO AÇOUGUEIRO','Paraná MARINGA','Paraná MARINGA

E M G MAQUINAS - GUIA DO AÇOUGUEIRO

CNPJ: 15.747.636/0001-79

(44) 3020-0312 / gerencia@guiadoacougueiro.com.br

AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS','NORMAL',null,'AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS, Maringá/PR',null,null,null,'["(44) 3020-0312"]'::jsonb,'["gerencia@guiadoacougueiro.com.br"]'::jsonb,'["15.747.636/0001-79"]'::jsonb,'[]'::jsonb,'["AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS, Maringá/PR"]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'0eb4eb1f093789e69836ef3b30fe14bade75d65fccc9f8d44aa562e021e16775'),
(353,'4115200','Maringá','MARINGA','PR','EMG INOXIDAVEL MONTAGENS E SERVIÇOS LTDA (GUIA DO AÇOUGUEIRO)','Paraná MARINGA','Paraná MARINGA

EMG INOXIDAVEL MONTAGENS E SERVIÇOS LTDA (GUIA DO AÇOUGUEIRO)

CNPJ: 49.953.745/0001-64

guia.acougueiro.manutencao@gmail.com

(44) 3020-0312 / (44) 99855-7764

AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS

CEP: 87025-000 MARINGA – PR','NORMAL',null,'AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS, Maringá/PR',null,'87025-000',null,'["(44) 3020-0312","(44) 99855-7764"]'::jsonb,'["guia.acougueiro.manutencao@gmail.com"]'::jsonb,'["49.953.745/0001-64"]'::jsonb,'["87025-000"]'::jsonb,'["AVENIDA KAKOGAWA, 449 – PQ DAS GREVILHAS, Maringá/PR"]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'3098c36e9830ab67c039e1ff8e0456ad95c57c2eb7c4ff3bd72dca567381565b'),
(354,'4115200','Maringá','MARINGA','PR','Nome da empresa: PAMAQ PARANA MAQ. ESCR. LTDA.','Paraná MARINGA','Paraná MARINGA

Nome da empresa: PAMAQ PARANA MAQ. ESCR. LTDA.

Telefone: 44 32243956 / 44 32247575

E-mail: suporte@pamaqpr.com.br','NORMAL',null,null,null,null,null,'["44 32243956","44 32247575"]'::jsonb,'["suporte@pamaqpr.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.4205,-51.9333,null,null,'municipality','Maringá/PR',true,'[]'::jsonb,null,null,null,'ade3ab59cc748175e409f2f8cbb967c2a57f9fd60ad437b36ee98023dbd46ebb'),
(355,'4119905','Ponta Grossa','PONTA GROSSA','PR','EDMAR HONORIO DE CASTRO – ASSISTEMAQ','Paraná PONTA GROSSA','Paraná PONTA GROSSA

EDMAR HONORIO DE CASTRO – ASSISTEMAQ

CNPJ: 85.474.013/0001-55

assistemaqpg@hotmail.com

42 9932-0536 LILIAN

RUA MINAS GERAIS, 768 – BOA VISTA

CEP: 84070-040 PONTA GROSSA - PR','NORMAL',null,'RUA MINAS GERAIS, 768 – BOA VISTA, Ponta Grossa/PR',null,'84070-040',null,'["42 9932-0536"]'::jsonb,'["assistemaqpg@hotmail.com"]'::jsonb,'["85.474.013/0001-55"]'::jsonb,'["84070-040"]'::jsonb,'["RUA MINAS GERAIS, 768 – BOA VISTA, Ponta Grossa/PR"]'::jsonb,-25.0916,-50.1668,null,null,'municipality','Ponta Grossa/PR',true,'[]'::jsonb,null,null,null,'3e774d29799e3d9fe6d1f5a0c9985245ff427a0a8b322cbf97fa9303f8be7270'),
(356,'4119905','Ponta Grossa','PONTA GROSSA','PR','Nome da empresa: VALDIR HAAS','Paraná PONTA GROSSA','Paraná PONTA GROSSA

Nome da empresa: VALDIR HAAS

CNPJ: 05.979.833/0001-60

Telefone: 42 32279989 / 42 991019989

E-mail: valdir.haas@terra.com.br

End: Rua Elias Miguel Maia, 321, Boa Vista - Vila Los Angeles Ponta Grossa/PR - CEP 84071-230','NORMAL',null,'Rua Elias Miguel Maia, 321, Boa Vista - Vila Los Angeles Ponta Grossa/PR - CEP 84071-230',null,'84071-230',null,'["42 32279989","42 991019989"]'::jsonb,'["valdir.haas@terra.com.br"]'::jsonb,'["05.979.833/0001-60"]'::jsonb,'["84071-230"]'::jsonb,'["Rua Elias Miguel Maia, 321, Boa Vista - Vila Los Angeles Ponta Grossa/PR - CEP 84071-230"]'::jsonb,-25.0916,-50.1668,null,null,'municipality','Ponta Grossa/PR',true,'[]'::jsonb,null,null,null,'777cabe18324ca8107ae54643b6edfb1add1fbe8e55c6f38a13d736ab5ac0a9d'),
(357,'4119905','Ponta Grossa','PONTA GROSSA','PR','Nome da empresa: LUCIA GRZGORCZYKI','Paraná PONTA GROSSA','Paraná PONTA GROSSA

Nome da empresa: LUCIA GRZGORCZYKI

CNP: 10.689.546/0001-55

Telefone: 42 3236-2893 / 42 99923-7734 LUCIA

E-mail: eder_refrigeracao@hotmail.com

End: Rua ELIAS MIGUEL MAIA n 202 CEP : 84071-230 Boa Vista','NORMAL',null,'Rua ELIAS MIGUEL MAIA n 202 CEP : 84071-230 Boa Vista, Ponta Grossa/PR',null,'84071-230',null,'["42 3236-2893","42 99923-7734"]'::jsonb,'["eder_refrigeracao@hotmail.com"]'::jsonb,'["10.689.546/0001-55"]'::jsonb,'["84071-230"]'::jsonb,'["Rua ELIAS MIGUEL MAIA n 202 CEP : 84071-230 Boa Vista, Ponta Grossa/PR"]'::jsonb,-25.0916,-50.1668,null,null,'municipality','Ponta Grossa/PR',true,'[]'::jsonb,null,null,null,'c3755c6d98b349f4631f469fc8df0a733263090317e36d27f716a1e054a922e7'),
(358,'4119905','Ponta Grossa','PONTA GROSSA','PR','ALERSSON DIEGO ALABI UHAILE','Paraná PONTA GROSSA','Paraná PONTA GROSSA

ALERSSON DIEGO ALABI UHAILE

(42) 32395303 / dipomaq07@gmail.com','NORMAL',null,null,null,null,null,'["(42) 32395303"]'::jsonb,'["dipomaq07@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.0916,-50.1668,null,null,'municipality','Ponta Grossa/PR',true,'[]'::jsonb,null,null,null,'8715d41e5958b4f68f21ed33cf1b405cecd1d1cf7b5b8162a8508a1ab30565fa'),
(359,'4119905','Ponta Grossa','PONTA GROSSA','PR','BRUSTOLIN TRANSPORTE E REPARAÇÃO LTDA','Paraná PONTA GROSSA','Paraná PONTA GROSSA

BRUSTOLIN TRANSPORTE E REPARAÇÃO LTDA

CNPJ: 07.227.356/0001-01

financeiro.brustolin@uol.com.br

42 3227-3777

AV. DOM PEDRO II, 1016 – SL 203 – NOVA RUSSIA

CEP: 84053-000 PONTA GROSSA – PR','NORMAL',null,'AV. DOM PEDRO II, 1016 – SL 203 – NOVA RUSSIA, Ponta Grossa/PR',null,'84053-000',null,'["42 3227-3777"]'::jsonb,'["financeiro.brustolin@uol.com.br"]'::jsonb,'["07.227.356/0001-01"]'::jsonb,'["84053-000"]'::jsonb,'["AV. DOM PEDRO II, 1016 – SL 203 – NOVA RUSSIA, Ponta Grossa/PR"]'::jsonb,-25.0916,-50.1668,null,null,'municipality','Ponta Grossa/PR',true,'[]'::jsonb,null,null,null,'14918fffd4daf6c3899145e2daa044fcbba03886fc2a2472886f6de85ab8b42c'),
(360,'4122008','Rio Azul','RIO AZUL','PR','Nome da empresa: GENESIO VANDROVIESKI','Paraná RIO AZUL','Paraná RIO AZUL

Nome da empresa: GENESIO VANDROVIESKI

TECFRIO ELETROTECNICA E REFRIGERACAO

Telefone: 42 34631205 / 42 991234737

E-mail: tecfriorioazul@hotmail.com

End: Rua Maria T. Ribeiro, 68, LOJA, Centro, Rio Azul/PR - CEP 84560-000','NORMAL',null,'Rua Maria T. Ribeiro, 68, LOJA, Centro, Rio Azul/PR - CEP 84560-000',null,'84560-000',null,'["42 34631205","42 991234737"]'::jsonb,'["tecfriorioazul@hotmail.com"]'::jsonb,'[]'::jsonb,'["84560-000"]'::jsonb,'["Rua Maria T. Ribeiro, 68, LOJA, Centro, Rio Azul/PR - CEP 84560-000"]'::jsonb,-25.7306,-50.7985,null,null,'municipality','Rio Azul/PR',true,'[]'::jsonb,null,null,null,'4fe0b1cc377b903f824b59be1e8c86d36b0f0db072db51c84d7ed8533c2d90e3'),
(361,'4124103','Santo Antônio da Platina','SANTO ANTONIO DA PLATINA','PR','Nome da empresa: W F GALVAO CAMARGO & CIA LTDA - ASSISTENCIA MAQ NEW','Paraná SANTO ANTÔNIO DA PLATINA','Paraná SANTO ANTÔNIO DA PLATINA

Nome da empresa: W F GALVAO CAMARGO & CIA LTDA - ASSISTENCIA MAQ NEW

CNPJ: 14.320.183/0001-37

E-mail: newmaqassistencia@hotmail.com

Telefone: 43 3534-5500 / 43 99629-6635

RUA DEP. BENEDITO LUCIO MACHADO, 622 - Bairro: JARDIM SANTA EFIGÊNIA

CEP: 86.430-000 SANTO ANTÔNIO DA PLATINA – PR','NORMAL',null,'RUA DEP. BENEDITO LUCIO MACHADO, 622 - Bairro: JARDIM SANTA EFIGÊNIA, Santo Antônio da Platina/PR',null,'86.430-000',null,'["43 3534-5500","43 99629-6635"]'::jsonb,'["newmaqassistencia@hotmail.com"]'::jsonb,'["14.320.183/0001-37"]'::jsonb,'["86.430-000"]'::jsonb,'["RUA DEP. BENEDITO LUCIO MACHADO, 622 - Bairro: JARDIM SANTA EFIGÊNIA, Santo Antônio da Platina/PR"]'::jsonb,-23.2959,-50.0815,null,null,'municipality','Santo Antônio da Platina/PR',true,'[]'::jsonb,null,null,null,'821bad1335c32eb0b0aa94ca1d3ec9d923cc6b4340b67261f08b0f6d3d644149'),
(362,'4101507','Arapongas','ARAPONGAS','PR','52.388.109 SUELEN CRISTINA VICENTE DOS SANTOS - OFICINA VAPOR','PARANÁ ARAPONGAS','PARANÁ ARAPONGAS

52.388.109 SUELEN CRISTINA VICENTE DOS SANTOS - OFICINA VAPOR

CNPJ: 52.388.109/0001-41

suh2017vicente@gmail.com

43 9646-9377 WELINGTON

43 99622-4245

RUA GUARACAVA VERDE, 131 – RES. ARAPONGAS III

CEP: 86716-004 ARAPONGAS – PR','NORMAL',null,'RUA GUARACAVA VERDE, 131 – RES. ARAPONGAS III/PR',null,'86716-004',null,'["43 9646-9377","43 99622-4245"]'::jsonb,'["suh2017vicente@gmail.com"]'::jsonb,'["52.388.109/0001-41"]'::jsonb,'["86716-004"]'::jsonb,'["RUA GUARACAVA VERDE, 131 – RES. ARAPONGAS III/PR"]'::jsonb,-23.4153,-51.4259,null,null,'municipality','Arapongas/PR',true,'[]'::jsonb,null,null,null,'78394374afd67ca9bbda84015c34599dcec050fc9aa46cec8fc1cde9dfd39545'),
(363,'4106902','Curitiba','CURITIBA','PR','54.280.611 GABRIEL ALVES BEJES – CONSERGAB','Paraná CURITIBA','Paraná CURITIBA

54.280.611 GABRIEL ALVES BEJES – CONSERGAB

CNPJ: 54.280.611/0001-60

atconsergab@gmail.com

WhatsApp Gabriel: (41) 99927-8948

WhatsApp Milaine: (41) 98809-1073

Rua Clara Kuchenny, 625 – Abranches

CEP 82130-390 – Curitiba-PR','NORMAL',null,'Rua Clara Kuchenny, 625 – Abranches, Curitiba/PR',null,'82130-390',null,'["(41) 99927-8948","(41) 98809-1073"]'::jsonb,'["atconsergab@gmail.com"]'::jsonb,'["54.280.611/0001-60"]'::jsonb,'["82130-390"]'::jsonb,'["Rua Clara Kuchenny, 625 – Abranches, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'2715f2dba63e3ba4b3a67746a84e8a399626bdca5aa858232b95780d066efcb9'),
(364,'4106902','Curitiba','CURITIBA','PR','ACETEC SERVICOS DE ASSISTENCIA TECNICA LTDA – ME','Paraná CURITIBA','Paraná CURITIBA

ACETEC SERVICOS DE ASSISTENCIA TECNICA LTDA – ME

CNPJ: 17.946.085/0001-06

financeiro@aacetec.com.br / adm@aacetec.com.br

41 4102-6606 ESCRITORIO

41 98491-7169 CELSO

RUA GABRIEL RIBEIRO, 410 – SITIO CERCADO

CEP: 81925-620 CURITIBA - PR','NORMAL',null,'RUA GABRIEL RIBEIRO, 410 – SITIO CERCADO, Curitiba/PR',null,'81925-620',null,'["41 4102-6606","41 98491-7169"]'::jsonb,'["financeiro@aacetec.com.br","adm@aacetec.com.br"]'::jsonb,'["17.946.085/0001-06"]'::jsonb,'["81925-620"]'::jsonb,'["RUA GABRIEL RIBEIRO, 410 – SITIO CERCADO, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'9349ab7b569e703142b59c42e7d7b650eef850ef23fd1034f6748f1f260f5519'),
(365,'4106902','Curitiba','CURITIBA','PR','Nome da empresa: PRECISAO COMERCIO DE BALANCAS EIRELI ME','Paraná CURITIBA','Paraná CURITIBA

Nome da empresa: PRECISAO COMERCIO DE BALANCAS EIRELI ME

Telefone: 41 3346-0883 / 41 99906-0347/9602-8324

E-mail: precisaobalancas@yahoo.com.br

End: R. José Ferreira Barros, 211 - Fanny, Curitiba - PR,CEP:81030-320','NORMAL',null,'R. José Ferreira Barros, 211 - Fanny, Curitiba - PR,CEP:81030-320',null,'81030-320',null,'["41 3346-0883","41 99906-0347","9602-8324"]'::jsonb,'["precisaobalancas@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["81030-320"]'::jsonb,'["R. José Ferreira Barros, 211 - Fanny, Curitiba - PR,CEP:81030-320"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'ea80943b98ac973c1fc2b5ad50e58bf4a6ed5e155d05fdb483dd9f2c05882638'),
(366,'4106902','Curitiba','CURITIBA','PR','Nome da empresa: VALTER PEREIRA DA SILVA-EQUIPAMENTOS','Paraná CURITIBA','Paraná CURITIBA

Nome da empresa: VALTER PEREIRA DA SILVA-EQUIPAMENTOS

Telefone: 41 3249-2675 / 41 99184-7651

E-mail: supercorte_valter@hotmail.com

End: Rua Antonio Pastre 113 CEP: 81450-390','NORMAL',null,'Rua Antonio Pastre 113 CEP: 81450-390, Curitiba/PR',null,'81450-390',null,'["41 3249-2675","41 99184-7651"]'::jsonb,'["supercorte_valter@hotmail.com"]'::jsonb,'[]'::jsonb,'["81450-390"]'::jsonb,'["Rua Antonio Pastre 113 CEP: 81450-390, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'bdd8cedeae654f46a71d82440c30587be05381e9fedede2c7adae95725a08f1e'),
(367,'4106902','Curitiba','CURITIBA','PR','Nome da empresa: ATLANTICA COM. BAL. PESAG.LTDA','Paraná CURITIBA','Paraná CURITIBA

Nome da empresa: ATLANTICA COM. BAL. PESAG.LTDA

CNPJ: 79.727.236/0001-84

Telefone: 41 33459228 / 41 99700181

RUA JOAO BETTEGA n 2027, cep: 81070001 PORTAO, CURITIBA','NORMAL',null,'RUA JOAO BETTEGA n 2027, cep: 81070001 PORTAO, CURITIBA/PR',null,'81070001',null,'["41 33459228","41 99700181"]'::jsonb,'[]'::jsonb,'["79.727.236/0001-84"]'::jsonb,'["81070001"]'::jsonb,'["RUA JOAO BETTEGA n 2027, cep: 81070001 PORTAO, CURITIBA/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'8e4232719c9fbc272f96abf7bce02978a4266d3fcb5a959597b36cbee455efae'),
(368,'4106902','Curitiba','CURITIBA','PR','IDEAL REFRIGERACAO COMERCIAL LTDA (ATLANTICA EQUIPAMENTOS)','Paraná CURITIBA','Paraná CURITIBA

IDEAL REFRIGERACAO COMERCIAL LTDA (ATLANTICA EQUIPAMENTOS)

CNPJ 09.643.286/0001-06

assistencia2@atlanticarefrigeracao.com.br

41 3345-9228 / 41 99970-0181 LILIAN

RUA JOAO BETTEGA, 2027 – PORTÃO

CEP: 81240-080 CURITIBA – PR','NORMAL',null,'RUA JOAO BETTEGA, 2027 – PORTÃO, Curitiba/PR',null,'81240-080',null,'["41 3345-9228","41 99970-0181"]'::jsonb,'["assistencia2@atlanticarefrigeracao.com.br"]'::jsonb,'["09.643.286/0001-06"]'::jsonb,'["81240-080"]'::jsonb,'["RUA JOAO BETTEGA, 2027 – PORTÃO, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'a8bc05a5a4feea0eca26b098307bff108c73b7bfd9a3d117aa342e90efbdf28d'),
(369,'4125506','São José dos Pinhais','SAO JOSE DOS PINHAIS','PR','Nome da empresa: COML. BREY LTDA.','Paraná SÃO JOSÉ DOS PINHAIS','Paraná SÃO JOSÉ DOS PINHAIS

Nome da empresa: COML. BREY LTDA.

CNPJ: 02.608.645/0001-37

Telefone:41 32820088 / 41 999727183

E-mail: vendas2@comercialbrey.com','NORMAL',null,null,null,null,null,'["41 32820088","41 999727183"]'::jsonb,'["vendas2@comercialbrey.com"]'::jsonb,'["02.608.645/0001-37"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.5313,-49.2031,null,null,'municipality','São José dos Pinhais/PR',true,'[]'::jsonb,null,null,null,'89f97797980dda3c8e6d292273ed6005a448bbe64835386f0f9b4c24a18889d0'),
(370,'4125506','São José dos Pinhais','SAO JOSE DOS PINHAIS','PR','Nome da empresa: IGOR SOLUCOES PARA ALIMENTACAO E COM. DE REFRIGERACAO','Paraná SÃO JOSÉ DOS PINHAIS','Paraná SÃO JOSÉ DOS PINHAIS

Nome da empresa: IGOR SOLUCOES PARA ALIMENTACAO E COM. DE REFRIGERACAO

Telefone: 41 32834643

E-mail: igor@igorsolucoes.com  larissa@igorsolucoes.com','NORMAL',null,null,null,null,null,'["41 32834643"]'::jsonb,'["igor@igorsolucoes.com","larissa@igorsolucoes.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.5313,-49.2031,null,null,'municipality','São José dos Pinhais/PR',true,'[]'::jsonb,null,null,null,'0033abd19120f4c5b6aec19a5304bfa753e4fbf6df7a1b46e359cfb4a060a24b'),
(371,'4125605','São Mateus do Sul','SAO MATEUS DO SUL','PR','Nome da empresa: REFRISMA ASSISTENCIA TECNICA LTDA ( mão de obra cara)','Paraná SÃO MATEUS DO SUL','Paraná SÃO MATEUS DO SUL

Nome da empresa: REFRISMA ASSISTENCIA TECNICA LTDA ( mão de obra cara)

CNPJ: 20.016.262/0001-51

Telefone: 42 3532.6445 (WhatsApp)

E-mail: refrisma.assistencia@gmail.com / adm.refrisma@gmail.com

End: Rua PEDRO IGNASZEWSKI, 847 - JD. DNA HERMINIA','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','Rua PEDRO IGNASZEWSKI, 847 - JD. DNA HERMINIA, São Mateus do Sul/PR',null,null,null,'["42 3532.6445"]'::jsonb,'["refrisma.assistencia@gmail.com","adm.refrisma@gmail.com"]'::jsonb,'["20.016.262/0001-51"]'::jsonb,'[]'::jsonb,'["Rua PEDRO IGNASZEWSKI, 847 - JD. DNA HERMINIA, São Mateus do Sul/PR"]'::jsonb,-25.8677,-50.384,null,null,'municipality','São Mateus do Sul/PR',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'900a58a23a80b0afe58bd734b6ed794633265af90ed3ced6c3b006d0c5844189'),
(372,'4103453','Cafelândia','CAFELANDIA','PR','Nome da empresa: C KRIK - SERVICOS - ME','Paraná CAFELÂNDIA','Paraná CAFELÂNDIA

Nome da empresa: C KRIK - SERVICOS - ME

ELETROMAQUINAS

Telefone:  45 32412089 / 45 999685029

E-mail:  eletromaquinasrefrigeracao@hotmail.com','NORMAL',null,null,null,null,null,'["45 32412089","45 999685029"]'::jsonb,'["eletromaquinasrefrigeracao@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-24.6189,-53.3207,null,null,'municipality','Cafelândia/PR',true,'[]'::jsonb,null,null,null,'e3370add4cc2c5fbd84dbc496a837e211d3a909aa4e8381e9df0415b125c3b1a'),
(373,'4106407','Cornélio Procópio','CORNELIO PROCOPIO','PR','AUTOMATIC INSTR. DE PRECISAO LTDA','Paraná CORNELIO PROCOPIO','Paraná CORNELIO PROCOPIO

AUTOMATIC INSTR. DE PRECISAO LTDA

CNPJ: 00.748.409/0001-90

Telefone: 43 3523-3979 / 43 999738297

E-mail: automaticinstrumentos@gmail.com

RUA BENTO FERRAZ DE CAMPOS 506 - JD. BELA VISTA','NORMAL',null,'RUA BENTO FERRAZ DE CAMPOS 506 - JD. BELA VISTA, Cornélio Procópio/PR',null,null,null,'["43 3523-3979","43 999738297"]'::jsonb,'["automaticinstrumentos@gmail.com"]'::jsonb,'["00.748.409/0001-90"]'::jsonb,'[]'::jsonb,'["RUA BENTO FERRAZ DE CAMPOS 506 - JD. BELA VISTA, Cornélio Procópio/PR"]'::jsonb,-23.1829,-50.6498,null,null,'municipality','Cornélio Procópio/PR',true,'[]'::jsonb,null,null,null,'d8fa4a4d4d2f258632b0f3d79557b75b3303f5fdba4499c0b35b24abdc297f45'),
(374,'4112801','Joaquim Távora','JOAQUIM TAVORA','PR','Nome da empresa: KALEMPA & TEIXEIRA LTDA','Paraná JOAQUIM TÁVORA','Paraná JOAQUIM TÁVORA

Nome da empresa: KALEMPA & TEIXEIRA LTDA

Telefone: 43 35592097

E-mail: marcom_marcos@hotmail.com','NORMAL',null,null,null,null,null,'["43 35592097"]'::jsonb,'["marcom_marcos@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.4987,-49.909,null,null,'municipality','Joaquim Távora/PR',true,'[]'::jsonb,null,null,null,'80d60436b498c706bda8bafbc4ad5556b58cdb2859e241e25eb5790e3776d759'),
(375,'4113700','Londrina','LONDRINA','PR','Nome da empresa: R J A COM. ASSIST. TEC. BAL. ELETRONICAS','Paraná LONDRINA','Paraná LONDRINA

Nome da empresa: R J A COM. ASSIST. TEC. BAL. ELETRONICAS

CNPJ: 82.411.505/0001-03

Telefone: 43 3329-3373 / 99998-8033 RAFAEL

E-mail: rjabalancas@sercomtel.com.br

End: Rua Quintino Bocaiuva, 1154 - Centro

Cep: 86020-150','NORMAL',null,'Rua Quintino Bocaiuva, 1154 - Centro, Londrina/PR',null,'86020-150',null,'["43 3329-3373","99998-8033"]'::jsonb,'["rjabalancas@sercomtel.com.br"]'::jsonb,'["82.411.505/0001-03"]'::jsonb,'["86020-150"]'::jsonb,'["Rua Quintino Bocaiuva, 1154 - Centro, Londrina/PR"]'::jsonb,-23.304,-51.1691,null,null,'municipality','Londrina/PR',true,'[]'::jsonb,null,null,null,'e23a7ac6fabc61d773018b183dc97e03dce7283dc480319526e5afaeac4a97db'),
(376,'4101408','Apucarana','APUCARANA','PR','GIOMAR BELINO ARGENTAO – ART FRIO REFRIGERAÇÃO','Paraná APUCARANA','Paraná APUCARANA

GIOMAR BELINO ARGENTAO – ART FRIO REFRIGERAÇÃO

CNPJ: 22.083.362/0001-26

gilmar_argentao@hotmail.com

43 99810-9689

RUA TOMIO NAKAMURA, 11 – NUCLEO HAB. DAS INDUSTRIAS

CEP: 86806-616 APUCARANA – PR','NORMAL',null,'RUA TOMIO NAKAMURA, 11 – NUCLEO HAB. DAS INDUSTRIAS, Apucarana/PR',null,'86806-616',null,'["43 99810-9689"]'::jsonb,'["gilmar_argentao@hotmail.com"]'::jsonb,'["22.083.362/0001-26"]'::jsonb,'["86806-616"]'::jsonb,'["RUA TOMIO NAKAMURA, 11 – NUCLEO HAB. DAS INDUSTRIAS, Apucarana/PR"]'::jsonb,-23.55,-51.4635,null,null,'municipality','Apucarana/PR',true,'[]'::jsonb,null,null,null,'05e3c728d68498f299e0d91c4c85d61030eaef5d03af7915e22f4d38850d37a2'),
(377,'4101408','Apucarana','APUCARANA','PR','REFRIGERACAO COLDMAX LTDA','Paraná APUCARANA','Paraná APUCARANA

REFRIGERACAO COLDMAX LTDA

CNPJ: 20.605.320/0001-82

coldmaxrefrigeracao@hotmail.com

Telefone: 43 3422-5327 / 43 99916-1096

AVENIDA CURITIBA, 591 – BARRA FUNDA

CEP: 86800-605 APUCARANA – PR','NORMAL',null,'AVENIDA CURITIBA, 591 – BARRA FUNDA, Apucarana/PR',null,'86800-605',null,'["43 3422-5327","43 99916-1096"]'::jsonb,'["coldmaxrefrigeracao@hotmail.com"]'::jsonb,'["20.605.320/0001-82"]'::jsonb,'["86800-605"]'::jsonb,'["AVENIDA CURITIBA, 591 – BARRA FUNDA, Apucarana/PR"]'::jsonb,-23.55,-51.4635,null,null,'municipality','Apucarana/PR',true,'[]'::jsonb,null,null,null,'d73c21edd9bb0be87e80ae59e0d7f446fbe045353b5c85e3f4c306143900a8f2'),
(378,'4119806','Planalto','PLANALTO','PR','Nome da empresa: REFRIGERACAO CENTRO NOVO','Paraná PLANALTO','Paraná PLANALTO

Nome da empresa: REFRIGERACAO CENTRO NOVO

Telefone: 46 3555-1564 / 46 93300-2656 / 46 99977-1696

E-mail: refrigeracaocentronovo1@yahoo.com

End: Rua Jacob Kaufgmann - Centro Novo, Planalto - PR, CEP: 85750-000','NORMAL',null,'Rua Jacob Kaufgmann - Centro Novo, Planalto - PR, CEP: 85750-000',null,'85750-000',null,'["46 3555-1564","46 93300-2656","46 99977-1696"]'::jsonb,'["refrigeracaocentronovo1@yahoo.com"]'::jsonb,'[]'::jsonb,'["85750-000"]'::jsonb,'["Rua Jacob Kaufgmann - Centro Novo, Planalto - PR, CEP: 85750-000"]'::jsonb,-25.7211,-53.7642,null,null,'municipality','Planalto/PR',true,'[]'::jsonb,null,null,null,'c40db1607f618db3e57dfe47fb93fc2b5a918211d560c5a0c07aad6501f8ed55'),
(379,'4109401','Guarapuava','GUARAPUAVA','PR','37.643.240 RAMON NUNES CENTOFANTI','Paraná GUARAPUAVA','Paraná GUARAPUAVA

37.643.240 RAMON NUNES CENTOFANTI

CNPJ: 37.643.240/0001-14

ramon.rncentofanti@gmail.com

42 99964-7343 RAMON

AVENIDA BANDEIRANTES, 598 – PRIMAVERA

CEP: 85050-000','NORMAL',null,'AVENIDA BANDEIRANTES, 598 – PRIMAVERA, Guarapuava/PR',null,'85050-000',null,'["42 99964-7343"]'::jsonb,'["ramon.rncentofanti@gmail.com"]'::jsonb,'["37.643.240/0001-14"]'::jsonb,'["85050-000"]'::jsonb,'["AVENIDA BANDEIRANTES, 598 – PRIMAVERA, Guarapuava/PR"]'::jsonb,-25.3902,-51.4623,null,null,'municipality','Guarapuava/PR',true,'[]'::jsonb,null,null,null,'9c65ee2635894ddf13e8e3031f9dbfbfb1c29f06735304c8cd258165621e6c81'),
(380,'4109401','Guarapuava','GUARAPUAVA','PR','42 9937-3464 VILSON','GUARAPUAVA – PR','GUARAPUAVA – PR

CNPJ 22.270.626/0001-50 Vilson Coltro

Av. Professor Pedro Carli número 4177 Vila Carli Guarapuava Pr CEP: 85040005

42 9937-3464 VILSON','NORMAL',null,'Av. Professor Pedro Carli número 4177 Vila Carli Guarapuava Pr CEP: 85040005',null,'85040005',null,'["42 9937-3464"]'::jsonb,'[]'::jsonb,'["22.270.626/0001-50"]'::jsonb,'["85040005"]'::jsonb,'["Av. Professor Pedro Carli número 4177 Vila Carli Guarapuava Pr CEP: 85040005"]'::jsonb,-25.3902,-51.4623,null,null,'municipality','Guarapuava/PR',true,'[]'::jsonb,null,null,null,'5374105db87ee978422671723ee8d1d227515585901edeeea909f4592265ce1b'),
(381,'4109401','Guarapuava','GUARAPUAVA','PR','Nome da empresa: MARLI LEMOS DE LIMA HORBATEI COM. De MATERIAL ELETRICO – (ELETRO MOTOR ANJO)','Paraná GUARAPUAVA','Paraná GUARAPUAVA

Nome da empresa: MARLI LEMOS DE LIMA HORBATEI COM. De MATERIAL ELETRICO – (ELETRO MOTOR ANJO)

CNPJ: 36.696.866/0001-26

E-mail: eletromotoranjo@hotmail.com

42 98888-0647 / 42  3035-4944 Alessandra / 42 9977-8192 JOSE CARLOS TECNICO

RUA BRIGADEIRO ROCHA, 3513 – DOS ESTADOS

CEP: 85035-270  Guarapuava - PR','NORMAL',null,'RUA BRIGADEIRO ROCHA, 3513 – DOS ESTADOS, Guarapuava/PR',null,'85035-270',null,'["42 98888-0647","42 3035-4944","42 9977-8192"]'::jsonb,'["eletromotoranjo@hotmail.com"]'::jsonb,'["36.696.866/0001-26"]'::jsonb,'["85035-270"]'::jsonb,'["RUA BRIGADEIRO ROCHA, 3513 – DOS ESTADOS, Guarapuava/PR"]'::jsonb,-25.3902,-51.4623,null,null,'municipality','Guarapuava/PR',true,'[]'::jsonb,null,null,null,'e4340e60a748f3dadee5d3a0274c281794e580e0db6e1d9de824aa181cb23530'),
(382,'4106902','Curitiba','CURITIBA','PR','Nome da empresa: ROMARIO TELES DE LIMA – RTL ASSISTENCIA TECNICA','Paraná CURITIBA','Paraná CURITIBA

Nome da empresa: ROMARIO TELES DE LIMA – RTL ASSISTENCIA TECNICA

CNPJ: 00.609.502/0001-14

Telefone: 41 32564541 / 41 999430055/ 41 992247449

recepcaortl@gmail.com

Rua José Milleck, 16 - Boa Vista

Cep: 82560-450 CURITIBA – PR','NORMAL',null,'Rua José Milleck, 16 - Boa Vista, Curitiba/PR',null,'82560-450',null,'["41 32564541","41 999430055","41 992247449"]'::jsonb,'["recepcaortl@gmail.com"]'::jsonb,'["00.609.502/0001-14"]'::jsonb,'["82560-450"]'::jsonb,'["Rua José Milleck, 16 - Boa Vista, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'afd0ec2d14c9506f7fa058c7c813c6166d7990cdd2f700d581cbce23ad3f3139'),
(383,'4127700','Toledo','TOLEDO','PR','A LOJA DO ARGENTINO LTDA','Paraná TOLEDO','Paraná TOLEDO

A LOJA DO ARGENTINO LTDA

CNPJ: 39.877.895/0001-82

alojadoargentino@gmail.com

45 9112-3997 MARCELO SANCHEZ

AVENIDA MARIPA, 4384 – CENTRO

CEP: 85901-000 TOLEDO – PR','NORMAL',null,'AVENIDA MARIPA, 4384 – CENTRO, Toledo/PR',null,'85901-000',null,'["45 9112-3997"]'::jsonb,'["alojadoargentino@gmail.com"]'::jsonb,'["39.877.895/0001-82"]'::jsonb,'["85901-000"]'::jsonb,'["AVENIDA MARIPA, 4384 – CENTRO, Toledo/PR"]'::jsonb,-24.7246,-53.7412,null,null,'municipality','Toledo/PR',true,'[]'::jsonb,null,null,null,'8c977a7c13b4852c4e246523f122e188bd154b548d3e5afce8c40d6a16f8f8ce'),
(384,'4127700','Toledo','TOLEDO','PR','A. ROSA EQUIPAMENTOS INDUSTRIAIS LTDA – AR TECH (MÃO DE OBRA CARA)','Paraná TOLEDO','Paraná TOLEDO

A. ROSA EQUIPAMENTOS INDUSTRIAIS LTDA – AR TECH (MÃO DE OBRA CARA)

CNPJ: 21.105.644/0001-14

financeiro@artech.srv.br

45 3277-1864 / 45 99148-0449

AV. MARIPA, 6884 - Jardim La Salle

CEP: 85902-060 TOLEDO – PR','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','AV. MARIPA, 6884 - Jardim La Salle, Toledo/PR',null,'85902-060',null,'["45 3277-1864","45 99148-0449"]'::jsonb,'["financeiro@artech.srv.br"]'::jsonb,'["21.105.644/0001-14"]'::jsonb,'["85902-060"]'::jsonb,'["AV. MARIPA, 6884 - Jardim La Salle, Toledo/PR"]'::jsonb,-24.7246,-53.7412,null,null,'municipality','Toledo/PR',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'edecaf739c7f927bd39d03164aba329f656d0c65698a605b41ae1c8ac7ed9592'),
(385,'4106902','Curitiba','CURITIBA','PR','JUAREZ ANTONIO BATISTA - RCM RECUPERACAO E COMERCIO DE MAQUINAS','Paraná CURITIBA','Paraná CURITIBA

JUAREZ ANTONIO BATISTA - RCM RECUPERACAO E COMERCIO DE MAQUINAS

CNPJ: 13.963.349/0001-70

compras@rcmtecnica.com.br

Telefone: 41 32733021 / 41 32733490 / 41 99228-9857

RUA IVETE MARIA VARGAS, 313 - São Braz

CEP 82300-690 CURITIBA - PR','NORMAL',null,'RUA IVETE MARIA VARGAS, 313 - São Braz, Curitiba/PR',null,'82300-690',null,'["41 32733021","41 32733490","41 99228-9857"]'::jsonb,'["compras@rcmtecnica.com.br"]'::jsonb,'["13.963.349/0001-70"]'::jsonb,'["82300-690"]'::jsonb,'["RUA IVETE MARIA VARGAS, 313 - São Braz, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'e547de41f5e9458ffb1aa6594ded3b6dcfeeb182bcd4caa6da587a4127bec474'),
(386,'4118402','Paranavaí','PARANAVAI','PR','ADRIANA OLIVEIRA BERNADELLI DE S. GOES - ME','Paraná PARANAVAI','Paraná PARANAVAI

ADRIANA OLIVEIRA BERNADELLI DE S. GOES - ME

DIGITEC

digitec.pvai@bol.com.br

(44) 3423-6766  / 44 99869-5250 Osvaldo','NORMAL',null,null,null,null,null,'["(44) 3423-6766","44 99869-5250"]'::jsonb,'["digitec.pvai@bol.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.0816,-52.4617,null,null,'municipality','Paranavaí/PR',true,'[]'::jsonb,null,null,null,'ff9e99bf08da443aecb91ca6c408697e85a1394629c7c997df231d215b683280'),
(387,'4118402','Paranavaí','PARANAVAI','PR','OSVALDO DE SOUZA GOES 24368164920','Paraná PARANAVAI','Paraná PARANAVAI

OSVALDO DE SOUZA GOES 24368164920

CNPJ: 40.135.209/0001-87

nalvamonteiro2008@hotmail.com

44 3423-6766 / 44 99869-5250 Osvaldo

RUA ANTONIO JESUS DE OLIVEIRA, 1980 – VILA PRUDENCIO

CEP: 87702-310','NORMAL',null,'RUA ANTONIO JESUS DE OLIVEIRA, 1980 – VILA PRUDENCIO, Paranavaí/PR',null,'87702-310',null,'["44 3423-6766","44 99869-5250"]'::jsonb,'["nalvamonteiro2008@hotmail.com"]'::jsonb,'["40.135.209/0001-87"]'::jsonb,'["87702-310"]'::jsonb,'["RUA ANTONIO JESUS DE OLIVEIRA, 1980 – VILA PRUDENCIO, Paranavaí/PR"]'::jsonb,-23.0816,-52.4617,null,null,'municipality','Paranavaí/PR',true,'[]'::jsonb,null,null,null,'e99d45e5780e1102a4f7c1b92e9ff5542f45aaeb9023c154ef63e993878e21d1'),
(388,'4106902','Curitiba','CURITIBA','PR','Nome da empresa: TRIPAMAR COMERCIO DE EQUIPAMENTOS INDUSTRIAIS LIMITADOS','Paraná CURITIBA','Paraná CURITIBA

Nome da empresa: TRIPAMAR COMERCIO DE EQUIPAMENTOS INDUSTRIAIS LIMITADOS

CNPJ: 05.001.602/0001-87

Telefone: 41 3248-7425

E-mail: tripamar@terra.com.br','NORMAL',null,null,null,null,null,'["41 3248-7425"]'::jsonb,'["tripamar@terra.com.br"]'::jsonb,'["05.001.602/0001-87"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'268f1b3731af43c9bb25d12520280ecc2da6ba6b90dd303ea965ea4b80392b18'),
(389,'4128104','Umuarama','UMUARAMA','PR','MAQ ASSISTENCIA ELETRO TECNICA LTDA','Paraná UMUARAMA','Paraná UMUARAMA

MAQ ASSISTENCIA ELETRO TECNICA LTDA

CNPJ: 30.767.205/0001-68

maq.servico@gmail.com

(44) 98429-9575 MARCIANO / 99751-1119

AV. GOVERNADOR PARIGOT DE SOUZA, 1908 QD03 LT 04 – ZONA VII

CEP: 87503-410 UMUARAMA – PR','NORMAL',null,'AV. GOVERNADOR PARIGOT DE SOUZA, 1908 QD03 LT 04 – ZONA VII, Umuarama/PR',null,'87503-410',null,'["(44) 98429-9575","99751-1119"]'::jsonb,'["maq.servico@gmail.com"]'::jsonb,'["30.767.205/0001-68"]'::jsonb,'["87503-410"]'::jsonb,'["AV. GOVERNADOR PARIGOT DE SOUZA, 1908 QD03 LT 04 – ZONA VII, Umuarama/PR"]'::jsonb,-23.7656,-53.3201,null,null,'municipality','Umuarama/PR',true,'[]'::jsonb,null,null,null,'8b64cd1fa70056f9ecf1ddef93d0b597f1c85abdd20af317797a350ea39cae44'),
(390,'4113700','Londrina','LONDRINA','PR','LONDRIPESO COM. DE BAL. LTDA','Paraná LONDRINA','Paraná LONDRINA

LONDRIPESO COM. DE BAL. LTDA

CNPJ: 81.396.806/0001-42

londripeso@hotmail.com

(43) 3329-3994

Rua Guaporé, 931','NORMAL',null,'Rua Guaporé, 931, Londrina/PR',null,null,null,'["(43) 3329-3994"]'::jsonb,'["londripeso@hotmail.com"]'::jsonb,'["81.396.806/0001-42"]'::jsonb,'[]'::jsonb,'["Rua Guaporé, 931, Londrina/PR"]'::jsonb,-23.304,-51.1691,null,null,'municipality','Londrina/PR',true,'[]'::jsonb,null,null,null,'f292999a66e90b19bfafb273720da5bb926ffd4574a83eaa51b6bb227eaafa75'),
(391,'4104303','Campo Mourão','CAMPO MOURAO','PR','R C COVALSKI – AFIACAO','Paraná CAMPO MOURAO','Paraná CAMPO MOURAO

R C COVALSKI – AFIACAO

CNPJ: 04.266.670/0001-05

(44) 35248261 / delta@deltaasses.com.br

Rua Ney Braga, 1035 - Jardim Izabel - Campo Mourão - PR','NORMAL',null,'Rua Ney Braga, 1035 - Jardim Izabel - Campo Mourão - PR',null,null,null,'["(44) 35248261"]'::jsonb,'["delta@deltaasses.com.br"]'::jsonb,'["04.266.670/0001-05"]'::jsonb,'[]'::jsonb,'["Rua Ney Braga, 1035 - Jardim Izabel - Campo Mourão - PR"]'::jsonb,-24.0463,-52.378,null,null,'municipality','Campo Mourão/PR',true,'[]'::jsonb,null,null,null,'3bcdc7de54203cde54d8546f4bd5afb9a91a18bd5538c9db9258d4a5562e3681'),
(392,'4106902','Curitiba','CURITIBA','PR','Nome da empresa: E MARTINS FERRAMENTAS ME','Paraná CURITIBA','Paraná CURITIBA

Nome da empresa: E MARTINS FERRAMENTAS ME

Telefone: 41 32863480

E-mail: eferramentas@hotmail.com

PAULO LUBAS FERRAMENTAS MANUTENCAO E AFIACAO

PL 100%

(41) 3084-0129 / paulolubas100@hotmail.com','NORMAL',null,null,null,null,null,'["41 32863480","(41) 3084-0129"]'::jsonb,'["eferramentas@hotmail.com","paulolubas100@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'6fffc63ba0625d67e59ab65a931327a4990bb8a9654bb0c17742b53637c4450a'),
(393,'4104808','Cascavel','CASCAVEL','PR','JAT Eletrônica e Assistência Técnica LTDA','Paraná CASCAVEL','Paraná CASCAVEL

JAT Eletrônica e Assistência Técnica LTDA

CNPJ: 08.434.679/0001-39

jatassistencia@hotmail.com

Fone: (45) 3226-0077 Fernando: (45) 999692219  Lucélio: (45)999110706

R. Presidente Bernardes Nº: 2488 / Fundos

CEP: 85810-130 Cascavel - PR','NORMAL',null,null,null,'85810-130',null,'["(45) 3226-0077","(45) 999692219","(45)999110706"]'::jsonb,'["jatassistencia@hotmail.com"]'::jsonb,'["08.434.679/0001-39"]'::jsonb,'["85810-130"]'::jsonb,'[]'::jsonb,-24.9573,-53.459,null,null,'municipality','Cascavel/PR',true,'[]'::jsonb,null,null,null,'6ec70e2ccba4177a5b474def0281ab38a6952ca1608e4ee35feb29a528a5b133'),
(394,'4104808','Cascavel','CASCAVEL','PR','TALITA ATAIDES DA ROSA - ANVAT SOLUCOES','Paraná CASCAVEL','Paraná CASCAVEL

TALITA ATAIDES DA ROSA - ANVAT SOLUCOES

CNPJ: 27.038.755/0001-31

(45) 9 99115930 / 99998-5424

Av. Sabiá, 913 - Floresta, Cascavel - PR, cep: 85814-730','NORMAL',null,'Av. Sabiá, 913 - Floresta, Cascavel - PR, cep: 85814-730',null,'85814-730',null,'["99115930","99998-5424"]'::jsonb,'[]'::jsonb,'["27.038.755/0001-31"]'::jsonb,'["85814-730"]'::jsonb,'["Av. Sabiá, 913 - Floresta, Cascavel - PR, cep: 85814-730"]'::jsonb,-24.9573,-53.459,null,null,'municipality','Cascavel/PR',true,'[]'::jsonb,null,null,null,'154b82fcb79cd8cee201d7dd7fe7f1aa6ebfdf3780a78fae631b95e80b3a1170'),
(395,'4104808','Cascavel','CASCAVEL','PR','VALDAIR JOSE AURELUK 78723973900','Paraná CASCAVEL','Paraná CASCAVEL

VALDAIR JOSE AURELUK 78723973900

(45) 32248872 / mapa.contabilidade@outlook.com

Rua Antonio Lucas de Castilhos, 192 NEVA CASCAVEL - PR  
85802-330','NORMAL',null,'Rua Antonio Lucas de Castilhos, 192 NEVA CASCAVEL - PR',null,'85802-330',null,'["(45) 32248872"]'::jsonb,'["mapa.contabilidade@outlook.com"]'::jsonb,'[]'::jsonb,'["85802-330"]'::jsonb,'["Rua Antonio Lucas de Castilhos, 192 NEVA CASCAVEL - PR"]'::jsonb,-24.9573,-53.459,null,null,'municipality','Cascavel/PR',true,'[]'::jsonb,null,null,null,'b598447949ca85269b7603caed4820dc72217a5b2251a4ccbb04408b62f26ece'),
(396,'4104808','Cascavel','CASCAVEL','PR','Nome da empresa: LENZI COM. DE EQUIP. PARA MERCADOS LTDA','Paraná CASCAVEL','Paraná CASCAVEL

Nome da empresa: LENZI COM. DE EQUIP. PARA MERCADOS LTDA

ASSISTEK

Telefone: 45 30357407 / 45 991539242

E-mail: chamados@assistekassistencia.com.br

MM BALANCAS EIRELI - EPP (TM BALANCAS) – NÃO SOLICITAR ATENDIMENTO EM GARANTIA E NEM FAZER INDICAÇÃO

CNPJ: 08.981.817/0001-08

45 98802-2910   3222-3636 ANTONIO

Rua Engenheiro Reboucas, 1911 - Centro - 85812-131- Cascavel/ PR','NAO_INDICAR','NAO SOLICITAR','Rua Engenheiro Reboucas, 1911 - Centro - 85812-131- Cascavel/ PR',null,'85812-131',null,'["45 30357407","45 991539242","45 98802-2910","3222-3636"]'::jsonb,'["chamados@assistekassistencia.com.br"]'::jsonb,'["08.981.817/0001-08"]'::jsonb,'["85812-131"]'::jsonb,'["Rua Engenheiro Reboucas, 1911 - Centro - 85812-131- Cascavel/ PR"]'::jsonb,-24.9573,-53.459,null,null,'municipality','Cascavel/PR',true,'["NAO_SOLICITAR"]'::jsonb,null,null,null,'e3f41008c60c6359b4d4d0bfa61d173e825fefad5f91a2e4c5403c391f9c214e'),
(397,'4217709','Sombrio','SOMBRIO','SC','DIOMAR MEDEIROS VALIM – (MÃO DE OBRA MUITO CARA)','SANTA CATARINA SOMBRIO','SANTA CATARINA SOMBRIO

DIOMAR MEDEIROS VALIM – (MÃO DE OBRA MUITO CARA)

CNPJ: 30.627.878/0001-12

medeirosvalim@gmail.com

48 99153-1235 DIOMAR

RUA BRENO CARDOSO, 610 – SÃO LUIZ

CEP: 88960-000 SOMBRIO – SC','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','RUA BRENO CARDOSO, 610 – SÃO LUIZ, Sombrio/SC',null,'88960-000',null,'["48 99153-1235"]'::jsonb,'["medeirosvalim@gmail.com"]'::jsonb,'["30.627.878/0001-12"]'::jsonb,'["88960-000"]'::jsonb,'["RUA BRENO CARDOSO, 610 – SÃO LUIZ, Sombrio/SC"]'::jsonb,-29.108,-49.6328,null,null,'municipality','Sombrio/SC',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'30b9e42ba9177906a4067d2c589917a602742f0fd075a0faf4d545ae3237c7ca'),
(398,'4208104','Itaiópolis','ITAIOPOLIS','SC','JOAO WOJCISKI 04910409971','SANTA CATARINA ITAIÓPOLIS','SANTA CATARINA ITAIÓPOLIS

JOAO WOJCISKI 04910409971

CNPJ: 22.189.188/0001-09

joao.rodomaq@hotmail.com

47 98439-9436 JOÃO

RUA CABO ANTONIO HEMPEL, 139 – PARAGUAÇU

CEP: 89340-000 ITAIOPOLIS – SC','NORMAL',null,'RUA CABO ANTONIO HEMPEL, 139 – PARAGUAÇU, Itaiópolis/SC',null,'89340-000',null,'["47 98439-9436"]'::jsonb,'["joao.rodomaq@hotmail.com"]'::jsonb,'["22.189.188/0001-09"]'::jsonb,'["89340-000"]'::jsonb,'["RUA CABO ANTONIO HEMPEL, 139 – PARAGUAÇU, Itaiópolis/SC"]'::jsonb,-26.339,-49.9092,null,null,'municipality','Itaiópolis/SC',true,'[]'::jsonb,null,null,null,'65afd5810f1ecb254f8b8cf089abd2576285c92d783d8847ef69f721a99ffb56'),
(399,'4201208','Antônio Carlos','ANTONIO CARLOS','SC','FORMULA USINAGEM LTDA','SANTA CATARINA BIGUAÇU - Antônio Carlos','SANTA CATARINA BIGUAÇU - Antônio Carlos

FORMULA USINAGEM LTDA

CNPJ: 38.949.358/0001-38

engenharia@formulausinagem.com.br

48 9119-0962 BRUNO

OFICINA: Rua Maria Reitz Schmitz, 110 – Centro

CEP: 88180-191 Antônio Carlos – SC

ENDEREÇO CADASTRO: AREA RURAL, 162-179 CASA RUA AMARO M. FARIA/LOTEAMENTO SANTA CATARINA – BAIRRO: MORRO DA BINA

CEP: 88169-899 BIGUAÇU - SC','NORMAL',null,'Rua Maria Reitz Schmitz, 110 – Centro, Antônio Carlos/SC',null,'88180-191',null,'["48 9119-0962"]'::jsonb,'["engenharia@formulausinagem.com.br"]'::jsonb,'["38.949.358/0001-38"]'::jsonb,'["88180-191","88169-899"]'::jsonb,'["Rua Maria Reitz Schmitz, 110 – Centro, Antônio Carlos/SC"]'::jsonb,-27.5191,-48.766,null,null,'municipality','Antônio Carlos/SC',true,'[]'::jsonb,null,null,null,'4987b878f7d8c6e41c9d255f255144c7aa19a7f2073f30975dde12552cb91a4d'),
(400,'4219309','Videira','VIDEIRA','SC','ORMEG COMERCIO DE PEÇAS E SERVIÇOS LTDA','SANTA CATARINA VIDEIRA','SANTA CATARINA VIDEIRA

ORMEG COMERCIO DE PEÇAS E SERVIÇOS LTDA

CNPJ: 12.022.374/0001-97

elena.ormeg@gmail.com

49 3566-3046 ELENA

AVENIDA DOM PEDRO II, 383 – CENTRO

CEP: 89560-210 – VIDEIRA – SC','NORMAL',null,'AVENIDA DOM PEDRO II, 383 – CENTRO, Videira/SC',null,'89560-210',null,'["49 3566-3046"]'::jsonb,'["elena.ormeg@gmail.com"]'::jsonb,'["12.022.374/0001-97"]'::jsonb,'["89560-210"]'::jsonb,'["AVENIDA DOM PEDRO II, 383 – CENTRO, Videira/SC"]'::jsonb,-27.0086,-51.1543,null,null,'municipality','Videira/SC',true,'[]'::jsonb,null,null,null,'c810dda1e2633072700f16b337b16a04aaf78d838c21728bf2f9cafebe5cb104')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(401,'4218004','Tijucas','TIJUCAS','SC','GABRIEL LEMOS FREITAS – FERROVALE','SANTA CATARINA TIJUCAS','SANTA CATARINA TIJUCAS

GABRIEL LEMOS FREITAS – FERROVALE

CNPJ: 23.722.030/0001-07

motores@ferrovale.com.br

48 99989-9451

RUA JUVENTINO GIACOMOSSI, 73 – CENTRO

CEP: 88200-212 TIJUCAS – SC','NORMAL',null,'RUA JUVENTINO GIACOMOSSI, 73 – CENTRO, Tijucas/SC',null,'88200-212',null,'["48 99989-9451"]'::jsonb,'["motores@ferrovale.com.br"]'::jsonb,'["23.722.030/0001-07"]'::jsonb,'["88200-212"]'::jsonb,'["RUA JUVENTINO GIACOMOSSI, 73 – CENTRO, Tijucas/SC"]'::jsonb,-27.2354,-48.6322,null,null,'municipality','Tijucas/SC',true,'[]'::jsonb,null,null,null,'f7b4a0e9342f52cc7e8387e2c29648bce4ffbcdd4ac22616907100b671395588'),
(402,'4218004','Tijucas','TIJUCAS','SC','JIBL SERVICOS E EQUIPAMENTOS GASTRONOMICOS','SANTA CATARINA TIJUCAS','SANTA CATARINA TIJUCAS

JIBL SERVICOS E EQUIPAMENTOS GASTRONOMICOS

CNPJ: 41.929.536/0001-73

financeiro@iblequipamentos.com.br

48 99980-8685 BATISTA

RUA ALINOR FURTADO, 425 – JOAIA

CEP: 88200-000 TIJUCAS – SC','NORMAL',null,'RUA ALINOR FURTADO, 425 – JOAIA, Tijucas/SC',null,'88200-000',null,'["48 99980-8685"]'::jsonb,'["financeiro@iblequipamentos.com.br"]'::jsonb,'["41.929.536/0001-73"]'::jsonb,'["88200-000"]'::jsonb,'["RUA ALINOR FURTADO, 425 – JOAIA, Tijucas/SC"]'::jsonb,-27.2354,-48.6322,null,null,'municipality','Tijucas/SC',true,'[]'::jsonb,null,null,null,'ff9acacc1b267b5667488bc8e886437e7524abe92c09192000ea808ab1b5751b'),
(403,'4209409','Laguna','LAGUNA','SC','FORTHE MOTORES LTDA','SANTA CATARINA LAGUNA','SANTA CATARINA LAGUNA

FORTHE MOTORES LTDA

CNPJ: 06.929.007/0001-79

forthemotores@gmail.com

48 3644-5335 / 99687-2559 ELTON

AV. CALISTRATO MULLER SALLES, 230 – PROGRESSO

CEP: 88790-000 LAGUNA – SC','NORMAL',null,'AV. CALISTRATO MULLER SALLES, 230 – PROGRESSO, Laguna/SC',null,'88790-000',null,'["48 3644-5335","99687-2559"]'::jsonb,'["forthemotores@gmail.com"]'::jsonb,'["06.929.007/0001-79"]'::jsonb,'["88790-000"]'::jsonb,'["AV. CALISTRATO MULLER SALLES, 230 – PROGRESSO, Laguna/SC"]'::jsonb,-28.4843,-48.7772,null,null,'municipality','Laguna/SC',true,'[]'::jsonb,null,null,null,'1a0dbabab9bd632fb188559d418243b2f2c631ec0bceb36e5ea464645aa35358'),
(404,'4218202','Timbó','TIMBO','SC','EDUARDO FELIPE MORATELLI – EF MOTORES ELETRONICOS','SANTA CATARINA TIMBÓ','SANTA CATARINA TIMBÓ

EDUARDO FELIPE MORATELLI – EF MOTORES ELETRONICOS

CNPJ: 37.353.804/0001-84

motoreseletricosef@gmail.com

47 99728-1965 EDUARDO

RUA AUGUSTO BRANDT, 65 – POMERANOS

CEP: 89120-000 TIMBO - SC','NORMAL',null,'RUA AUGUSTO BRANDT, 65 – POMERANOS, Timbó/SC',null,'89120-000',null,'["47 99728-1965"]'::jsonb,'["motoreseletricosef@gmail.com"]'::jsonb,'["37.353.804/0001-84"]'::jsonb,'["89120-000"]'::jsonb,'["RUA AUGUSTO BRANDT, 65 – POMERANOS, Timbó/SC"]'::jsonb,-26.8246,-49.269,null,null,'municipality','Timbó/SC',true,'[]'::jsonb,null,null,null,'fcbd8f39124fd0111c65b2485800821849e439d3897a78a46b66bfd92a83100a'),
(405,'4207502','Indaial','INDAIAL','SC','FABRICIO CARVALHO – FC O INSTALADOR','SANTA CATARINA INDAIAL - ***MÃO DE OBRA CARA***','SANTA CATARINA INDAIAL - ***MÃO DE OBRA CARA***

FABRICIO CARVALHO – FC O INSTALADOR

CNPJ: 17.239.041/0001-38

fc.oinstalador@gmail.com

47 99163-7780 FABRICIO

RUA GUSTAVO LAUTH, 38 – SOL

CEP: 89086-110 INDAIAL – SC','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','RUA GUSTAVO LAUTH, 38 – SOL, Indaial/SC',null,'89086-110',null,'["47 99163-7780"]'::jsonb,'["fc.oinstalador@gmail.com"]'::jsonb,'["17.239.041/0001-38"]'::jsonb,'["89086-110"]'::jsonb,'["RUA GUSTAVO LAUTH, 38 – SOL, Indaial/SC"]'::jsonb,-26.8992,-49.2354,null,null,'municipality','Indaial/SC',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'7160e5d6ac7864a5d15b263640f851ede97bb9d50b2809f67452961a35efe966'),
(406,'4207502','Indaial','INDAIAL','SC','EDUARDO VIEIRA CARDOSO SERVIÇOS – INDANOX METALMECÂNICA','SANTA CATARINA INDAIAL','SANTA CATARINA INDAIAL

EDUARDO VIEIRA CARDOSO SERVIÇOS – INDANOX METALMECÂNICA

CNPJ: 21.526.808/0001-87

indanoxcontato@gmail.com

47 99214-0379

RUA DOUTOR BLUMENAU, 1799 – BAIRRO SOL

CEP: 89086-085 INDAIAL – SC','NORMAL',null,'RUA DOUTOR BLUMENAU, 1799 – BAIRRO SOL, Indaial/SC',null,'89086-085',null,'["47 99214-0379"]'::jsonb,'["indanoxcontato@gmail.com"]'::jsonb,'["21.526.808/0001-87"]'::jsonb,'["89086-085"]'::jsonb,'["RUA DOUTOR BLUMENAU, 1799 – BAIRRO SOL, Indaial/SC"]'::jsonb,-26.8992,-49.2354,null,null,'municipality','Indaial/SC',true,'[]'::jsonb,null,null,null,'6a1d5cacea3ba1df7100557ab2312801ccf6ea8f3ed5d801af5848b4210b16e4'),
(407,'4212502','Penha','PENHA','SC','JAQUELINE PORTO DA SILVA DA CUNHA – GASTROCLIMA','SANTA CATARINA PENHA','SANTA CATARINA PENHA

JAQUELINE PORTO DA SILVA DA CUNHA – GASTROCLIMA

CNPJ: 51.398.762/0001-29

47 99194-6850 JAQUELINE / 47 99198-8298 EZEQUIAS

ja.queh@hotmail.com

RUA OSORIO DOMINGOS CORREA, 280 - N. SENHORA DE FATIMA

CEP: 88385-000 PENHA – SC','NORMAL',null,'RUA OSORIO DOMINGOS CORREA, 280 - N. SENHORA DE FATIMA, Penha/SC',null,'88385-000',null,'["47 99194-6850","47 99198-8298"]'::jsonb,'["ja.queh@hotmail.com"]'::jsonb,'["51.398.762/0001-29"]'::jsonb,'["88385-000"]'::jsonb,'["RUA OSORIO DOMINGOS CORREA, 280 - N. SENHORA DE FATIMA, Penha/SC"]'::jsonb,-26.7754,-48.6465,null,null,'municipality','Penha/SC',true,'[]'::jsonb,null,null,null,'282b32b3c659b851e4d1d973d0638852489bf2b248a5c53974b70bf3b66971dd'),
(408,'4207007','Içara','ICARA','SC','TIAGO MEDEIROS CARDOSO - Assistência Técnica Kesia (SETMA)','SANTA CATARINA IÇARA','SANTA CATARINA IÇARA

TIAGO MEDEIROS CARDOSO - Assistência Técnica Kesia (SETMA)

CNPJ: 18.906.186/0001-08

setma.setma@gmail.com

(48)3437-5955

RUA SANTA RITA DE CASSIA, 575 - PRESIDENTE VARGAS','NORMAL',null,'RUA SANTA RITA DE CASSIA, 575 - PRESIDENTE VARGAS, Içara/SC',null,null,null,'["(48)3437-5955"]'::jsonb,'["setma.setma@gmail.com"]'::jsonb,'["18.906.186/0001-08"]'::jsonb,'[]'::jsonb,'["RUA SANTA RITA DE CASSIA, 575 - PRESIDENTE VARGAS, Içara/SC"]'::jsonb,-28.7132,-49.3087,null,null,'municipality','Içara/SC',true,'[]'::jsonb,null,null,null,'468ce615b10334477c24cfda7af6cccd9994892f103da3786aafd311cb968a76'),
(409,'4205704','Garopaba','GAROPABA','SC','LORIVO DA ROSA (LORIMAR ASSISTENCIA ELETRICA MECANICA)','SANTA CATARINA GAROPABA','SANTA CATARINA GAROPABA

LORIVO DA ROSA (LORIMAR ASSISTENCIA ELETRICA MECANICA)

CNPJ: 37.066.397/0001-24

lorivodarosa@outlook.com

48 98501-3072 LORIVO

RUA ADELAIDE ARAUJO CARDOSO, 123 – AMBROSIO

CEP.: 88495-000','NORMAL',null,'RUA ADELAIDE ARAUJO CARDOSO, 123 – AMBROSIO, Garopaba/SC',null,'88495-000',null,'["48 98501-3072"]'::jsonb,'["lorivodarosa@outlook.com"]'::jsonb,'["37.066.397/0001-24"]'::jsonb,'["88495-000"]'::jsonb,'["RUA ADELAIDE ARAUJO CARDOSO, 123 – AMBROSIO, Garopaba/SC"]'::jsonb,-28.0275,-48.6192,null,null,'municipality','Garopaba/SC',true,'[]'::jsonb,null,null,null,'f62a1350f6e29e0e2929f85a3a97e22a82ef2c390777d9ca0e8e56123545d72b'),
(410,'4208906','Jaraguá do Sul','JARAGUA DO SUL','SC','ASSISTENCIA TECNICA CEAT LTDA – NUTRITEC','Santa Catarina JARAGUA DO SUL','Santa Catarina JARAGUA DO SUL

ASSISTENCIA TECNICA CEAT LTDA – NUTRITEC

CNPJ: 13.295.188/0001-94

(47)  3050-0993 / assistencianutritec@gmail.com','NORMAL',null,null,null,null,null,'["(47) 3050-0993"]'::jsonb,'["assistencianutritec@gmail.com"]'::jsonb,'["13.295.188/0001-94"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-26.4851,-49.0713,null,null,'municipality','Jaraguá do Sul/SC',true,'[]'::jsonb,null,null,null,'47ce78f381604adde8f630fdd6ea039535cbe90fd524e120686f82f674925c24'),
(411,'4202404','Blumenau','BLUMENAU','SC','BLUTEC MANUT. DE EQUIPAMENTOS P/ ACOUGUE LTDA','Santa Catarina BLUMENAU','Santa Catarina BLUMENAU

BLUTEC MANUT. DE EQUIPAMENTOS P/ ACOUGUE LTDA

CNPJ: 15.344721/0001-96

blutecmanutencao@gmail.com

Tel.: (47) 3234-1506

Cel.: (47) 99166-9941 – IOLANDA','NORMAL',null,null,null,'15.344721',null,'["(47) 3234-1506","(47) 99166-9941"]'::jsonb,'["blutecmanutencao@gmail.com"]'::jsonb,'["15.344721/0001-96"]'::jsonb,'["15.344721"]'::jsonb,'[]'::jsonb,-26.9155,-49.0709,null,null,'municipality','Blumenau/SC',true,'[]'::jsonb,null,null,null,'2082387cb96491bee46a0fa1d0d1754526d55b6ebfd1e3f7d38a40926ee80e80'),
(412,'4115804','Medianeira','MEDIANEIRA','PR','VENZON & VENZON LTDA','Paraná MEDIANEIRA','Paraná MEDIANEIRA

VENZON & VENZON LTDA

(45)  3264-0565 /','NORMAL',null,null,null,null,null,'["(45) 3264-0565"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-25.2977,-54.0943,null,null,'municipality','Medianeira/PR',true,'[]'::jsonb,null,null,null,'2a1acb666c268c0bdd2f36e023ec8a5132fa1448f32420cf62618ab5b29aaed2'),
(413,'4202008','Balneário Camboriú','BALNEARIO CAMBORIU','SC','E. K. HOLODNIAK - (DATAPESO)','Santa Catarina BALNEARIO CAMBORIU','Santa Catarina BALNEARIO CAMBORIU

E. K. HOLODNIAK - (DATAPESO)

CNPJ: 10.479.438/0001-58

assistencia@datapeso.com.br

47 3241-6000 / 99963-2407

RUA 2550, 579 – CENTRO','NORMAL',null,'RUA 2550, 579 – CENTRO, Balneário Camboriú/SC',null,null,null,'["47 3241-6000","99963-2407"]'::jsonb,'["assistencia@datapeso.com.br"]'::jsonb,'["10.479.438/0001-58"]'::jsonb,'[]'::jsonb,'["RUA 2550, 579 – CENTRO, Balneário Camboriú/SC"]'::jsonb,-26.9926,-48.6352,null,null,'municipality','Balneário Camboriú/SC',true,'[]'::jsonb,null,null,null,'66f092f61071fd60b049627575a326531a934c3293ccc852d4d78a2d31757207'),
(414,'4202008','Balneário Camboriú','BALNEARIO CAMBORIU','SC','SERVEETEC MANUTENCAO E COMERCIO DE PEÇAS LTDA','Santa Catarina BALNEARIO CAMBORIU','Santa Catarina BALNEARIO CAMBORIU

SERVEETEC MANUTENCAO E COMERCIO DE PEÇAS LTDA

CNPJ: 30.409.134/0001-21

joaoedimeia@uol.com.br

47 99947-3211 BRENO

RUA ITALIA, 411 – BAIRRO DAS NACOES

CEP: 88338-260 BALNEÁRIO CAMBORIU – SC','NORMAL',null,'RUA ITALIA, 411 – BAIRRO DAS NACOES, Balneário Camboriú/SC',null,'88338-260',null,'["47 99947-3211"]'::jsonb,'["joaoedimeia@uol.com.br"]'::jsonb,'["30.409.134/0001-21"]'::jsonb,'["88338-260"]'::jsonb,'["RUA ITALIA, 411 – BAIRRO DAS NACOES, Balneário Camboriú/SC"]'::jsonb,-26.9926,-48.6352,null,null,'municipality','Balneário Camboriú/SC',true,'[]'::jsonb,null,null,null,'9b2357dbaceb63746895814c6eddcee152d877b946110812d8e544b4cf69bad0'),
(415,'4208302','Itapema','ITAPEMA','SC','22.649.790 FABIO LUIZ ALGERI - Algeri Manutenções Gastronomicas','Santa Catarina ITAPEMA','Santa Catarina ITAPEMA

22.649.790 FABIO LUIZ ALGERI - Algeri Manutenções Gastronomicas

CNPJ: 22.649.790/0001-73

algerimanutencoesgastronomicas@gmail.com

47 99963-6205 FABIO

RUA 406G, 120 – MORRETES

CEP: 88220-000 ITAPEMA – SC','NORMAL',null,'RUA 406G, 120 – MORRETES, Itapema/SC',null,'88220-000',null,'["47 99963-6205"]'::jsonb,'["algerimanutencoesgastronomicas@gmail.com"]'::jsonb,'["22.649.790/0001-73"]'::jsonb,'["88220-000"]'::jsonb,'["RUA 406G, 120 – MORRETES, Itapema/SC"]'::jsonb,-27.0861,-48.616,null,null,'municipality','Itapema/SC',true,'[]'::jsonb,null,null,null,'fca40811d2e065c159c2983a4ee272120e2c59a025c32b1a82402120a6596876'),
(416,'4108403','Francisco Beltrão','FRANCISCO BELTRAO','PR','Nome da empresa: ADS REFRIGERACAO LTDA','Paraná FRANCISCO BELTRÃO','Paraná FRANCISCO BELTRÃO

Nome da empresa: ADS REFRIGERACAO LTDA

Telefone: 46 3524-2022 / 46 99907-9410

E-mail: adsrefrigeracaofb@hotmail.com

End: Av. Luiz Antônio Faedo, 233, sl 06, Centro, CEP: 85601-275
Francisco Beltrão-PR','NORMAL',null,'Av. Luiz Antônio Faedo, 233, sl 06, Centro, CEP: 85601-275, Francisco Beltrão/PR',null,'85601-275',null,'["46 3524-2022","46 99907-9410"]'::jsonb,'["adsrefrigeracaofb@hotmail.com"]'::jsonb,'[]'::jsonb,'["85601-275"]'::jsonb,'["Av. Luiz Antônio Faedo, 233, sl 06, Centro, CEP: 85601-275, Francisco Beltrão/PR"]'::jsonb,-26.0817,-53.0535,null,null,'municipality','Francisco Beltrão/PR',true,'[]'::jsonb,null,null,null,'4a5aedd7d9a3f54ab1da5c0272e42da9317bab235fcf54ea8d422a2cf80770d1'),
(417,'2607901','Jaboatão dos Guararapes','JABOATAO DOS GUARARAPES','PE','53.886.597 EMANUEL JOSE MARQUES DOS SANTOS','PERNAMBUCO JABOATÃO DOS GUARARAPES','PERNAMBUCO JABOATÃO DOS GUARARAPES

53.886.597 EMANUEL JOSE MARQUES DOS SANTOS

CNPJ: 53.886.597/0001-80

etl.service@hotmail.com

81 98198-9256 EMANUEL (PARTE TÉCNICA)

81 98939-0179 ASSUNTOS ADMINISTRATIVOS

RUA DEZENOVE, 110 APTO 108 – CURADO

CEP: 54270-150 JABOATAO DOS GUARARAPES - PE','NORMAL',null,'RUA DEZENOVE, 110 APTO 108 – CURADO, Jaboatão dos Guararapes/PE',null,'54270-150',null,'["81 98198-9256","81 98939-0179"]'::jsonb,'["etl.service@hotmail.com"]'::jsonb,'["53.886.597/0001-80"]'::jsonb,'["54270-150"]'::jsonb,'["RUA DEZENOVE, 110 APTO 108 – CURADO, Jaboatão dos Guararapes/PE"]'::jsonb,-8.11298,-35.015,null,null,'municipality','Jaboatão dos Guararapes/PE',true,'[]'::jsonb,null,null,null,'b1f1e684c1742a2b9c9e789af1ce40cbcddc39d1dfdf778526a2fff1fd0f0ba9'),
(418,'2603454','Camaragibe','CAMARAGIBE','PE','MARCIO ALEXANDRE DA COSTA PEREIRA – ELETROCLIMA','PERNAMBUCO CAMARAGIBE','PERNAMBUCO CAMARAGIBE

MARCIO ALEXANDRE DA COSTA PEREIRA – ELETROCLIMA

CNPJ: 11.833.929/0001-18

contato@eletroclimbrasil.com.br

81 3458-9016 MARCIO

RUA MARIA APARECIDA DE BARROS, 290 – TIMBI

CEP: 54768-140 CAMARAGIBE – PE','NORMAL',null,'RUA MARIA APARECIDA DE BARROS, 290 – TIMBI, Camaragibe/PE',null,'54768-140',null,'["81 3458-9016"]'::jsonb,'["contato@eletroclimbrasil.com.br"]'::jsonb,'["11.833.929/0001-18"]'::jsonb,'["54768-140"]'::jsonb,'["RUA MARIA APARECIDA DE BARROS, 290 – TIMBI, Camaragibe/PE"]'::jsonb,-8.02351,-34.9782,null,null,'municipality','Camaragibe/PE',true,'[]'::jsonb,null,null,null,'ecf67c1e3e82d74e9ceff6b53356e25634d1d148e818769d9c761b754c8ab1b5'),
(419,'2611309','Pombos','POMBOS','PE','57.372.176 JOAO VITOR DA SILVA','PERNAMBUCO POMBOS (ATENDE SANTO ANTÃO – 11KM)','PERNAMBUCO POMBOS (ATENDE SANTO ANTÃO – 11KM)

57.372.176 JOAO VITOR DA SILVA

CNPJ: 57.372.176/0001-91

erikalourenzattocontabilidade@gmail.com

81 99428-4887 JOÃO VITOR

RUA ITAUNA, 39 – CANOES

CEP: 55630-000 POMBOS – PE','NORMAL',null,'RUA ITAUNA, 39 – CANOES, Pombos/PE',null,'55630-000',null,'["81 99428-4887"]'::jsonb,'["erikalourenzattocontabilidade@gmail.com"]'::jsonb,'["57.372.176/0001-91"]'::jsonb,'["55630-000"]'::jsonb,'["RUA ITAUNA, 39 – CANOES, Pombos/PE"]'::jsonb,-8.13982,-35.3967,null,null,'municipality','Pombos/PE',true,'[]'::jsonb,null,null,null,'2b439eeacb28a47307951094168fbc9cef4d4f41818035d0baf3ffc0cbf1976e'),
(420,'2610004','Palmares','PALMARES','PE','81 99986-2014 SERGIO','PERNAMBUCO – PALMARES','PERNAMBUCO – PALMARES

81 99986-2014 SERGIO

AV CORONEL PEDRO PARANHOS, 226 – SÃO SEBASTIÃO

USA DADOS ABAIXO PARA NOTA DE SERVIÇO

43.163.288 HIALLY FERREIRA SAMPAIO

CNPJ: 43.163.288/0001-28','NORMAL',null,'AV CORONEL PEDRO PARANHOS, 226 – SÃO SEBASTIÃO, Palmares/PE',null,null,null,'["81 99986-2014"]'::jsonb,'[]'::jsonb,'["43.163.288/0001-28"]'::jsonb,'[]'::jsonb,'["AV CORONEL PEDRO PARANHOS, 226 – SÃO SEBASTIÃO, Palmares/PE"]'::jsonb,-8.68423,-35.589,null,null,'municipality','Palmares/PE',true,'[]'::jsonb,null,null,null,'c4cfd165157be82545950fa7561bdbf49941e9e08b915772bea5ebd1d5417769'),
(421,'2604106','Caruaru','CARUARU','PE','AC CONSULTORIA, SERVICOS E TRANSPORTE LTDA – MAKLOG SERVIÇOS','PERNAMBUCO - CARUARU','PERNAMBUCO - CARUARU

AC CONSULTORIA, SERVICOS E TRANSPORTE LTDA – MAKLOG SERVIÇOS

CNPJ: 29.598.446/0001-41

anselmo.coutinho@maklog.com.br

81 99584-8000 ANSELMO

RUA PRIMEIRO DE MAIO, 39 – NSRA DAS DORES

CEP: 55002-130 – CARUARU – PE','NORMAL',null,'RUA PRIMEIRO DE MAIO, 39 – NSRA DAS DORES, Caruaru/PE',null,'55002-130',null,'["81 99584-8000"]'::jsonb,'["anselmo.coutinho@maklog.com.br"]'::jsonb,'["29.598.446/0001-41"]'::jsonb,'["55002-130"]'::jsonb,'["RUA PRIMEIRO DE MAIO, 39 – NSRA DAS DORES, Caruaru/PE"]'::jsonb,-8.28455,-35.9699,null,null,'municipality','Caruaru/PE',true,'[]'::jsonb,null,null,null,'5a32cd538b8ec0b3e5fccd57484565efdb6641c09995895012285ffbb4401bbe'),
(422,'2604106','Caruaru','CARUARU','PE','WITALLANEI DA SILVA ME (BM PEÇAS)','PERNAMBUCO - CARUARU','PERNAMBUCO - CARUARU

WITALLANEI DA SILVA ME (BM PEÇAS)

CNPJ: 15.459.762/0001-28

(81)3095-8696 – 3722-0432 / 81 99999-6349

Telefones: (81) 3722.0432 | (81) 99946.3962

bmpecasassistencia@hotmail.com

END.: RUA CONEGO LUIZ GONZAFA, 32 – CENTRO','NORMAL',null,'RUA CONEGO LUIZ GONZAFA, 32 – CENTRO, Caruaru/PE',null,null,null,'["(81)3095-8696","3722-0432","81 99999-6349","(81) 3722.0432","(81) 99946.3962"]'::jsonb,'["bmpecasassistencia@hotmail.com"]'::jsonb,'["15.459.762/0001-28"]'::jsonb,'[]'::jsonb,'["RUA CONEGO LUIZ GONZAFA, 32 – CENTRO, Caruaru/PE"]'::jsonb,-8.28455,-35.9699,null,null,'municipality','Caruaru/PE',true,'[]'::jsonb,null,null,null,'30d7ae4005c923731e316e1eb086e42b81cba1e4853683db351c92270de78fca'),
(423,'2611606','Recife','RECIFE','PE','M DE S MORENO SILVA ME (BALMEC BALANÇAS)','Pernambuco RECIFE','Pernambuco RECIFE

M DE S MORENO SILVA ME (BALMEC BALANÇAS)

CNPJ: 06.889.003/0001-04

balmecbalancas@gmail.com

81 3428-1010 SANDRA

ESTRADA DOS REMEDIOS, 501 – 02 – AFOGADOS

CEP: 50770-120 RECIFE - PE','NORMAL',null,'ESTRADA DOS REMEDIOS, 501 – 02 – AFOGADOS, Recife/PE',null,'50770-120',null,'["81 3428-1010"]'::jsonb,'["balmecbalancas@gmail.com"]'::jsonb,'["06.889.003/0001-04"]'::jsonb,'["50770-120"]'::jsonb,'["ESTRADA DOS REMEDIOS, 501 – 02 – AFOGADOS, Recife/PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'c9d7f50b82a809f5553292361fddeb6eff1d2162144527fc216bd0dfef0f45cf'),
(424,'2611606','Recife','RECIFE','PE','Nome da empresa: CLIMATEC SERVICOS TECNICOS LTDA EPP','Pernambuco RECIFE','Pernambuco RECIFE

Nome da empresa: CLIMATEC SERVICOS TECNICOS LTDA EPP

Telefone: 81 34535652

E-mail: sac@climatec-ne.com.br

End: R. Cel. Lima Botelho, 76 – Iputinga

Cep: 50680-760','NORMAL',null,'R. Cel. Lima Botelho, 76 – Iputinga, Recife/PE',null,'50680-760',null,'["81 34535652"]'::jsonb,'["sac@climatec-ne.com.br"]'::jsonb,'[]'::jsonb,'["50680-760"]'::jsonb,'["R. Cel. Lima Botelho, 76 – Iputinga, Recife/PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'846554627d0433a45fab84b7e2fb74b2c251711d8497b3df96aa585b57e52366'),
(425,'2611606','Recife','RECIFE','PE','Fernanda Brasileiro Silva Rodrigues – GTEC JOPEB','Pernambuco RECIFE','Pernambuco RECIFE

Fernanda Brasileiro Silva Rodrigues – GTEC JOPEB

CNPJ: 31.017.595/0001-11

jopeb.rec@gmail.com

81 98161-3260 GEORGE

Rua Nestor Moreira, 94 B – Imbiribeira

CEP: 51150-580 Recife - PE','NORMAL',null,'Rua Nestor Moreira, 94 B – Imbiribeira, Recife/PE',null,'51150-580',null,'["81 98161-3260"]'::jsonb,'["jopeb.rec@gmail.com"]'::jsonb,'["31.017.595/0001-11"]'::jsonb,'["51150-580"]'::jsonb,'["Rua Nestor Moreira, 94 B – Imbiribeira, Recife/PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'a9c60584aed04577b959c4a96328324054321c50a596cb7ab4a6d95afbacade6'),
(426,'2611606','Recife','RECIFE','PE','J.C VIDES SERVIÇOS DE BALANÇAS ELETRÔNICAS LTDA','Pernambuco RECIFE','Pernambuco RECIFE

J.C VIDES SERVIÇOS DE BALANÇAS ELETRÔNICAS LTDA

VIDESERV

(81) 997700069 JADIEL

AVENIDA MARECHAL MASCARENHAS DE MORAES, 4797 LOJA 1 E 2','NORMAL',null,'AVENIDA MARECHAL MASCARENHAS DE MORAES, 4797 LOJA 1 E 2, Recife/PE',null,null,null,'["(81) 997700069"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AVENIDA MARECHAL MASCARENHAS DE MORAES, 4797 LOJA 1 E 2, Recife/PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'11c6122b04a2fdb36daf5fe72b2b92c67899313883d5131b96a84fa51c34e033'),
(427,'2611606','Recife','RECIFE','PE','Nome da empresa: C. J. CAVALCANTI LAPA FILHO REFRIGERACAO ME (C.J. PEÇAS E SERVIÇOS)','Pernambuco RECIFE','Pernambuco RECIFE

Nome da empresa: C. J. CAVALCANTI LAPA FILHO REFRIGERACAO ME (C.J. PEÇAS E SERVIÇOS)

Telefone: (81) 33396509 OU (81) 30487509 (81) 991780259 ADRINA E MIRAM

E-mail: unidasrefatendimento@yahoo.com.br

End: RUA VINTE E UM DE ABRIL, 411 - AFOGADOS, RECIFE, PERNAMBUCO, CEP 50820-000, BRASIL.','NORMAL',null,'RUA VINTE E UM DE ABRIL, 411 - AFOGADOS, RECIFE, PERNAMBUCO, CEP 50820-000, BRASIL./PE',null,'50820-000',null,'["(81) 33396509","(81) 30487509","(81) 991780259"]'::jsonb,'["unidasrefatendimento@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["50820-000"]'::jsonb,'["RUA VINTE E UM DE ABRIL, 411 - AFOGADOS, RECIFE, PERNAMBUCO, CEP 50820-000, BRASIL./PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'101959d4aec2b0bd1985ac50a357461e629112ebdb778297f13d1cf9970f9f0f'),
(428,'2611606','Recife','RECIFE','PE','KADISA INDÚSTRIA E COMÉRCIO LTDA','Pernambuco RECIFE','Pernambuco RECIFE

KADISA INDÚSTRIA E COMÉRCIO LTDA

CNPJ: 03.735242/0001-11

administracao@kadisa.com.br

(81) 3453-5652 / 99867-0589 EDILSON

Rua da Concordia, 831 - São José

CEP: 50020-055 RECIFE - PE','NORMAL',null,'Rua da Concordia, 831 - São José, Recife/PE',null,'03.735242',null,'["(81) 3453-5652","99867-0589"]'::jsonb,'["administracao@kadisa.com.br"]'::jsonb,'["03.735242/0001-11"]'::jsonb,'["03.735242","50020-055"]'::jsonb,'["Rua da Concordia, 831 - São José, Recife/PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'877b2ef5ade12559a29e1e183f7c8b2dda4208e1f8602bfe83ed04cbdebef5e8'),
(429,'2611606','Recife','RECIFE','PE','NEWFILI ASSISTENCIA TECNICA E SERVICOS LTDA - FILISERVICE','Pernambuco RECIFE','Pernambuco RECIFE

NEWFILI ASSISTENCIA TECNICA E SERVICOS LTDA - FILISERVICE

CNPJ: 60.017.682/0001-77

erissonmelo@gmail.com

81 98715-0211 MELO

ESTRADA DOS REMEDIOS, 1943 – ILHA DO RETIRO

CEP: 50750-265 RECIFE - PE','NORMAL',null,'ESTRADA DOS REMEDIOS, 1943 – ILHA DO RETIRO, Recife/PE',null,'50750-265',null,'["81 98715-0211"]'::jsonb,'["erissonmelo@gmail.com"]'::jsonb,'["60.017.682/0001-77"]'::jsonb,'["50750-265"]'::jsonb,'["ESTRADA DOS REMEDIOS, 1943 – ILHA DO RETIRO, Recife/PE"]'::jsonb,-8.04666,-34.8771,null,null,'municipality','Recife/PE',true,'[]'::jsonb,null,null,null,'1663c9ecabe69887deb022c4342aeb92391d61c40c48b8e9cc19bce7c2ec7c2e'),
(430,'2601201','Arcoverde','ARCOVERDE','PE','Nome da empresa: J. CARVALHO ASSISTENCIA TECNICA','Pernambuco ARCOVERDE','Pernambuco ARCOVERDE

Nome da empresa: J. CARVALHO ASSISTENCIA TECNICA

Telefone: 87 38226622 / 87 988044055

E-mail: jcarvalhome@hotmail.com

End: AV DOM PEDRO II, 101 - CENTRO, Cep: 56506-470','NORMAL',null,'AV DOM PEDRO II, 101 - CENTRO, Cep: 56506-470, Arcoverde/PE',null,'56506-470',null,'["87 38226622","87 988044055"]'::jsonb,'["jcarvalhome@hotmail.com"]'::jsonb,'[]'::jsonb,'["56506-470"]'::jsonb,'["AV DOM PEDRO II, 101 - CENTRO, Cep: 56506-470, Arcoverde/PE"]'::jsonb,-8.41519,-37.0577,null,null,'municipality','Arcoverde/PE',true,'[]'::jsonb,null,null,null,'668ebdedfe0736c8c114d93730f145b2861d2949d44bc917932bdeb3fc477927'),
(431,'2609907','Ouricuri','OURICURI','PE','PEDRO RODRIGUES SEVERO (ELETRO-AR INSTALAÇÕES)','PERNAMBUCO OURICURI','PERNAMBUCO OURICURI

PEDRO RODRIGUES SEVERO (ELETRO-AR INSTALAÇÕES)

CNPJ: 19.787.823/0001-37

87 99204-0540

AVENIDA CAPIM GROSSO, 510 - SANTA MARIA','NORMAL',null,'AVENIDA CAPIM GROSSO, 510 - SANTA MARIA, Ouricuri/PE',null,null,null,'["87 99204-0540"]'::jsonb,'[]'::jsonb,'["19.787.823/0001-37"]'::jsonb,'[]'::jsonb,'["AVENIDA CAPIM GROSSO, 510 - SANTA MARIA, Ouricuri/PE"]'::jsonb,-7.87918,-40.08,null,null,'municipality','Ouricuri/PE',true,'[]'::jsonb,null,null,null,'478dcb7e9439e94659e85086e188e830f7409253c207ba3c0d14587e40fe13fa'),
(432,'2609907','Ouricuri','OURICURI','PE','JOAS P. DO NASCIMENTO JUNIOR ME','OURICURI – PE','OURICURI – PE

PEDROELETROAR@GMAIL.COM

JOAS P. DO NASCIMENTO JUNIOR ME

OFICINA JOAS

(87) 99992-6561 / 99913-0996 JOAS

R. Pero Vas de Caminha, 352 - Aluizio Pinto - Cep. 55298-690','NORMAL',null,null,null,'55298-690',null,'["(87) 99992-6561","99913-0996"]'::jsonb,'["PEDROELETROAR@GMAIL.COM"]'::jsonb,'[]'::jsonb,'["55298-690"]'::jsonb,'[]'::jsonb,-7.87918,-40.08,null,null,'municipality','Ouricuri/PE',true,'[]'::jsonb,null,null,null,'db2e386fda8bc38e05ed78f348e4f3de07040a693d92ed2c110dcf1106461459'),
(433,'2606002','Garanhuns','GARANHUNS','PE','JERONIMO FERREIRA NUNES','Pernambuco GARANHUNS','Pernambuco GARANHUNS

JERONIMO FERREIRA NUNES

ENERGYSERVICES ENGENHARIA

(81) 99386-3016 / 98949-5913

Rua Cinquenta e Cinco, 188 - Jardim Paulista - Cep. 53409-560','NORMAL',null,'Rua Cinquenta e Cinco, 188 - Jardim Paulista - Cep. 53409-560, Garanhuns/PE',null,'53409-560',null,'["(81) 99386-3016","98949-5913"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["53409-560"]'::jsonb,'["Rua Cinquenta e Cinco, 188 - Jardim Paulista - Cep. 53409-560, Garanhuns/PE"]'::jsonb,-8.88243,-36.4966,null,null,'municipality','Garanhuns/PE',true,'[]'::jsonb,null,null,null,'7226cce16feb506d207ac2086dac32643d55ff283b27d1b2242adbd6ab4570b8'),
(434,'2609600','Olinda','OLINDA','PE','ERALDO ANTONIO DA SILVA - TECNI MULTIMARCAS','Pernambuco OLINDA','Pernambuco OLINDA

ERALDO ANTONIO DA SILVA - TECNI MULTIMARCAS

CNPJ: 51.787.032/0001-10

tecniatendimento@gmail.com

81 98891-8355 YURI

AV. SEN. NILO DE SOUZA COELHO, 2195 – OURO PRETO

CEP: 53370-320 OLINDA – PE','NORMAL',null,'AV. SEN. NILO DE SOUZA COELHO, 2195 – OURO PRETO, Olinda/PE',null,'53370-320',null,'["81 98891-8355"]'::jsonb,'["tecniatendimento@gmail.com"]'::jsonb,'["51.787.032/0001-10"]'::jsonb,'["53370-320"]'::jsonb,'["AV. SEN. NILO DE SOUZA COELHO, 2195 – OURO PRETO, Olinda/PE"]'::jsonb,-8.01017,-34.8545,null,null,'municipality','Olinda/PE',true,'[]'::jsonb,null,null,null,'dd802c30f3bf5d5a6ab6d67ca89e58d87f03940ac20b5497fa859023b9d4d968'),
(435,'2611101','Petrolina','PETROLINA','PE','62.563.078 JOSE ANDRELINO DA SILVA','Pernambuco PETROLINA','Pernambuco PETROLINA

62.563.078 JOSE ANDRELINO DA SILVA

CNPJ: 62.563.078/0001-71

assistenciajomaq@gmail.com

87 99652-3710 ANDRELINO

RUA QUINZE, 360 – LOTEAMENTO RECIFE

CEP: 56320-773 PETROLINA - PE','NORMAL',null,'RUA QUINZE, 360 – LOTEAMENTO RECIFE, Petrolina/PE',null,'56320-773',null,'["87 99652-3710"]'::jsonb,'["assistenciajomaq@gmail.com"]'::jsonb,'["62.563.078/0001-71"]'::jsonb,'["56320-773"]'::jsonb,'["RUA QUINZE, 360 – LOTEAMENTO RECIFE, Petrolina/PE"]'::jsonb,-9.38866,-40.5027,null,null,'municipality','Petrolina/PE',true,'[]'::jsonb,null,null,null,'b3bc54d26592f58ff859b36eff5c64ae7a051ad56d1e9172ace7f1f7b9971d4d'),
(436,'2607208','Ipojuca','IPOJUCA','PE','MM REFRIGERACAO E COCCAO INDUSTRIAL LTDA','Pernambuco - IPOJUCA','Pernambuco - IPOJUCA

MM REFRIGERACAO E COCCAO INDUSTRIAL LTDA

CNPJ: 48.331.479/0001-75

CONTATO: (81) 99245-1090 – HUMBERTO

E-MAIL: MARCONIMIRANDA@ICLOUD.COM

ENDEREÇO: ROD PE 009, S/N, KM 01, NOSSA SENHORA DO O - CEP: 55.590-000','NORMAL',null,'ROD PE 009, S/N, KM 01, NOSSA SENHORA DO O - CEP: 55.590-000, Ipojuca/PE',null,'55.590-000',null,'["(81) 99245-1090"]'::jsonb,'["MARCONIMIRANDA@ICLOUD.COM"]'::jsonb,'["48.331.479/0001-75"]'::jsonb,'["55.590-000"]'::jsonb,'["ROD PE 009, S/N, KM 01, NOSSA SENHORA DO O - CEP: 55.590-000, Ipojuca/PE"]'::jsonb,-8.39303,-35.0609,null,null,'municipality','Ipojuca/PE',true,'[]'::jsonb,null,null,null,'e2d619b631818a235bb74826c54b10aedc0dc89f8b4dccb233397ec4c7e4caac'),
(437,'2211001','Teresina','TERESINA','PI','M C ROCHA COMERCIO DE BALANÇAS LTDA (CASA DAS BALANÇAS) – MÃO DE OBRA CARA E SÓ ENTREGA EQUIPAMENTO APÓS PAGAMENTO','Piauí TERESINA','Piauí TERESINA

M C ROCHA COMERCIO DE BALANÇAS LTDA (CASA DAS BALANÇAS) – MÃO DE OBRA CARA E SÓ ENTREGA EQUIPAMENTO APÓS PAGAMENTO

CNPJ: 25.125.651/0001-39

cbalancas1988.the@gmail.com

FONE: 86 99499-9755 JADER OU ALESSANDRO

AV. MIGUEL ROSA, 5555 SL A1 – NSRA DAS GRAÇAS

CEP.: 64018-550 TERESINA - PI','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','AV. MIGUEL ROSA, 5555 SL A1 – NSRA DAS GRAÇAS, Teresina/PI',null,'64018-550',null,'["86 99499-9755"]'::jsonb,'["cbalancas1988.the@gmail.com"]'::jsonb,'["25.125.651/0001-39"]'::jsonb,'["64018-550"]'::jsonb,'["AV. MIGUEL ROSA, 5555 SL A1 – NSRA DAS GRAÇAS, Teresina/PI"]'::jsonb,-5.09194,-42.8034,null,null,'municipality','Teresina/PI',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'4d80a6c5a0b32c65e9689aada1b53d5c03314e3900a1b6a1a0dd8b517a99a1fb'),
(438,'2211001','Teresina','TERESINA','PI','MAXIMILIANO DA SILVA SANTOS (MAX BALANÇAS)','Piauí TERESINA','Piauí TERESINA

MAXIMILIANO DA SILVA SANTOS (MAX BALANÇAS)
CNPJ: 28.089.640/0001-39

AV. INDUSTRIAL GIL MARTINS, 10 – QD C 10/2 – BAIRRO TABULETA

CEP: 64019.630

FONE: 86 3218-3086 / 86 99972-2461

maxibalancas@gmail.com','NORMAL',null,'AV. INDUSTRIAL GIL MARTINS, 10 – QD C 10/2 – BAIRRO TABULETA, Teresina/PI',null,null,null,'["86 3218-3086","86 99972-2461"]'::jsonb,'["maxibalancas@gmail.com"]'::jsonb,'["28.089.640/0001-39"]'::jsonb,'[]'::jsonb,'["AV. INDUSTRIAL GIL MARTINS, 10 – QD C 10/2 – BAIRRO TABULETA, Teresina/PI"]'::jsonb,-5.09194,-42.8034,null,null,'municipality','Teresina/PI',true,'[]'::jsonb,null,null,null,'148d10ed37654945187534da72aca1d8c7807fdb737e1c92ac58b524c6799d30'),
(439,'2211001','Teresina','TERESINA','PI','EDUARDO DA SILVA FERREIRA – AKI-MAQUINAS E PEÇAS','PIAUÍ TERESINA','PIAUÍ TERESINA

EDUARDO DA SILVA FERREIRA – AKI-MAQUINAS E PEÇAS

CNPJ: 57.558.125/0001-59

rhelpmaquinas@hotmail.com

86 3212-1709 / 86 98803-9922 CANDIDO

AV. PROFESSOR VALTER ALENCAR, 2266 LOJA 01 – MONTE CASTELO

CEP: 64017-425 TERESINA - PI','NORMAL',null,'AV. PROFESSOR VALTER ALENCAR, 2266 LOJA 01 – MONTE CASTELO, Teresina/PI',null,'64017-425',null,'["86 3212-1709","86 98803-9922"]'::jsonb,'["rhelpmaquinas@hotmail.com"]'::jsonb,'["57.558.125/0001-59"]'::jsonb,'["64017-425"]'::jsonb,'["AV. PROFESSOR VALTER ALENCAR, 2266 LOJA 01 – MONTE CASTELO, Teresina/PI"]'::jsonb,-5.09194,-42.8034,null,null,'municipality','Teresina/PI',true,'[]'::jsonb,null,null,null,'d5eeb35b207e38463411a0d55aa006f2f430cf5287f8a46e329cf4e9c83d557d'),
(440,'2211001','Teresina','TERESINA','PI','Nome da empresa: **M DO S SILVA SOARES ME','**Piauí TERESINA**','**Piauí TERESINA**

| Nome da empresa: **M DO S SILVA SOARES ME**
**CNPJ: 21.998.835/0001-52**
candidobalancas@hotmail.com |
| --- |

Telefone: (86) **3229-1325** / 86 98803-9922 CANDIDO

**AV PROF VALTER ALENCAR, n 1520**** ****LJ 01 ****- ****MACAUBA **

**Cep: 64016-096 ****TERESINA**** - PI**','NORMAL',null,'AV PROF VALTER ALENCAR, n 1520**** ****LJ 01 ****- ****MACAUBA, Teresina/PI',null,'64016-096',null,'["3229-1325","86 98803-9922"]'::jsonb,'["candidobalancas@hotmail.com"]'::jsonb,'["21.998.835/0001-52"]'::jsonb,'["64016-096"]'::jsonb,'["AV PROF VALTER ALENCAR, n 1520**** ****LJ 01 ****- ****MACAUBA, Teresina/PI"]'::jsonb,-5.09194,-42.8034,null,null,'municipality','Teresina/PI',true,'[]'::jsonb,null,null,null,'f15e7842bb99f60e97014a4bbbf5d409f626383d46f68c706f5959bfc01fc5bd'),
(441,'4208203','Itajaí','ITAJAI','SC','RAFAELA DA CUNHA','Santa Catarina – ITAJAI','Santa Catarina – ITAJAI

RAFAELA DA CUNHA

CNPJ: 35.786.633/0001-51

rafinhadacunha.rc@gmail.com

47 99928-9505 LUIZ TECNICO

47 99905-4669 RAFAELA

RUA ALVARO BERALDI, 400 BLOCO 7 APTO 205 – RESSACADA

CEP: 88307-740 ITAJAI – SC','NORMAL',null,'RUA ALVARO BERALDI, 400 BLOCO 7 APTO 205 – RESSACADA, Itajaí/SC',null,'88307-740',null,'["47 99928-9505","47 99905-4669"]'::jsonb,'["rafinhadacunha.rc@gmail.com"]'::jsonb,'["35.786.633/0001-51"]'::jsonb,'["88307-740"]'::jsonb,'["RUA ALVARO BERALDI, 400 BLOCO 7 APTO 205 – RESSACADA, Itajaí/SC"]'::jsonb,-26.9101,-48.6705,null,null,'municipality','Itajaí/SC',true,'[]'::jsonb,null,null,null,'730bceb4c31dc91ad927b3a554272e6e752f7828ada2be383b4f4c634e98d881'),
(442,'4208203','Itajaí','ITAJAI','SC','DOUGLAS DEBARBA – (AUTEC SOLAR)','Santa Catarina ITAJAI ( mão de obra caríssima, não chamar nem indicar)','Santa Catarina ITAJAI ( mão de obra caríssima, não chamar nem indicar)

DOUGLAS DEBARBA – (AUTEC SOLAR)

CNPJ: 20.601.942/0001-32

autec.energia.solar@gmail.com / douglas.debarba@hotmail.com

47 99950-6347 DOUGLAS

RUA OLAVO BILAC, 526 – SÃO VICENTE

CEP: 88309-440 ITAJAÍ - SC

**J CESAR DA VEIGA & CIA LTDA ME**

**cnpj: 02.410.217/0001-03**

47 3241-2142 / 99905-4669

veter.maquinas@gmail.com /  elisaternes@hotmail.com

** ENDEREÇO: **RUA OLAVO BILAC, nº 509 - Bairro: SÃO VICENTE','NAO_INDICAR','NAO CHAMAR','RUA OLAVO BILAC, 526 – SÃO VICENTE, Itajaí/SC',null,'88309-440',null,'["47 99950-6347","47 3241-2142","99905-4669"]'::jsonb,'["autec.energia.solar@gmail.com","douglas.debarba@hotmail.com","veter.maquinas@gmail.com","elisaternes@hotmail.com"]'::jsonb,'["20.601.942/0001-32","02.410.217/0001-03"]'::jsonb,'["88309-440"]'::jsonb,'["RUA OLAVO BILAC, 526 – SÃO VICENTE, Itajaí/SC","**RUA OLAVO BILAC, nº 509 - Bairro: SÃO VICENTE, Itajaí/SC"]'::jsonb,-26.9101,-48.6705,null,null,'municipality','Itajaí/SC',true,'["NAO_CHAMAR"]'::jsonb,null,null,null,'84cb6cd611e9448b6d2288a2d4aa9a37ee75d571a61eae0fd40de4abac62bbbf'),
(443,'4208500','Ituporanga','ITUPORANGA','SC','MAQUIFRIG SERV. EQUIP. P/ FRIG. LTDA','Santa Catarina ITUPORANGA','Santa Catarina ITUPORANGA

MAQUIFRIG SERV. EQUIP. P/ FRIG. LTDA

(47) 3533-1510 / maquifrig@uol.com.br','NORMAL',null,null,null,null,null,'["(47) 3533-1510"]'::jsonb,'["maquifrig@uol.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-27.4101,-49.5963,null,null,'municipality','Ituporanga/SC',true,'[]'::jsonb,null,null,null,'63a5901dc0cd7c92d70294af846ad966c997b6d7035e0539c0f047aaa3a07f30'),
(444,'3306107','Valença','VALENCA','RJ','WZIMAR DE CARVALHO SILVA 12917626712 (FALOU QUE IA ATENDER O CLIENTE E NÃO FOI, NEM DEU SATISFAÇÃO)','RIO DE JANEIRO VALENÇA','RIO DE JANEIRO VALENÇA

WZIMAR DE CARVALHO SILVA 12917626712 (FALOU QUE IA ATENDER O CLIENTE E NÃO FOI, NEM DEU SATISFAÇÃO)

CNPJ: 48.017.415/0001-02

wzymarcarvalhomello@gmail.com

24 99909-8770 WZIMAR

RUA MACIEL NASCIMENTO, 224 – VARGINHA

CEP: 27600-000 VALENÇA – RJ','NAO_INDICAR','NAO FOI','RUA MACIEL NASCIMENTO, 224 – VARGINHA, Valença/RJ',null,'27600-000',null,'["24 99909-8770"]'::jsonb,'["wzymarcarvalhomello@gmail.com"]'::jsonb,'["48.017.415/0001-02"]'::jsonb,'["27600-000"]'::jsonb,'["RUA MACIEL NASCIMENTO, 224 – VARGINHA, Valença/RJ"]'::jsonb,-22.2445,-43.7129,null,null,'municipality','Valença/RJ',true,'["NAO_COMPARECEU"]'::jsonb,null,null,null,'a22c146220a7b3476ff36acfc51476c2ec0d3fc5e8910174d048a8e08a0fb25b'),
(445,'3302601','Mangaratiba','MANGARATIBA','RJ','62.997.491 LUIZ PAULO DAS CHAGAS MARTURELLI (LUIZ PAULO SOLUÇÕES ELÉTRICAS)','RIO DE JANEIRO MANGARATIBA','RIO DE JANEIRO MANGARATIBA

62.997.491 LUIZ PAULO DAS CHAGAS MARTURELLI (LUIZ PAULO SOLUÇÕES ELÉTRICAS)

CNPJ: 62.997.491/0001-44

seueletricistalp@gmail.com

21 97900-9197 LUIZ

TRAVESSA FERROVIARIA LOURIVAL JOSE VIEIRA, 21 – ITACURUÇA

CEP: 23860-000 MANGARATIBA – RJ','NORMAL',null,'TRAVESSA FERROVIARIA LOURIVAL JOSE VIEIRA, 21 – ITACURUÇA, Mangaratiba/RJ',null,'23860-000',null,'["21 97900-9197"]'::jsonb,'["seueletricistalp@gmail.com"]'::jsonb,'["62.997.491/0001-44"]'::jsonb,'["23860-000"]'::jsonb,'["TRAVESSA FERROVIARIA LOURIVAL JOSE VIEIRA, 21 – ITACURUÇA, Mangaratiba/RJ"]'::jsonb,-22.9594,-44.0409,null,null,'municipality','Mangaratiba/RJ',true,'[]'::jsonb,null,null,null,'eed658d661042e8d6cc00a659a0fdc101488e920068ffffdd893879f07556ae8'),
(446,'3301207','Carmo','CARMO','RJ','43.566.106 RYAN TROPIANO DOS SANTOS','RIO DE JANEIRO – CARMO','RIO DE JANEIRO – CARMO

43.566.106 RYAN TROPIANO DOS SANTOS

CNPJ: 43.566.106/0001-60

ryantropiano@hotmail.com

22 99275-5767 REINALDO

RUA EDMUNDO CHAVES MONTEIRO, 60 – BOM PASTOR

CEP: 28640-000 CARMO – RJ','NORMAL',null,'RUA EDMUNDO CHAVES MONTEIRO, 60 – BOM PASTOR, Carmo/RJ',null,'28640-000',null,'["22 99275-5767"]'::jsonb,'["ryantropiano@hotmail.com"]'::jsonb,'["43.566.106/0001-60"]'::jsonb,'["28640-000"]'::jsonb,'["RUA EDMUNDO CHAVES MONTEIRO, 60 – BOM PASTOR, Carmo/RJ"]'::jsonb,-21.931,-42.6046,null,null,'municipality','Carmo/RJ',true,'[]'::jsonb,null,null,null,'aacf9cdf71162209938c5265536818c1dd828c26ca584177efad2905458b57c6'),
(447,'3304706','Santo Antônio de Pádua','SANTO ANTONIO DE PADUA','RJ','JOSELIO LIANO DA SILVA – JS MANUTENÇÕES E REPARAÇÕES DE MAQUINAS','RIO DE JANEIRO – SANTO ANTÔNIO DE PÁDUA','RIO DE JANEIRO – SANTO ANTÔNIO DE PÁDUA

JOSELIO LIANO DA SILVA – JS MANUTENÇÕES E REPARAÇÕES DE MAQUINAS

CNPJ: 40.761.065/0001-74

joselioliano3@gmail.com

22 98158-1017 JOSELIO

RUA MAJOR PADILHA, 0 – SÃO FELIX

CEP: 28470-000 SANTO ANTONIO DE PADUA - RJ','NORMAL',null,'RUA MAJOR PADILHA, 0 – SÃO FELIX, Santo Antônio de Pádua/RJ',null,'28470-000',null,'["22 98158-1017"]'::jsonb,'["joselioliano3@gmail.com"]'::jsonb,'["40.761.065/0001-74"]'::jsonb,'["28470-000"]'::jsonb,'["RUA MAJOR PADILHA, 0 – SÃO FELIX, Santo Antônio de Pádua/RJ"]'::jsonb,-21.541,-42.1832,null,null,'municipality','Santo Antônio de Pádua/RJ',true,'[]'::jsonb,null,null,null,'d9ee949aadee0048cebef3c6fa38b3ecfe63557c7ba8be2e8de5860acc50e6c8'),
(448,'3304300','Rio Bonito','RIO BONITO','RJ','LUCAS ARAUJO SANTOS – LUCAS MAQUINAS','RIO DE JANEIRO – RIO BONITO','RIO DE JANEIRO – RIO BONITO

LUCAS ARAUJO SANTOS – LUCAS MAQUINAS

CNPJ: 16.845.559/0001-52

lucassantosaraujo58@gmail.com

21 99590-2444 LUCAS

RUA PINTO COELHO JUNIOR, 31 – CENTRO

CEP: 28800-000 RIO BONITO – RJ','NORMAL',null,'RUA PINTO COELHO JUNIOR, 31 – CENTRO, Rio Bonito/RJ',null,'28800-000',null,'["21 99590-2444"]'::jsonb,'["lucassantosaraujo58@gmail.com"]'::jsonb,'["16.845.559/0001-52"]'::jsonb,'["28800-000"]'::jsonb,'["RUA PINTO COELHO JUNIOR, 31 – CENTRO, Rio Bonito/RJ"]'::jsonb,-22.7181,-42.6276,null,null,'municipality','Rio Bonito/RJ',true,'[]'::jsonb,null,null,null,'3dc89e6826d62fbfe2eb93b9c9de511ea940318d6b746d1dcda20ba8a36f3abf'),
(449,'3306008','Três Rios','TRES RIOS','RJ','GN ELETRIC E HIDRO S/C LTDA','RIO DE JANEIRO – TRÊS RIOS','RIO DE JANEIRO – TRÊS RIOS

GN ELETRIC E HIDRO S/C LTDA

CNPJ: 05.308.203/0001-63

gneletric@yahoo.com.br

24 2252-0573 / 99945-2987 GUILHERMANO

Estr. União e Indústria, 721 - Boa União KM 124

CEP: 25810-440 Três Rios - RJ','NORMAL',null,null,null,'25810-440',null,'["24 2252-0573","99945-2987"]'::jsonb,'["gneletric@yahoo.com.br"]'::jsonb,'["05.308.203/0001-63"]'::jsonb,'["25810-440"]'::jsonb,'[]'::jsonb,-22.1165,-43.2185,null,null,'municipality','Três Rios/RJ',true,'[]'::jsonb,null,null,null,'2cce8b1711d8b2eccd273f8d5ec537085da4123c89ca81ead86fa43b316bb3ff'),
(450,'3302205','Itaperuna','ITAPERUNA','RJ','JOHNNY SILVA ABRUSSEZZE – CASA DAS MAQUINAS','RIO DE JANEIRO - ITAPERUNA','RIO DE JANEIRO - ITAPERUNA

JOHNNY SILVA ABRUSSEZZE – CASA DAS MAQUINAS

CNPJ: 38.295.027/0001-21

casadasmaquinasloja@gmail.com

22 99913-6460 JOHNNY

RUA CORONEL JOSE BASTOS, 1280 – SA TINOCO','NORMAL',null,'RUA CORONEL JOSE BASTOS, 1280 – SA TINOCO, Itaperuna/RJ',null,null,null,'["22 99913-6460"]'::jsonb,'["casadasmaquinasloja@gmail.com"]'::jsonb,'["38.295.027/0001-21"]'::jsonb,'[]'::jsonb,'["RUA CORONEL JOSE BASTOS, 1280 – SA TINOCO, Itaperuna/RJ"]'::jsonb,-21.1997,-41.8799,null,null,'municipality','Itaperuna/RJ',true,'[]'::jsonb,null,null,null,'7cd9adf4fb61fd166be2d115829c81276ca761e186496df0d3e892ab62cbca3f'),
(451,'3302205','Itaperuna','ITAPERUNA','RJ','GENESLEI OLIVEIRA DA GAMA FILHO 01761122789 (NEI MAQUINAS)','RIO DE JANEIRO - ITAPERUNA','RIO DE JANEIRO - ITAPERUNA

GENESLEI OLIVEIRA DA GAMA FILHO 01761122789 (NEI MAQUINAS)

CNPJ: 43.344.150/0001-25

neimaquinasitap@gmail.com

FONE: 22 99946-6289 NEI GAMA

TRAVESSA ALVARODINIZ, 58 (CASA ALTOS) – CENTRO

CEP: 28300-000 ITAPERUNA – RJ

OFICINA: RUA MARIA ORTEGA ARRABAL, 271 – AEROPORTO

VANTRIP COM. E REPRESENTACOES LTDA

CNPJ: 07.031.440/0001-55

22 3822-6114 GUILHERME

RUA JOSE DE ASSIS BARBOSA 648 BAIRRO GOV. ROB. SILVEIRA','NORMAL',null,'TRAVESSA ALVARODINIZ, 58 (CASA ALTOS) – CENTRO, Itaperuna/RJ',null,'28300-000',null,'["22 99946-6289","22 3822-6114"]'::jsonb,'["neimaquinasitap@gmail.com"]'::jsonb,'["43.344.150/0001-25","07.031.440/0001-55"]'::jsonb,'["28300-000"]'::jsonb,'["TRAVESSA ALVARODINIZ, 58 (CASA ALTOS) – CENTRO, Itaperuna/RJ","RUA MARIA ORTEGA ARRABAL, 271 – AEROPORTO, Itaperuna/RJ","RUA JOSE DE ASSIS BARBOSA 648 BAIRRO GOV. ROB. SILVEIRA, Itaperuna/RJ"]'::jsonb,-21.1997,-41.8799,null,null,'municipality','Itaperuna/RJ',true,'[]'::jsonb,null,null,null,'42e9595d7d08e735606b4e3f53790c42dc3fcfb02a4a5a70d63ba2c82d01f46d'),
(452,'3302205','Itaperuna','ITAPERUNA','RJ','AMANDA NUNES DE SOUZA 13998787780 verificar se atende','ITAPERUNA RJ','ITAPERUNA RJ

AMANDA NUNES DE SOUZA 13998787780 verificar se atende

BOSQUES, DOS, 394 - VILA SANTA TERESA
**BELFORD ROXO - RJ**
Telefones: (21) 98297.4218
leandrordom1994@gmail.com','CONSULTAR_ANTES','VERIFICAR',null,null,null,null,'["(21) 98297.4218"]'::jsonb,'["leandrordom1994@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-21.1997,-41.8799,null,null,'municipality','Itaperuna/RJ',true,'["VERIFICAR"]'::jsonb,null,null,null,'719ddf22ef87641a1f9a131d71f6284938b6c1a5d30f16032cf80e7ec45db30e'),
(453,'3304201','Resende','RESENDE','RJ','VIRTUAL TEC DE RESENDE MAQUINAS LTDA (TELEMAQ) – so atende equipamentos que ele revenda','Rio de Janeiro RESENDE','Rio de Janeiro RESENDE

VIRTUAL TEC DE RESENDE MAQUINAS LTDA (TELEMAQ) – so atende equipamentos que ele revenda

CNPJ: 01.257.954/0001-47

telemaqrj@ig.com.br

24 3354-5601 / 24 98865-1609 PAULO

RUA ISAAC DAVID HALPERN, 230 – COMERCIAL

CEP: 27.542-140 RESENDE – RJ','NORMAL',null,'RUA ISAAC DAVID HALPERN, 230 – COMERCIAL, Resende/RJ',null,'27.542-140',null,'["24 3354-5601","24 98865-1609"]'::jsonb,'["telemaqrj@ig.com.br"]'::jsonb,'["01.257.954/0001-47"]'::jsonb,'["27.542-140"]'::jsonb,'["RUA ISAAC DAVID HALPERN, 230 – COMERCIAL, Resende/RJ"]'::jsonb,-22.4705,-44.4509,null,null,'municipality','Resende/RJ',true,'[]'::jsonb,null,null,null,'1223b19cb5b08fbc06a4146bb693974cc1ecc22221d236ae20ed64c70d6f482a'),
(454,'3301009','Campos dos Goytacazes','CAMPOS DOS GOYTACAZES','RJ','ES INACIO MANUTENÇÃO DE MAQUINAS – GREENTECH','Rio de Janeiro CAMPOS DOS GOYTACAZES','Rio de Janeiro CAMPOS DOS GOYTACAZES

ES INACIO MANUTENÇÃO DE MAQUINAS – GREENTECH

CNPJ: 39.254.295/0001-68

eduardo.souzainacio@gmail.com

22 99208-2034 EDUARDO

RUA SALDANHA MARINHO, 81 – CENTRO

CEP: 28013-021 CAMPOS DOS GOYTACAZES – RJ','NORMAL',null,'RUA SALDANHA MARINHO, 81 – CENTRO, Campos dos Goytacazes/RJ',null,'28013-021',null,'["22 99208-2034"]'::jsonb,'["eduardo.souzainacio@gmail.com"]'::jsonb,'["39.254.295/0001-68"]'::jsonb,'["28013-021"]'::jsonb,'["RUA SALDANHA MARINHO, 81 – CENTRO, Campos dos Goytacazes/RJ"]'::jsonb,-21.7622,-41.3181,null,null,'municipality','Campos dos Goytacazes/RJ',true,'[]'::jsonb,null,null,null,'eee10598c5a90994f6388442344f82d2ab44362df3c070c3cd6eff0ffd1899b7'),
(455,'3301009','Campos dos Goytacazes','CAMPOS DOS GOYTACAZES','RJ','AYALAS FREITAS PESSANHA 08807548771 – AFP SOLUÇÕES ELETRICAS','Rio de Janeiro CAMPOS DOS GOYTACAZES','Rio de Janeiro CAMPOS DOS GOYTACAZES

AYALAS FREITAS PESSANHA 08807548771 – AFP SOLUÇÕES ELETRICAS

CNPJ: 30.537.422/0001-61

afp.solucoeseletricas@gmail.com

22 99273-5921 – 99985-2924 DANIEL

RUA CAPITÃO MENEZES, 85 – PQ BARÃO DO RIO BRANCO

CEP: 28085-625 CAMPOS DOS GOYTACAZES – RJ','NORMAL',null,'RUA CAPITÃO MENEZES, 85 – PQ BARÃO DO RIO BRANCO, Campos dos Goytacazes/RJ',null,'28085-625',null,'["22 99273-5921","99985-2924"]'::jsonb,'["afp.solucoeseletricas@gmail.com"]'::jsonb,'["30.537.422/0001-61"]'::jsonb,'["28085-625"]'::jsonb,'["RUA CAPITÃO MENEZES, 85 – PQ BARÃO DO RIO BRANCO, Campos dos Goytacazes/RJ"]'::jsonb,-21.7622,-41.3181,null,null,'municipality','Campos dos Goytacazes/RJ',true,'[]'::jsonb,null,null,null,'018780a8c0a839c54293d6c971f4b7adbfa311f6dee0fce7dd3079779eba782c'),
(456,'3301009','Campos dos Goytacazes','CAMPOS DOS GOYTACAZES','RJ','Nome da empresa: F A COM. DE MAQ. E EQUIP. DE PANIF. LTDA ME – MAQUIPAN','Rio de Janeiro CAMPOS DOS GOYTACAZES','Rio de Janeiro CAMPOS DOS GOYTACAZES

Nome da empresa: F A COM. DE MAQ. E EQUIP. DE PANIF. LTDA ME – MAQUIPAN

CNPJ: 13.986.999/0001-31

Telefone: 22 27202497 / 22 998166588

E-mail: maquipan13@gmail.com

Rua Saldanha Marinho, 77 B – Centro

CEP: 28013-021 CAMPOS DOS GOYTACAZES - RJ','NORMAL',null,'Rua Saldanha Marinho, 77 B – Centro, Campos dos Goytacazes/RJ',null,'28013-021',null,'["22 27202497","22 998166588"]'::jsonb,'["maquipan13@gmail.com"]'::jsonb,'["13.986.999/0001-31"]'::jsonb,'["28013-021"]'::jsonb,'["Rua Saldanha Marinho, 77 B – Centro, Campos dos Goytacazes/RJ"]'::jsonb,-21.7622,-41.3181,null,null,'municipality','Campos dos Goytacazes/RJ',true,'[]'::jsonb,null,null,null,'335a06ad5ab55043a2e5e4b93039a3ea70393de7ef98a319eca8527f227db834'),
(457,'3301009','Campos dos Goytacazes','CAMPOS DOS GOYTACAZES','RJ','Nome da empresa: AMARO OLIVEIRA DA CONCEIÇÃO JUNIOR','Rio de Janeiro CAMPOS DOS GOYTACAZES','Rio de Janeiro CAMPOS DOS GOYTACAZES

Nome da empresa: AMARO OLIVEIRA DA CONCEIÇÃO JUNIOR

Telefone: 22 27240773 / 22 999580733

E-mail: eletricakaimar@yahoo.com.br

End: AV PRESIDENTE KENNEDY n 531 bairro: PARQUE JOQUEI CLUB cep: 28020-010','NORMAL',null,'AV PRESIDENTE KENNEDY n 531 bairro: PARQUE JOQUEI CLUB cep: 28020-010, Campos dos Goytacazes/RJ',null,'28020-010',null,'["22 27240773","22 999580733"]'::jsonb,'["eletricakaimar@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["28020-010"]'::jsonb,'["AV PRESIDENTE KENNEDY n 531 bairro: PARQUE JOQUEI CLUB cep: 28020-010, Campos dos Goytacazes/RJ"]'::jsonb,-21.7622,-41.3181,null,null,'municipality','Campos dos Goytacazes/RJ',true,'[]'::jsonb,null,null,null,'01769e9bdfc4cf51938c8ab3d708bbccb507c62880128cefec7264c8576a0053'),
(458,'3303906','Petrópolis','PETROPOLIS','RJ','Nome da empresa: RMP COMÉRCIO E SERVIÇO TÉCNICO LTDA ME (QUALITEC SERVIÇO TÉCNICO)','Rio de Janeiro PETROPOLIS','Rio de Janeiro PETROPOLIS

Nome da empresa: RMP COMÉRCIO E SERVIÇO TÉCNICO LTDA ME (QUALITEC SERVIÇO TÉCNICO)

CNPJ: 20.591.561/0001-10

Telefone: 24 22802824 / 24 992034679/ 988442824 / 24 999861832

BRUNO GONÇALVES

E-mail : comercial@rmpservicos.com.br

End: Estrada Mineira, 1709 Correas - Petrópolis - RJ Cep: CEP 25720-250','NORMAL',null,'Estrada Mineira, 1709 Correas - Petrópolis - RJ Cep: CEP 25720-250',null,'25720-250',null,'["24 22802824","24 992034679","988442824","24 999861832"]'::jsonb,'["comercial@rmpservicos.com.br"]'::jsonb,'["20.591.561/0001-10"]'::jsonb,'["25720-250"]'::jsonb,'["Estrada Mineira, 1709 Correas - Petrópolis - RJ Cep: CEP 25720-250"]'::jsonb,-22.52,-43.1926,null,null,'municipality','Petrópolis/RJ',true,'[]'::jsonb,null,null,null,'6851432cb7974439d58873cc83493de1f1f0a832c3928bfb479cfc60d585c3b1'),
(459,'3302403','Macaé','MACAE','RJ','Nome da empresa: PETROLON MANUTENCAO INDUSTRIAL LTDA','Rio de Janeiro MACAÉ','Rio de Janeiro MACAÉ

Nome da empresa: PETROLON MANUTENCAO INDUSTRIAL LTDA

CNPJ: 20.547.195/0001-00

Telefone: 22 21424774 / 22 997495274

E-mail: petrolonmacae@gmail.com

End:  R. Júpiter, 11 - Novo Cavaleiros, Cep: 27930-150','NORMAL',null,'R. Júpiter, 11 - Novo Cavaleiros, Cep: 27930-150, Macaé/RJ',null,'27930-150',null,'["22 21424774","22 997495274"]'::jsonb,'["petrolonmacae@gmail.com"]'::jsonb,'["20.547.195/0001-00"]'::jsonb,'["27930-150"]'::jsonb,'["R. Júpiter, 11 - Novo Cavaleiros, Cep: 27930-150, Macaé/RJ"]'::jsonb,-22.3768,-41.7848,null,null,'municipality','Macaé/RJ',true,'[]'::jsonb,null,null,null,'4a6daf025b2e6cafc91f83af9b491780c4f1f676677a3a7d6b1fc72e2d1e92c3'),
(460,'3302403','Macaé','MACAE','RJ','INDUSMAC LOCACAO COM. E SERVICOS DE MAQ. E EQUIP. LTDA (MÃO DE OBRA CARA)','Rio de Janeiro MACAÉ','Rio de Janeiro MACAÉ

INDUSMAC LOCACAO COM. E SERVICOS DE MAQ. E EQUIP. LTDA (MÃO DE OBRA CARA)

CNPJ: 28.091.757/0001-57

indusmac.macae@gmail.com

22 99233-5949 PAULO

RUA VER. ADILSON FIGUEIRA DA SILVA, 107 – MIRAMAR

CEP: 27943-485 MACAÉ – RJ','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','RUA VER. ADILSON FIGUEIRA DA SILVA, 107 – MIRAMAR, Macaé/RJ',null,'27943-485',null,'["22 99233-5949"]'::jsonb,'["indusmac.macae@gmail.com"]'::jsonb,'["28.091.757/0001-57"]'::jsonb,'["27943-485"]'::jsonb,'["RUA VER. ADILSON FIGUEIRA DA SILVA, 107 – MIRAMAR, Macaé/RJ"]'::jsonb,-22.3768,-41.7848,null,null,'municipality','Macaé/RJ',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'6d8ef9836880035540c72e11e3d22090526325d2cc49bb41e910c969e6255e13'),
(461,'3301900','Itaboraí','ITABORAI','RJ','Nome da empresa: FABIO ROCHA FURTADO 11245002783','Rio de Janeiro ITABORAI','Rio de Janeiro ITABORAI

Nome da empresa: FABIO ROCHA FURTADO 11245002783

CNPJ: 26.486.794/0001-39

Telefone: 21 97022-2540

E-mail: asrefrigeracao7@gmail.com / rochasfurtado@hotmail.com

RUA VINTE, 26 COND BID 2 – JOAQUIM DE OLIVEIRA

CEP: 24813-508 ITABORAI – RJ

Endereço para entrega correio:

RUA DONA BELA, 21 – TRÊS PONTES

HAPPY LAND 4 – CASA 270

CEP: 24809-230 ITABORAÍ – RJ','NORMAL',null,'RUA VINTE, 26 COND BID 2 – JOAQUIM DE OLIVEIRA, Itaboraí/RJ',null,'24813-508',null,'["21 97022-2540"]'::jsonb,'["asrefrigeracao7@gmail.com","rochasfurtado@hotmail.com"]'::jsonb,'["26.486.794/0001-39"]'::jsonb,'["24813-508","24809-230"]'::jsonb,'["RUA VINTE, 26 COND BID 2 – JOAQUIM DE OLIVEIRA, Itaboraí/RJ","RUA DONA BELA, 21 – TRÊS PONTES, Itaboraí/RJ"]'::jsonb,-22.7565,-42.8639,null,null,'municipality','Itaboraí/RJ',true,'[]'::jsonb,null,null,null,'9fe277e4bbf64da1e783338f930b5c3f8eeec051fe0565f4537f8f6e90688005'),
(462,'3303609','Paracambi','PARACAMBI','RJ','SUSANA GOULART – BIOTECH EQUIPAMENTOS','Rio de Janeiro PARACAMBI – MUDOU DE CIDADE','Rio de Janeiro PARACAMBI – MUDOU DE CIDADE

SUSANA GOULART – BIOTECH EQUIPAMENTOS

CNPJ: 47.393.783/0001-84

biotech.equipamentos@hotmail.com

21 2697-6609 / 98400-1831 Wilson

AV. PREFEITO DELIO BASILIO LEAL, 500 BOX 14 A – CENTRO

CEP: 26.600-000 PARACAMBI – RJ','NORMAL',null,'AV. PREFEITO DELIO BASILIO LEAL, 500 BOX 14 A – CENTRO, Paracambi/RJ',null,'26.600-000',null,'["21 2697-6609","98400-1831"]'::jsonb,'["biotech.equipamentos@hotmail.com"]'::jsonb,'["47.393.783/0001-84"]'::jsonb,'["26.600-000"]'::jsonb,'["AV. PREFEITO DELIO BASILIO LEAL, 500 BOX 14 A – CENTRO, Paracambi/RJ"]'::jsonb,-22.6078,-43.7108,null,null,'municipality','Paracambi/RJ',true,'[]'::jsonb,null,null,null,'8f90767514bf20f21833f915db2346a33ed06e2cc6568e09bff87c0af5f8e8f1'),
(463,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Perfectavares Assistência Técnica LTDA (NÃO ESTÁ NO MONDAY, NÃO FOI TRATADO VALORES)','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

Perfectavares Assistência Técnica LTDA (NÃO ESTÁ NO MONDAY, NÃO FOI TRATADO VALORES)

CNPJ: 09.466.635/0001-53

perfectavares@gmail.com

21 99953-3784

Tel.: 21 2580-9373 / 21 2580-9423 PAULO ROBERTO

Endereço: Rua Ricardo Machado, 13 - São Cristóvão

Cep: 20921-270 Rio de Janeiro - RJ','NAO_INDICAR','NAO FOI','Rua Ricardo Machado, 13 - São Cristóvão, Rio de Janeiro/RJ',null,'20921-270',null,'["21 99953-3784","21 2580-9373","21 2580-9423"]'::jsonb,'["perfectavares@gmail.com"]'::jsonb,'["09.466.635/0001-53"]'::jsonb,'["20921-270"]'::jsonb,'["Rua Ricardo Machado, 13 - São Cristóvão, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'["SEM_ACORDO_COMERCIAL"]'::jsonb,null,null,null,'64a85183c25c9c07942e285198a1316cf9b0e58c573a7a4ec54172f90b1f350a'),
(464,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Nome da empresa: JPS SOLUCOES INOVADORAS – NÃO INDICAR NÃO QUER MAIS FAZER ASSISTÊNCIA DISSE QUE A CAF NÃO PAGOU','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

Nome da empresa: JPS SOLUCOES INOVADORAS – NÃO INDICAR NÃO QUER MAIS FAZER ASSISTÊNCIA DISSE QUE A CAF NÃO PAGOU

Telefone: 21 993432956 / 21 988909007

E-mail: comercial@engenhariajc.com.br

RUA SANTA JULIANA, 430 - CAMPO GRANDE (CONFIRMAR ENDEREÇO)

CEP: 23082-490 RIO DE JANEIRO – RJ','NAO_INDICAR','NAO INDICAR; NAO QUER MAIS','RUA SANTA JULIANA, 430 - CAMPO GRANDE (CONFIRMAR ENDEREÇO), Rio de Janeiro/RJ',null,'23082-490',null,'["21 993432956","21 988909007"]'::jsonb,'["comercial@engenhariajc.com.br"]'::jsonb,'[]'::jsonb,'["23082-490"]'::jsonb,'["RUA SANTA JULIANA, 430 - CAMPO GRANDE (CONFIRMAR ENDEREÇO), Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'["NAO_INDICAR", "INATIVA"]'::jsonb,null,null,null,'de0f810e38713d5e116cd6e2cf25a00614188e3d4b0507e92da3d35485e79bcd'),
(465,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','ZION SOLUCOES TECNICAS PARA GASTRONOMIA LTDA','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

**ZION SOLUCOES TECNICAS PARA GASTRONOMIA LTDA **

CNPJ: 50.011.119/0001-38

LAMBERT@PLANETAEQUIPAMENTOS.COM.BR

21 97265-0555 Mariana

AV ISABEL DOMINGUES, 300 (BLC 005 LOJ 0142), GARDENIA AZUL

CEP: 22.763-959 RIO DE JANEIRO – RJ

OFICINA: RUA ANTONIO BRAUNE, 233 – VILA DA PENHA','NORMAL',null,'AV ISABEL DOMINGUES, 300 (BLC 005 LOJ 0142), GARDENIA AZUL, Rio de Janeiro/RJ',null,'22.763-959',null,'["21 97265-0555"]'::jsonb,'["LAMBERT@PLANETAEQUIPAMENTOS.COM.BR"]'::jsonb,'["50.011.119/0001-38"]'::jsonb,'["22.763-959"]'::jsonb,'["AV ISABEL DOMINGUES, 300 (BLC 005 LOJ 0142), GARDENIA AZUL, Rio de Janeiro/RJ","RUA ANTONIO BRAUNE, 233 – VILA DA PENHA, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'e6867b68e1319de79a9f6b132444c0d297e29e28e580b1759aa3e91bd0519350'),
(466,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','Referência: Condomínio Damai','RJ Capital, Baixada Fluminense, Leste Fluminense, Duque de Caxias','RJ Capital, Baixada Fluminense, Leste Fluminense, Duque de Caxias

ENDEREÇO DE ENTREGA: Avenida Tim Maia 7285, Recreio dos bandeirantes - Apto 901, bloco 2

Referência: Condomínio Damai','NORMAL',null,null,null,null,null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'1285ae40ee15c46f43e5238d31c6612d1b0a4bd0150782a33fdfcf9a6b238a97'),
(467,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','MAERCIO ELETRODOMESTICOS LTDA - MAERCIO ELETRO','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

MAERCIO ELETRODOMESTICOS LTDA - MAERCIO ELETRO

CNPJ: 33.293.762/0001-82

financeiromaercioeletro@gmail.com

21 98698-0932 ISABEL

21 98558-3681 (PARTICULAR ISABEL)

RUA VOLUNTARIOS DA PATRIA, 381 LOJA A – BOTAFOGO

CEP: 22227-000 RIO DE JANEIRO – RJ','NORMAL',null,'RUA VOLUNTARIOS DA PATRIA, 381 LOJA A – BOTAFOGO, Rio de Janeiro/RJ',null,'22227-000',null,'["21 98698-0932","21 98558-3681"]'::jsonb,'["financeiromaercioeletro@gmail.com"]'::jsonb,'["33.293.762/0001-82"]'::jsonb,'["22227-000"]'::jsonb,'["RUA VOLUNTARIOS DA PATRIA, 381 LOJA A – BOTAFOGO, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'02c4fef5c7f35a4f0e3fe9e57f79edec452072568a8aa7e001aab89cede3d26c'),
(468,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','PLANETA EQUIP. TORNEARIA E SERVIÇOS DE MANUT. LTDA','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

PLANETA EQUIP. TORNEARIA E SERVIÇOS DE MANUT. LTDA

CNPJ: 49.741.185/0001-84

comercial1@planetaequipamentos.com.br
21 3190-4856 / 21 97265-0555 DAVI

21 97015-9100 BRUNA

RUA SABINO RIBEIRO, 116 – COLEGIO

CEP: 21235-360 RIO DE JANEIRO – RJ','NORMAL',null,'RUA SABINO RIBEIRO, 116 – COLEGIO, Rio de Janeiro/RJ',null,'21235-360',null,'["21 3190-4856","21 97265-0555","21 97015-9100"]'::jsonb,'["comercial1@planetaequipamentos.com.br"]'::jsonb,'["49.741.185/0001-84"]'::jsonb,'["21235-360"]'::jsonb,'["RUA SABINO RIBEIRO, 116 – COLEGIO, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'4cfd5d369045bb370cfa6f17372e29defc97aaba371a6b031fd3b7e266a11097'),
(469,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','RIOSERV COMERCIO E SERVICOS LTDA ME – HP ELETRICA','RIO DE JANEIRO - RIO DE JANEIRO','RIO DE JANEIRO - RIO DE JANEIRO

RIOSERV COMERCIO E SERVICOS LTDA ME – HP ELETRICA

CNPJ: 12.482.069/0001-88

hpeletrica.gruporj@hotmail.com /hpeletrica.service@outlook.com

21-98833-8398 / 22-99792-5369 / 24-99953-7090 EDSON

RUA ADALGISA ALEIXO, 313 – BENTO RIBEIRO

CEP: 21340-060 RIO DE JANEIRO – RJ','NORMAL',null,'RUA ADALGISA ALEIXO, 313 – BENTO RIBEIRO, Rio de Janeiro/RJ',null,'21340-060',null,'["21-98833-8398","22-99792-5369","24-99953-7090"]'::jsonb,'["hpeletrica.gruporj@hotmail.com","hpeletrica.service@outlook.com"]'::jsonb,'["12.482.069/0001-88"]'::jsonb,'["21340-060"]'::jsonb,'["RUA ADALGISA ALEIXO, 313 – BENTO RIBEIRO, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'a2319a98f62552430dfcb21e8b82135d3fd578ffdc3531fe1575bc7abbfa3238'),
(470,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','FERNANDO BORGES DO NASCIMENTO (JBN MAQUINAS)','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

FERNANDO BORGES DO NASCIMENTO (JBN MAQUINAS)

CNPJ: 26.196.418/0001-00

fernandinborges@yahoo.com.br

21 96651-9205 FERNANDO

RUA RESTINGA, QD 56 LT 07 – CASA 1 – CAMPO GRANDE

CEP.: 23097-650 RIO DE JANEIRO – RJ','NORMAL',null,'RUA RESTINGA, QD 56 LT 07 – CASA 1 – CAMPO GRANDE, Rio de Janeiro/RJ',null,'23097-650',null,'["21 96651-9205"]'::jsonb,'["fernandinborges@yahoo.com.br"]'::jsonb,'["26.196.418/0001-00"]'::jsonb,'["23097-650"]'::jsonb,'["RUA RESTINGA, QD 56 LT 07 – CASA 1 – CAMPO GRANDE, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'76e6ac0df58067a674370a9f49388f980df90a69bf5319e8e049e272267f0152'),
(471,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','J C BALANCAS E MAQUINAS LTDA','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

J C BALANCAS E MAQUINAS LTDA

CNPJ: 26.222.948/0001-85

lohana.firmino@jcbalancas.com.br

21 3395-3151 / 3395-0367 / 96450-3175

21 96450-3324 Júlio César

AVN JOAO XXIII, 621 SANTA CRUZ –

CEP: 23.560-352 RIO DE JANEIRO RJ','NORMAL',null,null,null,'23.560-352',null,'["21 3395-3151","3395-0367","96450-3175","21 96450-3324"]'::jsonb,'["lohana.firmino@jcbalancas.com.br"]'::jsonb,'["26.222.948/0001-85"]'::jsonb,'["23.560-352"]'::jsonb,'[]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'830368c4359ff877d079ffbbf91fb2c3be1dd892c13ee49d8da40a242a1b5062'),
(472,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','J C COMERCIO E CONSERTO DE BALANÇAS LTDA','Rio de Janeiro RIO DE JANEIRO','Rio de Janeiro RIO DE JANEIRO

J C COMERCIO E CONSERTO DE BALANÇAS LTDA

CNPJ: 40.346.025/0001-66

lucia@jcbalancas.com.br

21 3395-3151 / 3395-0367 / 96450-3175

21 96450-3324 Júlio César

AVN JOAO XXIII, 586 SANTA CRUZ

CEP: 23.560-352 RIO DE JANEIRO RJ','NORMAL',null,null,null,'23.560-352',null,'["21 3395-3151","3395-0367","96450-3175","21 96450-3324"]'::jsonb,'["lucia@jcbalancas.com.br"]'::jsonb,'["40.346.025/0001-66"]'::jsonb,'["23.560-352"]'::jsonb,'[]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'0c7a05c2589bd6ade92d7d1f08bf742cbe7376529cbb5691e6aab3abc7c46fa3'),
(473,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','SMART CLIMATIZA COM. E SERV. DE MANUTENÇÃO EM GERAL LTDA','RIO DE JANEIRO - RJ','RIO DE JANEIRO - RJ

SMART CLIMATIZA COM. E SERV. DE MANUTENÇÃO EM GERAL LTDA

CNPJ: 14.195.889/0001-14

21 4111-5393 / 96443-3481

contato@smartclimatiza.com.br

RUA BELA, 37 - SÃO CRISTOVÃO','NORMAL',null,'RUA BELA, 37 - SÃO CRISTOVÃO, Rio de Janeiro/RJ',null,null,null,'["21 4111-5393","96443-3481"]'::jsonb,'["contato@smartclimatiza.com.br"]'::jsonb,'["14.195.889/0001-14"]'::jsonb,'[]'::jsonb,'["RUA BELA, 37 - SÃO CRISTOVÃO, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'4279e608a887b48b70b5c7f75b3a1b220dd089828e6ec4d2807a490d5d4a2eb5'),
(474,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','CRUZADO MAQ. EQUIP. COM. LTDA (cliente com irregularidades fiscais, não conseguimos enviar peças)','Rio de Janeiro, RJ','Rio de Janeiro, RJ

CRUZADO MAQ. EQUIP. COM. LTDA (cliente com irregularidades fiscais, não conseguimos enviar peças)

CNPJ: 31.306.699/0001-46

Telefone: 21 22528610

E-mail: cruzado@cruzadomaquinas.com.br

End: RUA DE SANTANA, 211 – CENTRO','NORMAL',null,'RUA DE SANTANA, 211 – CENTRO, Rio de Janeiro/RJ',null,null,null,'["21 22528610"]'::jsonb,'["cruzado@cruzadomaquinas.com.br"]'::jsonb,'["31.306.699/0001-46"]'::jsonb,'[]'::jsonb,'["RUA DE SANTANA, 211 – CENTRO, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'2cbc873196636c3513fa3154edc03dcdce8c707e7a56f374ef626aef97dd3b49'),
(475,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','C&S REFRIGERACAO E MANUTENCAO LTDA – BMH BIERRENBACH','RIO DE JANEIRO, RJ','RIO DE JANEIRO, RJ

C&S REFRIGERACAO E MANUTENCAO LTDA – BMH BIERRENBACH

CNPJ: 37.606.172/0001-13

Telefone: 21 3272-6126 - 21 96416-2742

E-mail: bierrenbach.ltdarj@gmail.com

End: RUA MOREIRA, 406 – ABOLICAO

CEP: 20751-190 RIO DE JANEIRO - RJ','NORMAL',null,'RUA MOREIRA, 406 – ABOLICAO, Rio de Janeiro/RJ',null,'20751-190',null,'["21 3272-6126","21 96416-2742"]'::jsonb,'["bierrenbach.ltdarj@gmail.com"]'::jsonb,'["37.606.172/0001-13"]'::jsonb,'["20751-190"]'::jsonb,'["RUA MOREIRA, 406 – ABOLICAO, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'4350feb2924c3022ca0a565e2bbd47dc5b61ab89ed7a0658c87bd04e24f8300b'),
(476,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Nome da empresa: RIODAY EQUIPAMENTOS EIRELI – ME','RIO DE JANEIRO, RJ','RIO DE JANEIRO, RJ

Nome da empresa: RIODAY EQUIPAMENTOS EIRELI – ME

CNPJ: 31.619.281/0001-99

Telefone:21 2270-3536 / 21 98124-2021

E-mail: assistencia@rioday.com.br

End: Av. Dom Hélder Câmara, 2611 - Maria da Graça','NORMAL',null,'Av. Dom Hélder Câmara, 2611 - Maria da Graça, Rio de Janeiro/RJ',null,null,null,'["21 2270-3536","21 98124-2021"]'::jsonb,'["assistencia@rioday.com.br"]'::jsonb,'["31.619.281/0001-99"]'::jsonb,'[]'::jsonb,'["Av. Dom Hélder Câmara, 2611 - Maria da Graça, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'bcebb39935fced3810e4ed787b4c9d4bd54db2792ae716b6fcb1191fa66c8b29'),
(477,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','LLEBESAI REPARAÇÃO DE MAQUINAS LTDA','RIO DE JANEIRO RJ','RIO DE JANEIRO RJ

LLEBESAI REPARAÇÃO DE MAQUINAS LTDA

CTI DAS BALANÇAS

(21) 3301-5703 FRANKLIN OLIVEIRA

RUA TAJURI, 364 VICENTE DE CARVALHO - CEP 21.371-100','NORMAL',null,'RUA TAJURI, 364 VICENTE DE CARVALHO - CEP 21.371-100, Rio de Janeiro/RJ',null,'21.371-100',null,'["(21) 3301-5703"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["21.371-100"]'::jsonb,'["RUA TAJURI, 364 VICENTE DE CARVALHO - CEP 21.371-100, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'556a4134ef7079fd413cad143add781d964d5eaa723bae658e108b11dd595671'),
(478,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Nome da empresa: JL MANUTENCAO DE MAQ. E EQUIP. LTDA- ME','RIO DE JANEIRO, RJ','RIO DE JANEIRO, RJ

Nome da empresa: JL MANUTENCAO DE MAQ. E EQUIP. LTDA- ME

Telefone: 21 32812378 / 21 984736140

E-mail: jlmaquinas2010@hotmail.com

End: Estr. do Campinho, 742 - Campo Grande, Cep: 23070-220

Segue contato do Leandro Mota 21 96432-3704.','NORMAL',null,'Estr. do Campinho, 742 - Campo Grande, Cep: 23070-220, Rio de Janeiro/RJ',null,'23070-220',null,'["21 32812378","21 984736140","21 96432-3704"]'::jsonb,'["jlmaquinas2010@hotmail.com"]'::jsonb,'[]'::jsonb,'["23070-220"]'::jsonb,'["Estr. do Campinho, 742 - Campo Grande, Cep: 23070-220, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'55b8ffe482eba1e69715c122ed28c53c48f44cc30abb5de00d6b3e9b1543751a'),
(479,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Nome da empresa: UNITED BROSS MAQUINAS E ACESS. LTDA ME','Rio de Janeiro, RJ','Rio de Janeiro, RJ

Nome da empresa: UNITED BROSS MAQUINAS E ACESS. LTDA ME

Telefone: 21 34079608

E-mail: ubm@ubmmaquinarios.com.br

End: Estrada do Magarca, 4244 GUARATIBA Cep: 23035-380','NORMAL',null,'Estrada do Magarca, 4244 GUARATIBA Cep: 23035-380, Rio de Janeiro/RJ',null,'23035-380',null,'["21 34079608"]'::jsonb,'["ubm@ubmmaquinarios.com.br"]'::jsonb,'[]'::jsonb,'["23035-380"]'::jsonb,'["Estrada do Magarca, 4244 GUARATIBA Cep: 23035-380, Rio de Janeiro/RJ"]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'84cd76614f38eaa856b5acfc0e27ecac13015b17b550cb9c798e8fa27f2a7d1d'),
(480,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Nome da empresa: BALTRONIC SERV. MANUT. LTDA.','Rio de Janeiro, RJ','Rio de Janeiro, RJ

Nome da empresa: BALTRONIC SERV. MANUT. LTDA.

Telefone: 21 2595-7556 /  21 96754-2598 JOSÉ RODRIGUES','NORMAL',null,null,null,null,null,'["21 2595-7556","21 96754-2598"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'39543c18ce9a5a55612fdc7d3070673de7b036ddaad80b2aaff9bf3b2cc41fb1'),
(481,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','Nome da empresa: FERNANDO BORGES DO NASCIMENTO 15831967735','RIO DE JANEIRO, RJ','RIO DE JANEIRO, RJ

Nome da empresa: FERNANDO BORGES DO NASCIMENTO 15831967735

Telefone: 21 96651-9205 / 21 96597-7648

E-mail: fernandinborges@yahoo.com.br','NORMAL',null,null,null,null,null,'["21 96651-9205","21 96597-7648"]'::jsonb,'["fernandinborges@yahoo.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'44227e7991818ebbbc4a75906e18c5b462f47d140478a3dc401b11a2d7c38258'),
(482,'3305208','São Pedro da Aldeia','SAO PEDRO DA ALDEIA','RJ','Nome da empresa: CASA DAS MAQUINAS DA ALDEIA LTDA','Rio de Janeiro SAO PEDRO DA ALDEIA','Rio de Janeiro SAO PEDRO DA ALDEIA

Nome da empresa: CASA DAS MAQUINAS DA ALDEIA LTDA

Telefone:  22 2625-2728

E-mail: marquinho-maquinas@hotmail.com','NORMAL',null,null,null,null,null,'["22 2625-2728"]'::jsonb,'["marquinho-maquinas@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.8429,-42.1026,null,null,'municipality','São Pedro da Aldeia/RJ',true,'[]'::jsonb,null,null,null,'44f88146bf10f46d1d57c4a63314091cb3760ea41ff2814de2b40022383948a5'),
(483,'3306305','Volta Redonda','VOLTA REDONDA','RJ','RELOF COZINHAS PROFISSIONAIS COMERCIO E SERVICOS LTDA','Rio de Janeiro VOLTA REDONDA','Rio de Janeiro VOLTA REDONDA

RELOF COZINHAS PROFISSIONAIS COMERCIO E SERVICOS LTDA

CNPJ: 27.894.614/0001-10

relofcozinhas@gmail.com

24 99999-8023 TATIANE

AV. SAVIO COTA DE ALMEIDA GAMA, 878 – RETIRO

CEP: 27283-527 VOLTA REDONDA – RJ','NORMAL',null,'AV. SAVIO COTA DE ALMEIDA GAMA, 878 – RETIRO, Volta Redonda/RJ',null,'27283-527',null,'["24 99999-8023"]'::jsonb,'["relofcozinhas@gmail.com"]'::jsonb,'["27.894.614/0001-10"]'::jsonb,'["27283-527"]'::jsonb,'["AV. SAVIO COTA DE ALMEIDA GAMA, 878 – RETIRO, Volta Redonda/RJ"]'::jsonb,-22.5202,-44.0996,null,null,'municipality','Volta Redonda/RJ',true,'[]'::jsonb,null,null,null,'90243382d611e2a8f491907c218deae8d690a72f030d1c751e29c2bd866436b8'),
(484,'3306305','Volta Redonda','VOLTA REDONDA','RJ','Nome da empresa: REIMAQ SUL COMERCIO E SERV MAQ IND LTDA','Rio de Janeiro VOLTA REDONDA','Rio de Janeiro VOLTA REDONDA

Nome da empresa: REIMAQ SUL COMERCIO E SERV MAQ IND LTDA

CNPJ: 28.216.235/0001-34

Telefone: 24 3348-0422 / 97404-6227

E-mail: manutencao@reimaq.com.br

End: Via Sergio Braga, 632 – Ponte Alta','NORMAL',null,'Via Sergio Braga, 632 – Ponte Alta, Volta Redonda/RJ',null,null,null,'["24 3348-0422","97404-6227"]'::jsonb,'["manutencao@reimaq.com.br"]'::jsonb,'["28.216.235/0001-34"]'::jsonb,'[]'::jsonb,'["Via Sergio Braga, 632 – Ponte Alta, Volta Redonda/RJ"]'::jsonb,-22.5202,-44.0996,null,null,'municipality','Volta Redonda/RJ',true,'[]'::jsonb,null,null,null,'a021b8b099d814439009e3d026282677cf1eef583a0c02b1f859e3f27fb5d5d1'),
(485,'3303302','Niterói','NITEROI','RJ','Nome da empresa: AGM NITEROI MANUTENCAO DE MAQUINAS E COMERCIO LTDA','Rio de Janeiro NITERÓI','Rio de Janeiro NITERÓI

Nome da empresa: AGM NITEROI MANUTENCAO DE MAQUINAS E COMERCIO LTDA

CNPJ: 03.951.501/0001-41

Telefone: 21 27197390 / 21 964290598 / 21 26210838

E-mail: agm.niteroi@gmail.com

End: R. Mal. Deodoro, 184 - Centro, Cep: 24030-060','NORMAL',null,'R. Mal. Deodoro, 184 - Centro, Cep: 24030-060, Niterói/RJ',null,'24030-060',null,'["21 27197390","21 964290598","21 26210838"]'::jsonb,'["agm.niteroi@gmail.com"]'::jsonb,'["03.951.501/0001-41"]'::jsonb,'["24030-060"]'::jsonb,'["R. Mal. Deodoro, 184 - Centro, Cep: 24030-060, Niterói/RJ"]'::jsonb,-22.8832,-43.1034,null,null,'municipality','Niterói/RJ',true,'[]'::jsonb,null,null,null,'8f4aa97f9c5c1a79a8f8e672b1782795331b73914b95817bd148d5b0078f64b6'),
(486,'3303302','Niterói','NITEROI','RJ','FRAMA FRANCA MAQUINAS LTDA.','**RIO DE JANEIRO NITEROI**','**RIO DE JANEIRO NITEROI**

FRAMA FRANCA MAQUINAS LTDA.

CNPJ: 31.055.379/0001-60

(21)2621-5502 GLAUCIA 21 97279-2121

21 99932-5442 CARLOS

framafranca2@hotmail.com

ENDEREÇO: RUA SALDANHA MARINHO, 167 - CENTRO','NORMAL',null,'RUA SALDANHA MARINHO, 167 - CENTRO, Niterói/RJ',null,null,null,'["(21)2621-5502","21 97279-2121","21 99932-5442"]'::jsonb,'["framafranca2@hotmail.com"]'::jsonb,'["31.055.379/0001-60"]'::jsonb,'[]'::jsonb,'["RUA SALDANHA MARINHO, 167 - CENTRO, Niterói/RJ"]'::jsonb,-22.8832,-43.1034,null,null,'municipality','Niterói/RJ',true,'[]'::jsonb,null,null,null,'09aeca94cdea85b39c812688f15429f26fd73836096d95c37084b7dd277cd1d3'),
(487,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','TEX COMERCIO DE PECAS E MAQUINAS LTDA','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

TEX COMERCIO DE PECAS E MAQUINAS LTDA

CNPJ: 52.627.558/0001-03

texcomercio1@gmail.com

21 99583-0234 WALTER

ESTRADA DAS MIRINDIBAS, 425 – CHACARAS RIO-PETROPOLIS

CEP: 25215-355 DUQUE DE CAXIAS – RJ','NORMAL',null,'ESTRADA DAS MIRINDIBAS, 425 – CHACARAS RIO-PETROPOLIS, Duque de Caxias/RJ',null,'25215-355',null,'["21 99583-0234"]'::jsonb,'["texcomercio1@gmail.com"]'::jsonb,'["52.627.558/0001-03"]'::jsonb,'["25215-355"]'::jsonb,'["ESTRADA DAS MIRINDIBAS, 425 – CHACARAS RIO-PETROPOLIS, Duque de Caxias/RJ"]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'5fdb87898991c1ab82b1174c8668fcb8724935446932d73b6f2c6231eb1fedbc'),
(488,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','R.R. FAUSTINO PROJ. ELETRICA, ELETR. E AUT. EM GERAL LTDA EPP – MEGA CONTROLE','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

R.R. FAUSTINO PROJ. ELETRICA, ELETR. E AUT. EM GERAL LTDA EPP – MEGA CONTROLE

CNPJ: 09.131.039/0001-12

megacontrole@megacontrole.com.br

21 2671-0276 / 99248-9922 RONALD

21 96559-8456 ROSI

RUA ITAMARACA, 72 – LJ B - VILA ITAMARATI

CEP: 25070-200 DUQUE DE CAXIAS – RJ','NORMAL',null,'R.R. FAUSTINO PROJ. ELETRICA, ELETR. E AUT. EM GERAL LTDA EPP – MEGA CONTROLE, Duque de Caxias/RJ',null,'25070-200',null,'["21 2671-0276","99248-9922","21 96559-8456"]'::jsonb,'["megacontrole@megacontrole.com.br"]'::jsonb,'["09.131.039/0001-12"]'::jsonb,'["25070-200"]'::jsonb,'["R.R. FAUSTINO PROJ. ELETRICA, ELETR. E AUT. EM GERAL LTDA EPP – MEGA CONTROLE, Duque de Caxias/RJ","RUA ITAMARACA, 72 – LJ B - VILA ITAMARATI, Duque de Caxias/RJ"]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'9fcbb9e57c0dc02becc2da968ac70b583a08bc5ca2cdfa3c78d01db3a6a4d6ab'),
(489,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','DAIANA LINS SOARES','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

DAIANA LINS SOARES

CNPJ: 53.571.422/0001-83

21 96932-6813 PERINTON

linsoliveiras178@gmail.com

AV. EPITACIO PESSOA, 0 LT 23 QD 06 – JD BARRO BRANCO

CEP: 25267-110 DUQUE DE CAXIAS – RJ','NORMAL',null,'AV. EPITACIO PESSOA, 0 LT 23 QD 06 – JD BARRO BRANCO, Duque de Caxias/RJ',null,'25267-110',null,'["21 96932-6813"]'::jsonb,'["linsoliveiras178@gmail.com"]'::jsonb,'["53.571.422/0001-83"]'::jsonb,'["25267-110"]'::jsonb,'["AV. EPITACIO PESSOA, 0 LT 23 QD 06 – JD BARRO BRANCO, Duque de Caxias/RJ"]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'633e6d7681ea3be95df16d17a683601f064cbfcaa08e0ddc492dcf6412803e16'),
(490,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','Nome da empresa: TEKABAL BALANCAS E MAQUINAS LTDA','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

Nome da empresa: TEKABAL BALANCAS E MAQUINAS LTDA

CNPJ: 05.358.430/0001-01

Telefone: 21 26715471/ 21 97113346

E-mail: tekabalservicos@hotmail.com

End: Av. Nilo Peçanha, 1111 - Parque Lafaiete, Duque de Caxias - RJ, Cep:25015005','NORMAL',null,'Av. Nilo Peçanha, 1111 - Parque Lafaiete, Duque de Caxias - RJ, Cep:25015005',null,'25015005',null,'["21 26715471","21 97113346"]'::jsonb,'["tekabalservicos@hotmail.com"]'::jsonb,'["05.358.430/0001-01"]'::jsonb,'["25015005"]'::jsonb,'["Av. Nilo Peçanha, 1111 - Parque Lafaiete, Duque de Caxias - RJ, Cep:25015005"]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'3234007540c2696e618683a069aa96039b58a1c7841ee0da9fbb9ffa7934bca4'),
(491,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','Nome da empresa: R S SALGADO BAL. COM. MAQ. LTD – MÃO DE OBRA CARA','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

Nome da empresa: R S SALGADO BAL. COM. MAQ. LTD – MÃO DE OBRA CARA 
CNPJ: 36.146.405/0001-80

Telefone: 21  26711114 / 21 998679267

(21)2674-5360 PAULO

E-mail: contato@rssalgado.com.br / rs.salgado@yahoo.com.br

End: R. Silva Fernandes, 645 - Parque Duque, Cep: 25085-015','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','R. Silva Fernandes, 645 - Parque Duque, Cep: 25085-015, Duque de Caxias/RJ',null,'25085-015',null,'["21 26711114","21 998679267","(21)2674-5360"]'::jsonb,'["contato@rssalgado.com.br","rs.salgado@yahoo.com.br"]'::jsonb,'["36.146.405/0001-80"]'::jsonb,'["25085-015"]'::jsonb,'["R. Silva Fernandes, 645 - Parque Duque, Cep: 25085-015, Duque de Caxias/RJ"]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'85b20d022848ba1e643a959a818be6224b32f166fe2a2228759f50d16824b077'),
(492,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','Nome da empresa: AM USINAGEM LTDA ME','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

Nome da empresa: AM USINAGEM LTDA ME

Telefone: 21 997390155 / 21 985227905 marcos António

E-mail: am.wllmusinagem@hotmail.com','NORMAL',null,null,null,null,null,'["21 997390155","21 985227905"]'::jsonb,'["am.wllmusinagem@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'79dd34ab751e930bce1df48af14670d975ef9e04555c4211f97670dbfcb9fbef'),
(493,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','CLAUDIO REIS FABIAO (CF INSTALAÇÕES ELETRICAS)','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

CLAUDIO REIS FABIAO (CF INSTALAÇÕES ELETRICAS)

CNPJ: 36.568.265/0001-38

TELEFONE: 21 98776-5581 CLAUDIO

E-MAIL: claudioreisfabiao@gmail.com

RUA CORREGIO, 0 LOTE 20 – QUADRA 87 – PQ PAULISTA

CEP: 25261-150','NORMAL',null,'RUA CORREGIO, 0 LOTE 20 – QUADRA 87 – PQ PAULISTA, Duque de Caxias/RJ',null,'25261-150',null,'["21 98776-5581"]'::jsonb,'["claudioreisfabiao@gmail.com"]'::jsonb,'["36.568.265/0001-38"]'::jsonb,'["25261-150"]'::jsonb,'["RUA CORREGIO, 0 LOTE 20 – QUADRA 87 – PQ PAULISTA, Duque de Caxias/RJ"]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'be4fd8ed5618b598351d83f541164e1d03157243ac115a0f0a1787b4a32e79e0'),
(494,'3301702','Duque de Caxias','DUQUE DE CAXIAS','RJ','VANESSA SILVA DA CUNHA FABIAO (CF INSTALAÇÕES ELETRICAS)','Rio de Janeiro DUQUE DE CAXIAS','Rio de Janeiro DUQUE DE CAXIAS

VANESSA SILVA DA CUNHA FABIAO (CF INSTALAÇÕES ELETRICAS)

CNPJ: 54.386.534/0001-27

cunhavanessa.1981@gmail.com','NORMAL',null,null,null,null,null,'[]'::jsonb,'["cunhavanessa.1981@gmail.com"]'::jsonb,'["54.386.534/0001-27"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.7858,-43.3049,null,null,'municipality','Duque de Caxias/RJ',true,'[]'::jsonb,null,null,null,'1f1161c456b26c3acbf7dc953d6d949b74b53522e62fab2a70306fa8b9aad742'),
(495,'3303906','Petrópolis','PETROPOLIS','RJ','Nome da empresa: ROBSON JOSE MUNDSTEIN 00668428759','Rio de Janeiro PETRÓPOLIS','Rio de Janeiro PETRÓPOLIS

Nome da empresa: ROBSON JOSE MUNDSTEIN 00668428759

Telefone:  24 98805-1553

E-mail: r3automacao@gmail.com

End: Rua Coronel Duarte da Silveira, 937 - Bingen - CEP: 25695-470','NORMAL',null,'Rua Coronel Duarte da Silveira, 937 - Bingen - CEP: 25695-470, Petrópolis/RJ',null,'25695-470',null,'["24 98805-1553"]'::jsonb,'["r3automacao@gmail.com"]'::jsonb,'[]'::jsonb,'["25695-470"]'::jsonb,'["Rua Coronel Duarte da Silveira, 937 - Bingen - CEP: 25695-470, Petrópolis/RJ"]'::jsonb,-22.52,-43.1926,null,null,'municipality','Petrópolis/RJ',true,'[]'::jsonb,null,null,null,'e401b013a741490167c5fead7f7110831953980b179af8b58610a37f3a76a4c7'),
(496,'3303906','Petrópolis','PETROPOLIS','RJ','Nome da empresa: R3 AUTOMACAO','Rio de Janeiro PETRÓPOLIS','Rio de Janeiro PETRÓPOLIS

Nome da empresa: R3 AUTOMACAO

Telefone: 24 98805-1553

E-mail: r3automacao@gmail.com

End: Rua Coronel Duarte da Silveira, 937 - Bingen - CEP: 25695-470','NORMAL',null,'Rua Coronel Duarte da Silveira, 937 - Bingen - CEP: 25695-470, Petrópolis/RJ',null,'25695-470',null,'["24 98805-1553"]'::jsonb,'["r3automacao@gmail.com"]'::jsonb,'[]'::jsonb,'["25695-470"]'::jsonb,'["Rua Coronel Duarte da Silveira, 937 - Bingen - CEP: 25695-470, Petrópolis/RJ"]'::jsonb,-22.52,-43.1926,null,null,'municipality','Petrópolis/RJ',true,'[]'::jsonb,null,null,null,'ec9e6a9787a82b9b176bcee94503aa6b4b7f2003ccb7589cc5726b74575ee787'),
(497,'3301306','Casimiro de Abreu','CASIMIRO DE ABREU','RJ','Nome da empresa: L F S MATHEUS COMERCIO E SERVICOS LTDA ME','Rio de Janeiro CASIMIRO DE ABREU','Rio de Janeiro CASIMIRO DE ABREU

Nome da empresa: L F S MATHEUS COMERCIO E SERVICOS LTDA ME

Telefone: 22 27781243

E-mail: israelmatheus@hotmail.com','NORMAL',null,null,null,null,null,'["22 27781243"]'::jsonb,'["israelmatheus@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.4812,-42.2066,null,null,'municipality','Casimiro de Abreu/RJ',true,'[]'::jsonb,null,null,null,'b4ad4ffe7a5c3f3f39e54887cc7376fe58fe8773ca8dcc8ff5f3b61ed84e0e00'),
(498,'3300407','Barra Mansa','BARRA MANSA','RJ','Nome da empresa: BALTEC COM. DE BAL. ELETRONICAS LTDA ME','Rio de Janeiro BARRA MANSA','Rio de Janeiro BARRA MANSA

Nome da empresa: BALTEC COM. DE BAL. ELETRONICAS LTDA ME

Telefone: 24 988422938 / 24 988151594 / 24 97404-8778

E-mail: baltecbalancas@hotmail.com

End: Rua 4 n 106 - bairro Ano Bom cep:27323525 loja 25','NORMAL',null,'Rua 4 n 106 - bairro Ano Bom cep:27323525 loja 25, Barra Mansa/RJ',null,'27323525',null,'["24 988422938","24 988151594","24 97404-8778"]'::jsonb,'["baltecbalancas@hotmail.com"]'::jsonb,'[]'::jsonb,'["27323525"]'::jsonb,'["Rua 4 n 106 - bairro Ano Bom cep:27323525 loja 25, Barra Mansa/RJ"]'::jsonb,-22.5481,-44.1752,null,null,'municipality','Barra Mansa/RJ',true,'[]'::jsonb,null,null,null,'57c4bb95a877d99ed07c20a807a099b8fa5bcd02f96dd76c79e7ffb2fe28d758'),
(499,'3304557','Rio de Janeiro','RIO DE JANEIRO','RJ','HEITOR NUNES DOS SANTOS','**Rio de Janeiro**','**Rio de Janeiro**

**HEITOR NUNES DOS SANTOS**

(22)2665-8254

paulorpenetra@hotmail.com

CNPJ: 11681998000153

** Endereço**

R MARTINS AFONSO DE SOUZA, nº 681

Bairro: OUTEIRO - ARARUAMA','NORMAL',null,null,null,null,null,'["(22)2665-8254"]'::jsonb,'["paulorpenetra@hotmail.com"]'::jsonb,'["11681998000153"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.9129,-43.2003,null,null,'municipality','Rio de Janeiro/RJ',true,'[]'::jsonb,null,null,null,'36202e6ea389f60d2a459e2aa83fa17d7086ada73ce12658dbafad5fd12053f9'),
(500,'3300209','Araruama','ARARUAMA','RJ','29.095.779 PAULO ROBERTO DA SILVA PENETRA','RIO DE JANEIRO ARARUAMA','RIO DE JANEIRO ARARUAMA

29.095.779 PAULO ROBERTO DA SILVA PENETRA

CNPJ: 29.095.779/0001-58

tozinhoar22@gmail.com / paulorpenetra@hotmail.com

22 99600-3426 HEITOR

ENDEREÇO ENTREGA: RUA ATAULFO ALVES, 127 – OUTEIRO CASA 3 FUNDOS

CEP: 28978-035 ARARUAMA – RJ','NORMAL',null,null,null,'28978-035',null,'["22 99600-3426"]'::jsonb,'["tozinhoar22@gmail.com","paulorpenetra@hotmail.com"]'::jsonb,'["29.095.779/0001-58"]'::jsonb,'["28978-035"]'::jsonb,'[]'::jsonb,-22.8697,-42.3326,null,null,'municipality','Araruama/RJ',true,'[]'::jsonb,null,null,null,'62bf6cdb1713da44767750cfcd9d0960a6177b48c4be88d9a1794c368ae37614')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(501,'3305505','Saquarema','SAQUAREMA','RJ','Nome da empresa: SAQUAREMA BAL. ELETR. LTDA.-ME','Rio de Janeiro SAQUAREMA','Rio de Janeiro SAQUAREMA

Nome da empresa: SAQUAREMA BAL. ELETR. LTDA.-ME

CNPJ: 32.557.720/0001-49

Telefone: 22 2653-3291

E-mail: saquabal@uol.com.br

RUA SILVINA JOAQUINA DE NAZARETH, 11 - PORTO DA ROCA II BACAXA SAQUAREMA – RJ','NORMAL',null,'RUA SILVINA JOAQUINA DE NAZARETH, 11 - PORTO DA ROCA II BACAXA SAQUAREMA – RJ',null,null,null,'["22 2653-3291"]'::jsonb,'["saquabal@uol.com.br"]'::jsonb,'["32.557.720/0001-49"]'::jsonb,'[]'::jsonb,'["RUA SILVINA JOAQUINA DE NAZARETH, 11 - PORTO DA ROCA II BACAXA SAQUAREMA – RJ"]'::jsonb,-22.9292,-42.5099,null,null,'municipality','Saquarema/RJ',true,'[]'::jsonb,null,null,null,'73761c98c9bc4a92a8736f49225c5e9300ceb2d8a535a52915f8077c4a36be59'),
(502,'3305554','Seropédica','SEROPEDICA','RJ','CRISTIANO SALOMÃO CARNEIRO – ME (SALOMAQ)','Rio de Janeiro SEROPÉDICA','Rio de Janeiro SEROPÉDICA

CRISTIANO SALOMÃO CARNEIRO – ME (SALOMAQ)

CNPJ: 10.235.412/0001-64

E-mail: vendas@salomaq.com.br

Telefone: 21 26827331 / 21 964638928

End: R BENEDITO COELHO DE CASTRO, 1000, QUADRA32 LOTE 11 Bairro: FAZENDA CAXIAS Cidade Seropédica CEP 23.895-260','NORMAL',null,'R BENEDITO COELHO DE CASTRO, 1000, QUADRA32 LOTE 11 Bairro: FAZENDA CAXIAS Cidade Seropédica CEP 23.895-260/RJ',null,'23.895-260',null,'["21 26827331","21 964638928"]'::jsonb,'["vendas@salomaq.com.br"]'::jsonb,'["10.235.412/0001-64"]'::jsonb,'["23.895-260"]'::jsonb,'["R BENEDITO COELHO DE CASTRO, 1000, QUADRA32 LOTE 11 Bairro: FAZENDA CAXIAS Cidade Seropédica CEP 23.895-260/RJ"]'::jsonb,-22.7526,-43.7155,null,null,'municipality','Seropédica/RJ',true,'[]'::jsonb,null,null,null,'ea6af5ec9d7a1b4797dd885eace6e272f5f2ce4cc4983e59f68580cce11eb158'),
(503,'3303401','Nova Friburgo','NOVA FRIBURGO','RJ','ADRIANO DE FREITAS BELLO – A.G.E. REFRIGERAÇÃO','NOVA FRIBURGO – RIO DE JANEIRO','NOVA FRIBURGO – RIO DE JANEIRO

ADRIANO DE FREITAS BELLO – A.G.E. REFRIGERAÇÃO

CNPJ: 37.006.325/0001-91

adrianofreitasbello@hotmail.com

22 2526-3111 / 99961-5079 / 99880-5222 ADRIANO E GABRIEL

RUA WALDEMIRO BANJAR, 121 QD B – CATARCIONE

CEP: 28614-270 NOVA FRIBURGO – RJ','NORMAL',null,'RUA WALDEMIRO BANJAR, 121 QD B – CATARCIONE, Nova Friburgo/RJ',null,'28614-270',null,'["22 2526-3111","99961-5079","99880-5222"]'::jsonb,'["adrianofreitasbello@hotmail.com"]'::jsonb,'["37.006.325/0001-91"]'::jsonb,'["28614-270"]'::jsonb,'["RUA WALDEMIRO BANJAR, 121 QD B – CATARCIONE, Nova Friburgo/RJ"]'::jsonb,-22.2932,-42.5377,null,null,'municipality','Nova Friburgo/RJ',true,'[]'::jsonb,null,null,null,'1d0b0b0a08065c152206c365dbdd597a0913013c16e5ff47fd436d74a9bc7fea'),
(504,'3303401','Nova Friburgo','NOVA FRIBURGO','RJ','SHEILA RASTRELLI BACHINI 02668224799','Rio de Janeiro - NOVA FRIBURGO','Rio de Janeiro - NOVA FRIBURGO

SHEILA RASTRELLI BACHINI 02668224799

BACHINI MANUTENÇÕES

(22) 2528-5403 / 99807-4514 Willian','NORMAL',null,null,null,null,null,'["(22) 2528-5403","99807-4514"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.2932,-42.5377,null,null,'municipality','Nova Friburgo/RJ',true,'[]'::jsonb,null,null,null,'be114d727bbf691372c4b96a7b8d308e95e37d43805f00f063d14e893858cc62'),
(505,'3303401','Nova Friburgo','NOVA FRIBURGO','RJ','VALFORT ELETRO MECANICA LTDA - Eletro união NÃO VAI ATENDER MAIS GARANTIA','NOVA FRIBURGO – RIO DE JANEIRO','NOVA FRIBURGO – RIO DE JANEIRO

VALFORT ELETRO MECANICA LTDA - Eletro união NÃO VAI ATENDER MAIS GARANTIA

CNPJ: 39.185.087/0001-54

22 2523-1434

Avenida Julio Antonio Thurler, 62

Olaria','NORMAL',null,'Avenida Julio Antonio Thurler, 62, Nova Friburgo/RJ',null,null,null,'["22 2523-1434"]'::jsonb,'[]'::jsonb,'["39.185.087/0001-54"]'::jsonb,'[]'::jsonb,'["Avenida Julio Antonio Thurler, 62, Nova Friburgo/RJ"]'::jsonb,-22.2932,-42.5377,null,null,'municipality','Nova Friburgo/RJ',true,'[]'::jsonb,null,null,null,'bf558e09564f69289fcccd27a54e972c77f480b42a5afd772825ef340b96f520'),
(506,'3303401','Nova Friburgo','NOVA FRIBURGO','RJ','28.620-000','Nova Friburgo, RJ','Nova Friburgo, RJ

CEP:

28.620-000','NORMAL',null,null,null,'28.620-000',null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["28.620-000"]'::jsonb,'[]'::jsonb,-22.2932,-42.5377,null,null,'municipality','Nova Friburgo/RJ',true,'[]'::jsonb,null,null,null,'7d5f0f0997cde3d7a39abb5f159d85b4b0060c7e89457fe98e7458387f9f4373'),
(507,'3302502','Magé','MAGE','RJ','LEANDRO MOTTA SILVA COM.DE MAQ.E PECAS','MAGÉ - RJ','MAGÉ - RJ

LEANDRO MOTTA SILVA COM.DE MAQ.E PECAS

CNPJ: 14.757.969/0001-16 I.E.: 79566594

Contato: LEANDRO 21 3086-8219 -  21 96432-3704

E-Mail: leandro-motta2010@bol.com.br

Endereço: RUAS,247 - Bairro: FRAGOSO

CEP: 25935540 Cidade: MAGE - RJ','NORMAL',null,'RUAS,247 - Bairro: FRAGOSO, Magé/RJ',null,'25935540',null,'["21 3086-8219","21 96432-3704"]'::jsonb,'["leandro-motta2010@bol.com.br"]'::jsonb,'["14.757.969/0001-16"]'::jsonb,'["25935540"]'::jsonb,'["RUAS,247 - Bairro: FRAGOSO, Magé/RJ"]'::jsonb,-22.6632,-43.0315,null,null,'municipality','Magé/RJ',true,'[]'::jsonb,null,null,null,'96eaedcdeebafe40c8ab2f81eda841ecea73a66c296c35e9c0201464d28b0e33'),
(508,'3302502','Magé','MAGE','RJ','Nome da empresa: MILAMAQ COM. E MANUT. DE MAQS. LTDA','Rio de Janeiro MAGÉ','Rio de Janeiro MAGÉ

Nome da empresa: MILAMAQ COM. E MANUT. DE MAQS. LTDA

CNPJ: 11.683.452/0001-31

Telefone: 21 96439-2972 Luiz Augusto

E-mail: milamaq@ig.com.br

End: Alameda Luizinha, 18 - Lt 19 Qd 40 - Jardim Nazareno, Magé - RJ, Cep: 25936-360','NORMAL',null,'Alameda Luizinha, 18 - Lt 19 Qd 40 - Jardim Nazareno, Magé - RJ, Cep: 25936-360',null,'25936-360',null,'["21 96439-2972"]'::jsonb,'["milamaq@ig.com.br"]'::jsonb,'["11.683.452/0001-31"]'::jsonb,'["25936-360"]'::jsonb,'["Alameda Luizinha, 18 - Lt 19 Qd 40 - Jardim Nazareno, Magé - RJ, Cep: 25936-360"]'::jsonb,-22.6632,-43.0315,null,null,'municipality','Magé/RJ',true,'[]'::jsonb,null,null,null,'aeea2953357dc517f682a98a4a75bcf84fe337929cd0199fa69473c3e960018d'),
(509,'3303500','Nova Iguaçu','NOVA IGUACU','RJ','Nome da empresa: ELIEZER MATIAS BEZERRA – ME (MATIAS MAQUINAS)','Rio de Janeiro NOVA IGUAÇU','Rio de Janeiro NOVA IGUAÇU

Nome da empresa: ELIEZER MATIAS BEZERRA – ME (MATIAS MAQUINAS)

CNPJ: 13.029.826/0001-25

Telefone: 21 27793140 / 21 99691-8382 / 97897-4838

E-mail: matiasmaquinas@hotmail.com

RUA PAULO CESAR, 231 QD 05 LT 28 – ROSA DOS VENTOS

CEP: 26278-515 NOVA IGUAÇU – RJ','NORMAL',null,'RUA PAULO CESAR, 231 QD 05 LT 28 – ROSA DOS VENTOS, Nova Iguaçu/RJ',null,'26278-515',null,'["21 27793140","21 99691-8382","97897-4838"]'::jsonb,'["matiasmaquinas@hotmail.com"]'::jsonb,'["13.029.826/0001-25"]'::jsonb,'["26278-515"]'::jsonb,'["RUA PAULO CESAR, 231 QD 05 LT 28 – ROSA DOS VENTOS, Nova Iguaçu/RJ"]'::jsonb,-22.7556,-43.4603,null,null,'municipality','Nova Iguaçu/RJ',true,'[]'::jsonb,null,null,null,'6d8ae82c1a3a1c582afd54bf4346f36e840a1095316e1f247169c422f5fde24b'),
(510,'3305802','Teresópolis','TERESOPOLIS','RJ','ARUME COM. DE PEÇAS PARA MAQS. INDUSTRIAIS LTDA – INDUSTRIAL PEÇAS','RIO DE JANEIRO TERESÓPOLIS','RIO DE JANEIRO TERESÓPOLIS

ARUME COM. DE PEÇAS PARA MAQS. INDUSTRIAIS LTDA – INDUSTRIAL PEÇAS

CNPJ: 12.135.317/0001-14

industrialpecas@yahoo.com.br

21 2642-0578 / 97341-8840 BRUNO

RUA TENENTE LUIZ MEIRELLES, 750 – VARZEA

CEP: 25955-001 TERESÓPOLIS – RJ','NORMAL',null,'RUA TENENTE LUIZ MEIRELLES, 750 – VARZEA, Teresópolis/RJ',null,'25955-001',null,'["21 2642-0578","97341-8840"]'::jsonb,'["industrialpecas@yahoo.com.br"]'::jsonb,'["12.135.317/0001-14"]'::jsonb,'["25955-001"]'::jsonb,'["RUA TENENTE LUIZ MEIRELLES, 750 – VARZEA, Teresópolis/RJ"]'::jsonb,-22.4165,-42.9752,null,null,'municipality','Teresópolis/RJ',true,'[]'::jsonb,null,null,null,'157f8d30b0f54708eac4193c56132bdb925defe3019855ae8e6a3047865d04ef'),
(511,'3301850','Guapimirim','GUAPIMIRIM','RJ','42.266.647 ALEXANDRE ANTONIO SIMPLICIO BEZERRA – RENOVANDO AS MAQUINAS','RIO DE JANEIRO GUAPIMIRIM','RIO DE JANEIRO GUAPIMIRIM

42.266.647 ALEXANDRE ANTONIO SIMPLICIO BEZERRA – RENOVANDO AS MAQUINAS

CNPJ: 42.266.647/0001-00

renovandoasmaquinas@gmail.com

21 98896-4148 ALEXANDRE

RUA PEDRO RUFINO, 99 – PAIOL

CEP. 25945-868 GUAPIMIRIM – RJ','NORMAL',null,'RUA PEDRO RUFINO, 99 – PAIOL, Guapimirim/RJ',null,'25945-868',null,'["21 98896-4148"]'::jsonb,'["renovandoasmaquinas@gmail.com"]'::jsonb,'["42.266.647/0001-00"]'::jsonb,'["25945-868"]'::jsonb,'["RUA PEDRO RUFINO, 99 – PAIOL, Guapimirim/RJ"]'::jsonb,-22.5347,-42.9895,null,null,'municipality','Guapimirim/RJ',true,'[]'::jsonb,null,null,null,'6337d14d2c4a3617a97d105be9949c8f6a135fd7d64d52507f31d79907c7956b'),
(512,'2401008','Apodi','APODI','RN','42.704.661 ANTONIO AERTON ALVES DE MORAIS – AM PEÇAS E SERVICOS','Rio Grande do Norte APODI','Rio Grande do Norte APODI

42.704.661 ANTONIO AERTON ALVES DE MORAIS – AM PEÇAS E SERVICOS

CNPJ: 42.704.661/0001-48

aertonnamorador@gmail.com

84 9630-9040 AERTON

RUA ADRIAO BEZERRA, 156 – LAGOA SECA

CEP: 59700-000 APODI – RN','NORMAL',null,'RUA ADRIAO BEZERRA, 156 – LAGOA SECA, Apodi/RN',null,'59700-000',null,'["84 9630-9040"]'::jsonb,'["aertonnamorador@gmail.com"]'::jsonb,'["42.704.661/0001-48"]'::jsonb,'["59700-000"]'::jsonb,'["RUA ADRIAO BEZERRA, 156 – LAGOA SECA, Apodi/RN"]'::jsonb,-5.65349,-37.7946,null,null,'municipality','Apodi/RN',true,'[]'::jsonb,null,null,null,'2e26081bf37b279cdb9ffb2c228d7af46e25ddd04e6bdae8a5be0d3983bc61e7'),
(513,'2404200','Goianinha','GOIANINHA','RN','CAMILA SILVA DE CASTRO (MS SOLUÇÃO ELETROMECANICA)','Rio Grande do Norte GOIANINHA','Rio Grande do Norte GOIANINHA

CAMILA SILVA DE CASTRO (MS SOLUÇÃO ELETROMECANICA)

CNPJ: 51.685.622/0001-31

camila.silva.castro@hotmail.com

84 99141-7931 CAMILA

84 99681-2295 MAURICIO

RUA LAZARO NEVES, 137 – CANGAIBA

CEP: 59173-000 GOIANINHA – RN','NORMAL',null,'RUA LAZARO NEVES, 137 – CANGAIBA, Goianinha/RN',null,'59173-000',null,'["84 99141-7931","84 99681-2295"]'::jsonb,'["camila.silva.castro@hotmail.com"]'::jsonb,'["51.685.622/0001-31"]'::jsonb,'["59173-000"]'::jsonb,'["RUA LAZARO NEVES, 137 – CANGAIBA, Goianinha/RN"]'::jsonb,-6.26486,-35.1943,null,null,'municipality','Goianinha/RN',true,'[]'::jsonb,null,null,null,'fc65a1235a2dc224dd0740e06d31ceced4f9c996f375cb6c5ce1bee3e4aa055f'),
(514,'2408102','Natal','NATAL','RN','KADISA INDÚSTRIA E COMÉRCIO LTDA','Rio Grande do Norte NATAL','Rio Grande do Norte NATAL

KADISA INDÚSTRIA E COMÉRCIO LTDA

CNPJ: 03.735.242/0006-26

comercialrn@kadisa.com.br

81 3213-3036 / 81 99644-7800 Fernanda

RUA DOS CANINDES, 1471 – ALECRIM

CEP: 59030-600 NATAL - RN','NORMAL',null,'RUA DOS CANINDES, 1471 – ALECRIM, Natal/RN',null,'59030-600',null,'["81 3213-3036","81 99644-7800"]'::jsonb,'["comercialrn@kadisa.com.br"]'::jsonb,'["03.735.242/0006-26"]'::jsonb,'["59030-600"]'::jsonb,'["RUA DOS CANINDES, 1471 – ALECRIM, Natal/RN"]'::jsonb,-5.79357,-35.1986,null,null,'municipality','Natal/RN',true,'[]'::jsonb,null,null,null,'10274715a7834b887435d9adcc7faac18c4b81a542be25354708b5f3464bc5c3'),
(515,'2408102','Natal','NATAL','RN','JEORGE WAGNER CHACON FERREIRA 05347873477 (IDEAL SERVIÇOS)','Rio Grande do Norte NATAL','Rio Grande do Norte NATAL

JEORGE WAGNER CHACON FERREIRA 05347873477 (IDEAL SERVIÇOS)

CNPJ: 27.723.586/0001-04

jeorgechacon@hotmail.com

TEL: 84 99932.1677 JEORGE

RUA DOS CANINDES, 1266 B – ALECRIM

CEP: 59030-600','NORMAL',null,'RUA DOS CANINDES, 1266 B – ALECRIM, Natal/RN',null,'59030-600',null,'["84 99932.1677"]'::jsonb,'["jeorgechacon@hotmail.com"]'::jsonb,'["27.723.586/0001-04"]'::jsonb,'["59030-600"]'::jsonb,'["RUA DOS CANINDES, 1266 B – ALECRIM, Natal/RN"]'::jsonb,-5.79357,-35.1986,null,null,'municipality','Natal/RN',true,'[]'::jsonb,null,null,null,'e719ad2da2465915158d00f50e3b52d5e639273375256e2742076661166a386c'),
(516,'2408102','Natal','NATAL','RN','58.448.791 JAYME CESAR CHACON FERREIRA (IDEAL SERVIÇOS)','Rio Grande do Norte NATAL','Rio Grande do Norte NATAL

58.448.791 JAYME CESAR CHACON FERREIRA (IDEAL SERVIÇOS)

CNPJ: 58.448.791/0001-05

jeorgechacon@hotmail.com / jaime_chacon@hotmail.com

TEL: 84 99932.1677 JEORGE

RUA PORTO CALVO, 12 – NEOPOLIS

ENDEREÇO ENTREGA: RUA PRESIDENTE SARMENTO, 411 - ALECRIM

CEP: 59037-400 NATAL - RN','NORMAL',null,'RUA PORTO CALVO, 12 – NEOPOLIS, Natal/RN',null,'59037-400',null,'["84 99932.1677"]'::jsonb,'["jeorgechacon@hotmail.com","jaime_chacon@hotmail.com"]'::jsonb,'["58.448.791/0001-05"]'::jsonb,'["59037-400"]'::jsonb,'["RUA PORTO CALVO, 12 – NEOPOLIS, Natal/RN"]'::jsonb,-5.79357,-35.1986,null,null,'municipality','Natal/RN',true,'[]'::jsonb,null,null,null,'f3914fc932c40232600c64053e95f832941ba868cd1c715913e68ef42c4ef757'),
(517,'2408102','Natal','NATAL','RN','Nome da empresa: ALBERTO MULT SERVICE','Rio Grande do Norte NATAL','Rio Grande do Norte NATAL

Nome da empresa: ALBERTO MULT SERVICE

Telefone: 84 36130065 / 84 87468741

E-mail: alberto.caf.123@gmail.com

End: rua dos Caicós, 1438 – Alecrim, Natal - RN, Cep: 59031-700','NORMAL',null,'rua dos Caicós, 1438 – Alecrim, Natal - RN, Cep: 59031-700',null,'59031-700',null,'["84 36130065","84 87468741"]'::jsonb,'["alberto.caf.123@gmail.com"]'::jsonb,'[]'::jsonb,'["59031-700"]'::jsonb,'["rua dos Caicós, 1438 – Alecrim, Natal - RN, Cep: 59031-700"]'::jsonb,-5.79357,-35.1986,null,null,'municipality','Natal/RN',true,'[]'::jsonb,null,null,null,'b3a4addfbbbb61403acaf2c04ba4dd94fc3f9649da57e519ae15e74f9c50bb8a'),
(518,'2408102','Natal','NATAL','RN','A ACIOLE LUCAS REPARAÇÃO E MANUTENÇÃO (A MULTSERVICE)','Rio Grande do Norte NATAL','Rio Grande do Norte NATAL

A ACIOLE LUCAS REPARAÇÃO E MANUTENÇÃO (A MULTSERVICE)

CNPJ: 47.821.997/0001-04

alberto.caf.123@gmail.com

TEL: 84 3613-0065 / 98746-8741

84 98741-6253 Paulo Henrique

RUA DOS CAICOS, 1438 – ALECRIM

NATAL – RN  CEP: 59031-700

MARLON MICHELANGELO GOMES DE SOUZA LTDA – CENTER SERVICE

CNPJ: 12.874.183/0001-53

centerservice01@hotmail.com

(84) 3213-0547 / 98809-3425 MARLON

Av. Presidente Bandeira, 745 - Alecrim - Cep. 59031-200','NORMAL',null,'RUA DOS CAICOS, 1438 – ALECRIM, Natal/RN',null,'59031-700',null,'["84 3613-0065","98746-8741","84 98741-6253","(84) 3213-0547","98809-3425"]'::jsonb,'["alberto.caf.123@gmail.com","centerservice01@hotmail.com"]'::jsonb,'["47.821.997/0001-04","12.874.183/0001-53"]'::jsonb,'["59031-700","59031-200"]'::jsonb,'["RUA DOS CAICOS, 1438 – ALECRIM, Natal/RN","Av. Presidente Bandeira, 745 - Alecrim - Cep. 59031-200, Natal/RN"]'::jsonb,-5.79357,-35.1986,null,null,'municipality','Natal/RN',true,'[]'::jsonb,null,null,null,'a438da0d154d1eb4193eb5efdd8588b10f65321c58ed1c996d94257267eb6b7f'),
(519,'2408102','Natal','NATAL','RN','P H ARAUJO LOPES','NATAL RN','NATAL RN

P H ARAUJO LOPES

ALBERTO MULT SERVICE

(84) 36130065 / 87468741 WILIANE

R. dos Caicós, 1438 - Alecrim, Natal - RN, Cep: 59031-700

PH ARAUJO LOPES

ALBERTO MULTSERVICE

84 987468741 PAULO','NORMAL',null,null,null,'59031-700',null,'["(84) 36130065","87468741","84 987468741"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["59031-700"]'::jsonb,'[]'::jsonb,-5.79357,-35.1986,null,null,'municipality','Natal/RN',true,'[]'::jsonb,null,null,null,'1f064314c48cfbf95c448474043232bc647ed2b65816b9b6420545be4bc33dea'),
(520,'2408003','Mossoró','MOSSORO','RN','ELISIARIO DE SOUSA MELO NETO - ME ELETROTECNICA - SERVICOS E PECAS','Rio Grande do Norte MOSSORO','Rio Grande do Norte MOSSORO

ELISIARIO DE SOUSA MELO NETO - ME ELETROTECNICA - SERVICOS E PECAS

CNPJ: 14.020.437/0001-00
I.E: 20.254.423-0

E-mail: meeletrotecnica@hotmail.com

(84) 98897-4243 / 30624443

RUA ARLINDO PEREIRA DE MELO, 170 - SANTO ANTONIO
CEP: 59.622-045 MOSSORO – RN','NORMAL',null,'RUA ARLINDO PEREIRA DE MELO, 170 - SANTO ANTONIO, Mossoró/RN',null,'59.622-045',null,'["(84) 98897-4243","30624443"]'::jsonb,'["meeletrotecnica@hotmail.com"]'::jsonb,'["14.020.437/0001-00"]'::jsonb,'["59.622-045"]'::jsonb,'["RUA ARLINDO PEREIRA DE MELO, 170 - SANTO ANTONIO, Mossoró/RN"]'::jsonb,-5.18374,-37.3474,null,null,'municipality','Mossoró/RN',true,'[]'::jsonb,null,null,null,'02acbf780a0b75d682ca6c00c24c519950880be7bd9e1c6109d950c5da41cf4c'),
(521,'4321006','Tapera','TAPERA','RS','64.277.583 EDUARDO SOUZA SOARES','RIO GRANDE DO SUL TAPERA','RIO GRANDE DO SUL TAPERA

64.277.583 EDUARDO SOUZA SOARES

CNPJ: 64.277.583/0001-85

auxiliocontabilidade@hotmail.com

54 99125-1325 GABRIEL

Usa CNPJ do funcionario','NORMAL',null,null,null,null,null,'["54 99125-1325"]'::jsonb,'["auxiliocontabilidade@hotmail.com"]'::jsonb,'["64.277.583/0001-85"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-28.6277,-52.8613,null,null,'municipality','Tapera/RS',true,'[]'::jsonb,null,null,null,'a90b7c5a764018f1a0ed6405e5d095ae57e68b86cae82de526f30889c41e4e1d'),
(522,'4300406','Alegrete','ALEGRETE','RS','59.546.765 GLEDSON FAGUNDES PEREIRA – FAGUNDES MANUTENÇÃO','RIO GRANDE DO SUL ALEGRETE','RIO GRANDE DO SUL ALEGRETE

59.546.765 GLEDSON FAGUNDES PEREIRA – FAGUNDES MANUTENÇÃO

CNPJ: 59.546.765/0001-74

gledsonfp20@gmail.com

55 99924-5215 GLEDSON

RUA SÃO SEBASTIÃO, 155 – IBIRAPUITA

CEP: 97546-520 ALEGRETE – RS','NORMAL',null,'RUA SÃO SEBASTIÃO, 155 – IBIRAPUITA, Alegrete/RS',null,'97546-520',null,'["55 99924-5215"]'::jsonb,'["gledsonfp20@gmail.com"]'::jsonb,'["59.546.765/0001-74"]'::jsonb,'["97546-520"]'::jsonb,'["RUA SÃO SEBASTIÃO, 155 – IBIRAPUITA, Alegrete/RS"]'::jsonb,-29.7902,-55.7949,null,null,'municipality','Alegrete/RS',true,'[]'::jsonb,null,null,null,'1afa8f8b2059b8e636df6bc97544bf96006395e4bcda78c5e094a2dbbabaea26'),
(523,'4310207','Ijuí','IJUI','RS','JOSIANE DA VEIGA DA CUNHA 96373822087 (ELETRONICA VISYON)','RIO GRANDE DO SUL - IJUÍ','RIO GRANDE DO SUL - IJUÍ

JOSIANE DA VEIGA DA CUNHA 96373822087 (ELETRONICA VISYON)

CNPJ: 31.895607/0001-00

eletronicavisyon@hotmail.com

55 3333-3452 / 99917-2787 IGOR

AV PORTO ALEGRE, 169 - LULU ILGENFRITZ

CEP: 98700-000 IJUI – RS','NORMAL',null,'AV PORTO ALEGRE, 169 - LULU ILGENFRITZ, Ijuí/RS',null,'31.895607',null,'["55 3333-3452","99917-2787"]'::jsonb,'["eletronicavisyon@hotmail.com"]'::jsonb,'["31.895607/0001-00"]'::jsonb,'["31.895607","98700-000"]'::jsonb,'["AV PORTO ALEGRE, 169 - LULU ILGENFRITZ, Ijuí/RS"]'::jsonb,-28.388,-53.92,null,null,'municipality','Ijuí/RS',true,'[]'::jsonb,null,null,null,'ac5ae042b41fae8fba9a0a5a22bf366ac4e544203e82808526c70fb5e074cbe4'),
(524,'4317301','Santa Vitória do Palmar','SANTA VITORIA DO PALMAR','RS','59.315.844 RONIE VON DA SILVA LARROZA','RIO GRANDE DO SUL SANTA VITÓRIA DO PALMAR','RIO GRANDE DO SUL SANTA VITÓRIA DO PALMAR

59.315.844 RONIE VON DA SILVA LARROZA

CNPJ: 59.315.844/0001-74

eletroefriosvp@outlook.com

53 99706-2318 RONIE VON

RUA EDY CASTANHEIRA, 157 – ANTONIO BORGES

CEP: 96230-000 SANTA VITORIA DO PALMAR – RS','NORMAL',null,'RUA EDY CASTANHEIRA, 157 – ANTONIO BORGES, Santa Vitória do Palmar/RS',null,'96230-000',null,'["53 99706-2318"]'::jsonb,'["eletroefriosvp@outlook.com"]'::jsonb,'["59.315.844/0001-74"]'::jsonb,'["96230-000"]'::jsonb,'["RUA EDY CASTANHEIRA, 157 – ANTONIO BORGES, Santa Vitória do Palmar/RS"]'::jsonb,-33.525,-53.3717,null,null,'municipality','Santa Vitória do Palmar/RS',true,'[]'::jsonb,null,null,null,'251cbf01ad81ab95aba6341204657c41c151717e092ea764eba6ad36a8d08afd'),
(525,'4323002','Viamão','VIAMAO','RS','O. S. DE FRAGA LTDA – MULTITECNICA FERRAGEM 56 (AINDA NÃO FEZ ATENDIMENTO)','RIO GRANDE DO SUL VIAMAO','RIO GRANDE DO SUL VIAMAO

O. S. DE FRAGA LTDA – MULTITECNICA FERRAGEM 56 (AINDA NÃO FEZ ATENDIMENTO)

CNPJ: 23.470.600/0001-19

ferragem56@gmail.com

51 99669-1525 ODERNITO

ROD TAPIR ROCHA, 9469 (ANEXO 9479) QUERENCIA

CEP: 94435-555 VIAMAO – RS','NORMAL',null,'ROD TAPIR ROCHA, 9469 (ANEXO 9479) QUERENCIA, Viamão/RS',null,'94435-555',null,'["51 99669-1525"]'::jsonb,'["ferragem56@gmail.com"]'::jsonb,'["23.470.600/0001-19"]'::jsonb,'["94435-555"]'::jsonb,'["ROD TAPIR ROCHA, 9469 (ANEXO 9479) QUERENCIA, Viamão/RS"]'::jsonb,-30.0819,-51.0194,null,null,'municipality','Viamão/RS',true,'[]'::jsonb,null,null,null,'aa9f7a8f151215615cded762f9161eff6744613fc5528b68a79cd74089540b64'),
(526,'4319901','Sapiranga','SAPIRANGA','RS','JUCIMARA MACEDO DOS SANTOS 98173626049 – INDIO MANUTENÇÃO','RIO GRANDE DO SUL SAPIRANGA','RIO GRANDE DO SUL SAPIRANGA

JUCIMARA MACEDO DOS SANTOS 98173626049 – INDIO MANUTENÇÃO

CNPJ: 41.345.955/0001-68

gassad44@gmail.com

51 99503-1709 GILMAR

RUA ANITA GARIBALDI, 675 – FERRABRAZ

CEP: 93801-480 SAPIRANGA – RS','NORMAL',null,'RUA ANITA GARIBALDI, 675 – FERRABRAZ, Sapiranga/RS',null,'93801-480',null,'["51 99503-1709"]'::jsonb,'["gassad44@gmail.com"]'::jsonb,'["41.345.955/0001-68"]'::jsonb,'["93801-480"]'::jsonb,'["RUA ANITA GARIBALDI, 675 – FERRABRAZ, Sapiranga/RS"]'::jsonb,-29.6349,-51.0064,null,null,'municipality','Sapiranga/RS',true,'[]'::jsonb,null,null,null,'694955234d71a068da923299834ea40b40fd0c5ff55df796840fb96c027665b6'),
(527,'4304903','Casca','CASCA','RS','ELIANO CASTELLI & CIA LTDA – C & C COMERCIAL','RIO GRANDE DO SUL CASCA','RIO GRANDE DO SUL CASCA

ELIANO CASTELLI & CIA LTDA – C & C COMERCIAL

CNPJ: 02.399.284/0001-66

ceccomercial@gmail.com

54 3347-1617 / 54 98404-4502 DEIZI

54 99917-6858 ELIANO

AV. BORGES DE MEDEIROS, 721 – CENTRO

CEP: 99260-000 CASCA – RS','NORMAL',null,'AV. BORGES DE MEDEIROS, 721 – CENTRO, Casca/RS',null,'99260-000',null,'["54 3347-1617","54 98404-4502","54 99917-6858"]'::jsonb,'["ceccomercial@gmail.com"]'::jsonb,'["02.399.284/0001-66"]'::jsonb,'["99260-000"]'::jsonb,'["AV. BORGES DE MEDEIROS, 721 – CENTRO, Casca/RS"]'::jsonb,-28.5605,-51.9815,null,null,'municipality','Casca/RS',true,'[]'::jsonb,null,null,null,'dcecd8ac6175e437cd6db3f860737a4e91f4e2f2e4cbcf82c37afd80f3d8e217'),
(528,'4309209','Gravataí','GRAVATAI','RS','MAQ SERVICE MANUT. E LOC. DE EQUIP. LTDA','Rio Grande do Sul GRAVATAI','Rio Grande do Sul GRAVATAI

MAQ SERVICE MANUT. E LOC. DE EQUIP. LTDA

CNPJ: 24.312.799/0001-10

maqservice@maqservice-rs.com.br

51 3484-5553 / 99125-4461 TECNICO BRUNO

AV. DORIVAL CANDIDO LUZ DE OLIVEIRA, 1247 – COHAB C

CEP: 94030-001 GRAVATAI -RS','NORMAL',null,'AV. DORIVAL CANDIDO LUZ DE OLIVEIRA, 1247 – COHAB C, Gravataí/RS',null,'94030-001',null,'["51 3484-5553","99125-4461"]'::jsonb,'["maqservice@maqservice-rs.com.br"]'::jsonb,'["24.312.799/0001-10"]'::jsonb,'["94030-001"]'::jsonb,'["AV. DORIVAL CANDIDO LUZ DE OLIVEIRA, 1247 – COHAB C, Gravataí/RS"]'::jsonb,-29.9413,-50.9869,null,null,'municipality','Gravataí/RS',true,'[]'::jsonb,null,null,null,'9dc17d1f6ef72da43527f7891a0aada8c2049ac1d79fa48f7a9ad338fb756b3c'),
(529,'4309209','Gravataí','GRAVATAI','RS','59.560.865 ANDRIELE MARCELINA DA SILVA','Rio Grande do Sul GRAVATAI','Rio Grande do Sul GRAVATAI

59.560.865 ANDRIELE MARCELINA DA SILVA

CNPJ: 59.560.865/0001-55

potencialeer@gmail.com

51 99937-7447 LUCAS

TECNICO NÃO TEM LOCAL PARA ATENDIMENTO AO PUBLICO, ELE RETIRA E LEVA DE VOLTA EQUIPAMENTO.','NORMAL',null,null,null,null,null,'["51 99937-7447"]'::jsonb,'["potencialeer@gmail.com"]'::jsonb,'["59.560.865/0001-55"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-29.9413,-50.9869,null,null,'municipality','Gravataí/RS',true,'[]'::jsonb,null,null,null,'4012cce4fbf4a9579b89557c4d19c70cd6cf8227b86c6d11405f238f6000e4e5'),
(530,'4317202','Santa Rosa','SANTA ROSA','RS','REFRIGERAÇÃO SOUZA LTDA ME – MASTER FRIO','Rio Grande do Sul SANTA ROSA','Rio Grande do Sul SANTA ROSA

REFRIGERAÇÃO SOUZA LTDA ME – MASTER FRIO

CNPJ: 12.183.964/0001-00

masterfrio@yahoo.com.br

55 3511-4741 / 98411-3845 LUIZ

AV. INHACORA, 505 – CENTRO

CEP: 98780-818 SANTA ROSA – RS','NORMAL',null,'AV. INHACORA, 505 – CENTRO, Santa Rosa/RS',null,'98780-818',null,'["55 3511-4741","98411-3845"]'::jsonb,'["masterfrio@yahoo.com.br"]'::jsonb,'["12.183.964/0001-00"]'::jsonb,'["98780-818"]'::jsonb,'["AV. INHACORA, 505 – CENTRO, Santa Rosa/RS"]'::jsonb,-27.8702,-54.4796,null,null,'municipality','Santa Rosa/RS',true,'[]'::jsonb,null,null,null,'e57db184c57a5c7abd277e55d64f1a66c1df07973bbe2b9a3db2f2bc71339b8c'),
(531,'4317202','Santa Rosa','SANTA ROSA','RS','FABRICIO BATISTA GONÇALVES 03317220031 – MASTER FRIO','Rio Grande do Sul SANTA ROSA','Rio Grande do Sul SANTA ROSA

FABRICIO BATISTA GONÇALVES 03317220031 – MASTER FRIO

CNPJ: 44.221.979/0001-01

fabriciodragon@outlook.com

55 9994-3557 / 55 3511-4741 / 98411-3845 LUIZ

AV. INHACORA, 505 – CENTRO

CEP: 98780-818 SANTA ROSA – RS','NORMAL',null,'AV. INHACORA, 505 – CENTRO, Santa Rosa/RS',null,'98780-818',null,'["55 9994-3557","55 3511-4741","98411-3845"]'::jsonb,'["fabriciodragon@outlook.com"]'::jsonb,'["44.221.979/0001-01"]'::jsonb,'["98780-818"]'::jsonb,'["AV. INHACORA, 505 – CENTRO, Santa Rosa/RS"]'::jsonb,-27.8702,-54.4796,null,null,'municipality','Santa Rosa/RS',true,'[]'::jsonb,null,null,null,'87f7f8c8ff07c07aef0e2bc8aaf79cb8fef4e4f7df3c0be4e9f34b16c358d7f9'),
(532,'4321907','Três Passos','TRES PASSOS','RS','OLIPASSOS ASSIST. TEC. DE EQUIP. DE ESCRITORIO LTDA - ATENDE SÓ MOEDORES','Rio Grande do Sul TRES PASSOS','Rio Grande do Sul TRES PASSOS

OLIPASSOS ASSIST. TEC. DE EQUIP. DE ESCRITORIO LTDA  - ATENDE SÓ MOEDORES

CNPJ: 94.362.944/0001-52

olipassos@mksnet.com.br

55 3522-1148 / 99977-0253 MARIO

AV. JULIO DE CASTILHOS, 1600 – CENTRO

CEP: 98600-000 TRES PASSOS – RS','NORMAL',null,'AV. JULIO DE CASTILHOS, 1600 – CENTRO, Três Passos/RS',null,'98600-000',null,'["55 3522-1148","99977-0253"]'::jsonb,'["olipassos@mksnet.com.br"]'::jsonb,'["94.362.944/0001-52"]'::jsonb,'["98600-000"]'::jsonb,'["AV. JULIO DE CASTILHOS, 1600 – CENTRO, Três Passos/RS"]'::jsonb,-27.4555,-53.9296,null,null,'municipality','Três Passos/RS',true,'[]'::jsonb,null,null,null,'c33f6dead5e1fec3007a6a8391e968e399f297f733b8cd31a73190137f3e669c'),
(533,'4321907','Três Passos','TRES PASSOS','RS','ERONE C. DA ROSA LTDA','Rio Grande do Sul TRES PASSOS','Rio Grande do Sul TRES PASSOS

ERONE C. DA ROSA LTDA

CNPJ: 51.363.838/0001-80

eronecrespim@yahoo.com.br

55 99715-2328 RONE

RUA LIBERO BADARO, 60 SL A – PINDORAMA

CEP: 98600-000 TRES PASSOS – RS','NORMAL',null,'RUA LIBERO BADARO, 60 SL A – PINDORAMA, Três Passos/RS',null,'98600-000',null,'["55 99715-2328"]'::jsonb,'["eronecrespim@yahoo.com.br"]'::jsonb,'["51.363.838/0001-80"]'::jsonb,'["98600-000"]'::jsonb,'["RUA LIBERO BADARO, 60 SL A – PINDORAMA, Três Passos/RS"]'::jsonb,-27.4555,-53.9296,null,null,'municipality','Três Passos/RS',true,'[]'::jsonb,null,null,null,'e9d22a98e5e372b5997e0da223cf7a66ba4e6ff1721727712dc14acd5a24dd54'),
(534,'4300901','Aratiba','ARATIBA','RS','F D GRANDO & CIA LTDA – OFICINA ELETRICA GRANDO','Rio Grande do Sul ARATIBA','Rio Grande do Sul ARATIBA

F D GRANDO & CIA LTDA – OFICINA ELETRICA GRANDO

CNPJ: 08.317.971/0001-71

eletrica.aratiba@gmail.com

54 3376-1219 / 9940-7385 FELIPE

RUA SANTO GRANZOTTO, 412 – CENTRO

CEP: 99770-000 ARATIBA – RS','NORMAL',null,'RUA SANTO GRANZOTTO, 412 – CENTRO, Aratiba/RS',null,'99770-000',null,'["54 3376-1219","9940-7385"]'::jsonb,'["eletrica.aratiba@gmail.com"]'::jsonb,'["08.317.971/0001-71"]'::jsonb,'["99770-000"]'::jsonb,'["RUA SANTO GRANZOTTO, 412 – CENTRO, Aratiba/RS"]'::jsonb,-27.3978,-52.2975,null,null,'municipality','Aratiba/RS',true,'[]'::jsonb,null,null,null,'85bb4088278afacc8b169a5c1732d2815e18670e0a11aabc545da346b50b55f3'),
(535,'4313904','Panambi','PANAMBI','RS','AMARILDO ESTEFANI DA SILVA','Rio Grande do Sul PANAMBI','Rio Grande do Sul PANAMBI

AMARILDO ESTEFANI DA SILVA

CNPJ: 13.757.706/0001-44

amarildoestefaniassistencia@gmail.com

55 99180-6330 AMARILDO

RUA OLARIA, 625 – SÃO JORGE','NORMAL',null,'RUA OLARIA, 625 – SÃO JORGE, Panambi/RS',null,null,null,'["55 99180-6330"]'::jsonb,'["amarildoestefaniassistencia@gmail.com"]'::jsonb,'["13.757.706/0001-44"]'::jsonb,'[]'::jsonb,'["RUA OLARIA, 625 – SÃO JORGE, Panambi/RS"]'::jsonb,-28.2833,-53.5023,null,null,'municipality','Panambi/RS',true,'[]'::jsonb,null,null,null,'d33027e6ed86f63c799f6de4b70f5113aec960db93cd4c5cc253c646d56a0827'),
(536,'4308508','Frederico Westphalen','FREDERICO WESTPHALEN','RS','SB ELETRODOMESTICOS LTDA (SPONCHIADO ELETRODOMESTICOS)','Rio Grande do Sul FREDERICO WESTPHALEN','Rio Grande do Sul FREDERICO WESTPHALEN

SB ELETRODOMESTICOS LTDA (SPONCHIADO ELETRODOMESTICOS)

CNPJ: 11.181.068/0001-30

jlsponchiado@yahoo.com.br

55 99919-5384 JOÃO

RUA MAURICIO CARDOSO, 642 SALA 2 – CENTRO','NORMAL',null,'RUA MAURICIO CARDOSO, 642 SALA 2 – CENTRO, Frederico Westphalen/RS',null,null,null,'["55 99919-5384"]'::jsonb,'["jlsponchiado@yahoo.com.br"]'::jsonb,'["11.181.068/0001-30"]'::jsonb,'[]'::jsonb,'["RUA MAURICIO CARDOSO, 642 SALA 2 – CENTRO, Frederico Westphalen/RS"]'::jsonb,-27.3586,-53.3958,null,null,'municipality','Frederico Westphalen/RS',true,'[]'::jsonb,null,null,null,'f495e2a4aa7707c0da5ba95919fd43e26b65bd7f58c1958f5ab9e7ad20444d70'),
(537,'4314407','Pelotas','PELOTAS','RS','CESAR COM. DE EQUIP. E SERVIÇOS DE ASSISTENCIA LTDA (CESAR PEÇAS E EQUIPAMENTOS)','Rio Grande do Sul PELOTAS','Rio Grande do Sul PELOTAS

CESAR COM. DE EQUIP. E SERVIÇOS DE ASSISTENCIA LTDA (CESAR PEÇAS E EQUIPAMENTOS)

CNPJ: 23.514.277/0001-38

cesar.betemps@gmail.com

53 98125-0420

RUA PEDRO MOACYR, 88 – TRES VENDAS

PELOTAS – RS CEP 96020-550','NORMAL',null,'RUA PEDRO MOACYR, 88 – TRES VENDAS, Pelotas/RS',null,'96020-550',null,'["53 98125-0420"]'::jsonb,'["cesar.betemps@gmail.com"]'::jsonb,'["23.514.277/0001-38"]'::jsonb,'["96020-550"]'::jsonb,'["RUA PEDRO MOACYR, 88 – TRES VENDAS, Pelotas/RS"]'::jsonb,-31.7649,-52.3371,null,null,'municipality','Pelotas/RS',true,'[]'::jsonb,null,null,null,'60ea3180f8a87b676b97dbf466b056f0dcfdc2c4262288a3a1138f9c90d53fa2'),
(538,'4314407','Pelotas','PELOTAS','RS','Nome da empresa: PESO CERTO LTDA','Rio Grande do Sul PELOTAS','Rio Grande do Sul PELOTAS

Nome da empresa: PESO CERTO LTDA

CNPJ: 01.885.133/0001-55

Telefone: 53 3221-0707 / 53 9158-8677 VERA

E-mail: financeiro.pesocerto@gmail.com

End: AVENIDA DUQUE DE CAXIAS n 578, cep: 96030002 – FRAGATA','NORMAL',null,'AVENIDA DUQUE DE CAXIAS n 578, cep: 96030002 – FRAGATA, Pelotas/RS',null,'96030002',null,'["53 3221-0707","53 9158-8677"]'::jsonb,'["financeiro.pesocerto@gmail.com"]'::jsonb,'["01.885.133/0001-55"]'::jsonb,'["96030002"]'::jsonb,'["AVENIDA DUQUE DE CAXIAS n 578, cep: 96030002 – FRAGATA, Pelotas/RS"]'::jsonb,-31.7649,-52.3371,null,null,'municipality','Pelotas/RS',true,'[]'::jsonb,null,null,null,'88e2136799d14d1a4ec7abb2c3accb2621978e123fc146120ca9cc8ca2e2c9c6'),
(539,'4316600','Sananduva','SANANDUVA','RS','REFRIGERAÇÃO TESTA LTDA','Rio Grande do Sul SANANDUVA','Rio Grande do Sul SANANDUVA

REFRIGERAÇÃO TESTA LTDA

CNPJ: 90.331.059/0001-55

roberto@refrigeracaotesta.com.br

54 99945-2846

AVENIDA RIO BRANCO, 588 – CENTRO

CEP: 99840-000 SANANDUVA – RS','NORMAL',null,'AVENIDA RIO BRANCO, 588 – CENTRO, Sananduva/RS',null,'99840-000',null,'["54 99945-2846"]'::jsonb,'["roberto@refrigeracaotesta.com.br"]'::jsonb,'["90.331.059/0001-55"]'::jsonb,'["99840-000"]'::jsonb,'["AVENIDA RIO BRANCO, 588 – CENTRO, Sananduva/RS"]'::jsonb,-27.947,-51.8079,null,null,'municipality','Sananduva/RS',true,'[]'::jsonb,null,null,null,'8b75b4777269585f0a2b07f5a152357740b96685914fc3506cb0b2eba794d51f'),
(540,'4314902','Porto Alegre','PORTO ALEGRE','RS','MASTERVAC COM. E ASS. TEC. EM MAQUINAS E EQUIPAMENTOS','Rio Grande do Sul PORTO ALEGRE','Rio Grande do Sul PORTO ALEGRE

MASTERVAC COM. E ASS. TEC. EM MAQUINAS E EQUIPAMENTOS

CNPJ: 43.809.087/0001-55

danielceresoli@gmail.com

51 98278-3402 DANIEL

AV. MISSOES, 222 – NAVEGANTES

CEP: 90230-100 PORTO ALEGRE - RS','NORMAL',null,'AV. MISSOES, 222 – NAVEGANTES, Porto Alegre/RS',null,'90230-100',null,'["51 98278-3402"]'::jsonb,'["danielceresoli@gmail.com"]'::jsonb,'["43.809.087/0001-55"]'::jsonb,'["90230-100"]'::jsonb,'["AV. MISSOES, 222 – NAVEGANTES, Porto Alegre/RS"]'::jsonb,-30.0318,-51.2065,null,null,'municipality','Porto Alegre/RS',true,'[]'::jsonb,null,null,null,'a94c9abddcd6db4f1411e682a4c01ca5c2e9d4c5994b9e93032e4c8c8f5c1040'),
(541,'4314902','Porto Alegre','PORTO ALEGRE','RS','G D VARGAS MACHADO & CIA LTDA (GERAPEÇAS)','Rio Grande do Sul PORTO ALEGRE','Rio Grande do Sul PORTO ALEGRE

***G D VARGAS MACHADO & CIA LTDA (GERAPEÇAS)***

E-MAIL: gerapecas@gmail.com

TEL: 51 3346-2888 / 98608-6200

98270-3176 FELIPE

AV. BERLIM, 55 – SÃO GERALDO','NORMAL',null,'AV. BERLIM, 55 – SÃO GERALDO, Porto Alegre/RS',null,null,null,'["51 3346-2888","98608-6200","98270-3176"]'::jsonb,'["gerapecas@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV. BERLIM, 55 – SÃO GERALDO, Porto Alegre/RS"]'::jsonb,-30.0318,-51.2065,null,null,'municipality','Porto Alegre/RS',true,'[]'::jsonb,null,null,null,'dd6d7221b9ceefd2259bafb19fadb0fc047a712784abb9f031f67c0ce030dbbb'),
(542,'4314902','Porto Alegre','PORTO ALEGRE','RS','Nome da empresa: BC COM. E MANUTENCAO LTDA – FAZ MANUTENÇÃO SOMENTE NOS EQUIPAMENTOS QUE VENDEM','Rio Grande do Sul PORTO ALEGRE','Rio Grande do Sul PORTO ALEGRE

Nome da empresa: BC COM. E MANUTENCAO LTDA – FAZ MANUTENÇÃO SOMENTE NOS EQUIPAMENTOS QUE VENDEM

CNPJ: 11.508.445/0001-01

Telefone: 51 32228262 Analize e Luiz

E-mail: contato@bomcorteequipamentos.com.br

End: R Visconde do Rio Branco, 208 - Floresta - Alegre, RS - CEP: 90220-230','NORMAL',null,'R Visconde do Rio Branco, 208 - Floresta - Alegre, RS - CEP: 90220-230, Porto Alegre/RS',null,'90220-230',null,'["51 32228262"]'::jsonb,'["contato@bomcorteequipamentos.com.br"]'::jsonb,'["11.508.445/0001-01"]'::jsonb,'["90220-230"]'::jsonb,'["R Visconde do Rio Branco, 208 - Floresta - Alegre, RS - CEP: 90220-230, Porto Alegre/RS"]'::jsonb,-30.0318,-51.2065,null,null,'municipality','Porto Alegre/RS',true,'[]'::jsonb,null,null,null,'0a37a0bd162609c33788a53c7e2b59ba9d873e06377b74805bad983b27a2b6b1'),
(543,'4314902','Porto Alegre','PORTO ALEGRE','RS','PONTO CERTO COM. DE PEÇAS E MAQ. P/ PADARIAS LTDA (PONTO DAS PEÇAS)','Rio Grande do Sul PORTO ALEGRE','Rio Grande do Sul PORTO ALEGRE

PONTO CERTO COM. DE PEÇAS E MAQ. P/ PADARIAS LTDA (PONTO DAS PEÇAS)

pontocertocompras@gmail.com

51 3343-8791 / 51 8608-0875

AV. SERTORIO, 1091 – NAVEGANTES','NORMAL',null,'AV. SERTORIO, 1091 – NAVEGANTES, Porto Alegre/RS',null,null,null,'["51 3343-8791","51 8608-0875"]'::jsonb,'["pontocertocompras@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV. SERTORIO, 1091 – NAVEGANTES, Porto Alegre/RS"]'::jsonb,-30.0318,-51.2065,null,null,'municipality','Porto Alegre/RS',true,'[]'::jsonb,null,null,null,'630cec249dc619d7b97b0cb665f506419c47e70d453b3b3cc9d6ef99f94f94be'),
(544,'4314902','Porto Alegre','PORTO ALEGRE','RS','Nome da empresa: PONTO CERTO COMERCIO DE PECAS E MAQUINAS PARA PADARIAS LTDA.','Rio Grande do Sul PORTO ALEGRE','Rio Grande do Sul PORTO ALEGRE

Nome da empresa: PONTO CERTO COMERCIO DE PECAS E MAQUINAS PARA PADARIAS LTDA.

Telefone: 51 3346-2513 / 51 33641140

E-mail: pontocertofinan@hotmail.com

Rio Grande do Sul SANTO ANGELO ( **D**** J L ELETRO ELETRONICA)**
CNPJ: 13.212.783.0001.19

Nome da empresa: LAURO CARDOSO DA SILVA 90754670015 - ME

Telefone:  55 33132055 / 55 9903-7224 LAURO

E-mail:** ****d.j.lauroeletroeletonica@hotmail.com**

End: Rua Eli Coelho Marquetti, 981, Esperança - Loja Santo Ângelo/RS - CEP 98807-354','NORMAL',null,'Rua Eli Coelho Marquetti, 981, Esperança - Loja Santo Ângelo/RS - CEP 98807-354, Porto Alegre/RS',null,'98807-354',null,'["51 3346-2513","51 33641140","55 33132055","55 9903-7224"]'::jsonb,'["pontocertofinan@hotmail.com","d.j.lauroeletroeletonica@hotmail.com"]'::jsonb,'[]'::jsonb,'["98807-354"]'::jsonb,'["Rua Eli Coelho Marquetti, 981, Esperança - Loja Santo Ângelo/RS - CEP 98807-354, Porto Alegre/RS"]'::jsonb,-30.0318,-51.2065,null,null,'municipality','Porto Alegre/RS',true,'[]'::jsonb,null,null,null,'1e38bcd7b3d5fa116d6dbf9c9c2a27fac46b5fac7e55464644d729a266d69af2'),
(545,'4305108','Caxias do Sul','CAXIAS DO SUL','RS','PERTIMAQ MAQUINAS INDUSTRIAIS LTDA','Rio Grande do Sul CAXIAS DO SUL','Rio Grande do Sul CAXIAS DO SUL

PERTIMAQ MAQUINAS INDUSTRIAIS LTDA

CNPJ: 33.861.090/0001-64

Telefone: 54 3536-0861 / 54 99979-0120 MAICON

E-mail: pertimaq@gmail.com

Rua Capricórnio, 154 Cruzeiro

CEP: 95074-140 CAXIAS DO SUL – RS','NORMAL',null,'Rua Capricórnio, 154 Cruzeiro, Caxias do Sul/RS',null,'95074-140',null,'["54 3536-0861","54 99979-0120"]'::jsonb,'["pertimaq@gmail.com"]'::jsonb,'["33.861.090/0001-64"]'::jsonb,'["95074-140"]'::jsonb,'["Rua Capricórnio, 154 Cruzeiro, Caxias do Sul/RS"]'::jsonb,-29.1629,-51.1792,null,null,'municipality','Caxias do Sul/RS',true,'[]'::jsonb,null,null,null,'08196b1e751cdeb526a4c898fdd0a02d8d03ed447cb53a67df191b1a0ce85b7d'),
(546,'4305108','Caxias do Sul','CAXIAS DO SUL','RS','Nome da empresa: PHANTON COM E ASSISTENCIA TECNICA LTDA','Rio Grande do Sul CAXIAS DO SUL','Rio Grande do Sul CAXIAS DO SUL

Nome da empresa: PHANTON COM E ASSISTENCIA TECNICA LTDA

Telefone: 54 3217-5692 / 54 98115-9205 CARLOS

E-mail: phanton.assistencia.autorizada@gmail.com

End: Av. Brasil, 701 - Jardim America, Caxias do Sul - RS, Cep: 95050-000','NORMAL',null,'Av. Brasil, 701 - Jardim America, Caxias do Sul - RS, Cep: 95050-000',null,'95050-000',null,'["54 3217-5692","54 98115-9205"]'::jsonb,'["phanton.assistencia.autorizada@gmail.com"]'::jsonb,'[]'::jsonb,'["95050-000"]'::jsonb,'["Av. Brasil, 701 - Jardim America, Caxias do Sul - RS, Cep: 95050-000"]'::jsonb,-29.1629,-51.1792,null,null,'municipality','Caxias do Sul/RS',true,'[]'::jsonb,null,null,null,'b4ffd104b9fec3d08702841386b6faff2a8818b39588e62ebec397a1e78b6f11'),
(547,'4304630','Capão da Canoa','CAPAO DA CANOA','RS','Nome da empresa: EVERTON RUBERT 01237117038','Rio Grande do Sul CAPAO DA CANOA','Rio Grande do Sul CAPAO DA CANOA

Nome da empresa: EVERTON RUBERT 01237117038

Emaq

Telefone: 51 999001136

E-mail: emaq.manutencoes@gmail.com

End: Rua Peri n 3927 Centro','NORMAL',null,'Rua Peri n 3927 Centro, Capão da Canoa/RS',null,null,null,'["51 999001136"]'::jsonb,'["emaq.manutencoes@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Peri n 3927 Centro, Capão da Canoa/RS"]'::jsonb,-29.7642,-50.0282,null,null,'municipality','Capão da Canoa/RS',true,'[]'::jsonb,null,null,null,'254ed05aea22e97bdfc37d73548095d71c30b52a28acb0d0bc857f2716bd4f09'),
(548,'4316808','Santa Cruz do Sul','SANTA CRUZ DO SUL','RS','TECNOWEG REFRIGERAÇÃO LTDA','Rio Grande do Sul SANTA CRUZ DO SUL','Rio Grande do Sul SANTA CRUZ DO SUL

TECNOWEG REFRIGERAÇÃO LTDA

CNPJ: 12.810.276/0001-14

tecnoweg2@gmail.com

TEL.:  51 2109-6933 - 99712-8320

RUA IGUAÇU, 42 – BONFIM

CEP: 96830-060 SANTA CRUZ DO SUL – RS','NORMAL',null,'RUA IGUAÇU, 42 – BONFIM, Santa Cruz do Sul/RS',null,'96830-060',null,'["51 2109-6933","99712-8320"]'::jsonb,'["tecnoweg2@gmail.com"]'::jsonb,'["12.810.276/0001-14"]'::jsonb,'["96830-060"]'::jsonb,'["RUA IGUAÇU, 42 – BONFIM, Santa Cruz do Sul/RS"]'::jsonb,-29.722,-52.4343,null,null,'municipality','Santa Cruz do Sul/RS',true,'[]'::jsonb,null,null,null,'ab62b04dff73971ab6705d0b7e9b38347057d547a07d6dacb68b8f8b7b1c6036'),
(549,'4301602','Bagé','BAGE','RS','SOS ASSISTENCIA TECNICA LTDA – S O S CENTRO ELETRONICO','Rio Grande do Sul BAGE','Rio Grande do Sul BAGE

SOS ASSISTENCIA TECNICA LTDA – S O S CENTRO ELETRONICO

CNPJ: 22.874.987/0001-06

soscentroeletronico@hotmail.com

53 3311-3589 / 53 99902-7171

RUA BARÃO DO ITAQUI, 106 – ANDAR 1 SALA 01 – GETULIO VARGAS

CEP: 96412-600 BAGÉ - RS','NORMAL',null,'RUA BARÃO DO ITAQUI, 106 – ANDAR 1 SALA 01 – GETULIO VARGAS, Bagé/RS',null,'96412-600',null,'["53 3311-3589","53 99902-7171"]'::jsonb,'["soscentroeletronico@hotmail.com"]'::jsonb,'["22.874.987/0001-06"]'::jsonb,'["96412-600"]'::jsonb,'["RUA BARÃO DO ITAQUI, 106 – ANDAR 1 SALA 01 – GETULIO VARGAS, Bagé/RS"]'::jsonb,-31.3297,-54.0999,null,null,'municipality','Bagé/RS',true,'[]'::jsonb,null,null,null,'445bf975ccb15f9511194688ea23f45029bcdce218a7bc388b25266bfa0632c3'),
(550,'4301602','Bagé','BAGE','RS','JULIANE GONCALVES DA SILVA MOREIRA 01618298054','Rio Grande do Sul BAGE','Rio Grande do Sul BAGE

JULIANE GONCALVES DA SILVA MOREIRA 01618298054

MONTE SINAI ASS. TECNICA

CNPJ: 28.655.640/0001-59

montesinai.assistenciatecnica@gmail.com

(53) 999551563 / CLEITON

RUA CORONEL FAVORINO n 832, cep: 96412750 - GETULIO VARGAS','NORMAL',null,'RUA CORONEL FAVORINO n 832, cep: 96412750 - GETULIO VARGAS, Bagé/RS',null,'96412750',null,'["(53) 999551563"]'::jsonb,'["montesinai.assistenciatecnica@gmail.com"]'::jsonb,'["28.655.640/0001-59"]'::jsonb,'["96412750"]'::jsonb,'["RUA CORONEL FAVORINO n 832, cep: 96412750 - GETULIO VARGAS, Bagé/RS"]'::jsonb,-31.3297,-54.0999,null,null,'municipality','Bagé/RS',true,'[]'::jsonb,null,null,null,'96ff850dc956400d814a0e7de79650c4a4871e5e473d5419b9506e6ae0a4a59a'),
(551,'4309100','Gramado','GRAMADO','RS','OFICINA DA GASTRONOMIA','Rio Grande do Sul GRAMADO','Rio Grande do Sul GRAMADO

OFICINA DA GASTRONOMIA

CNPJ: 14.731.026.0001/14

Telefone:  54 3286-7138 / 54 99926-7189

E-mail: dlsassistencia@gmail.com

End: Rua Vereador Teodoro Micaelce n 313 Bairro: Mato Queimado cep: 95670000','NORMAL',null,'Rua Vereador Teodoro Micaelce n 313 Bairro: Mato Queimado cep: 95670000, Gramado/RS',null,'95670000',null,'["54 3286-7138","54 99926-7189"]'::jsonb,'["dlsassistencia@gmail.com"]'::jsonb,'[]'::jsonb,'["95670000"]'::jsonb,'["Rua Vereador Teodoro Micaelce n 313 Bairro: Mato Queimado cep: 95670000, Gramado/RS"]'::jsonb,-29.3734,-50.8762,null,null,'municipality','Gramado/RS',true,'[]'::jsonb,null,null,null,'3c51feff09f41e2d4d52325ca830b0e051789d754047bd832eae662efc0738f4'),
(552,'4313508','Osório','OSORIO','RS','Nome da empresa: R WAGNER COML E ADMINISTRADORA LTDA R','Rio Grande do Sul OSORIO','Rio Grande do Sul OSORIO

Nome da empresa: R WAGNER COML E ADMINISTRADORA LTDA R

Telefone: 51 36632732 / 51 999533656 Luiz Coelho

E-mail: linkassistec7@gmail.com','NORMAL',null,null,null,null,null,'["51 36632732","51 999533656"]'::jsonb,'["linkassistec7@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-29.8881,-50.2667,null,null,'municipality','Osório/RS',true,'[]'::jsonb,null,null,null,'2c525da5b99ced15fe9219f70040539113f8379c2f4d571204b9103fef2a7584'),
(553,'4313508','Osório','OSORIO','RS','R WAGNER COMERCIAL E ADMINISTRADORA LTDA','Rio Grande do Sul OSORIO','Rio Grande do Sul OSORIO

**R WAGNER COMERCIAL E ADMINISTRADORA LTDA**

(51)99953-3656

linkassistec7@gmail.com

CNPJ: 94645892000121

** END: **Rua 24 DE MAIO, 1201

Bairro: CENTRO - OSORIO','NORMAL',null,'**Rua 24 DE MAIO, 1201, Osório/RS',null,null,null,'["(51)99953-3656"]'::jsonb,'["linkassistec7@gmail.com"]'::jsonb,'["94645892000121"]'::jsonb,'[]'::jsonb,'["**Rua 24 DE MAIO, 1201, Osório/RS"]'::jsonb,-29.8881,-50.2667,null,null,'municipality','Osório/RS',true,'[]'::jsonb,null,null,null,'f5a777ed07e09f0bef540f57efe0fb298c57af605f4410f2969bf8a6476ad153'),
(554,'4300604','Alvorada','ALVORADA','RS','JR ACES. PARA ACOUGUES E PADARIAS LTDA - CONSERMAQ','Rio Grande do Sul ALVORADA','Rio Grande do Sul ALVORADA

JR ACES. PARA ACOUGUES E PADARIAS LTDA - CONSERMAQ

CNPJ: 93.018.042/0001-30

Telefone: 51 34832448 / 51 34422010 / 51 997330221

E-mail: assistencia@jcequipamento.com.br / conser-maq@hotmail.com

End: RUA RICARDO F NUNES, 47 – BELA VISTA

Alvorada - RS, cep: 94810-580','NORMAL',null,'RUA RICARDO F NUNES, 47 – BELA VISTA, Alvorada/RS',null,'94810-580',null,'["51 34832448","51 34422010","51 997330221"]'::jsonb,'["assistencia@jcequipamento.com.br","conser-maq@hotmail.com"]'::jsonb,'["93.018.042/0001-30"]'::jsonb,'["94810-580"]'::jsonb,'["RUA RICARDO F NUNES, 47 – BELA VISTA, Alvorada/RS"]'::jsonb,-29.9914,-51.0809,null,null,'municipality','Alvorada/RS',true,'[]'::jsonb,null,null,null,'4189b31f5d1c3fa319ba6561be9903c838cff79fd82971cc6860d98ca79aa44f'),
(555,'4300604','Alvorada','ALVORADA','RS','Nome da empresa: BRAZIPEL DISTR. EMB. ACES. AC.','Rio Grande do Sul ALVORADA','Rio Grande do Sul ALVORADA

Nome da empresa: BRAZIPEL DISTR. EMB. ACES. AC.

Telefone: 51 34433897 / 51 34437368

E-mail: assistencia@brazipel.com.br

End: R. Pedro Claudio Monassa, 761 Jd Algarve – Cep: 94859-440 - Alvorada/RS','NORMAL',null,'R. Pedro Claudio Monassa, 761 Jd Algarve – Cep: 94859-440 - Alvorada/RS',null,'94859-440',null,'["51 34433897","51 34437368"]'::jsonb,'["assistencia@brazipel.com.br"]'::jsonb,'[]'::jsonb,'["94859-440"]'::jsonb,'["R. Pedro Claudio Monassa, 761 Jd Algarve – Cep: 94859-440 - Alvorada/RS"]'::jsonb,-29.9914,-51.0809,null,null,'municipality','Alvorada/RS',true,'[]'::jsonb,null,null,null,'eefe5d7a641860f925e854f09a11e4b60824e5d5cf0be00d8b61f826459ed8d4'),
(556,'4313706','Palmeira das Missões','PALMEIRA DAS MISSOES','RS','Nome da empresa: HARTMANN AUTO ELETRICA LTDA','Rio Grande do Sul PALMEIRA DAS MISSÕES','Rio Grande do Sul PALMEIRA DAS MISSÕES

Nome da empresa: HARTMANN AUTO ELETRICA LTDA

Telefone:  55 37421278 Claudio

E-mail: claudiocarloshartmann@gmail.com','NORMAL',null,null,null,null,null,'["55 37421278"]'::jsonb,'["claudiocarloshartmann@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-27.9007,-53.3134,null,null,'municipality','Palmeira das Missões/RS',true,'[]'::jsonb,null,null,null,'8410d9672725792de3660cad58d278ad11667fbde57c35c9729e330b76e16de9'),
(557,'4313409','Novo Hamburgo','NOVO HAMBURGO','RS','JUNIOR MOISES FERRAO GARCIA - JRM Maquinas','Rio Grande do Sul NOVO HAMBURGO','Rio Grande do Sul NOVO HAMBURGO

JUNIOR MOISES FERRAO GARCIA - JRM Maquinas

CNPJ: 29.822.718/0001-45

jmoisesfgarcia@gmail.com

51 99272-5695 MOISES

RUA OSLO, 19 – CANUDOS

CEP: 93542-180 NOVO HAMBURGO – RS','NORMAL',null,'RUA OSLO, 19 – CANUDOS, Novo Hamburgo/RS',null,'93542-180',null,'["51 99272-5695"]'::jsonb,'["jmoisesfgarcia@gmail.com"]'::jsonb,'["29.822.718/0001-45"]'::jsonb,'["93542-180"]'::jsonb,'["RUA OSLO, 19 – CANUDOS, Novo Hamburgo/RS"]'::jsonb,-29.6875,-51.1328,null,null,'municipality','Novo Hamburgo/RS',true,'[]'::jsonb,null,null,null,'27d5eff2228e41c6c5621e80e1258e87d628d1623f01aced957a91009ad479ba'),
(558,'4313409','Novo Hamburgo','NOVO HAMBURGO','RS','ASM EQUIP. E SOLUÇÕES EM COZINHA IND. LTDA','Rio Grande do Sul NOVO HAMBURGO','Rio Grande do Sul NOVO HAMBURGO

ASM EQUIP. E SOLUÇÕES EM COZINHA IND. LTDA

CNPJ: 51.233.626/0001-89

AUGUSTO@ASMREPRESENTACOES.COM.BR

51 99575-9495 CRISTIANO

RUA 3 DE OUTUBRO, 560 – IDEAL

CEP: 93336-130 NOVO HAMBURGO – RS

EMITE NOTA DE SERVIÇO POR OUTRA RAZÃO SOCIAL:

AUGUSTO SELAU MARQUES CNPJ: 28.908.773/0001-90','NORMAL',null,'RUA 3 DE OUTUBRO, 560 – IDEAL, Novo Hamburgo/RS',null,'93336-130',null,'["51 99575-9495"]'::jsonb,'["AUGUSTO@ASMREPRESENTACOES.COM.BR"]'::jsonb,'["51.233.626/0001-89","28.908.773/0001-90"]'::jsonb,'["93336-130"]'::jsonb,'["RUA 3 DE OUTUBRO, 560 – IDEAL, Novo Hamburgo/RS"]'::jsonb,-29.6875,-51.1328,null,null,'municipality','Novo Hamburgo/RS',true,'[]'::jsonb,null,null,true,'a0a9c0249045cab0d50329588523c425becf797fb9b6d9037aa28d703c13b5a1'),
(559,'4313409','Novo Hamburgo','NOVO HAMBURGO','RS','Nome da empresa: DIEGO DIAS DE VARGAS MACHADO','Rio Grande do Sul NOVO HAMBURGO','Rio Grande do Sul NOVO HAMBURGO

Nome da empresa: DIEGO DIAS DE VARGAS MACHADO

Telefone:  51 30661050 / 51 99176-3297 Diego/ Leticia

E-mail: gerapecas.nh@gmail.com','NORMAL',null,null,null,null,null,'["51 30661050","51 99176-3297"]'::jsonb,'["gerapecas.nh@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-29.6875,-51.1328,null,null,'municipality','Novo Hamburgo/RS',true,'[]'::jsonb,null,null,null,'ba058871ad4248052b657b55bd1f7017b404c8820b73e598bd2a0a432a594a31'),
(560,'4313409','Novo Hamburgo','NOVO HAMBURGO','RS','Nome da empresa: MARCELO A FRITSCH','Rio Grande do Sul NOVO HAMBURGO (não faz mais assistência de equipamentos)','Rio Grande do Sul NOVO HAMBURGO (não faz mais assistência de equipamentos)

Nome da empresa: MARCELO A FRITSCH

Telefone:  51 31340400

E-mail: contato@luminuseletrica.com.br','NORMAL',null,null,null,null,null,'["51 31340400"]'::jsonb,'["contato@luminuseletrica.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-29.6875,-51.1328,null,null,'municipality','Novo Hamburgo/RS',true,'[]'::jsonb,null,null,null,'9da5cb9bd53df21aee5f58623bda951ce0edbd2ac6dee3bbecc419c4fdb42d56'),
(561,'4307807','Estrela','ESTRELA','RS','A C MULLER COMERCIAL LTDA','Rio Grande do Sul ESTRELA','Rio Grande do Sul ESTRELA

A C MULLER COMERCIAL LTDA

CNPJ: 92.156.090/0001-22

(51) 3720-4447 / 51 37121406 ANTONIO / CATIA

RUA CEL BRITO 79 CENTRO MUNICIPIO DE ESTRELA','NORMAL',null,'RUA CEL BRITO 79 CENTRO MUNICIPIO DE ESTRELA/RS',null,null,null,'["(51) 3720-4447","51 37121406"]'::jsonb,'[]'::jsonb,'["92.156.090/0001-22"]'::jsonb,'[]'::jsonb,'["RUA CEL BRITO 79 CENTRO MUNICIPIO DE ESTRELA/RS"]'::jsonb,-29.5002,-51.9495,null,null,'municipality','Estrela/RS',true,'[]'::jsonb,null,null,null,'d77c5220b2af11b409d77af80d7215988c4ea6d510fcedb3f59a08002ea5baf9'),
(562,'4314100','Passo Fundo','PASSO FUNDO','RS','FABIANO MAGNUS REFRIGERAÇÃO LTDA – CONFRIMAQ','Rio Grande do Sul Passo Fundo','Rio Grande do Sul Passo Fundo

FABIANO MAGNUS REFRIGERAÇÃO LTDA – CONFRIMAQ

CNPJ: 47.746.991/0001-10

fabiano@confrimaq.com.br

54 9 9182-3264 OU 9 9172-9184 FABIANO

AV CYRIO JOSE NACUL, 710 – VALINHOS

CEP: 99043-610 PASSO FUNDO RS','NORMAL',null,'AV CYRIO JOSE NACUL, 710 – VALINHOS, Passo Fundo/RS',null,'99043-610',null,'["9182-3264","9172-9184"]'::jsonb,'["fabiano@confrimaq.com.br"]'::jsonb,'["47.746.991/0001-10"]'::jsonb,'["99043-610"]'::jsonb,'["AV CYRIO JOSE NACUL, 710 – VALINHOS, Passo Fundo/RS"]'::jsonb,-28.2576,-52.4091,null,null,'municipality','Passo Fundo/RS',true,'[]'::jsonb,null,null,null,'402ed79fb55753671982def0c8ee284b5b7f172ac6813020c9acc941407fcd89'),
(563,'4314050','Parobé','PAROBE','RS','JOSE RONALDO DE SOUZA LTDA (MANUTEK)','Rio Grande do Sul Parobé','Rio Grande do Sul Parobé

JOSE RONALDO DE SOUZA LTDA (MANUTEK)

CNPJ: 20.311.017/0001-77

ronaldo.manutek@gmail.com

51 99838-4117

Rua ALFREDO NUNES, 198 - VILA ROMANA

CEP: 95630-000 PAROBÉ – RS

WELLINGTON EUSTAQUIO PEREIRA (ELETRO PEREIRA)

CNPJ: 11.126.294/0001-19

eletropereira.motores@gmail.com

34 3061.3044 / 9 9665.0628 Wellington

Rua ANA DE OLIVEIRA N 391, CENTRO','NORMAL',null,'Rua ALFREDO NUNES, 198 - VILA ROMANA, Parobé/RS',null,'95630-000',null,'["51 99838-4117","34 3061.3044","9665.0628"]'::jsonb,'["ronaldo.manutek@gmail.com","eletropereira.motores@gmail.com"]'::jsonb,'["20.311.017/0001-77","11.126.294/0001-19"]'::jsonb,'["95630-000"]'::jsonb,'["Rua ALFREDO NUNES, 198 - VILA ROMANA, Parobé/RS","Rua ANA DE OLIVEIRA N 391, CENTRO, Parobé/RS"]'::jsonb,-29.6243,-50.8312,null,null,'municipality','Parobé/RS',true,'[]'::jsonb,null,null,null,'eb84501c491445a11cf3aec1d7263ccd461b87bd0a00eb664bcca51d85bde6ee'),
(564,'3148004','Patos de Minas','PATOS DE MINAS','MG','45.241.741 EDUARDA PEREIRA CAMARGOS','PATOS DE MINAS MG','PATOS DE MINAS MG

45.241.741 EDUARDA PEREIRA CAMARGOS

CNPJ: 45.241.741/0001-00

dudspc@outlook.com

34 99692-7892 GABRIEL

34 99698-1184 THIAGO

RUA DR. PAULO DO PRADO BRANDÃO, 220 – RES. BARREIRO

CEP.: 38701-832 PATOS DE MINAS – MG','NORMAL',null,'RUA DR. PAULO DO PRADO BRANDÃO, 220 – RES. BARREIRO, Patos de Minas/MG',null,'38701-832',null,'["34 99692-7892","34 99698-1184"]'::jsonb,'["dudspc@outlook.com"]'::jsonb,'["45.241.741/0001-00"]'::jsonb,'["38701-832"]'::jsonb,'["RUA DR. PAULO DO PRADO BRANDÃO, 220 – RES. BARREIRO, Patos de Minas/MG"]'::jsonb,-18.5699,-46.5013,null,null,'municipality','Patos de Minas/MG',true,'[]'::jsonb,null,null,null,'9e26ed9ebb4459a08449c3b8ebe69002dac2f182b15944ce54545711ab577889'),
(565,'2800308','Aracaju','ARACAJU','SE','CASA DAS BALANÇAS ARACAJU LTDA','SERGIPE ARACAJU','SERGIPE ARACAJU

CASA DAS BALANÇAS ARACAJU LTDA

CNPJ: 32.857.609/0001-78

cbgarantia@hotmail.com / cbaracaju@hotmail.com

Fone: 79 3211-7012 / 3213-0530

79 9 9816-6632 BENICIO

79 99974-8287 BEZZERA

RUA LARANJEIRAS N 1497 B - GETULIO VARGAS','NORMAL',null,'RUA LARANJEIRAS N 1497 B - GETULIO VARGAS, Aracaju/SE',null,null,null,'["79 3211-7012","3213-0530","9816-6632","79 99974-8287"]'::jsonb,'["cbgarantia@hotmail.com","cbaracaju@hotmail.com"]'::jsonb,'["32.857.609/0001-78"]'::jsonb,'[]'::jsonb,'["RUA LARANJEIRAS N 1497 B - GETULIO VARGAS, Aracaju/SE"]'::jsonb,-10.9091,-37.0677,null,null,'municipality','Aracaju/SE',true,'[]'::jsonb,null,null,null,'31793ba1aa3edb580e743e5ece14094c95e23e35473ffd97cae61aeb2b5e3688'),
(566,'2800308','Aracaju','ARACAJU','SE','60.789.266 WEMERSON VALNER SANTOS - AJUMAQ','SERGIPE ARACAJU','SERGIPE ARACAJU

60.789.266 WEMERSON VALNER SANTOS - AJUMAQ

CNPJ: 60.789.266/0001-97

wemersonvalner@hotmail.com

79 99654-4066 WEMERSON

RUA VINTE E SETE, 1 - SANTA MARIA

CEP: 49044-199 ARACAJU – SE','NORMAL',null,'RUA VINTE E SETE, 1 - SANTA MARIA, Aracaju/SE',null,'49044-199',null,'["79 99654-4066"]'::jsonb,'["wemersonvalner@hotmail.com"]'::jsonb,'["60.789.266/0001-97"]'::jsonb,'["49044-199"]'::jsonb,'["RUA VINTE E SETE, 1 - SANTA MARIA, Aracaju/SE"]'::jsonb,-10.9091,-37.0677,null,null,'municipality','Aracaju/SE',true,'[]'::jsonb,null,null,null,'b74931a90b8b7395b8996c34046bb2de42bccd0518cdd051887f916a0d48ed85'),
(567,'2804508','Nossa Senhora da Glória','NOSSA SENHORA DA GLORIA','SE','28.863.197 LUCIANO VIEIRA DE SOUZA','SERGIPE NOSSA SENHORA DA GLORIA','SERGIPE NOSSA SENHORA DA GLORIA

28.863.197 LUCIANO VIEIRA DE SOUZA

CNPJ: 28.863.197/0001-01

lucianoreformoveis@gmail.com

79 99912-1482 LUCIANO

RUA MANOEL VIEIRA DE SOUZA, 278 – BRASILIA

CEP: 49680-000 NOSSA SENHORA DA GLORIA – SE

M. F. GRIZZO COMERCIO E SERVICOS LTDA

CNPJ: 05.931.473/0001-26

14 3622-1900 / 14 99757-7267 MIKAEL

AV JOSE EDUARDO DO AMARAL CARVALHO, 510 BLOCO 1 – JD. ORLANDO CHESINI OMETTO

CEP: 17.212-601 JAU SP

JULIANA SCURSONI MOLAN RODRIGUES

MJ REFRIGERAÇÃO

14 3622-1900 / MIKAEL

AV JOSE EDUARDO DO AMARAL CARVALHO,510, JD ORLANDO CHESINI OMETTO','NORMAL',null,'RUA MANOEL VIEIRA DE SOUZA, 278 – BRASILIA, Nossa Senhora da Glória/SE',null,'49680-000',null,'["79 99912-1482","14 3622-1900","14 99757-7267"]'::jsonb,'["lucianoreformoveis@gmail.com"]'::jsonb,'["28.863.197/0001-01","05.931.473/0001-26"]'::jsonb,'["49680-000","17.212-601"]'::jsonb,'["RUA MANOEL VIEIRA DE SOUZA, 278 – BRASILIA, Nossa Senhora da Glória/SE","AV JOSE EDUARDO DO AMARAL CARVALHO, 510 BLOCO 1 – JD. ORLANDO CHESINI OMETTO, Nossa Senhora da Glória/SE","AV JOSE EDUARDO DO AMARAL CARVALHO,510, JD ORLANDO CHESINI OMETTO, Nossa Senhora da Glória/SE"]'::jsonb,-10.2158,-37.4211,null,null,'municipality','Nossa Senhora da Glória/SE',true,'[]'::jsonb,null,null,null,'d2ea1f1427e27c9113d1e19046b2afcda2960a9fd7b5f85371f952a5dda35c39'),
(568,'4316907','Santa Maria','SANTA MARIA','RS','Nome da empresa: ANTONIO NOE DA SILVA PIRES – TECNOLAR CONSERTOS','Rio Grande do Sul SANTA MARIA','Rio Grande do Sul SANTA MARIA

Nome da empresa: ANTONIO NOE DA SILVA PIRES – TECNOLAR CONSERTOS

CNPJ: 04.765.804/0001-32

Telefone: 55 32111594 / 55 99971-4752 Antonio

E-mail: tmlp26@terra.com.br

Rua Agostinho Escolari, 305 - Vila Urlandia

Cep: 90070-030 Santa Maria – RS','NORMAL',null,'Rua Agostinho Escolari, 305 - Vila Urlandia, Santa Maria/RS',null,'90070-030',null,'["55 32111594","55 99971-4752"]'::jsonb,'["tmlp26@terra.com.br"]'::jsonb,'["04.765.804/0001-32"]'::jsonb,'["90070-030"]'::jsonb,'["Rua Agostinho Escolari, 305 - Vila Urlandia, Santa Maria/RS"]'::jsonb,-29.6868,-53.8149,null,null,'municipality','Santa Maria/RS',true,'[]'::jsonb,null,null,null,'605f6bebad21ac1d23e59178b49b9bea37f0eb6a51e1c2cb9f7361783e800fa0'),
(569,'4316907','Santa Maria','SANTA MARIA','RS','FLAVIO ANTONIO EBLING RODRIGUES – WR REFRIGERAÇÃO','Rio Grande do Sul SANTA MARIA','Rio Grande do Sul SANTA MARIA

FLAVIO ANTONIO EBLING RODRIGUES – WR REFRIGERAÇÃO

CNPJ: 26.236.511/0001-09

flavioebling@gmail.com / contato@wrassistencia.com

55 99161-5398 / 55 99188-3383 FLAVIO

RUA MARIO NOGUEIRA NAPOLEÃO, 160 – JUSCELINO KUBITSCHEK

CEP: 97035-510 SANTA MARIA  - RS','NORMAL',null,'RUA MARIO NOGUEIRA NAPOLEÃO, 160 – JUSCELINO KUBITSCHEK, Santa Maria/RS',null,'97035-510',null,'["55 99161-5398","55 99188-3383"]'::jsonb,'["flavioebling@gmail.com","contato@wrassistencia.com"]'::jsonb,'["26.236.511/0001-09"]'::jsonb,'["97035-510"]'::jsonb,'["RUA MARIO NOGUEIRA NAPOLEÃO, 160 – JUSCELINO KUBITSCHEK, Santa Maria/RS"]'::jsonb,-29.6868,-53.8149,null,null,'municipality','Santa Maria/RS',true,'[]'::jsonb,null,null,null,'36e4ae6ba9ece8518619f89ee7804299ed2c795a01cfdb25bdb07174c72f658d'),
(570,'4311403','Lajeado','LAJEADO','RS','ALEXSANDRO JUNIOR DA SILVA - ESTECK EQUIPAMENTO E ASSISTENCIA','Rio Grande do Sul LAJEADO','Rio Grande do Sul LAJEADO

ALEXSANDRO JUNIOR DA SILVA - ESTECK EQUIPAMENTO E ASSISTENCIA

CNPJ: 12.542.473/0001-08

Telefone:  51 3748-5475 / 51 99991-1460

E-mail: assistenciaesteck@gmail.com','NORMAL',null,null,null,null,null,'["51 3748-5475","51 99991-1460"]'::jsonb,'["assistenciaesteck@gmail.com"]'::jsonb,'["12.542.473/0001-08"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-29.4591,-51.9644,null,null,'municipality','Lajeado/RS',true,'[]'::jsonb,null,null,null,'e31859ad2678f2d76aca93b4a00c752ff6240fcd4d7ccf8fdfc3101bceef33ff'),
(571,'4311403','Lajeado','LAJEADO','RS','Nome da empresa: KONMAQ EQUIPAMENTOS EIRELI ME','Rio Grande do Sul LAJEADO','Rio Grande do Sul LAJEADO

Nome da empresa: KONMAQ EQUIPAMENTOS EIRELI ME

Telefone: 51 3729-7550 / 51 995278794

E-mail: konmaq@gmail.com

End: R. Edwino Henrique Becker, 138 - Universitário, Lajeado - RS,  cep: 95914-700','NORMAL',null,'R. Edwino Henrique Becker, 138 - Universitário, Lajeado - RS, cep: 95914-700',null,'95914-700',null,'["51 3729-7550","51 995278794"]'::jsonb,'["konmaq@gmail.com"]'::jsonb,'[]'::jsonb,'["95914-700"]'::jsonb,'["R. Edwino Henrique Becker, 138 - Universitário, Lajeado - RS, cep: 95914-700"]'::jsonb,-29.4591,-51.9644,null,null,'municipality','Lajeado/RS',true,'[]'::jsonb,null,null,null,'123fd9c04cfbd6bbbedfb18645a1ae0b6bd80ca284f9029eccba7879dc5de303'),
(572,'4322301','Tuparendi','TUPARENDI','RS','Nome da empresa: ELETRO BOCK LTDA','Rio Grande do Sul TUPARENDI','Rio Grande do Sul TUPARENDI

Nome da empresa: ELETRO BOCK LTDA

CNPJ: 90.902.479/0001-44

Telefone: 55 35431157 / 55 999743230 Clovis ou Gabriela

E-mail: clovesback@uou.com.br / eletrobock@gmail.com

End: Av.  Maua, 1274, Centro - Sala 01 Tuparendi/RS - CEP 98940-000','NORMAL',null,'Av. Maua, 1274, Centro - Sala 01 Tuparendi/RS - CEP 98940-000',null,'98940-000',null,'["55 35431157","55 999743230"]'::jsonb,'["clovesback@uou.com.br","eletrobock@gmail.com"]'::jsonb,'["90.902.479/0001-44"]'::jsonb,'["98940-000"]'::jsonb,'["Av. Maua, 1274, Centro - Sala 01 Tuparendi/RS - CEP 98940-000"]'::jsonb,-27.7598,-54.4814,null,null,'municipality','Tuparendi/RS',true,'[]'::jsonb,null,null,null,'71595e78f2bc2d6a51ce2de128f2081dc4cc50f4bda2c60509f7e825a242181f'),
(573,'4313300','Nova Prata','NOVA PRATA','RS','Nome da empresa: ELETRICA BJB LTDA ME','Rio Grande do Sul NOVA PRATA','Rio Grande do Sul NOVA PRATA

Nome da empresa: ELETRICA BJB LTDA ME

Telefone:  54 3242-1165 / 54 999174384 Vanessa

E-mail: administrativo@eletricabjb.com.br

End: 2460, BR-470 - São Peregrino, Nova Prata - RS, Cep: 95320-000','NORMAL',null,'2460, BR-470 - São Peregrino, Nova Prata - RS, Cep: 95320-000',null,'95320-000',null,'["54 3242-1165","54 999174384"]'::jsonb,'["administrativo@eletricabjb.com.br"]'::jsonb,'[]'::jsonb,'["95320-000"]'::jsonb,'["2460, BR-470 - São Peregrino, Nova Prata - RS, Cep: 95320-000"]'::jsonb,-28.7799,-51.6113,null,null,'municipality','Nova Prata/RS',true,'[]'::jsonb,null,null,null,'6af0477d39ce92b15784962339499885cd11252a4589f83114cf3a4f3fb19578'),
(574,'4318002','São Borja','SAO BORJA','RS','REFRIGERACAO BUTUI LTDA','Rio Grande do Sul SÃO BORJA','Rio Grande do Sul SÃO BORJA

REFRIGERACAO BUTUI LTDA

CNPJ: 93.254.555/0001-40

refrigbutui@bol.com.br

55 9940-4700 RUAN

RUA VER. EURICO BATISTA DA SILA, 187 – CENTRO

CEP: 97670-000 SÃO BORJA – RS','NORMAL',null,'RUA VER. EURICO BATISTA DA SILA, 187 – CENTRO, São Borja/RS',null,'97670-000',null,'["55 9940-4700"]'::jsonb,'["refrigbutui@bol.com.br"]'::jsonb,'["93.254.555/0001-40"]'::jsonb,'["97670-000"]'::jsonb,'["RUA VER. EURICO BATISTA DA SILA, 187 – CENTRO, São Borja/RS"]'::jsonb,-28.6578,-56.0036,null,null,'municipality','São Borja/RS',true,'[]'::jsonb,null,null,null,'0e162ab30381843e701187bdfe70f4d857f2806cf4ca92e7206f4af4bf719f12'),
(575,'4318002','São Borja','SAO BORJA','RS','Nome da empresa: HELIO LEANDRO ZUGE HZ-Balanças e Rep.','Rio Grande do Sul SÃO BORJA','Rio Grande do Sul SÃO BORJA

Nome da empresa: HELIO LEANDRO ZUGE  HZ-Balanças e Rep.

Telefone:  55 34303181 / 55 999668670

E-mail: hzbalanca@uol.com.br

End: Rua FREI CANECA n 1630 Cep : 97670-000 Bairro : PARABOI','NORMAL',null,'Rua FREI CANECA n 1630 Cep : 97670-000 Bairro : PARABOI, São Borja/RS',null,'97670-000',null,'["55 34303181","55 999668670"]'::jsonb,'["hzbalanca@uol.com.br"]'::jsonb,'[]'::jsonb,'["97670-000"]'::jsonb,'["Rua FREI CANECA n 1630 Cep : 97670-000 Bairro : PARABOI, São Borja/RS"]'::jsonb,-28.6578,-56.0036,null,null,'municipality','São Borja/RS',true,'[]'::jsonb,null,null,null,'807907ec5700840351ad2d2ffea00faaf6311615e715ddd5c2470ba6e887be4a'),
(576,'4322509','Vacaria','VACARIA','RS','Nome da empresa: MARCOLIN & MARCOLIN LTDA','Rio Grande do Sul VACARIA','Rio Grande do Sul VACARIA

Nome da empresa: MARCOLIN & MARCOLIN LTDA

CNPJ: 08.642.112/0001-58

Telefone:  54 32321040 / 54 991664681

E-mail: mecanicamarcolin@hotmail.com

End: RUA VEREADOR TELMO BIAGGIO ROSSI, n 246 bairro: MINUAN Cep: 95208-322','NORMAL',null,'RUA VEREADOR TELMO BIAGGIO ROSSI, n 246 bairro: MINUAN Cep: 95208-322, Vacaria/RS',null,'95208-322',null,'["54 32321040","54 991664681"]'::jsonb,'["mecanicamarcolin@hotmail.com"]'::jsonb,'["08.642.112/0001-58"]'::jsonb,'["95208-322"]'::jsonb,'["RUA VEREADOR TELMO BIAGGIO ROSSI, n 246 bairro: MINUAN Cep: 95208-322, Vacaria/RS"]'::jsonb,-28.5079,-50.9418,null,null,'municipality','Vacaria/RS',true,'[]'::jsonb,null,null,null,'bc1426a0ce1591f019e2c36b84d31754d05d8dcd324644f2841dcbb0656d3189'),
(577,'4321600','Tramandaí','TRAMANDAI','RS','FERRAGEM E INSTALADORA CENTRAL LTDA','Rio Grande do Sul TRAMANDAÍ','Rio Grande do Sul TRAMANDAÍ

FERRAGEM E INSTALADORA CENTRAL LTDA

CNPJ: 00.732.136/0001-96

instaladoracentral@hotmail.com

51 3661-3965 / 51 99837-2546

Av. Fernandes Bastos, 1321 – SÃO JOSÉ

CEP: 95590-000 TRAMANDAÍ - RS','NORMAL',null,'Av. Fernandes Bastos, 1321 – SÃO JOSÉ, Tramandaí/RS',null,'95590-000',null,'["51 3661-3965","51 99837-2546"]'::jsonb,'["instaladoracentral@hotmail.com"]'::jsonb,'["00.732.136/0001-96"]'::jsonb,'["95590-000"]'::jsonb,'["Av. Fernandes Bastos, 1321 – SÃO JOSÉ, Tramandaí/RS"]'::jsonb,-29.9841,-50.1322,null,null,'municipality','Tramandaí/RS',true,'[]'::jsonb,null,null,null,'d7b2175678c9e34e4fc1727619280ad72f607186e589659263209c89c2d01221'),
(578,'4322608','Venâncio Aires','VENANCIO AIRES','RS','Nome da empresa: KLOCK MANUTENCOES LTDA - KLOCK TORNEARIA E MANUTENCAO','Rio Grande do Sul VENÂNCIO AIRES','Rio Grande do Sul VENÂNCIO AIRES

Nome da empresa: KLOCK MANUTENCOES LTDA - KLOCK TORNEARIA E MANUTENCAO

CNPJ: 08.812.487/0001-19

Telefone: 51 37413036 / 51 998963010 MARLEI LUIS / MARGARETE

E-mail: klocktornearia@yahoo.com.br

End: R. Antônio Carlos, 1212 - Centro, Venâncio Aires - RS, cep:95800-000','NORMAL',null,'R. Antônio Carlos, 1212 - Centro, Venâncio Aires - RS, cep:95800-000',null,'95800-000',null,'["51 37413036","51 998963010"]'::jsonb,'["klocktornearia@yahoo.com.br"]'::jsonb,'["08.812.487/0001-19"]'::jsonb,'["95800-000"]'::jsonb,'["R. Antônio Carlos, 1212 - Centro, Venâncio Aires - RS, cep:95800-000"]'::jsonb,-29.6143,-52.1932,null,null,'municipality','Venâncio Aires/RS',true,'[]'::jsonb,null,null,null,'b9106775f4166ef8117a986d466c095cf36eb826332fdb7a62a01bdec4cb2f5d'),
(579,'4322608','Venâncio Aires','VENANCIO AIRES','RS','57.256.768 VOLNEI HENRIQUE FORTES','Rio Grande do Sul VENÂNCIO AIRES','Rio Grande do Sul VENÂNCIO AIRES

57.256.768 VOLNEI HENRIQUE FORTES

CNPJ: 57.256.768/0001-48

volnfortes.volnei@gmail.com

51 8035-9659 VOLNEI

RUA ARNALDO MARIANO CAMARA, 425 – CIDADE NOVA

CEP: 95800-000 VENANCIO AIRES – RS

BANHARA E CIA LTDA

REFRIGERAÇÃO BANHARA

(42)36353288 IVANETE

RUA SETE DE SETEMBRO 2361 CENTRO

LARANEJIRAS DO SUL PARANA','NORMAL',null,'RUA ARNALDO MARIANO CAMARA, 425 – CIDADE NOVA, Venâncio Aires/RS',null,'95800-000',null,'["51 8035-9659","(42)36353288"]'::jsonb,'["volnfortes.volnei@gmail.com"]'::jsonb,'["57.256.768/0001-48"]'::jsonb,'["95800-000"]'::jsonb,'["RUA ARNALDO MARIANO CAMARA, 425 – CIDADE NOVA, Venâncio Aires/RS","RUA SETE DE SETEMBRO 2361 CENTRO, Venâncio Aires/RS"]'::jsonb,-29.6143,-52.1932,null,null,'municipality','Venâncio Aires/RS',true,'[]'::jsonb,null,null,null,'988d3d77101c236de08d86cfb99d915712eb6dfa71f75520c4f9ad009888b742'),
(580,'1101757','Vale do Anari','VALE DO ANARI','RO','JANES OLIVEIRA DO NASCIMENTO','RONDÔNIA VALE DO ANARI (NÃO CONHECE OS EQUIPAMENTOS)','RONDÔNIA VALE DO ANARI (NÃO CONHECE OS EQUIPAMENTOS)

JANES OLIVEIRA DO NASCIMENTO

69 9250-2569 JANES

Endereço: LINHA C 66, nº. S/N, Bairro: SETOR 1,

CEP: 76867000 - Vale do Anari – RO','NORMAL',null,'LINHA C 66, nº. S/N, Bairro: SETOR 1,, Vale do Anari/RO',null,'76867000',null,'["69 9250-2569"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["76867000"]'::jsonb,'["LINHA C 66, nº. S/N, Bairro: SETOR 1,, Vale do Anari/RO"]'::jsonb,-9.86215,-62.1876,null,null,'municipality','Vale do Anari/RO',true,'[]'::jsonb,null,null,null,'66d75ad5b96e5dae8aadacb129fc3b51ad39470311fd5ab53ab2b1a2bb897e2f'),
(581,'1100114','Jaru','JARU','RO','E. MATOS DOS REIS LTDA – ELETRICA RONDONIA','RONDÔNIA JARU','RONDÔNIA JARU

E. MATOS DOS REIS LTDA – ELETRICA RONDONIA

CNPJ: 20.618.728/0001-99

eletricarondonia@hotmail.com

69 99246-4700 EURICO

AVENIDA DOM PEDRO I, 2100 – JD. NOVO HORIZONTE (SETOR 4)

CEP: 76890-000 JARU -RO','NORMAL',null,'AVENIDA DOM PEDRO I, 2100 – JD. NOVO HORIZONTE (SETOR 4), Jaru/RO',null,'76890-000',null,'["69 99246-4700"]'::jsonb,'["eletricarondonia@hotmail.com"]'::jsonb,'["20.618.728/0001-99"]'::jsonb,'["76890-000"]'::jsonb,'["AVENIDA DOM PEDRO I, 2100 – JD. NOVO HORIZONTE (SETOR 4), Jaru/RO"]'::jsonb,-10.4318,-62.4788,null,null,'municipality','Jaru/RO',true,'[]'::jsonb,null,null,null,'190f9cf98a5dd49fa1537947c4348baed3dfc80495b58fdbdc2c48d5f9df3421'),
(582,'1100023','Ariquemes','ARIQUEMES','RO','JESIEL BOHRER – JB FOGOES E MAQUINAS','ARIQUEMES RONDÔNIA','ARIQUEMES RONDÔNIA

JESIEL BOHRER – JB FOGOES E MAQUINAS

CNPJ: 14.980.496/0001-11

Jbfogoesmaquinas@gmail.com

69 98466-0569 JESIEL

RUA MONTEIRO LOBATO, 3458 – SETOR 06

CEP: 76873-680 ARIQUEMES - RO','NORMAL',null,'RUA MONTEIRO LOBATO, 3458 – SETOR 06, Ariquemes/RO',null,'76873-680',null,'["69 98466-0569"]'::jsonb,'["Jbfogoesmaquinas@gmail.com"]'::jsonb,'["14.980.496/0001-11"]'::jsonb,'["76873-680"]'::jsonb,'["RUA MONTEIRO LOBATO, 3458 – SETOR 06, Ariquemes/RO"]'::jsonb,-9.90571,-63.0325,null,null,'municipality','Ariquemes/RO',true,'[]'::jsonb,null,null,null,'12efbdfbb540df37402e7e83070552a28836f2209d05b6df291268d04ad6f2f2'),
(583,'1100064','Colorado do Oeste','COLORADO DO OESTE','RO','45.982.028 WARLEY LIMA CASTRO – ELETRO REBUBINADORA CASTRO','COLORADO DO OESTE RONDÔNIA','COLORADO DO OESTE RONDÔNIA

45.982.028 WARLEY LIMA CASTRO – ELETRO REBUBINADORA CASTRO

CNPJ: 45.982.028/0001-00

eletrocastro1@outlook.com

69 98126-3573 CASTRO

RUA MAGNOPOLIS, 2302 – MINAS GERAIS

CEP: 76993-000 COLORADO DO OESTE - RO','NORMAL',null,'RUA MAGNOPOLIS, 2302 – MINAS GERAIS, Colorado do Oeste/RO',null,'76993-000',null,'["69 98126-3573"]'::jsonb,'["eletrocastro1@outlook.com"]'::jsonb,'["45.982.028/0001-00"]'::jsonb,'["76993-000"]'::jsonb,'["RUA MAGNOPOLIS, 2302 – MINAS GERAIS, Colorado do Oeste/RO"]'::jsonb,-13.1174,-60.5454,null,null,'municipality','Colorado do Oeste/RO',true,'[]'::jsonb,null,null,null,'bba9136d6f7f17c988a3d8c60f54a1e0a8cfa83257ef77b116f1783584c560f7'),
(584,'1100205','Porto Velho','PORTO VELHO','RO','E & R SERVIÇOS DE MANUTENCAO INDUSTRIAL LTDA - E & R MANUTENCAO','PORTO VELHO RONDÔNIA','PORTO VELHO RONDÔNIA

E & R SERVIÇOS DE MANUTENCAO INDUSTRIAL LTDA - E & R MANUTENCAO

CNPJ: 35.113.731/0001-28

elias-mendesdasilva@hotmail.com

69 99279-9974 ELIAS

RUA ARIPUANA, 3464 – SOCIALISTA

CEP: 76829-188 PORTO VELHO – RO','NORMAL',null,'RUA ARIPUANA, 3464 – SOCIALISTA, Porto Velho/RO',null,'76829-188',null,'["69 99279-9974"]'::jsonb,'["elias-mendesdasilva@hotmail.com"]'::jsonb,'["35.113.731/0001-28"]'::jsonb,'["76829-188"]'::jsonb,'["RUA ARIPUANA, 3464 – SOCIALISTA, Porto Velho/RO"]'::jsonb,-8.76077,-63.8999,null,null,'municipality','Porto Velho/RO',true,'[]'::jsonb,null,null,null,'14aab1fbc72f4e1a3de52012f1ecf01d5bb04eaffdf8628207c7c785a429fe8f'),
(585,'1100205','Porto Velho','PORTO VELHO','RO','GABRIEL SILVA JANUARIO (GSJANUARIO)','PORTO VELHO RONDÔNIA','PORTO VELHO RONDÔNIA

GABRIEL SILVA JANUARIO (GSJANUARIO)

CNPJ: 51.487.004/0001-87

gabrielsilvajanuario@hotmail.com

TEL: 32 99165-3720

AV. PREF. CHIQUILITO ERSE, 5475 – EMBRATEL

CEP: 76820-713 – PORTO VELHO – RO','NORMAL',null,'AV. PREF. CHIQUILITO ERSE, 5475 – EMBRATEL, Porto Velho/RO',null,'76820-713',null,'["32 99165-3720"]'::jsonb,'["gabrielsilvajanuario@hotmail.com"]'::jsonb,'["51.487.004/0001-87"]'::jsonb,'["76820-713"]'::jsonb,'["AV. PREF. CHIQUILITO ERSE, 5475 – EMBRATEL, Porto Velho/RO"]'::jsonb,-8.76077,-63.8999,null,null,'municipality','Porto Velho/RO',true,'[]'::jsonb,null,null,null,'efe63400e91fc1a19f8791ae612c2f9fbfd5253b0c93a7227917be360477741d'),
(586,'1100379','Alto Alegre dos Parecis','ALTO ALEGRE DOS PARECIS','RO','CLEBERSON FRANCISCO PEREIRA – ELETROMECANICA ALTO ALEGRE','ALTO ALEGRE DOS PARECIS RONDÔNIA','ALTO ALEGRE DOS PARECIS RONDÔNIA

CLEBERSON FRANCISCO PEREIRA – ELETROMECANICA ALTO ALEGRE

CNPJ: 26.888.646/0001-40

mundo_novo2@hotmail.com

69 98481-5621 CLEBERSON

AV. TANCREDO DE ALMEIDA NEVES, 3927 – BOA VISTA','NORMAL',null,'AV. TANCREDO DE ALMEIDA NEVES, 3927 – BOA VISTA, Alto Alegre dos Parecis/RO',null,null,null,'["69 98481-5621"]'::jsonb,'["mundo_novo2@hotmail.com"]'::jsonb,'["26.888.646/0001-40"]'::jsonb,'[]'::jsonb,'["AV. TANCREDO DE ALMEIDA NEVES, 3927 – BOA VISTA, Alto Alegre dos Parecis/RO"]'::jsonb,-12.132,-61.835,null,null,'municipality','Alto Alegre dos Parecis/RO',true,'[]'::jsonb,null,null,null,'2465832a1a692faaa3d8d5ec4a585e23ad8d4ac7c3a7b317d75d3421700f2851'),
(587,'1100940','Cujubim','CUJUBIM','RO','DIEGO FERREIRA DOS SANTOS BAREVEIRA','CUJUBIM Rondônia','CUJUBIM Rondônia

DIEGO FERREIRA DOS SANTOS BAREVEIRA

CNPJ: 30.068.606/0001-20

D.B INSTALADORA E MATERIAIS ELETRICOS

(69) 984127255 / 69 992922395

Rua Uirapuru 2347 St:02 Cujubim Rondônia','NORMAL',null,'Rua Uirapuru 2347 St:02 Cujubim Rondônia/RO',null,null,null,'["(69) 984127255","69 992922395"]'::jsonb,'[]'::jsonb,'["30.068.606/0001-20"]'::jsonb,'[]'::jsonb,'["Rua Uirapuru 2347 St:02 Cujubim Rondônia/RO"]'::jsonb,-9.36065,-62.5846,null,null,'municipality','Cujubim/RO',true,'[]'::jsonb,null,null,null,'f96e6399a8159906a9fd3e763f39461ae6d688dfbfd56697fd3eed0c2fc1aed2'),
(588,'1100304','Vilhena','VILHENA','RO','30.983.289 AGNALDO FRANCISCO MARTINS (VILHENA CONSERTOS)','Rondônia VILHENA','Rondônia VILHENA

30.983.289 AGNALDO FRANCISCO MARTINS (VILHENA CONSERTOS)

CNPJ: 30.983.289/0001-77

84439024a1975@gmail.com

69 98443-9024 – AGNALDO

AV. LEOPOLDO PEREZ, 2016 – CENTRO (S-01)','NORMAL',null,'AV. LEOPOLDO PEREZ, 2016 – CENTRO (S-01), Vilhena/RO',null,null,null,'["84439024","69 98443-9024"]'::jsonb,'["84439024a1975@gmail.com"]'::jsonb,'["30.983.289/0001-77"]'::jsonb,'[]'::jsonb,'["AV. LEOPOLDO PEREZ, 2016 – CENTRO (S-01), Vilhena/RO"]'::jsonb,-12.7502,-60.1488,null,null,'municipality','Vilhena/RO',true,'[]'::jsonb,null,null,null,'d07d9fe9ea6b06b6d449b90b9cfdd38b9dd1612bb4d4d254aa85a7c874a9895b'),
(589,'1100304','Vilhena','VILHENA','RO','Nome da empresa: LUISMAR ALMEIDA DE OLIVEIRA (REPREMAQ)','Rondônia VILHENA','Rondônia VILHENA

Nome da empresa: LUISMAR ALMEIDA DE OLIVEIRA (REPREMAQ)

Telefone: 69 984851565 MAZINHO

E-mail: luismar-oliveira2011@hotmail.com

End: Avenida Marques Henrique, 457, Sala B Centro, Vilhena, RO, CEP 76980-002, Brasil','NORMAL',null,'Avenida Marques Henrique, 457, Sala B Centro, Vilhena, RO, CEP 76980-002, Brasil',null,'76980-002',null,'["69 984851565"]'::jsonb,'["luismar-oliveira2011@hotmail.com"]'::jsonb,'[]'::jsonb,'["76980-002"]'::jsonb,'["Avenida Marques Henrique, 457, Sala B Centro, Vilhena, RO, CEP 76980-002, Brasil"]'::jsonb,-12.7502,-60.1488,null,null,'municipality','Vilhena/RO',true,'[]'::jsonb,null,null,null,'41945ba0cb770f684cf6d1b0521ea893926a4c045a77c0bcf90996a06c4948e5'),
(590,'1100189','Pimenta Bueno','PIMENTA BUENO','RO','Nome da empresa: RABELO E VIEIRA LTDA R (ELETRO SILVA)','Rondônia PIMENTA BUENO','Rondônia PIMENTA BUENO

Nome da empresa: RABELO E VIEIRA LTDA R (ELETRO SILVA)

Telefone: 69 3451-6490 / 69 99989-6763 EVALDO

E-mail: eletrosilvapb@hotmail.com

End: Rua Costa Marques, n 358 Sala C - Pioneiros CEP: 76.970-000','NORMAL',null,'Rua Costa Marques, n 358 Sala C - Pioneiros CEP: 76.970-000, Pimenta Bueno/RO',null,'76.970-000',null,'["69 3451-6490","69 99989-6763"]'::jsonb,'["eletrosilvapb@hotmail.com"]'::jsonb,'[]'::jsonb,'["76.970-000"]'::jsonb,'["Rua Costa Marques, n 358 Sala C - Pioneiros CEP: 76.970-000, Pimenta Bueno/RO"]'::jsonb,-11.672,-61.198,null,null,'municipality','Pimenta Bueno/RO',true,'[]'::jsonb,null,null,null,'d5098791dd23469b24aeb470e21f3942347a48dd1f04acac61811c53186eb376'),
(591,'1100189','Pimenta Bueno','PIMENTA BUENO','RO','LUCAS HENRIQUE NUNES PANTANO (LP INSTALAÇÕES ELETRICAS)','Rondônia PIMENTA BUENO','Rondônia PIMENTA BUENO

LUCAS HENRIQUE NUNES PANTANO (LP INSTALAÇÕES ELETRICAS)

CNPJ: 33.633.458/0001-37

lucas-eletrica@hotmail.com

69 99965-3815 LUCAS

AVENIDA CASTELO BRANCO, 1172 – DOS PIONEIROS

CEP: 76970-000 PIMENTA BUENO – RO','NORMAL',null,'AVENIDA CASTELO BRANCO, 1172 – DOS PIONEIROS, Pimenta Bueno/RO',null,'76970-000',null,'["69 99965-3815"]'::jsonb,'["lucas-eletrica@hotmail.com"]'::jsonb,'["33.633.458/0001-37"]'::jsonb,'["76970-000"]'::jsonb,'["AVENIDA CASTELO BRANCO, 1172 – DOS PIONEIROS, Pimenta Bueno/RO"]'::jsonb,-11.672,-61.198,null,null,'municipality','Pimenta Bueno/RO',true,'[]'::jsonb,null,null,null,'a748634f317b29a05fd9e59ca4060598ceed995d719b8c169ddca4a1e96c9217'),
(592,'1100049','Cacoal','CACOAL','RO','Nome da empresa: SILVA & VALENTIN LTDA R (ELETRO REFRIGERACAO MILABRAS)','Rondônia CACOAL','Rondônia CACOAL

Nome da empresa: SILVA & VALENTIN LTDA R (ELETRO REFRIGERACAO MILABRAS)

Telefone: 69 34419095 / 69 999918769 SIRIO

E-mail: siriopereira@hotmail.com

End: Av. Pôrto Alegre, 235 - Novo Cacoal, CEP: 76962-141','NORMAL',null,'Av. Pôrto Alegre, 235 - Novo Cacoal, CEP: 76962-141/RO',null,'76962-141',null,'["69 34419095","69 999918769"]'::jsonb,'["siriopereira@hotmail.com"]'::jsonb,'[]'::jsonb,'["76962-141"]'::jsonb,'["Av. Pôrto Alegre, 235 - Novo Cacoal, CEP: 76962-141/RO"]'::jsonb,-11.4343,-61.4562,null,null,'municipality','Cacoal/RO',true,'[]'::jsonb,null,null,null,'bf9fb09ae54ae876ccf2ea91de8e2daa66cdac72fbb53cadf96c1407479dcaac'),
(593,'1100049','Cacoal','CACOAL','RO','A.T. MANUTENÇÕES DE PADARIAS E PIZZARIAS LTDA (J.A. MANUTENÇÕES)','Rondônia CACOAL','Rondônia CACOAL

A.T. MANUTENÇÕES DE PADARIAS E PIZZARIAS LTDA (J.A. MANUTENÇÕES)

CNPJ: 38.541.408/0001-43

Rua Cacau, 4823 – Residencial Paineiras – CEP 76964-672

69 99929-8953 Adrielle

adrielle12josimar@gmail.com','NORMAL',null,'Rua Cacau, 4823 – Residencial Paineiras – CEP 76964-672, Cacoal/RO',null,'76964-672',null,'["69 99929-8953"]'::jsonb,'["adrielle12josimar@gmail.com"]'::jsonb,'["38.541.408/0001-43"]'::jsonb,'["76964-672"]'::jsonb,'["Rua Cacau, 4823 – Residencial Paineiras – CEP 76964-672, Cacoal/RO"]'::jsonb,-11.4343,-61.4562,null,null,'municipality','Cacoal/RO',true,'[]'::jsonb,null,null,null,'e64e96df051080c5298c39e5d3ea6bd71aa2f92bb4c03d3d489126217c4e606a'),
(594,'1100122','Ji-Paraná','JI PARANA','RO','Nome da empresa: CHRISTINA DA SILVA REIS MEI (TEC MULLER)','Rondônia JI-PARANÁ','Rondônia JI-PARANÁ

Nome da empresa: CHRISTINA DA SILVA REIS MEI (TEC MULLER)

Telefone:  69 3424-9791 / 69 98483-3376 EDIVANILDO

E-mail: pmjp.mei@gmail.com

End: Av Maringá, N 1776 - Nova Brasília - **Ji-Paraná RO**','NORMAL',null,'Av Maringá, N 1776 - Nova Brasília - **Ji-Paraná RO',null,null,null,'["69 3424-9791","69 98483-3376"]'::jsonb,'["pmjp.mei@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av Maringá, N 1776 - Nova Brasília - **Ji-Paraná RO"]'::jsonb,-10.8777,-61.9322,null,null,'municipality','Ji-Paraná/RO',true,'[]'::jsonb,null,null,null,'7a68c01e630063e596a7878c4013880a6c63cae9116adc3cda59282820869a8b'),
(595,'1100122','Ji-Paraná','JI PARANA','RO','Nome da empresa: EDIVANILDO ALVES DE OLIVEIRA (TEC MULLER)','Rondônia JI-PARANÁ','Rondônia JI-PARANÁ

Nome da empresa: EDIVANILDO ALVES DE OLIVEIRA (TEC MULLER)

Telefone: 69 34249791

E-mail: pmjp.mei@gmail.com

End: Av Maringá, N 1776 - Nova Brasília - Ji-Paraná RO','NORMAL',null,'Av Maringá, N 1776 - Nova Brasília - Ji-Paraná RO',null,null,null,'["69 34249791"]'::jsonb,'["pmjp.mei@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av Maringá, N 1776 - Nova Brasília - Ji-Paraná RO"]'::jsonb,-10.8777,-61.9322,null,null,'municipality','Ji-Paraná/RO',true,'[]'::jsonb,null,null,null,'999f5b875931cd40fac619ee1ad3477cede3bb37ad4a15d307c948f902c5f2c3'),
(596,'1100122','Ji-Paraná','JI PARANA','RO','Nome da empresa: CLAUDIOMIRO RIBEIRO 35013630282 (Não emite nota de serviço)','Rondônia JI-PARANÁ','Rondônia JI-PARANÁ

Nome da empresa: CLAUDIOMIRO RIBEIRO 35013630282 (Não emite nota de serviço)

Telefone: 69 99232-9304

E-mail:

End:','CONSULTAR_ANTES','NAO EMITE NOTA',null,null,null,null,'["69 99232-9304"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-10.8777,-61.9322,null,null,'municipality','Ji-Paraná/RO',true,'["NAO_EMITE_NOTA"]'::jsonb,null,null,false,'0d095460223cb40a5e257cd1546b3940d515f1dc202d45b60a7396d1b3d3c989'),
(597,'1100122','Ji-Paraná','JI PARANA','RO','LOJAS TROPICAL E REFRIGERACAO LTDA','Rondônia JI-PARANA','Rondônia JI-PARANA

LOJAS TROPICAL E REFRIGERACAO LTDA

CNPJ: 04.937.272/0010-64

Telefone: 69 3421-3481 / 69 99911-4318

E-mail: assistenciatecnica@lojastropical.com.br

RUA DOS MINEIROS, 720 OU 706 – URUPA

CEP: 76900-162 JI-PARANA – RO','NORMAL',null,'RUA DOS MINEIROS, 720 OU 706 – URUPA, Ji-Paraná/RO',null,'76900-162',null,'["69 3421-3481","69 99911-4318"]'::jsonb,'["assistenciatecnica@lojastropical.com.br"]'::jsonb,'["04.937.272/0010-64"]'::jsonb,'["76900-162"]'::jsonb,'["RUA DOS MINEIROS, 720 OU 706 – URUPA, Ji-Paraná/RO"]'::jsonb,-10.8777,-61.9322,null,null,'municipality','Ji-Paraná/RO',true,'[]'::jsonb,null,null,null,'9caf4e9c22bb111238d4e7c9ee6c64f306f25a75424abaa24c12d7fbf0076db8'),
(598,'4211900','Palhoça','PALHOCA','SC','FERNANDO BACK DOS SANTOS ASSISTENCIA TECNICA LTDA (ALIANÇA ASSISTENCIA)','SANTA CATARINA PALHOÇA','SANTA CATARINA PALHOÇA

FERNANDO BACK DOS SANTOS ASSISTENCIA TECNICA LTDA (ALIANÇA ASSISTENCIA)

CNPJ: 19.108.228/0001-28

Telefone: 48 3093-5511/ 48 98436-3821 JUNIOR

E-mail: aliancaassistencia20@gmail.com

End: Av. Elza Lucchi, 813 - CENTRO

Cep: 88130-600 Palhoça – SC','NORMAL',null,'Av. Elza Lucchi, 813 - CENTRO, Palhoça/SC',null,'88130-600',null,'["48 3093-5511","48 98436-3821"]'::jsonb,'["aliancaassistencia20@gmail.com"]'::jsonb,'["19.108.228/0001-28"]'::jsonb,'["88130-600"]'::jsonb,'["Av. Elza Lucchi, 813 - CENTRO, Palhoça/SC"]'::jsonb,-27.6455,-48.6697,null,null,'municipality','Palhoça/SC',true,'[]'::jsonb,null,null,null,'d11faa3e8e80e68657fc0982f67e29706dbf0ed667aa78cc1b5f1da24efbca44'),
(599,'4202909','Brusque','BRUSQUE','SC','Nome da empresa: NELSON MAQUINAS E EQUIPAMENTOS LTDA R (NELSON MAQUINAS)','Santa Catarina BRUSQUE','Santa Catarina BRUSQUE

Nome da empresa: NELSON MAQUINAS E EQUIPAMENTOS LTDA R (NELSON MAQUINAS)

Telefone: 47 3355-2595 / 47 99618-3985 ADAN

E-mail: contato@nelsonmaquinasequipamentos.com

End: R. Vitório Demarche, 227 - Santa Rita, Brusque - SC, Cep: 88352-140','NORMAL',null,'R. Vitório Demarche, 227 - Santa Rita, Brusque - SC, Cep: 88352-140',null,'88352-140',null,'["47 3355-2595","47 99618-3985"]'::jsonb,'["contato@nelsonmaquinasequipamentos.com"]'::jsonb,'[]'::jsonb,'["88352-140"]'::jsonb,'["R. Vitório Demarche, 227 - Santa Rita, Brusque - SC, Cep: 88352-140"]'::jsonb,-27.0977,-48.9107,null,null,'municipality','Brusque/SC',true,'[]'::jsonb,null,null,null,'f76295586f9d1ffc9f7d5a4520c783ec613ae9e661f5e1350c23ea036dc9ff3c'),
(600,'4202909','Brusque','BRUSQUE','SC','ALCEU BITTENCOURT - REFORMAQ','Santa Catarina BRUSQUE','Santa Catarina BRUSQUE

ALCEU BITTENCOURT - REFORMAQ

CNPJ: 40.506.991/0001-01

reformq01@gmail.com

47 99723-2840 DOUGLAS

RUA VOLTA GRANDE, 777 – VOLTA GRANDE

CEP: 88355-647 BRUSQUE - SC','NORMAL',null,'RUA VOLTA GRANDE, 777 – VOLTA GRANDE, Brusque/SC',null,'88355-647',null,'["47 99723-2840"]'::jsonb,'["reformq01@gmail.com"]'::jsonb,'["40.506.991/0001-01"]'::jsonb,'["88355-647"]'::jsonb,'["RUA VOLTA GRANDE, 777 – VOLTA GRANDE, Brusque/SC"]'::jsonb,-27.0977,-48.9107,null,null,'municipality','Brusque/SC',true,'[]'::jsonb,null,null,null,'429ac1bb899c6a93e5143df31b30cd7a222dee3311db21da46466d2bf4600cf1')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(601,'4202909','Brusque','BRUSQUE','SC','SCHAEFER EQUIPAMENTOS LTDA','BRUSQUE - SC','BRUSQUE - SC

SCHAEFER EQUIPAMENTOS LTDA

CNPJ: 44.365.031/0001-11

comercial@schaefectec.com.br

47 98498-4051 / 47 3308-7418 AMARILDO

AV. MAXIMILIANO FURBRINCHER - 218, JD. MALUCHE (URBANO)

CEP: 88354-670 BRUSQUE – SC','NORMAL',null,'AV. MAXIMILIANO FURBRINCHER - 218, JD. MALUCHE (URBANO), Brusque/SC',null,'88354-670',null,'["47 98498-4051","47 3308-7418"]'::jsonb,'["comercial@schaefectec.com.br"]'::jsonb,'["44.365.031/0001-11"]'::jsonb,'["88354-670"]'::jsonb,'["AV. MAXIMILIANO FURBRINCHER - 218, JD. MALUCHE (URBANO), Brusque/SC"]'::jsonb,-27.0977,-48.9107,null,null,'municipality','Brusque/SC',true,'[]'::jsonb,null,null,null,'209865e26aa84c6462db4977400122a267a94638d8d481ff6db9c65a468ae38c'),
(602,'4202909','Brusque','BRUSQUE','SC','SC COM. DE MAQ. E EQUIP. LTDA ME','Santa Catarina BRUSQUE','Santa Catarina BRUSQUE

SC COM. DE MAQ. E EQUIP. LTDA ME

(47) 3396-8971 / 8808-3840','NORMAL',null,null,null,null,null,'["(47) 3396-8971","8808-3840"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-27.0977,-48.9107,null,null,'municipality','Brusque/SC',true,'[]'::jsonb,null,null,null,'843ae308fa9999e2a97247674e514b9a3cdae6b6d7c522df8ca7157492fad04c'),
(603,'4215802','São Bento do Sul','SAO BENTO DO SUL','SC','Nome da empresa: JONAS FRANCO 00913258970 (KIV MANUTENCAO)','Santa Catarina SÃO BENTO DO SUL','Santa Catarina SÃO BENTO DO SUL

Nome da empresa: JONAS FRANCO 00913258970 (KIV MANUTENCAO)

CNPJ: 48.007062/0001-51

Telefone: 47 99986-4415 / 47 99922-5595

E-mail: kivmanutencoes@gmail.com

jonasfrancokiv@gmail.com

End: Rua Mathias Nossol, n 2027, Serra Alta, cep :89292215

OBS.: A OFICINA ESTÁ NA RUA MATHIAS NOSSOL

VANESSA VENGUE 04254578938

KIV MANUTENÇÃO PARA COZINHAS INDUSTRIAIS

47 9 99864415 JONAS FRANCO

RUA MATHIAS NOSSOL, 2027 – SERRA','NORMAL',null,'Rua Mathias Nossol, n 2027, Serra Alta, cep :89292215, São Bento do Sul/SC',null,'48.007062',null,'["47 99986-4415","47 99922-5595","99864415"]'::jsonb,'["kivmanutencoes@gmail.com","jonasfrancokiv@gmail.com"]'::jsonb,'["48.007062/0001-51"]'::jsonb,'["48.007062","89292215"]'::jsonb,'["Rua Mathias Nossol, n 2027, Serra Alta, cep :89292215, São Bento do Sul/SC","RUA MATHIAS NOSSOL, 2027 – SERRA, São Bento do Sul/SC"]'::jsonb,-26.2495,-49.3831,null,null,'municipality','São Bento do Sul/SC',true,'[]'::jsonb,null,null,null,'76959272e4d7232111017f462760cc987d213100b7cd39eba1ea9c4a032131d6'),
(604,'4217808','Taió','TAIO','SC','Nome da empresa: AUTO MECANICA TAIO LTDA','Santa Catarina TAIÓ','Santa Catarina TAIÓ

Nome da empresa: AUTO MECANICA TAIO LTDA

Telefone: 47 35620293 / 47 992145713

E-mail: auto_mectaio@hotmail.com

End: ** **Rua Castelo Branco, 100 Próximo ao prédio da PM e ao supermercado Manarim - Centro, Taió - SC, cep:89190-000','NORMAL',null,'** **Rua Castelo Branco, 100 Próximo ao prédio da PM e ao supermercado Manarim - Centro, Taió - SC, cep:89190-000',null,'89190-000',null,'["47 35620293","47 992145713"]'::jsonb,'["auto_mectaio@hotmail.com"]'::jsonb,'[]'::jsonb,'["89190-000"]'::jsonb,'["** **Rua Castelo Branco, 100 Próximo ao prédio da PM e ao supermercado Manarim - Centro, Taió - SC, cep:89190-000"]'::jsonb,-27.121,-49.9942,null,null,'municipality','Taió/SC',true,'[]'::jsonb,null,null,null,'3d33a58ae1691eca0eb5744bd8808c1fb47ab05c36a704d7f18e7f1bab318df8'),
(605,'4204806','Curitibanos','CURITIBANOS','SC','Nome da empresa: ELETRO REFRIGERACAO TROPICAL LTDA (REFRIGERAÇÃO TROPICAL)','Santa Catarina CURITIBANOS','Santa Catarina CURITIBANOS

Nome da empresa: ELETRO REFRIGERACAO TROPICAL LTDA (REFRIGERAÇÃO TROPICAL)

Telefone: 49 32451340 / 49 999834416

E-mail: tropicalvendas@baroni.com.br

End: R. Mateus Conceição, 324 - Bosque, Curitibanos - SC, Cep: 89520-000','NORMAL',null,'R. Mateus Conceição, 324 - Bosque, Curitibanos - SC, Cep: 89520-000',null,'89520-000',null,'["49 32451340","49 999834416"]'::jsonb,'["tropicalvendas@baroni.com.br"]'::jsonb,'[]'::jsonb,'["89520-000"]'::jsonb,'["R. Mateus Conceição, 324 - Bosque, Curitibanos - SC, Cep: 89520-000"]'::jsonb,-27.2824,-50.5816,null,null,'municipality','Curitibanos/SC',true,'[]'::jsonb,null,null,null,'0bef9ee321bd7dca32ecb35bf49d8b13229967bdb6fe0cc287a7f8d24a3b6df9'),
(606,'4208807','Jaguaruna','JAGUARUNA','SC','Nome da empresa: LITORAL SUL INSTALACOES EIRELI (SANLART SUPERMERCADOS)','Santa Catarina JAGUARUNA','Santa Catarina JAGUARUNA

Nome da empresa: LITORAL SUL INSTALACOES EIRELI (SANLART SUPERMERCADOS)

Telefone: 48 36240308 / 48 999761382

E-mail: juarezsanlart@gmail.com

End: Rua Governador Ivo Silveira, N 41 Centro Sala 04 CEP: 88.715-000','NORMAL',null,'Rua Governador Ivo Silveira, N 41 Centro Sala 04 CEP: 88.715-000, Jaguaruna/SC',null,'88.715-000',null,'["48 36240308","48 999761382"]'::jsonb,'["juarezsanlart@gmail.com"]'::jsonb,'[]'::jsonb,'["88.715-000"]'::jsonb,'["Rua Governador Ivo Silveira, N 41 Centro Sala 04 CEP: 88.715-000, Jaguaruna/SC"]'::jsonb,-28.6146,-49.0296,null,null,'municipality','Jaguaruna/SC',true,'[]'::jsonb,null,null,null,'b87acc58ca9e3ed801c0a3b49060a269e75e2ec5e4363cdcd41f2feda39fa24c'),
(607,'4205407','Florianópolis','FLORIANOPOLIS','SC','Nome da empresa: LM COM. E SERV. EM EQUIP. ELETRICOS LTDA (LM COMERCIO E SERVICOS)','Santa Catarina FLORIANOPOLIS','Santa Catarina FLORIANOPOLIS

Nome da empresa: LM COM. E SERV. EM EQUIP. ELETRICOS LTDA (LM COMERCIO E SERVICOS)

Telefone: 48 33343419 / 48 999232020

E-mail: lmanutencaoeservicos@hotmail.com   Mauricio

End: R. Raimundo Starosky, 539 - Carianos, Florianópolis - SC, cep:88047-622','NORMAL',null,'R. Raimundo Starosky, 539 - Carianos, Florianópolis - SC, cep:88047-622',null,'88047-622',null,'["48 33343419","48 999232020"]'::jsonb,'["lmanutencaoeservicos@hotmail.com"]'::jsonb,'[]'::jsonb,'["88047-622"]'::jsonb,'["R. Raimundo Starosky, 539 - Carianos, Florianópolis - SC, cep:88047-622"]'::jsonb,-27.5945,-48.5477,null,null,'municipality','Florianópolis/SC',true,'[]'::jsonb,null,null,null,'619934b63200fa1f2ff91cf889180d3e6dc28635062ef2284ba62a6df603ea6b'),
(608,'4209102','Joinville','JOINVILLE','SC','Nome da empresa: COLD FRIO REFRIGERACAO LTDA ME (COLD FRIO)','JOINVILLE Santa Catarina','JOINVILLE Santa Catarina

Nome da empresa: COLD FRIO REFRIGERACAO LTDA ME (COLD FRIO)

CNPJ: 81.342.412/0001-01

Telefone: 47 34390070 / 47 991884253

E-mail: coldfrio@coldfriorefrigeracao.com.br

End: RUA 15 DE NOVEMBRO N 7580, VILA NOVA CEP:89237001','NORMAL',null,'RUA 15 DE NOVEMBRO N 7580, VILA NOVA CEP:89237001, Joinville/SC',null,'89237001',null,'["47 34390070","47 991884253"]'::jsonb,'["coldfrio@coldfriorefrigeracao.com.br"]'::jsonb,'["81.342.412/0001-01"]'::jsonb,'["89237001"]'::jsonb,'["RUA 15 DE NOVEMBRO N 7580, VILA NOVA CEP:89237001, Joinville/SC"]'::jsonb,-26.3045,-48.8487,null,null,'municipality','Joinville/SC',true,'[]'::jsonb,null,null,null,'80f15372155a43f9994d9d63792c67223745c4edef35f31a5171809b65829749'),
(609,'4209102','Joinville','JOINVILLE','SC','Nome da empresa: REFRIGERACAO VILA NOVA LTDA – ME','Santa Catarina JOINVILLE','Santa Catarina JOINVILLE

Nome da empresa: REFRIGERACAO VILA NOVA LTDA – ME

CNPJ: 17.889.190/0001-42

Telefone: 47 3422 7298 / 47 99216-9466  DAIANE

Telefone (47) 9-8883-7548 SUELEN

E-mail: refrigeracao.vilanova@hotmail.com

End: Rua Elário Gastão Baumer, 451, Vila Nova Joinville/SC - CEP 89237-263','NORMAL',null,'Rua Elário Gastão Baumer, 451, Vila Nova Joinville/SC - CEP 89237-263',null,'89237-263',null,'["47 3422 7298","47 99216-9466","8883-7548"]'::jsonb,'["refrigeracao.vilanova@hotmail.com"]'::jsonb,'["17.889.190/0001-42"]'::jsonb,'["89237-263"]'::jsonb,'["Rua Elário Gastão Baumer, 451, Vila Nova Joinville/SC - CEP 89237-263"]'::jsonb,-26.3045,-48.8487,null,null,'municipality','Joinville/SC',true,'[]'::jsonb,null,null,null,'df89452cb52c01d022fa4b095b2106fcd7b4ee96674406048eb90dc1919fecfe'),
(610,'4204608','Criciúma','CRICIUMA','SC','Nome da empresa: Corcril Comércio de Refrigeração','Santa Catarina CRICIÚMA','Santa Catarina CRICIÚMA

Nome da empresa: Corcril Comércio de Refrigeração

CNPJ: 82.556.283/0001-17

Telefone:  48 3437-5011 / 48 98482-4823

E-mail: assistencia@corcril.com.br

End: R. Cel. Marcos Rovaris, 525 - Centro, Criciúma - SC, CEP: 88801-100','NORMAL',null,'R. Cel. Marcos Rovaris, 525 - Centro, Criciúma - SC, CEP: 88801-100',null,'88801-100',null,'["48 3437-5011","48 98482-4823"]'::jsonb,'["assistencia@corcril.com.br"]'::jsonb,'["82.556.283/0001-17"]'::jsonb,'["88801-100"]'::jsonb,'["R. Cel. Marcos Rovaris, 525 - Centro, Criciúma - SC, CEP: 88801-100"]'::jsonb,-28.6723,-49.3729,null,null,'municipality','Criciúma/SC',true,'[]'::jsonb,null,null,null,'538df8168752702deb74342f0872e18d87b9e1e0214004f3afdea7fa6a207e38'),
(611,'4204608','Criciúma','CRICIUMA','SC','DEATEC ASSIST. TEC., PECAS E SERVICOS LTDA ME','Santa Catarina CRICIÚMA','Santa Catarina CRICIÚMA

DEATEC ASSIST. TEC., PECAS E SERVICOS LTDA ME

DEATEC ASSISTENCIA CORCRIL

(48) 34375011

assistencia@corcril.com.br

RUA FELIPE SCHMIDT, SALA 2 n 374 cep: 88801240 – CENTRO

​

**Itararé     **

Regisdata Com. Serviços Ltda.

(15)3532-4878

Centro

Itararé

SP

(X)MECÂNICA (X)ELETRÔNICA','NORMAL',null,'RUA FELIPE SCHMIDT, SALA 2 n 374 cep: 88801240 – CENTRO, Criciúma/SC',null,'88801240',null,'["(48) 34375011","(15)3532-4878"]'::jsonb,'["assistencia@corcril.com.br"]'::jsonb,'[]'::jsonb,'["88801240"]'::jsonb,'["RUA FELIPE SCHMIDT, SALA 2 n 374 cep: 88801240 – CENTRO, Criciúma/SC"]'::jsonb,-28.6723,-49.3729,null,null,'municipality','Criciúma/SC',true,'[]'::jsonb,null,null,null,'0c7c7c24421d8203332d0ec75a58bb05fe8ee1dabace90bc5f5311b6f6aa2e66'),
(612,'3520442','Ilha Solteira','ILHA SOLTEIRA','SP','ELETROELETRONICA IRMAOS MINHOLI LTDA – ELETRO ELETRONICA 2 M','ILHA SOLTEIRA SÃO PAULO','ILHA SOLTEIRA SÃO PAULO

ELETROELETRONICA IRMAOS MINHOLI LTDA – ELETRO ELETRONICA 2 M

CNPJ: 04.404.832/0001-24

escritoriofiscal2015@hotmail.com

18 99793-1738 ANGELICA

AVENIDA 15 DE OUTUBRO, 742 – JD AEROPORTO

CEP: 15387-070 ILHA SOLTEIRA – SP','NORMAL',null,'AVENIDA 15 DE OUTUBRO, 742 – JD AEROPORTO, Ilha Solteira/SP',null,'15387-070',null,'["18 99793-1738"]'::jsonb,'["escritoriofiscal2015@hotmail.com"]'::jsonb,'["04.404.832/0001-24"]'::jsonb,'["15387-070"]'::jsonb,'["AVENIDA 15 DE OUTUBRO, 742 – JD AEROPORTO, Ilha Solteira/SP"]'::jsonb,-20.4326,-51.3426,null,null,'municipality','Ilha Solteira/SP',true,'[]'::jsonb,null,null,null,'a988831220461dd71531da0fba10417b4b0553cd3fe0a7393a8f6ef61ffe391d'),
(613,'3529708','Miguelópolis','MIGUELOPOLIS','SP','WEVERTON DE OLIVEIRA ARAUJO - ELVIN ELETRICA & INSTALAÇÕES','MIGUELOPOLIS SÃO PAULO','MIGUELOPOLIS SÃO PAULO

WEVERTON DE OLIVEIRA ARAUJO - ELVIN ELETRICA & INSTALAÇÕES

CNPJ: 36.735.964/0001-25

wo.araujo@yahoo.com.br

16 99989-5459 ELVIN

RUA JOÃO FRANCISCO PEIXOTO, 882 – VL N DAS GRAÇAS

CEP: 14530-000 MIGUELOPOLIS – SP','NORMAL',null,'RUA JOÃO FRANCISCO PEIXOTO, 882 – VL N DAS GRAÇAS, Miguelópolis/SP',null,'14530-000',null,'["16 99989-5459"]'::jsonb,'["wo.araujo@yahoo.com.br"]'::jsonb,'["36.735.964/0001-25"]'::jsonb,'["14530-000"]'::jsonb,'["RUA JOÃO FRANCISCO PEIXOTO, 882 – VL N DAS GRAÇAS, Miguelópolis/SP"]'::jsonb,-20.1796,-48.031,null,null,'municipality','Miguelópolis/SP',true,'[]'::jsonb,null,null,null,'e41d7644310a3d68f72921c3923c53d7b0992be69d69865bee3a967d1b1c6fbb'),
(614,'3542602','Registro','REGISTRO','SP','MARILIA FERREIRA SANCHES MONTEIRO – REFRIGERAÇÃO NOSSA LOJA','SÃO PAULO REGISTRO','SÃO PAULO REGISTRO

MARILIA FERREIRA SANCHES MONTEIRO – REFRIGERAÇÃO NOSSA LOJA

CNPJ: 05.548.940/0001-33

marilianossaloja@hotmail.com

13 3822-5967 / 3822-3143

13 99624-1837 / 99649-8152 MARILIA

AV. CLARA GIANOTTI DE SOUZA, 530 – CENTRO

CEP: 11900-000 REGISTRO – SP','NORMAL',null,'AV. CLARA GIANOTTI DE SOUZA, 530 – CENTRO, Registro/SP',null,'11900-000',null,'["13 3822-5967","3822-3143","13 99624-1837","99649-8152"]'::jsonb,'["marilianossaloja@hotmail.com"]'::jsonb,'["05.548.940/0001-33"]'::jsonb,'["11900-000"]'::jsonb,'["AV. CLARA GIANOTTI DE SOUZA, 530 – CENTRO, Registro/SP"]'::jsonb,-24.4979,-47.8449,null,null,'municipality','Registro/SP',true,'[]'::jsonb,null,null,null,'222afdf7820f7c112f5aa9f6c948ba88f302e55030bd3f04d58bdfbb4658a6e6'),
(615,'3500105','Adamantina','ADAMANTINA','SP','41.758.278 JOAQUIM DANILO DA SILVA','ADAMANTINA SÃO PAULO','ADAMANTINA SÃO PAULO

41.758.278 JOAQUIM DANILO DA SILVA

CNPJ: 41.758.278/0001-00

joacadanilo@gmail.com

18 99783-2612 JOTA

RUA DIEGO GARCIA MORALES, 206 – BELA VISTA

CEP: 17802-236 ADAMANTINA – SP','NORMAL',null,'RUA DIEGO GARCIA MORALES, 206 – BELA VISTA, Adamantina/SP',null,'17802-236',null,'["18 99783-2612"]'::jsonb,'["joacadanilo@gmail.com"]'::jsonb,'["41.758.278/0001-00"]'::jsonb,'["17802-236"]'::jsonb,'["RUA DIEGO GARCIA MORALES, 206 – BELA VISTA, Adamantina/SP"]'::jsonb,-21.682,-51.0737,null,null,'municipality','Adamantina/SP',true,'[]'::jsonb,null,null,null,'cdebea09502dd6b6f36714d05bc846f2af7cbac6cadc4179bbebe62ea919e8ce'),
(616,'3500105','Adamantina','ADAMANTINA','SP','28.680.442 ALEX JOSE PIGARI – ELETRONICA PIGARI’S','ADAMANTINA SÃO PAULO (TECNICO ENROLADO)','ADAMANTINA SÃO PAULO (TECNICO ENROLADO)

28.680.442 ALEX JOSE PIGARI – ELETRONICA PIGARI’S

CNPJ: 28.680.442/0001-45

eletronicapigaris@outlook.com

18 99686-9340 ALEX

RUA JOAQUIM NABUCO, 66 – CENTRO

CEP: 17800-000 ADAMANTINA – SP','NORMAL',null,'RUA JOAQUIM NABUCO, 66 – CENTRO, Adamantina/SP',null,'17800-000',null,'["18 99686-9340"]'::jsonb,'["eletronicapigaris@outlook.com"]'::jsonb,'["28.680.442/0001-45"]'::jsonb,'["17800-000"]'::jsonb,'["RUA JOAQUIM NABUCO, 66 – CENTRO, Adamantina/SP"]'::jsonb,-21.682,-51.0737,null,null,'municipality','Adamantina/SP',true,'[]'::jsonb,null,null,null,'09b13be965782efba349ed93c1b26e235678eb686d5ca97d916f3b7e896162cd'),
(617,'3514403','Dracena','DRACENA','SP','33.324.623 RICARDO ALVES SILVA – TORNEARIA SILVA','DRACENA SÃO PAULO','DRACENA SÃO PAULO

33.324.623 RICARDO ALVES SILVA – TORNEARIA SILVA

CNPJ: 33.324.623/0001-79

airtondias1562@gmail.com

18 99744-0690 AIRTON

RUA MARAJU, 1130 – CENTRO

CEP: 17900-000 DRACENA - SP','NORMAL',null,'RUA MARAJU, 1130 – CENTRO, Dracena/SP',null,'17900-000',null,'["18 99744-0690"]'::jsonb,'["airtondias1562@gmail.com"]'::jsonb,'["33.324.623/0001-79"]'::jsonb,'["17900-000"]'::jsonb,'["RUA MARAJU, 1130 – CENTRO, Dracena/SP"]'::jsonb,-21.4843,-51.535,null,null,'municipality','Dracena/SP',true,'[]'::jsonb,null,null,null,'a09c933b7ecc85e2fdbd4565e5a89999e7e4b4b3fd0891c0f8d0cc594d43aef2'),
(618,'3547502','Santa Rita do Passa Quatro','SANTA RITA DO PASSA QUATRO','SP','Thiago Henrique Marelli – RIBER TRIPAS','SANTA RITA DO PASSA QUATRO – SÃO PAULO','SANTA RITA DO PASSA QUATRO – SÃO PAULO

Thiago Henrique Marelli – RIBER TRIPAS
CNPJ: 13.539.575/0001-29

ribertripas@gmail.com

19 99309-4022

Av. Prof. José Gonzo, 500 - Jardim Cel Victor Meirelles

CEP: 13670-000 - Santa Rita do Passa Quatro – SP','NORMAL',null,'Av. Prof. José Gonzo, 500 - Jardim Cel Victor Meirelles, Santa Rita do Passa Quatro/SP',null,'13670-000',null,'["19 99309-4022"]'::jsonb,'["ribertripas@gmail.com"]'::jsonb,'["13.539.575/0001-29"]'::jsonb,'["13670-000"]'::jsonb,'["Av. Prof. José Gonzo, 500 - Jardim Cel Victor Meirelles, Santa Rita do Passa Quatro/SP"]'::jsonb,-21.7083,-47.478,null,null,'municipality','Santa Rita do Passa Quatro/SP',true,'[]'::jsonb,null,null,null,'b5c11f77f63ae2ca80f2315e9c6c30fb1be7ab0d56a5a5655ca215f419a89075'),
(619,'3504503','Avaré','AVARE','SP','CD COMERCIO E SERVICOS LTDA','SÃO PAULO AVARÉ','SÃO PAULO AVARÉ

CD COMERCIO E SERVICOS LTDA

CNPJ: 59.709.412/0001-48

trombettaetrombetta@gmail.com

14 99718-4512 MATHEUS

RUA ITAPORANGA, 415 – PQ INDL JURUMIRIM

CEP: 18704-080 AVARE – SP','NORMAL',null,'RUA ITAPORANGA, 415 – PQ INDL JURUMIRIM, Avaré/SP',null,'18704-080',null,'["14 99718-4512"]'::jsonb,'["trombettaetrombetta@gmail.com"]'::jsonb,'["59.709.412/0001-48"]'::jsonb,'["18704-080"]'::jsonb,'["RUA ITAPORANGA, 415 – PQ INDL JURUMIRIM, Avaré/SP"]'::jsonb,-23.1067,-48.9251,null,null,'municipality','Avaré/SP',true,'[]'::jsonb,null,null,null,'8f7763c83de87602d3ac550d32a907685c215e88f110916e65e2e498235fdfc4'),
(620,'3504503','Avaré','AVARE','SP','Nome da empresa: SOUZA TROMBETTA & CIA LTDA – ME','São Paulo AVARÉ','São Paulo AVARÉ

Nome da empresa: SOUZA TROMBETTA & CIA LTDA – ME

CNPJ: 16.616.038/0001-23

Telefone: 14 3732-3923 / 14 99718-4512

E-mail: souzaetrombetta@hotmail.com

End: R. Itaporanga, 415 - Parque Industrial Jurumirim, Avaré - SP, Cep:18704-080','NORMAL',null,'R. Itaporanga, 415 - Parque Industrial Jurumirim, Avaré - SP, Cep:18704-080',null,'18704-080',null,'["14 3732-3923","14 99718-4512"]'::jsonb,'["souzaetrombetta@hotmail.com"]'::jsonb,'["16.616.038/0001-23"]'::jsonb,'["18704-080"]'::jsonb,'["R. Itaporanga, 415 - Parque Industrial Jurumirim, Avaré - SP, Cep:18704-080"]'::jsonb,-23.1067,-48.9251,null,null,'municipality','Avaré/SP',true,'[]'::jsonb,null,null,null,'bbb84bfdb55b43d850631d4da63db84066bd6c33282b098055645923bf4f8250'),
(621,'3504503','Avaré','AVARE','SP','Nome da empresa: GUSTAVO HENRIQUE TROMBETTA – ME (S T ELETROTECNICA)','São Paulo AVARÉ','São Paulo AVARÉ

Nome da empresa: GUSTAVO HENRIQUE TROMBETTA – ME (S T ELETROTECNICA)

Telefone: 14 37323923

E-mail: souzaetrombetta@hotmail.com

End: R. Itaporanga, 415 - Parque Industrial Jurumirim, Avaré - SP, Cep:18704-080','NORMAL',null,'R. Itaporanga, 415 - Parque Industrial Jurumirim, Avaré - SP, Cep:18704-080',null,'18704-080',null,'["14 37323923"]'::jsonb,'["souzaetrombetta@hotmail.com"]'::jsonb,'[]'::jsonb,'["18704-080"]'::jsonb,'["R. Itaporanga, 415 - Parque Industrial Jurumirim, Avaré - SP, Cep:18704-080"]'::jsonb,-23.1067,-48.9251,null,null,'municipality','Avaré/SP',true,'[]'::jsonb,null,null,null,'04970a7334dbbd00457cfe05a3ae7e54562a5c7c20f135f207c17d96973f14a2'),
(622,'3523909','Itu','ITU','SP','MARTHA ALIK LEMOS CARDOSO (MM SERVIÇOS TECNICOS) – NÃO INDICAR TÉCNICO NÃO SABE O SERVIÇO E BRIGOU COM O SETOR TÉCNICO CAF','São Paulo ITU','São Paulo ITU

MARTHA ALIK LEMOS CARDOSO (MM SERVIÇOS TECNICOS) – NÃO INDICAR TÉCNICO NÃO SABE O SERVIÇO E BRIGOU COM O SETOR TÉCNICO CAF

CNPJ: 49.339.020/0001-80

mariodaeletronica@gmail.com

11 91346-2823 MARIO

RUA MOSTEIRO CONCEPCIONISTA NSRA DAS MERCES, 215 APTO 31 – JD FACULDADE

CEP.: 13300-450 – ITU/SP','NAO_INDICAR','NAO INDICAR','RUA MOSTEIRO CONCEPCIONISTA NSRA DAS MERCES, 215 APTO 31 – JD FACULDADE, Itu/SP',null,'13300-450',null,'["11 91346-2823"]'::jsonb,'["mariodaeletronica@gmail.com"]'::jsonb,'["49.339.020/0001-80"]'::jsonb,'["13300-450"]'::jsonb,'["RUA MOSTEIRO CONCEPCIONISTA NSRA DAS MERCES, 215 APTO 31 – JD FACULDADE, Itu/SP"]'::jsonb,-23.2544,-47.2927,null,null,'municipality','Itu/SP',true,'["NAO_INDICAR"]'::jsonb,null,null,null,'4ecd0d625fd7f6f132133ce66feaf09fb14c20f3fd9479c408722f9139ee97af'),
(623,'3523909','Itu','ITU','SP','ANA PAULA PINOTTI TOSCANO – MANUTENCAO DE EQUIP. LTDA (ENGENHARITU)','São Paulo ITU','São Paulo ITU

ANA PAULA PINOTTI TOSCANO – MANUTENCAO DE EQUIP. LTDA (ENGENHARITU)

CNPJ: 24.081.981/0001-07

Telefone: 11 2429-3880 / 11 94291-0454 ANA PAULA / 11 94030-0508 EDUARDO

E-mail: lojaengenhar@gmail.com

RUA DR. BRAZ BICUDO DE ALMEIDA, 87 – VILA GARDIAN

CEP: 13.309-392  ITU – SP','NORMAL',null,'RUA DR. BRAZ BICUDO DE ALMEIDA, 87 – VILA GARDIAN, Itu/SP',null,'13.309-392',null,'["11 2429-3880","11 94291-0454","11 94030-0508"]'::jsonb,'["lojaengenhar@gmail.com"]'::jsonb,'["24.081.981/0001-07"]'::jsonb,'["13.309-392"]'::jsonb,'["RUA DR. BRAZ BICUDO DE ALMEIDA, 87 – VILA GARDIAN, Itu/SP"]'::jsonb,-23.2544,-47.2927,null,null,'municipality','Itu/SP',true,'[]'::jsonb,null,null,null,'a4a65a181c5245b8027e83a66e471019f69c7d4ebee0cf33d3d8d0e13d105eee'),
(624,'3523909','Itu','ITU','SP','Nome da empresa: MAQGEL COM. REFRIG. LTDA.','São Paulo ITU','São Paulo ITU

Nome da empresa: MAQGEL COM. REFRIG. LTDA.

Telefone: 11 40224608 / 11 95035-6117 REGINALDO

E-mail: assistencia.maqgel@oul.com.br

End: Praça Duque de Caxias, 163 - Jardim Corazza, Itu - SP, Cep:13300-103','NORMAL',null,'Praça Duque de Caxias, 163 - Jardim Corazza, Itu - SP, Cep:13300-103',null,'13300-103',null,'["11 40224608","11 95035-6117"]'::jsonb,'["assistencia.maqgel@oul.com.br"]'::jsonb,'[]'::jsonb,'["13300-103"]'::jsonb,'["Praça Duque de Caxias, 163 - Jardim Corazza, Itu - SP, Cep:13300-103"]'::jsonb,-23.2544,-47.2927,null,null,'municipality','Itu/SP',true,'[]'::jsonb,null,null,null,'133d74572c021b1c3c3de96b55a4781f0f1a65bc0a4355fc7ebcb376bfcd8118'),
(625,'3523909','Itu','ITU','SP','RICHARD AUGUSTO PRECOMA DE OLIVEIRA LTDA – TECHMAQ SOLUCOES INDUSTRIAIS','São Paulo ITU','São Paulo ITU

RICHARD AUGUSTO PRECOMA DE OLIVEIRA LTDA – TECHMAQ SOLUCOES INDUSTRIAIS

CNPJ: 53.386.404/0001-21

techmaq.ind@outlook.com

11 91144-2226 RICHARD AUGUSTO

RUA PADRE LUIS YABAR, 196 – APTO 1 – JD FACULDADE

CEP: 13300-420 – ITU – SP','NORMAL',null,'RUA PADRE LUIS YABAR, 196 – APTO 1 – JD FACULDADE, Itu/SP',null,'13300-420',null,'["11 91144-2226"]'::jsonb,'["techmaq.ind@outlook.com"]'::jsonb,'["53.386.404/0001-21"]'::jsonb,'["13300-420"]'::jsonb,'["RUA PADRE LUIS YABAR, 196 – APTO 1 – JD FACULDADE, Itu/SP"]'::jsonb,-23.2544,-47.2927,null,null,'municipality','Itu/SP',true,'[]'::jsonb,null,null,null,'347bae6f65559f157a507cbb5edd33b669b52efc3d6002e76f07d70304e29c92'),
(626,'4204202','Chapecó','CHAPECO','SC','Nome da empresa: COMIN COM. DE MAQ. E ACESS. LTDA ME – mão de obra cara','Santa Catarina CHAPECÓ','Santa Catarina CHAPECÓ

Nome da empresa: COMIN COM. DE MAQ. E ACESS. LTDA ME – mão de obra cara

CNPJ: 06.098.178/0001-01

Telefone: 49 3323-6824 / 49 99191-3448 / 49 99918 7009

E-mail: andre.comin@cominequipamentos.com.br

End: Av. Irineu Bornhausen, 455 E - Palmital, Chapeco - SC, Cep: 89814-140','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','Av. Irineu Bornhausen, 455 E - Palmital, Chapeco - SC, Cep: 89814-140',null,'89814-140',null,'["49 3323-6824","49 99191-3448","49 99918 7009"]'::jsonb,'["andre.comin@cominequipamentos.com.br"]'::jsonb,'["06.098.178/0001-01"]'::jsonb,'["89814-140"]'::jsonb,'["Av. Irineu Bornhausen, 455 E - Palmital, Chapeco - SC, Cep: 89814-140"]'::jsonb,-27.1004,-52.6152,null,null,'municipality','Chapecó/SC',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'406fd4582c7dae414308bc96c8f5d2f0c3ebcdfc06842f9458d0390ff367a2b3'),
(627,'4204202','Chapecó','CHAPECO','SC','GASTROTEC PECAS E MANUTENCAO DE EQUIP. GASTRONOMICOS LTDA','Santa Catarina CHAPECÓ','Santa Catarina CHAPECÓ

GASTROTEC PECAS E MANUTENCAO DE EQUIP. GASTRONOMICOS LTDA

CNPJ: 44.754.518/0001-96

admgastrotec@gmail.com

49 98850-2913 MATHEUS

RUA EMILIA MENTA, 85 D – PQ DAS PALMEIRAS

CEP: 89803-630 CHAPECO - SC','NORMAL',null,'RUA EMILIA MENTA, 85 D – PQ DAS PALMEIRAS, Chapecó/SC',null,'89803-630',null,'["49 98850-2913"]'::jsonb,'["admgastrotec@gmail.com"]'::jsonb,'["44.754.518/0001-96"]'::jsonb,'["89803-630"]'::jsonb,'["RUA EMILIA MENTA, 85 D – PQ DAS PALMEIRAS, Chapecó/SC"]'::jsonb,-27.1004,-52.6152,null,null,'municipality','Chapecó/SC',true,'[]'::jsonb,null,null,null,'9ea852e8eb500e74f3de7ab5352467cfcffe89c3d8af387bf54a4a1b0dd30aaf'),
(628,'4214805','Rio do Sul','RIO DO SUL','SC','Nome da empresa: SOARES REPAROS E INST. ELETR. LTDA','Santa Catarina RIO DO SUL','Santa Catarina RIO DO SUL

Nome da empresa: SOARES REPAROS E INST. ELETR. LTDA

Telefone: 47 35226637/ 47 99988-9038 CARLOS

E-mail: soaresinstalacoeseletricas@hotmail.com

End: Bairro Canoas, rua Vitor Conde N268','NORMAL',null,'Bairro Canoas, rua Vitor Conde N268, Rio do Sul/SC',null,null,null,'["47 35226637","47 99988-9038"]'::jsonb,'["soaresinstalacoeseletricas@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Bairro Canoas, rua Vitor Conde N268, Rio do Sul/SC"]'::jsonb,-27.2156,-49.643,null,null,'municipality','Rio do Sul/SC',true,'[]'::jsonb,null,null,null,'a1741a98e1f042d5424740c3ebfdbdc1e26497d5172354128042b869ae439f86'),
(629,'3506359','Bertioga','BERTIOGA','SP','F. FERREIRA DO AMARAL MANUTENCAO – FABERMAQUI','SÃO PAULO BERTIOGA','SÃO PAULO BERTIOGA

F. FERREIRA DO AMARAL MANUTENCAO – FABERMAQUI

CNPJ: 23.835.637/0001-01

fabianoferreira033@gmail.com

13 99612-6869 FABIANO

Rua B , 490 - Jardim Rio da Praia

Cep 11256-655 BERTIOGA – SP

Ref: próx. Mercado Dia

RUA JOSE LAURENTINO SANTIAGO, 98 – RIO DA PRAIA

CEP: 11256-585 BERTIOGA – SP','NORMAL',null,'Rua B , 490 - Jardim Rio da Praia, Bertioga/SP',null,'11256-655',null,'["13 99612-6869"]'::jsonb,'["fabianoferreira033@gmail.com"]'::jsonb,'["23.835.637/0001-01"]'::jsonb,'["11256-655","11256-585"]'::jsonb,'["Rua B , 490 - Jardim Rio da Praia, Bertioga/SP","RUA JOSE LAURENTINO SANTIAGO, 98 – RIO DA PRAIA, Bertioga/SP"]'::jsonb,-23.8486,-46.1396,null,null,'municipality','Bertioga/SP',true,'[]'::jsonb,null,null,null,'3ad25c5beda297772a68b9be4aabe3a9c5bf4f563a58c29130be5b014d1a57b4'),
(630,'3510500','Caraguatatuba','CARAGUATATUBA','SP','MARCELO DA SILVA OLIVEIRA 21543167861 – OMEGA REFRIGERAÇÃO','São Paulo CARAGUATATUBA','São Paulo CARAGUATATUBA

MARCELO DA SILVA OLIVEIRA 21543167861 – OMEGA REFRIGERAÇÃO

CNPJ: 15.094.133/0001-41

omegarefrigeracao@ig.com.br

12 99736-7770 MARCELO

RUA ALVARENGA PEIXOTO, 116 – PQ BALNEARIO POIARES

CEP: 11665-520 – CARAGUATATUBA – SP','NORMAL',null,'RUA ALVARENGA PEIXOTO, 116 – PQ BALNEARIO POIARES, Caraguatatuba/SP',null,'11665-520',null,'["12 99736-7770"]'::jsonb,'["omegarefrigeracao@ig.com.br"]'::jsonb,'["15.094.133/0001-41"]'::jsonb,'["11665-520"]'::jsonb,'["RUA ALVARENGA PEIXOTO, 116 – PQ BALNEARIO POIARES, Caraguatatuba/SP"]'::jsonb,-23.6125,-45.4125,null,null,'municipality','Caraguatatuba/SP',true,'[]'::jsonb,null,null,null,'195a68041d5f36a3308ff03b63e2202b57145fa9ec56bdb7b1332c1215362180'),
(631,'3510500','Caraguatatuba','CARAGUATATUBA','SP','ANDRE MARCOS DA COSTA - REFRIGERAÇÃO MERCEARIA RIO MARINAS','São Paulo CARAGUATATUBA','São Paulo CARAGUATATUBA

ANDRE MARCOS DA COSTA - REFRIGERAÇÃO MERCEARIA RIO MARINAS

CNPJ: 51.626.403/0001-81

tec.andremarcos@gmail.com

12 99722-7439

RUA SETE, 57 LOTEAMENTO RIO MARINAS

CEP: 11671-399 CARAGUATATUBA – SP','NORMAL',null,'RUA SETE, 57 LOTEAMENTO RIO MARINAS, Caraguatatuba/SP',null,'11671-399',null,'["12 99722-7439"]'::jsonb,'["tec.andremarcos@gmail.com"]'::jsonb,'["51.626.403/0001-81"]'::jsonb,'["11671-399"]'::jsonb,'["RUA SETE, 57 LOTEAMENTO RIO MARINAS, Caraguatatuba/SP"]'::jsonb,-23.6125,-45.4125,null,null,'municipality','Caraguatatuba/SP',true,'[]'::jsonb,null,null,null,'933e4fb48575474e83c6b69efab080d1bd9dcc68b28803b19a3247f9a17a69d0'),
(632,'3510500','Caraguatatuba','CARAGUATATUBA','SP','Nome da empresa: LUIS CARLOS CARNEIRO SANTANA (REFRIMAR)','São Paulo CARAGUATATUBA (Quando for garantia não indicar)','São Paulo CARAGUATATUBA (Quando for garantia não indicar)

Nome da empresa: LUIS CARLOS CARNEIRO SANTANA (REFRIMAR)

Telefone: 12 3882-4756

E-mail: refrimarcaragua@hotmail.com

End: Av. Piauí, 291 - Jardim Primavera, Caraguatatuba - SP, CEP:11660-720','NAO_INDICAR','NAO INDICAR','Av. Piauí, 291 - Jardim Primavera, Caraguatatuba - SP, CEP:11660-720',null,'11660-720',null,'["12 3882-4756"]'::jsonb,'["refrimarcaragua@hotmail.com"]'::jsonb,'[]'::jsonb,'["11660-720"]'::jsonb,'["Av. Piauí, 291 - Jardim Primavera, Caraguatatuba - SP, CEP:11660-720"]'::jsonb,-23.6125,-45.4125,null,null,'municipality','Caraguatatuba/SP',true,'["NAO_INDICAR"]'::jsonb,null,null,null,'0af4d12f422b8ab62d39d218a1b5204c769a1153e3d161a8ceb192a5310d6b8f'),
(633,'3550704','São Sebastião','SAO SEBASTIAO','SP','59.609.611 GILDEMAR ALVES DE ALMEIDA – REFRIGIL','SÃO PAULO SÃO SEBASTIÃO','SÃO PAULO SÃO SEBASTIÃO

59.609.611 GILDEMAR ALVES DE ALMEIDA – REFRIGIL

CNPJ: 59.609.611/0001-84

gildemaralvesdealmeidaalmeida@gmail.com

12 99185-8618 GILDEMAR

11 91925-2972 / 11 94849-6546

RUA DA CESP, 125 – MARESIAS

CEP: 11628-578 SÃO SEBASTIAO – SP','NORMAL',null,'RUA DA CESP, 125 – MARESIAS, São Sebastião/SP',null,'11628-578',null,'["12 99185-8618","11 91925-2972","11 94849-6546"]'::jsonb,'["gildemaralvesdealmeidaalmeida@gmail.com"]'::jsonb,'["59.609.611/0001-84"]'::jsonb,'["11628-578"]'::jsonb,'["RUA DA CESP, 125 – MARESIAS, São Sebastião/SP"]'::jsonb,-23.7951,-45.4143,null,null,'municipality','São Sebastião/SP',true,'[]'::jsonb,null,null,null,'74e0c0d72240e73d882ed4b763a8f2949114d37c48cbdad98c51d5cfbbfa2bec'),
(634,'3509007','Caieiras','CAIEIRAS','SP','AMPARO & AMPARO COM. DE PECAS E ASSIST TEC LTDA','SÃO PAULO CAIEIRAS','SÃO PAULO CAIEIRAS

AMPARO & AMPARO COM. DE PECAS E ASSIST TEC LTDA

CNPJ: 61.466.470/0001-30

amparotec@@gmail.com

11 4445-5872 / 94231-8665 LUCIA

RUA GUADALAJARA, 368 – JD SANTO ANTONIO

CEP: 07700-360 CAIEIRAS – SP','NORMAL',null,'RUA GUADALAJARA, 368 – JD SANTO ANTONIO, Caieiras/SP',null,'07700-360',null,'["11 4445-5872","94231-8665"]'::jsonb,'[]'::jsonb,'["61.466.470/0001-30"]'::jsonb,'["07700-360"]'::jsonb,'["RUA GUADALAJARA, 368 – JD SANTO ANTONIO, Caieiras/SP"]'::jsonb,-23.3607,-46.7397,null,null,'municipality','Caieiras/SP',true,'[]'::jsonb,null,null,null,'e6597daaee2863e2c553377b59304cc9f5262d810696270c0d5e2ce18e74124f'),
(635,'3552403','Sumaré','SUMARE','SP','Nome da empresa: REGIS APARECIDO BRAZ (AUTENTICATEC)','São Paulo SUMARÉ','São Paulo SUMARÉ

Nome da empresa: REGIS APARECIDO BRAZ (AUTENTICATEC)

Telefone: 19 98232-6190 / 19 99799-6354

E-mail: autenticatec@gmail.com

End: Rua Sebastiao Teixeira, n 409 Residencial Parque Pavan

CEP: 13.179-394 SUMARE -SP','NORMAL',null,'Rua Sebastiao Teixeira, n 409 Residencial Parque Pavan, Sumaré/SP',null,'13.179-394',null,'["19 98232-6190","19 99799-6354"]'::jsonb,'["autenticatec@gmail.com"]'::jsonb,'[]'::jsonb,'["13.179-394"]'::jsonb,'["Rua Sebastiao Teixeira, n 409 Residencial Parque Pavan, Sumaré/SP"]'::jsonb,-22.8204,-47.2728,null,null,'municipality','Sumaré/SP',true,'[]'::jsonb,null,null,null,'0bf71065e9265986467dd4ae64363f8e2636f006782f42815a9d50a613dc05df'),
(636,'3552403','Sumaré','SUMARE','SP','Esse ainda não Fez atendimento, só atende externo, não tem oficina por enquanto – COMBINAR VALORES','São Paulo SUMARÉ','São Paulo SUMARÉ

Esse ainda não Fez atendimento, só atende externo, não tem oficina por enquanto – COMBINAR VALORES

47.878.730 SAMUEL ALVES COELHO – SBC MANUTENÇÃO

CNPJ: 47.878.730/0001-53

sbcmanutencao2022@gmail.com

19 98265-6312 SAMUEL

RUA YOLANDA DIDONA DE VASCONCELLOS, 228 – PQ JOÃO DE VASCONCELOS

CEP: 13172-600 SUMARE – SP','CONSULTAR_ANTES','COMBINAR VALORES','RUA YOLANDA DIDONA DE VASCONCELLOS, 228 – PQ JOÃO DE VASCONCELOS, Sumaré/SP',null,'13172-600',null,'["19 98265-6312"]'::jsonb,'["sbcmanutencao2022@gmail.com"]'::jsonb,'["47.878.730/0001-53"]'::jsonb,'["13172-600"]'::jsonb,'["RUA YOLANDA DIDONA DE VASCONCELLOS, 228 – PQ JOÃO DE VASCONCELOS, Sumaré/SP"]'::jsonb,-22.8204,-47.2728,null,null,'municipality','Sumaré/SP',true,'["COMBINAR_VALORES"]'::jsonb,null,null,null,'b87064c77af08a192afbb5c94d4565a9bc83c9dbdfcb231afa6082192087bd6f'),
(637,'3525102','Jardinópolis','JARDINOPOLIS','SP','Nome da empresa: L. E. B. RAIMUNDINI','São Paulo JARDINOPOLIS','São Paulo JARDINOPOLIS

Nome da empresa: L. E. B. RAIMUNDINI

Telefone: 16 99188-4345 / 19 3663-3773

E-mail: fiscal2@primus.jard.com.br

End: Rua Idelmo Scaloppi, 52, Vila Olimpica Jardinópolis/SP - CEP 14680-000','NORMAL',null,'Rua Idelmo Scaloppi, 52, Vila Olimpica Jardinópolis/SP - CEP 14680-000',null,'14680-000',null,'["16 99188-4345","19 3663-3773"]'::jsonb,'["fiscal2@primus.jard.com.br"]'::jsonb,'[]'::jsonb,'["14680-000"]'::jsonb,'["Rua Idelmo Scaloppi, 52, Vila Olimpica Jardinópolis/SP - CEP 14680-000"]'::jsonb,-21.0176,-47.7606,null,null,'municipality','Jardinópolis/SP',true,'[]'::jsonb,null,null,null,'da47545082387734f92d6b5117c382fa7bca0591bee4b98e73541cc1de3bc786'),
(638,'3505708','Barueri','BARUERI','SP','57.668.747 REINALDO SOUZA DOS SANTOS FILHO – INFINITY MANUTENÇÃO','SÃO PAULO BARUERI','SÃO PAULO BARUERI

57.668.747 REINALDO SOUZA DOS SANTOS FILHO – INFINITY MANUTENÇÃO

CNPJ: 57.668.747/0001-30

reinaldofilhojrp@hotmail.com

infinity.servtec@gmail.com

71 99136-3673 REINALDO

11 95927 3090

AVENIDA DA ALDEIA, 127 – JD. IRACEMA/ALDEIA

CEP: 06440-000 BARUERI – SP','NORMAL',null,'AVENIDA DA ALDEIA, 127 – JD. IRACEMA/ALDEIA, Barueri/SP',null,'06440-000',null,'["71 99136-3673","11 95927 3090"]'::jsonb,'["reinaldofilhojrp@hotmail.com","infinity.servtec@gmail.com"]'::jsonb,'["57.668.747/0001-30"]'::jsonb,'["06440-000"]'::jsonb,'["AVENIDA DA ALDEIA, 127 – JD. IRACEMA/ALDEIA, Barueri/SP"]'::jsonb,-23.5057,-46.879,null,null,'municipality','Barueri/SP',true,'[]'::jsonb,null,null,null,'164c0bd7036096629e2ba24cbe70a817c353240506284b9da26b54ca8e090508'),
(639,'3525003','Jandira','JANDIRA','SP','JOSE VIANA DE SOUSA – HARPIA MANUTENÇÃO E ASSISTENCIA TECNICA','SÃO PAULO JANDIRA','SÃO PAULO JANDIRA

JOSE VIANA DE SOUSA – HARPIA MANUTENÇÃO E ASSISTENCIA TECNICA

CNPJ: 46.490.352/0001-73

jvsviana@hotmail.com

11 98859-3915 / 11 94047-4922

RUA ROSANGELA, 82 – JD EUROPA','NORMAL',null,'RUA ROSANGELA, 82 – JD EUROPA, Jandira/SP',null,null,null,'["11 98859-3915","11 94047-4922"]'::jsonb,'["jvsviana@hotmail.com"]'::jsonb,'["46.490.352/0001-73"]'::jsonb,'[]'::jsonb,'["RUA ROSANGELA, 82 – JD EUROPA, Jandira/SP"]'::jsonb,-23.5275,-46.9023,null,null,'municipality','Jandira/SP',true,'[]'::jsonb,null,null,null,'01a4f47f624258c8245c448f1e674d8ab1c5f18f7b04fa686c57c838ab100539'),
(640,'3516408','Franco da Rocha','FRANCO DA ROCHA','SP','ANTONIO RENE FICHO ELETRONICA','SÃO PAULO FRANCO DA ROCHA','SÃO PAULO FRANCO DA ROCHA

ANTONIO RENE FICHO ELETRONICA

CNPJ: 05.250.367/0001-87

toninhoficho@gmail.com

11 97524-7981 PAULO

RUA HIPOLITO TRIGO SANTIAGO, 258 – JD CRUZEIRO

CEP: 07804-080 FRANCO DA ROCHA – SP','NORMAL',null,'RUA HIPOLITO TRIGO SANTIAGO, 258 – JD CRUZEIRO, Franco da Rocha/SP',null,'07804-080',null,'["11 97524-7981"]'::jsonb,'["toninhoficho@gmail.com"]'::jsonb,'["05.250.367/0001-87"]'::jsonb,'["07804-080"]'::jsonb,'["RUA HIPOLITO TRIGO SANTIAGO, 258 – JD CRUZEIRO, Franco da Rocha/SP"]'::jsonb,-23.3229,-46.729,null,null,'municipality','Franco da Rocha/SP',true,'[]'::jsonb,null,null,null,'62c446ec9333e2e7440ed2463691a3d5e3841eb136d69cde7992b4fa64d0ac06'),
(641,'3529005','Marília','MARILIA','SP','GENT-INOX REFRIGERACAO LTDA – ME','São Paulo – Marília','São Paulo – Marília

GENT-INOX REFRIGERACAO LTDA – ME

RUA BASSAN, 163 - BASSAN

14 3113 7404

14 99643-9219 JOHNNY

gentilequipamentos@hotmail.com','NORMAL',null,'RUA BASSAN, 163 - BASSAN, Marília/SP',null,null,null,'["14 3113 7404","14 99643-9219"]'::jsonb,'["gentilequipamentos@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA BASSAN, 163 - BASSAN, Marília/SP"]'::jsonb,-22.2171,-49.9501,null,null,'municipality','Marília/SP',true,'[]'::jsonb,null,null,null,'138f8271e57f07eeb95056db32f26e96faedc4e8cdc64b14abcb181b28ea22f2'),
(642,'3529005','Marília','MARILIA','SP','ADALBERTO GENTIL DA SILVA 06181566821 - GENTIL REFRIGERAÇÃO','São Paulo – Marília','São Paulo – Marília

ADALBERTO GENTIL DA SILVA 06181566821 - GENTIL REFRIGERAÇÃO

CNPJ: 27.814.562/0001-25

14 99643 9219 JOHNNY

RUA JOÃO CARLOS DE ARRUDA, 269 - BETEL','NORMAL',null,'RUA JOÃO CARLOS DE ARRUDA, 269 - BETEL, Marília/SP',null,null,null,'["14 99643 9219"]'::jsonb,'[]'::jsonb,'["27.814.562/0001-25"]'::jsonb,'[]'::jsonb,'["RUA JOÃO CARLOS DE ARRUDA, 269 - BETEL, Marília/SP"]'::jsonb,-22.2171,-49.9501,null,null,'municipality','Marília/SP',true,'[]'::jsonb,null,null,null,'708819174f496f42014f1e07e50575de0332aa9d4f6b7c6bb4568323f8cd7f36'),
(643,'3534500','Oscar Bressane','OSCAR BRESSANE','SP','LAG EQUIPAMENTOS LTDA','São Paulo – OSCAR BRESSANE','São Paulo – OSCAR BRESSANE

LAG EQUIPAMENTOS LTDA

CNPJ: 36.674.132/0001-46

br.arruda92@gmail.com

14 98827-2645 BRUNO

RUA CLAUDIO, 68 – CENTRO

CEP: 169770-019 OSCAR BRESSANE – SP','NORMAL',null,'RUA CLAUDIO, 68 – CENTRO, Oscar Bressane/SP',null,null,null,'["14 98827-2645"]'::jsonb,'["br.arruda92@gmail.com"]'::jsonb,'["36.674.132/0001-46"]'::jsonb,'[]'::jsonb,'["RUA CLAUDIO, 68 – CENTRO, Oscar Bressane/SP"]'::jsonb,-22.3149,-50.2811,null,null,'municipality','Oscar Bressane/SP',true,'[]'::jsonb,null,null,null,'a486fe3c6f64c4ac87e291b66739b9fa7e9acf0db1f2b860bcb1f7cfd8d00bf1'),
(644,'3525904','Jundiaí','JUNDIAI','SP','ZOTTINI BALANÇAS E EQUIPAMENTOS LTDA','São Paulo JUNDIAÍ','São Paulo JUNDIAÍ

ZOTTINI BALANÇAS E EQUIPAMENTOS LTDA

CNPJ: 60.597.317/0001-89

zottini@zottini.com.br

11 4521-9399 / 11 99629-5875

RUA MARECHAL DEODORO DA FONSECA, 933 – CENTRO

CEP: 13201-002 JUNDIAI - SP','NORMAL',null,'RUA MARECHAL DEODORO DA FONSECA, 933 – CENTRO, Jundiaí/SP',null,'13201-002',null,'["11 4521-9399","11 99629-5875"]'::jsonb,'["zottini@zottini.com.br"]'::jsonb,'["60.597.317/0001-89"]'::jsonb,'["13201-002"]'::jsonb,'["RUA MARECHAL DEODORO DA FONSECA, 933 – CENTRO, Jundiaí/SP"]'::jsonb,-23.1852,-46.8974,null,null,'municipality','Jundiaí/SP',true,'[]'::jsonb,null,null,null,'2a8015a2834f8b0f7e7c80e25d8c1c26c7f9e3a7ad26a8b815f311d29c375dc5'),
(645,'3525904','Jundiaí','JUNDIAI','SP','Nome da empresa: MG COMERCIO DE BAL. LTDA','São Paulo JUNDIAÍ','São Paulo JUNDIAÍ

Nome da empresa: MG COMERCIO DE BAL. LTDA

CNPJ: 10.924.399/0001-50

Telefone: 11 4587-0609 / 11 99503-6837 LUCIENE

E-mail: lucienemgbalancas@hotmail.com

End: Av. Fernando Arens, 1312 - Vila Arens II, Jundiaí - SP, cep:13202-571','NORMAL',null,'Av. Fernando Arens, 1312 - Vila Arens II, Jundiaí - SP, cep:13202-571',null,'13202-571',null,'["11 4587-0609","11 99503-6837"]'::jsonb,'["lucienemgbalancas@hotmail.com"]'::jsonb,'["10.924.399/0001-50"]'::jsonb,'["13202-571"]'::jsonb,'["Av. Fernando Arens, 1312 - Vila Arens II, Jundiaí - SP, cep:13202-571"]'::jsonb,-23.1852,-46.8974,null,null,'municipality','Jundiaí/SP',true,'[]'::jsonb,null,null,null,'d9aef9b2c9ecf155efe7745856f0579b118f9fab84ee9f73399a0433e52f7150'),
(646,'3525904','Jundiaí','JUNDIAI','SP','Nome da empresa: JUND-BALANCAS COM. E MANUTENCAO LTDA-ME','São Paulo JUNDIAÍ','São Paulo JUNDIAÍ

Nome da empresa: JUND-BALANCAS COM. E MANUTENCAO LTDA-ME

Telefone: 11 3963-7787

E-mail: jundbalancas@gmail.com','NORMAL',null,null,null,null,null,'["11 3963-7787"]'::jsonb,'["jundbalancas@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.1852,-46.8974,null,null,'municipality','Jundiaí/SP',true,'[]'::jsonb,null,null,null,'ab950d3507df46e0edaa3cda3adb9abf9fa7c752d19615c8ec86b936345541b6'),
(647,'3525904','Jundiaí','JUNDIAI','SP','LIBRA COMERCIO E SOLUÇOES EM BALANÇAS LTDA – BALANÇAS RM','São Paulo JUNDIAÍ','São Paulo JUNDIAÍ

LIBRA COMERCIO E SOLUÇOES EM BALANÇAS LTDA – BALANÇAS RM

CNPJ: 45.558.902/0001-86

11 4527-1232 / 99137-0442 EDNA OU ADRIANO

rmbalancas@gmail.com

RUA 15 de Novembro, 42 – Centro

CEP: 13201-005 JUNDIAÍ – SP

SÃO PAULO JUNDIAÍ
**JUNIORS MANUTENCAO PARA COZINHAS PROFISSIONAIS LTDA**
CNPJ: 11.308.109/0001-07
EMAIL: adm@juniorscozinhas.com.br
Telefone: 11 944924763
Endereço: Av. Luiz José Sereno, 1257 - Jardim Ermida II, Jundiaí - SP, 13212-210','NORMAL',null,'RUA 15 de Novembro, 42 – Centro, Jundiaí/SP',null,'13201-005',null,'["11 4527-1232","99137-0442","11 944924763"]'::jsonb,'["rmbalancas@gmail.com","adm@juniorscozinhas.com.br"]'::jsonb,'["45.558.902/0001-86","11.308.109/0001-07"]'::jsonb,'["13201-005","13212-210"]'::jsonb,'["RUA 15 de Novembro, 42 – Centro, Jundiaí/SP","Av. Luiz José Sereno, 1257 - Jardim Ermida II, Jundiaí - SP, 13212-210"]'::jsonb,-23.1852,-46.8974,null,null,'municipality','Jundiaí/SP',true,'[]'::jsonb,null,null,null,'75cf3e763aebb207a7ae8fd3c37bc87cd76bb45c01fe8809b28cc4df1dc8e5f1'),
(648,'3503802','Artur Nogueira','ARTUR NOGUEIRA','SP','RCA ASSISTENCIA TECNICA LTDA – ASSISTENCIA TECNOMAQ','São Paulo ARTUR NOGUEIRA','São Paulo ARTUR NOGUEIRA

RCA ASSISTENCIA TECNICA LTDA – ASSISTENCIA TECNOMAQ

CNPJ: 41.120.736/0001-80

Telefone: 19 99753-7476 / 19 99677-5016

E-mail: tecnico.tecnomaq@gmail.com

RUA 15 DE NOVEMBRO, 382 CONJ 1 - CENTRO

CEP: 13160-054 ARTUR NOGUEIRA – SP','NORMAL',null,'RUA 15 DE NOVEMBRO, 382 CONJ 1 - CENTRO, Artur Nogueira/SP',null,'13160-054',null,'["19 99753-7476","19 99677-5016"]'::jsonb,'["tecnico.tecnomaq@gmail.com"]'::jsonb,'["41.120.736/0001-80"]'::jsonb,'["13160-054"]'::jsonb,'["RUA 15 DE NOVEMBRO, 382 CONJ 1 - CENTRO, Artur Nogueira/SP"]'::jsonb,-22.5727,-47.1727,null,null,'municipality','Artur Nogueira/SP',true,'[]'::jsonb,null,null,null,'b35b9111c042fec722ee93b0f68ad75adc319fda92b1a863edb984431920f9a5'),
(649,'3533403','Nova Odessa','NOVA ODESSA','SP','JAC MANUTENCAO LTDA','SÃO PAULO NOVA ODESSA','SÃO PAULO NOVA ODESSA

JAC MANUTENCAO LTDA

CNPJ: 27.076.862/0001-54

bccardozo@outlook.com

19 97402-0933 RONALDO

RUA ARISTEU VALENTE, 369 – CENTRO

CEP: 13380-021 NOVA ODESSA – SP','NORMAL',null,'RUA ARISTEU VALENTE, 369 – CENTRO, Nova Odessa/SP',null,'13380-021',null,'["19 97402-0933"]'::jsonb,'["bccardozo@outlook.com"]'::jsonb,'["27.076.862/0001-54"]'::jsonb,'["13380-021"]'::jsonb,'["RUA ARISTEU VALENTE, 369 – CENTRO, Nova Odessa/SP"]'::jsonb,-22.7832,-47.2941,null,null,'municipality','Nova Odessa/SP',true,'[]'::jsonb,null,null,null,'c48edaefc6e8dfd46472237116012fc6b45b88336fccc0a377e4a9476dbc4dcb'),
(650,'3536703','Pederneiras','PEDERNEIRAS','SP','Nome da empresa: HIDROTECNICA FRASCARELI LTDA (FRASCARELI HIDROTECNICA)','São Paulo PEDERNEIRAS','São Paulo PEDERNEIRAS

Nome da empresa: HIDROTECNICA FRASCARELI LTDA (FRASCARELI HIDROTECNICA)

Telefone:  14 3284-4422 / 14 99876-1371

E-mail: compras@frascarelli.com.br

End: Rua, Miguel Pertinhes Filho, 305 SETOR SUL – Vila Nova Paulista cep: 17282192','NORMAL',null,'Rua, Miguel Pertinhes Filho, 305 SETOR SUL – Vila Nova Paulista cep: 17282192, Pederneiras/SP',null,'17282192',null,'["14 3284-4422","14 99876-1371"]'::jsonb,'["compras@frascarelli.com.br"]'::jsonb,'[]'::jsonb,'["17282192"]'::jsonb,'["Rua, Miguel Pertinhes Filho, 305 SETOR SUL – Vila Nova Paulista cep: 17282192, Pederneiras/SP"]'::jsonb,-22.3511,-48.7781,null,null,'municipality','Pederneiras/SP',true,'[]'::jsonb,null,null,null,'d87c77bdee474f788ef07dc5c6d1b541f5e7771796a469553b80c979d5134e21'),
(651,'3504107','Atibaia','ATIBAIA','SP','Nome da empresa: DAVI DE ALMEIDA PASSOS (BELMAQ)','São Paulo ATIBAIA','São Paulo ATIBAIA

Nome da empresa: DAVI DE ALMEIDA PASSOS (BELMAQ)

CNPJ: 31.162.561/0001-10

Telefone: 11 95120-6474 / 11 94860-0145 Davi

E-mail: contato@belmaqmanutencao.com.br

End: Rua Antonio Laercio, 100, Jardim Brogota Cep: 12954-083','NORMAL',null,'Rua Antonio Laercio, 100, Jardim Brogota Cep: 12954-083, Atibaia/SP',null,'12954-083',null,'["11 95120-6474","11 94860-0145"]'::jsonb,'["contato@belmaqmanutencao.com.br"]'::jsonb,'["31.162.561/0001-10"]'::jsonb,'["12954-083"]'::jsonb,'["Rua Antonio Laercio, 100, Jardim Brogota Cep: 12954-083, Atibaia/SP"]'::jsonb,-23.1171,-46.5563,null,null,'municipality','Atibaia/SP',true,'[]'::jsonb,null,null,null,'8d2af9add63c070a9f0bf1d870f04eca37f09d7f7a358d5d2d311198c7453522'),
(652,'3506102','Bebedouro','BEBEDOURO','SP','FRANK RIBEIRO LOPES (S.O.S BALANÇAS LOPES)','São Paulo BEBEDOURO','São Paulo BEBEDOURO

FRANK RIBEIRO LOPES (S.O.S BALANÇAS LOPES)

CNPJ: 34.314.292/0001-59

sos.balancaslopes@hotmail.com

17 99160-6191 FRANK

RUA DR. OSCAR WERNECK, 801 – CENTRO','NORMAL',null,'RUA DR. OSCAR WERNECK, 801 – CENTRO, Bebedouro/SP',null,null,null,'["17 99160-6191"]'::jsonb,'["sos.balancaslopes@hotmail.com"]'::jsonb,'["34.314.292/0001-59"]'::jsonb,'[]'::jsonb,'["RUA DR. OSCAR WERNECK, 801 – CENTRO, Bebedouro/SP"]'::jsonb,-20.9491,-48.4791,null,null,'municipality','Bebedouro/SP',true,'[]'::jsonb,null,null,null,'420504f5a9973a83341508f28c9695066682f2cc498f56e34fba949ff676e87b'),
(653,'3511102','Catanduva','CATANDUVA','SP','L.A.GUARESEMIN – BALANCAS (THERMO-FRIO)','São Paulo CATANDUVA','São Paulo CATANDUVA

L.A.GUARESEMIN – BALANCAS (THERMO-FRIO)

CNPJ: 10.744.342/0001-70

messias.casal@gmail.com

17 99717-4498 MESSIAS

RUA BRASIL, 1483 – CENTRO

CEP: 15800-030 CATANDUVA-SP','NORMAL',null,'RUA BRASIL, 1483 – CENTRO, Catanduva/SP',null,'15800-030',null,'["17 99717-4498"]'::jsonb,'["messias.casal@gmail.com"]'::jsonb,'["10.744.342/0001-70"]'::jsonb,'["15800-030"]'::jsonb,'["RUA BRASIL, 1483 – CENTRO, Catanduva/SP"]'::jsonb,-21.1314,-48.977,null,null,'municipality','Catanduva/SP',true,'[]'::jsonb,null,null,null,'32c8f7521878a1ec90f23bcc577bada6d47b1eaaf80a62a051f3540cee65884b'),
(654,'3511102','Catanduva','CATANDUVA','SP','Nome da empresa: ROSINEIDE PERPETUA CARDOSO 17358411889(CG GOMES & CARDOSO)','São Paulo CATANDUVA','São Paulo CATANDUVA

Nome da empresa: ROSINEIDE PERPETUA CARDOSO 17358411889(CG GOMES & CARDOSO)

CNPJ: 29.865.699/0001-34

Telefone: 17 99609-4947 Aparecido

E-mail: gomescardosomaq@gmail.com

End: Rua Santo Cristo, 121, Parque Glória VI cep: 15807-314','NORMAL',null,'Rua Santo Cristo, 121, Parque Glória VI cep: 15807-314, Catanduva/SP',null,'15807-314',null,'["17 99609-4947"]'::jsonb,'["gomescardosomaq@gmail.com"]'::jsonb,'["29.865.699/0001-34"]'::jsonb,'["15807-314"]'::jsonb,'["Rua Santo Cristo, 121, Parque Glória VI cep: 15807-314, Catanduva/SP"]'::jsonb,-21.1314,-48.977,null,null,'municipality','Catanduva/SP',true,'[]'::jsonb,null,null,null,'63f2c59135178fd48b77888f46f98ff92751e89368a5a41e35721ace6b652479'),
(655,'3534401','Osasco','OSASCO','SP','AAS ASSISTENCIA TECNICA LTDA','São Paulo OSASCO','São Paulo OSASCO

|  |
| --- |

AAS ASSISTENCIA TECNICA LTDA

CNPJ: 08.635.859/0001-89

Telefone: 11 36561275/11 96960-7075

11 966607075 Michele / Anderson

E-mail: aas.tecnica@gmail.com

End: Av. Lourenço Beloli, 700 - Parque Industrial Mazzei, Osasco - SP, 06268-110','NORMAL',null,'Av. Lourenço Beloli, 700 - Parque Industrial Mazzei, Osasco - SP, 06268-110',null,'06268-110',null,'["11 36561275","11 96960-7075","11 966607075"]'::jsonb,'["aas.tecnica@gmail.com"]'::jsonb,'["08.635.859/0001-89"]'::jsonb,'["06268-110"]'::jsonb,'["Av. Lourenço Beloli, 700 - Parque Industrial Mazzei, Osasco - SP, 06268-110"]'::jsonb,-23.5324,-46.7916,null,null,'municipality','Osasco/SP',true,'[]'::jsonb,null,null,null,'ffbdf0c8dbc9d801569f6305b46185bb3ab10c5436fdec12dedab50bc40ed3df'),
(656,'3507605','Bragança Paulista','BRAGANCA PAULISTA','SP','32.452.238 LUCIO KAZUTOSHI SHISHIDO','SÃO PAULO BRAGANÇA PAULISTA','SÃO PAULO BRAGANÇA PAULISTA

32.452.238 LUCIO KAZUTOSHI SHISHIDO

CNPJ: 32.452.238/0001-44

11 96195-1139

tiprojectbp@hotmail.com

RUA EUCLIDES LOPES TERRON, 24 - CIDADE PLANEJADA II

CEP: 12922-754 BRAGANCA PAULISTA - SP','NORMAL',null,'RUA EUCLIDES LOPES TERRON, 24 - CIDADE PLANEJADA II, Bragança Paulista/SP',null,'12922-754',null,'["11 96195-1139"]'::jsonb,'["tiprojectbp@hotmail.com"]'::jsonb,'["32.452.238/0001-44"]'::jsonb,'["12922-754"]'::jsonb,'["RUA EUCLIDES LOPES TERRON, 24 - CIDADE PLANEJADA II, Bragança Paulista/SP"]'::jsonb,-22.9527,-46.5419,null,null,'municipality','Bragança Paulista/SP',true,'[]'::jsonb,null,null,null,'362efbf35e9149a7c3d3a7f455e2bac7c3afd2dacf7c395452086bc626605220'),
(657,'3520509','Indaiatuba','INDAIATUBA','SP','G7 SOLUCOES COMERCIO E SERVICOS DE EQUIPAMENTOS LTDA (MÃO DE OBRA CARA)','INDAIATUBA SÃO PAULO','INDAIATUBA SÃO PAULO

G7 SOLUCOES COMERCIO E SERVICOS DE EQUIPAMENTOS LTDA (MÃO DE OBRA CARA)

CNPJ: 53.674.775/0001-09

atendimento@g7solucoescomerciais.com

19 99768-1403 BRUNA

AV. ENG. FABIO ROBERTO BARNABE, 6299 – SALA 2 – JD MORADA DO SOL

CEP: 13348-386 INDAIATUBA – SP','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','AV. ENG. FABIO ROBERTO BARNABE, 6299 – SALA 2 – JD MORADA DO SOL, Indaiatuba/SP',null,'13348-386',null,'["19 99768-1403"]'::jsonb,'["atendimento@g7solucoescomerciais.com"]'::jsonb,'["53.674.775/0001-09"]'::jsonb,'["13348-386"]'::jsonb,'["AV. ENG. FABIO ROBERTO BARNABE, 6299 – SALA 2 – JD MORADA DO SOL, Indaiatuba/SP"]'::jsonb,-23.0816,-47.2101,null,null,'municipality','Indaiatuba/SP',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'d4474e19bed20658e5fb5f93a033fa6802c0f2f76169f2058fcecdd0305096c5'),
(658,'3526704','Leme','LEME','SP','Nome da empresa: VANESSA SERAFIM LOUREIRO 41630336882','São Paulo LEME','São Paulo LEME

Nome da empresa: VANESSA SERAFIM LOUREIRO 41630336882

Telefone:19 989900917 Edson

E-mail: fhbardeja@gmail.com

End: Rua pc Custodio Angelo de Lima, n 39 Jardim Santa Rita - Leme','NORMAL',null,'Rua pc Custodio Angelo de Lima, n 39 Jardim Santa Rita - Leme/SP',null,null,null,'["19 989900917"]'::jsonb,'["fhbardeja@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua pc Custodio Angelo de Lima, n 39 Jardim Santa Rita - Leme/SP"]'::jsonb,-22.1809,-47.3841,null,null,'municipality','Leme/SP',true,'[]'::jsonb,null,null,null,'b295ad65bcb6247e3a9b549a747a1a59695a879db59fe9e70a4fd2d6789a4539'),
(659,'3521002','Iperó','IPERO','SP','Nome da empresa: WIKA DO BRASIL IND COM LTDA','São Paulo IPERÓ','São Paulo IPERÓ

Nome da empresa: WIKA DO BRASIL IND COM LTDA

Telefone: 15 34599734 / 15 3459-9700 Jair Barreto

E-mail: jair.barreto@wika.com

End: Av. Ursula Wiegand, 03 - Capuavinha, Iperó - SP, Cep:18560-000','NORMAL',null,'Av. Ursula Wiegand, 03 - Capuavinha, Iperó - SP, Cep:18560-000',null,'18560-000',null,'["15 34599734","15 3459-9700"]'::jsonb,'["jair.barreto@wika.com"]'::jsonb,'[]'::jsonb,'["18560-000"]'::jsonb,'["Av. Ursula Wiegand, 03 - Capuavinha, Iperó - SP, Cep:18560-000"]'::jsonb,-23.3513,-47.6927,null,null,'municipality','Iperó/SP',true,'[]'::jsonb,null,null,null,'e987053af7aa2b111756d248e039088cdc6602335bc9dbe7aab85cfb6ffd33cc'),
(660,'4315602','Rio Grande','RIO GRANDE','RS','Nome da empresa: A R MATIAS BUSNADIEGO (COPERMAQ)','Rio Grande do Sul RIO GRANDE','Rio Grande do Sul RIO GRANDE

Nome da empresa: A R MATIAS BUSNADIEGO (COPERMAQ)

Telefone: (53) 99534708 (53) 991846722 ANA RAQUEL OU JAIME

E-mail: copermaqrs@yahoo.com.br

End: RUA JOSÉ DO NORTE N 1736 CASA A, VILA MARIA JOJÉ CEP 96203030

SERGIO TEIXEIRA CORREA JUNIOR & CIA LTDA ME

(55) 99164-9141 / RUA CEL MELLO, n 438 - SAO MIGUEL, CRUZ ALTA - RS, 98025050','NORMAL',null,'RUA JOSÉ DO NORTE N 1736 CASA A, VILA MARIA JOJÉ CEP 96203030, Rio Grande/RS',null,'96203030',null,'["(53) 99534708","(53) 991846722","(55) 99164-9141","98025050"]'::jsonb,'["copermaqrs@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["96203030","98025050"]'::jsonb,'["RUA JOSÉ DO NORTE N 1736 CASA A, VILA MARIA JOJÉ CEP 96203030, Rio Grande/RS"]'::jsonb,-32.0349,-52.1071,null,null,'municipality','Rio Grande/RS',true,'[]'::jsonb,null,null,null,'8b617f7a81640ef3e636eb1ab40855070b294209026a7e9986934bb6f2871901'),
(661,'4308458','Fortaleza dos Valos','FORTALEZA DOS VALOS','RS','NELSON MATOS DE MEDEIROS 00936291095','Rio Grande do Sul FORTALEZA DOS VALOS','Rio Grande do Sul FORTALEZA DOS VALOS

NELSON MATOS DE MEDEIROS 00936291095

CNPJ: 39.241.182/0001-28

nelsonmatosdemedeiros@gmail.com

55 99182-0973 NELSON

RUA RUBIM, 643 – CENTRO

CEP: 98125-000 FORTALEZA DOS VALOS – RS','NORMAL',null,'RUA RUBIM, 643 – CENTRO, Fortaleza dos Valos/RS',null,'98125-000',null,'["55 99182-0973"]'::jsonb,'["nelsonmatosdemedeiros@gmail.com"]'::jsonb,'["39.241.182/0001-28"]'::jsonb,'["98125-000"]'::jsonb,'["RUA RUBIM, 643 – CENTRO, Fortaleza dos Valos/RS"]'::jsonb,-28.7986,-53.2249,null,null,'municipality','Fortaleza dos Valos/RS',true,'[]'::jsonb,null,null,null,'fe185f759c57a3528d9f1598557e292a90147c9857969d2735d584466075e663'),
(662,'4309100','Gramado','GRAMADO','RS','OFICINA DA GASTRONOMIA LTDA','RIO GRANDE DO SUL – GRAMADO','RIO GRANDE DO SUL – GRAMADO

OFICINA DA GASTRONOMIA LTDA

CNPJ: 14.731.026/0001-14

CONTATO: (54) 99926-7189 – JONATAS

E-MAIL: ORIENTA@ORIENTAGRAMADO.COM.BR

ENDEREÇO: RUA VEREADOR THEODORO G MICHAELSEN, 313, COMPLEMENTO B, LI MATO QUEIMADO - CEP: 95672-170 - GRAMADO (RS)','NORMAL',null,'RUA VEREADOR THEODORO G MICHAELSEN, 313, COMPLEMENTO B, LI MATO QUEIMADO - CEP: 95672-170 - GRAMADO (RS)',null,'95672-170',null,'["(54) 99926-7189"]'::jsonb,'["ORIENTA@ORIENTAGRAMADO.COM.BR"]'::jsonb,'["14.731.026/0001-14"]'::jsonb,'["95672-170"]'::jsonb,'["RUA VEREADOR THEODORO G MICHAELSEN, 313, COMPLEMENTO B, LI MATO QUEIMADO - CEP: 95672-170 - GRAMADO (RS)"]'::jsonb,-29.3734,-50.8762,null,null,'municipality','Gramado/RS',true,'[]'::jsonb,null,null,null,'ea5d31298a5012939d6892db53b1bb6e2cc8687ccfdead01c7bc7de0240cf9dc'),
(663,'3502101','Andradina','ANDRADINA','SP','Nome da empresa: CARVELE COMERCIO DE BALANCAS ELETRONICAS LTDA','São Paulo ANDRADINA','São Paulo ANDRADINA

Nome da empresa: CARVELE COMERCIO DE BALANCAS ELETRONICAS LTDA

CNPJ: 67.593.640/0001-23

Telefone: 18 3722-7147 / 18 99670-2656 Maicon

E-mail: RUA RIO DE JANEIRO, 1143 - CENTRO, ANDRADINA, SÃO PAULO, Cep:16900-027,','NORMAL',null,null,null,'16900-027',null,'["18 3722-7147","18 99670-2656"]'::jsonb,'[]'::jsonb,'["67.593.640/0001-23"]'::jsonb,'["16900-027"]'::jsonb,'[]'::jsonb,-20.8948,-51.3786,null,null,'municipality','Andradina/SP',true,'[]'::jsonb,null,null,null,'1b048ba4f9ee85a2343ea1febed6eb0a642f96b8f1e947d8c24600a08b5472bc'),
(664,'3503307','Araras','ARARAS','SP','SEBAL COMERCIO DE BALANÇAS LTDA','São Paulo ARARAS','São Paulo ARARAS

SEBAL COMERCIO DE BALANÇAS LTDA

CNPJ: 46.056.362/0001-03

Telefone: 19 3541-3802 / 19 99785-3896

E-mail: assistencias@sebal.com.br

End: ** **Av. Dona Renata, 2970 - Vila Pastorello, Araras - SP, Cep:13600-515','NORMAL',null,'** **Av. Dona Renata, 2970 - Vila Pastorello, Araras - SP, Cep:13600-515',null,'13600-515',null,'["19 3541-3802","19 99785-3896"]'::jsonb,'["assistencias@sebal.com.br"]'::jsonb,'["46.056.362/0001-03"]'::jsonb,'["13600-515"]'::jsonb,'["** **Av. Dona Renata, 2970 - Vila Pastorello, Araras - SP, Cep:13600-515"]'::jsonb,-22.3572,-47.3842,null,null,'municipality','Araras/SP',true,'[]'::jsonb,null,null,null,'b9c1d62b5daa1067badc27517af4273632853a411ee52ff89393f0bfb929cc8f'),
(665,'3503307','Araras','ARARAS','SP','Nome da empresa: TRICONMAQ EQUIPAMENTOS LTDA - EPP','São Paulo ARARAS','São Paulo ARARAS

Nome da empresa: TRICONMAQ EQUIPAMENTOS LTDA - EPP

Telefone: 19 3351-0473/ 19 991826740 Marcia

E-mail: atendimento@triconmaq.com.br

End: ** **Av. Dona Renata, 2970 - Vila Pastorello, Araras - SP, Cep: 13600-515','NORMAL',null,'** **Av. Dona Renata, 2970 - Vila Pastorello, Araras - SP, Cep: 13600-515',null,'13600-515',null,'["19 3351-0473","19 991826740"]'::jsonb,'["atendimento@triconmaq.com.br"]'::jsonb,'[]'::jsonb,'["13600-515"]'::jsonb,'["** **Av. Dona Renata, 2970 - Vila Pastorello, Araras - SP, Cep: 13600-515"]'::jsonb,-22.3572,-47.3842,null,null,'municipality','Araras/SP',true,'[]'::jsonb,null,null,null,'9c31b4ff30acb2a063479909936cdb8ba02a9d778c2623342b69254d7be86cd4'),
(666,'3530607','Mogi das Cruzes','MOGI DAS CRUZES','SP','28.292.649 FELIPE CESARIO CORREA (JC. MULT-SERVICE)','São Paulo MOGI DAS CRUZES','São Paulo MOGI DAS CRUZES

28.292.649 FELIPE CESARIO CORREA (JC. MULT-SERVICE)

CNPJ: 28.292.649/0001-42

Telefone: 11 94362-3707/ 11 973623709

E-mail: jc.mult-service@hotmail.com

End: Rua Julio Aragão, 118 - LOTEAMENTO MUNICIPAL BRAS CUBAS

Cep: 08740-030 MOGI DAS CRUZES – SP','NORMAL',null,'Rua Julio Aragão, 118 - LOTEAMENTO MUNICIPAL BRAS CUBAS, Mogi das Cruzes/SP',null,'08740-030',null,'["11 94362-3707","11 973623709"]'::jsonb,'["jc.mult-service@hotmail.com"]'::jsonb,'["28.292.649/0001-42"]'::jsonb,'["08740-030"]'::jsonb,'["Rua Julio Aragão, 118 - LOTEAMENTO MUNICIPAL BRAS CUBAS, Mogi das Cruzes/SP"]'::jsonb,-23.5208,-46.1854,null,null,'municipality','Mogi das Cruzes/SP',true,'[]'::jsonb,null,null,null,'0bcc7f9e97d567ef08a7b8a38b07c7479d1327c4387772df7972d4104ff448de'),
(667,'3503208','Araraquara','ARARAQUARA','SP','Nome da empresa: BRUNA DANIELI RIBEIRO DA SILVA (BRUFER PEÇAS)','São Paulo ARARAQUARA','São Paulo ARARAQUARA

Nome da empresa: BRUNA DANIELI RIBEIRO DA SILVA (BRUFER PEÇAS)

CNPJ: 32.350.186/0001-03

Telefone: 16 3336-4573 / 16 98858-3571

E-mail: bruferararaquara@gmail.com

End: AV ROMULO LUPO, 620 - PARQUE LARANJEIRAS CEP: 14801-500','NORMAL',null,'AV ROMULO LUPO, 620 - PARQUE LARANJEIRAS CEP: 14801-500, Araraquara/SP',null,'14801-500',null,'["16 3336-4573","16 98858-3571"]'::jsonb,'["bruferararaquara@gmail.com"]'::jsonb,'["32.350.186/0001-03"]'::jsonb,'["14801-500"]'::jsonb,'["AV ROMULO LUPO, 620 - PARQUE LARANJEIRAS CEP: 14801-500, Araraquara/SP"]'::jsonb,-21.7845,-48.178,null,null,'municipality','Araraquara/SP',true,'[]'::jsonb,null,null,null,'8d9e49a493d4f0e3aa41b84aa54a91bb813c45b2a3de08d90dfe4591716927fd'),
(668,'3503208','Araraquara','ARARAQUARA','SP','FLAVIO LUIZ DE GODOI MANUTENCAO','São Paulo ARARAQUARA  -**NÃO ACIONAR OU INDICAR. TECNICO RUIM**','São Paulo ARARAQUARA  -**NÃO ACIONAR OU INDICAR. TECNICO RUIM**

FLAVIO LUIZ DE GODOI MANUTENCAO

CNPJ: 20.553.261/0001-46

ademarsilvamm@hotmail.com

16 3324-1663 / 16 99772-6633 FLAVIO

RUA BAHIA, 516 – VILA XAVIER

CEP: 14810-167 ARARAQUARA – SP','NORMAL',null,'RUA BAHIA, 516 – VILA XAVIER, Araraquara/SP',null,'14810-167',null,'["16 3324-1663","16 99772-6633"]'::jsonb,'["ademarsilvamm@hotmail.com"]'::jsonb,'["20.553.261/0001-46"]'::jsonb,'["14810-167"]'::jsonb,'["RUA BAHIA, 516 – VILA XAVIER, Araraquara/SP"]'::jsonb,-21.7845,-48.178,null,null,'municipality','Araraquara/SP',true,'[]'::jsonb,null,null,null,'bedaf713e65527184b48c07269b2703f942362e0d8a211a8a83bc7fd310a1000'),
(669,'3503208','Araraquara','ARARAQUARA','SP','SORAIA DE ASSIS FERREIRA COZINHAS (ASSISTENCIA DA REVENDA SCUTTI – SÓ ATENDEM CLIENTES PROPRIOS)','São Paulo ARARAQUARA','São Paulo ARARAQUARA

SORAIA DE ASSIS FERREIRA COZINHAS (ASSISTENCIA DA REVENDA SCUTTI – SÓ ATENDEM CLIENTES PROPRIOS)

CNPJ: 07.703.973/0001-36

posvenda1scutti@gmail.com / soraiacozinhas@hotmail.com

16 3357-1828 / 16 99784-2333 GABRIELLE

RUA BARÃO DO RIO BRANCO, 1150 – VILA XAVIER

CEP: 14810-100 ARARAQUARA – SP','NORMAL',null,'RUA BARÃO DO RIO BRANCO, 1150 – VILA XAVIER, Araraquara/SP',null,'14810-100',null,'["16 3357-1828","16 99784-2333"]'::jsonb,'["posvenda1scutti@gmail.com","soraiacozinhas@hotmail.com"]'::jsonb,'["07.703.973/0001-36"]'::jsonb,'["14810-100"]'::jsonb,'["RUA BARÃO DO RIO BRANCO, 1150 – VILA XAVIER, Araraquara/SP"]'::jsonb,-21.7845,-48.178,null,null,'municipality','Araraquara/SP',true,'[]'::jsonb,null,null,null,'4feebb67393de879915079671edde7460348a41f8e3c4c7f5785db81af7f597c'),
(670,'3503208','Araraquara','ARARAQUARA','SP','ARAMETOX ARTEFATOS DE METAIS LTDA','São Paulo ARARAQUARA (MÃO DE OBRA CARA, INDICAR SE NÃO ENCONTRAR OUTRO)','São Paulo ARARAQUARA (MÃO DE OBRA CARA, INDICAR SE NÃO ENCONTRAR OUTRO)

ARAMETOX ARTEFATOS DE METAIS LTDA

CNPJ: 69.301.596/0001-66

contato@arametox.com.br / elsiomaroni59@gmail.com / polianamaroni@gmail.com

16 99626-1726 ELSIO MARONI

AVENIDA JOSE SATKAUSAS, 70 – JD ROBERTO S DEY','CONSULTAR_ANTES','MAO DE OBRA (?:MUITO )?CARA','AVENIDA JOSE SATKAUSAS, 70 – JD ROBERTO S DEY, Araraquara/SP',null,null,null,'["16 99626-1726"]'::jsonb,'["contato@arametox.com.br","elsiomaroni59@gmail.com","polianamaroni@gmail.com"]'::jsonb,'["69.301.596/0001-66"]'::jsonb,'[]'::jsonb,'["AVENIDA JOSE SATKAUSAS, 70 – JD ROBERTO S DEY, Araraquara/SP"]'::jsonb,-21.7845,-48.178,null,null,'municipality','Araraquara/SP',true,'["MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'0aa86f1aab5573173b01f5cb9d88413def043488bc0fd3c5d54424f4b963893f'),
(671,'3513801','Diadema','DIADEMA','SP','LUIS ENRIQUE MARQUES SANTANA (ARM ASSISTENCIA E MANUTENCAO)','São Paulo DIADEMA','São Paulo DIADEMA

LUIS ENRIQUE MARQUES SANTANA  (ARM ASSISTENCIA E MANUTENCAO)

CNPJ: 43.933.904/0001-82

arm.brasil01@gmail.com

11 96313-7347 ENRIQUE / 11 94627-3017 FERNANDA

RUA SANTIAGO (JD NACOES), 507 – TABOAO

CEP: 09921-270 DIADEMA – SP','NORMAL',null,'RUA SANTIAGO (JD NACOES), 507 – TABOAO, Diadema/SP',null,'09921-270',null,'["11 96313-7347","11 94627-3017"]'::jsonb,'["arm.brasil01@gmail.com"]'::jsonb,'["43.933.904/0001-82"]'::jsonb,'["09921-270"]'::jsonb,'["RUA SANTIAGO (JD NACOES), 507 – TABOAO, Diadema/SP"]'::jsonb,-23.6813,-46.6205,null,null,'municipality','Diadema/SP',true,'[]'::jsonb,null,null,null,'c7381d6969439e88353bd6e6e34b2a497dcf8f249d81371a68043f3e3e7d8dff'),
(672,'3513801','Diadema','DIADEMA','SP','EDITEC COM. INST. E MANUTENCAO DE EQUIP. LTDA','São Paulo DIADEMA','São Paulo DIADEMA

EDITEC COM. INST. E MANUTENCAO DE EQUIP. LTDA

CNPJ: 34.485.122/0001-37

editec.servicos@gmail.com

11 4103-3103 / 94797-6191 VANIA

RUA RODRIGO, 89 – BLOCO 2 SALA 1 – SERRARIA

CEP: 09981-500 DIADEMA – SP','NORMAL',null,'RUA RODRIGO, 89 – BLOCO 2 SALA 1 – SERRARIA, Diadema/SP',null,'09981-500',null,'["11 4103-3103","94797-6191"]'::jsonb,'["editec.servicos@gmail.com"]'::jsonb,'["34.485.122/0001-37"]'::jsonb,'["09981-500"]'::jsonb,'["RUA RODRIGO, 89 – BLOCO 2 SALA 1 – SERRARIA, Diadema/SP"]'::jsonb,-23.6813,-46.6205,null,null,'municipality','Diadema/SP',true,'[]'::jsonb,null,null,null,'9ff86c523844cbc2f627e80937d6136b6b499b78bfbd8ee1c2c940ca6f47e141'),
(673,'3552205','Sorocaba','SOROCABA','SP','MAQBAL COM. DE BAL. E MAQUINAS LTDA (MAC BAL)','São Paulo SOROCABA','São Paulo SOROCABA

MAQBAL COM. DE BAL. E MAQUINAS LTDA (MAC BAL)

CNPJ: 34.208.521/0001-50

Telefone: 15 3212-8077/ 15 98154-1117

E-mail: assistenciatecnica@bamaqbalancas.com.br

End: R. Cel. Nogueira Padilha, 343 - Vila Hortência, Sorocaba - SP, Cep:18020-000','NORMAL',null,'R. Cel. Nogueira Padilha, 343 - Vila Hortência, Sorocaba - SP, Cep:18020-000',null,'18020-000',null,'["15 3212-8077","15 98154-1117"]'::jsonb,'["assistenciatecnica@bamaqbalancas.com.br"]'::jsonb,'["34.208.521/0001-50"]'::jsonb,'["18020-000"]'::jsonb,'["R. Cel. Nogueira Padilha, 343 - Vila Hortência, Sorocaba - SP, Cep:18020-000"]'::jsonb,-23.4969,-47.4451,null,null,'municipality','Sorocaba/SP',true,'[]'::jsonb,null,null,null,'73c9e116bb50041031d155e76466aa746180b23f86787304a5eee55ea582360e'),
(674,'3522802','Itaporanga','ITAPORANGA','SP','Nome da empresa: DIOGO ADONES DA SILVA FERRAMENTAS ME','São Paulo ITAPORANGA','São Paulo ITAPORANGA

Nome da empresa: DIOGO ADONES DA SILVA FERRAMENTAS ME

CNPJ: 11.513.931/0001-00

Telefone: 15 3565-1368 / 15 99600-4222

E-mail: adonespecas@hotmail.com

End: R. Vinte e Um de Abril, 905 - Centro, Itaporanga - SP, Cep:18480-000','NORMAL',null,'R. Vinte e Um de Abril, 905 - Centro, Itaporanga - SP, Cep:18480-000',null,'18480-000',null,'["15 3565-1368","15 99600-4222"]'::jsonb,'["adonespecas@hotmail.com"]'::jsonb,'["11.513.931/0001-00"]'::jsonb,'["18480-000"]'::jsonb,'["R. Vinte e Um de Abril, 905 - Centro, Itaporanga - SP, Cep:18480-000"]'::jsonb,-23.7043,-49.4819,null,null,'municipality','Itaporanga/SP',true,'[]'::jsonb,null,null,null,'e8df870d1f9444d56379b439dbd081d11b9da494bf6b59099def74ca3cf7c236'),
(675,'3543907','Rio Claro','RIO CLARO','SP','Nome da empresa: RAILTON NERES DE SANTANA (VR MANUTENÇÃO DE EQUIPAMENTOS)','São Paulo RIO CLARO','São Paulo RIO CLARO

Nome da empresa: RAILTON NERES DE SANTANA (VR MANUTENÇÃO DE EQUIPAMENTOS)

CNPJ: 33.909.966/0001-03

Telefone: 19 99897-2985

E-mail: vrmanutencaoequipamentos@gmail.com','NORMAL',null,null,null,null,null,'["19 99897-2985"]'::jsonb,'["vrmanutencaoequipamentos@gmail.com"]'::jsonb,'["33.909.966/0001-03"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.3984,-47.5546,null,null,'municipality','Rio Claro/SP',true,'[]'::jsonb,null,null,null,'44e1941d274f59d48892f09269c89c22f95ab1c7a50982e7002b656e3abf2211'),
(676,'3541406','Presidente Prudente','PRESIDENTE PRUDENTE','SP','Nome da empresa: JESUS ANTONIO FILHO PRESIDENTE PRUDENTE R (ELETRO INDUSTRIAL JF)','São Paulo PRESIDENTE PRUDENTE','São Paulo PRESIDENTE PRUDENTE

Nome da empresa: JESUS ANTONIO FILHO PRESIDENTE PRUDENTE R (ELETRO INDUSTRIAL JF)

CNPJ: 03.898.159/0001-63

Telefone: 18 997113399 JESUS

E-mail: eletronicajesus@hotmail.com

End: Rua Valdecir Natal Palácio n 21 bairro: Jardim Nova Planaltina Cep:19045-480','NORMAL',null,'Rua Valdecir Natal Palácio n 21 bairro: Jardim Nova Planaltina Cep:19045-480, Presidente Prudente/SP',null,'19045-480',null,'["18 997113399"]'::jsonb,'["eletronicajesus@hotmail.com"]'::jsonb,'["03.898.159/0001-63"]'::jsonb,'["19045-480"]'::jsonb,'["Rua Valdecir Natal Palácio n 21 bairro: Jardim Nova Planaltina Cep:19045-480, Presidente Prudente/SP"]'::jsonb,-22.1207,-51.3925,null,null,'municipality','Presidente Prudente/SP',true,'[]'::jsonb,null,null,null,'8d6773319f80f241817ebb173d4bd0af232e5034f3b1cccf70297235db662c29'),
(677,'3515707','Ferraz de Vasconcelos','FERRAZ DE VASCONCELOS','SP','51.809.885 HENRIQUE BERTOLINI – AST ELETRO TÉCNICA','São Paulo FERRAZ DE VASCONCELOS','São Paulo FERRAZ DE VASCONCELOS

51.809.885 HENRIQUE BERTOLINI – AST ELETRO TÉCNICA

CNPJ: 51.809.885/0001-05

direitojuliocesar709@gmial.com

11 98779-9394 / 98074-0592 JULIO CESAR

TRAVESSA DOM PEDRO II, 119 – VILA SÃO PAULO

CEP: 08506-240 FERRAZ DE VASCONCELOS – SP','NORMAL',null,'TRAVESSA DOM PEDRO II, 119 – VILA SÃO PAULO, Ferraz de Vasconcelos/SP',null,'08506-240',null,'["11 98779-9394","98074-0592"]'::jsonb,'["direitojuliocesar709@gmial.com"]'::jsonb,'["51.809.885/0001-05"]'::jsonb,'["08506-240"]'::jsonb,'["TRAVESSA DOM PEDRO II, 119 – VILA SÃO PAULO, Ferraz de Vasconcelos/SP"]'::jsonb,-23.5411,-46.371,null,null,'municipality','Ferraz de Vasconcelos/SP',true,'[]'::jsonb,null,null,null,'6dfb868a34939b523f13334b6246c408d5ea66bbaac6678d2fae066630cca273'),
(678,'3523107','Itaquaquecetuba','ITAQUAQUECETUBA','SP','FRANCISCHINI MANUTENCAO E REP. EMPR. LTDA – FRANTEC FOOD SERVICE','SÃO PAULO ITAQUAQUECETUBA','SÃO PAULO ITAQUAQUECETUBA

FRANCISCHINI MANUTENCAO E REP. EMPR. LTDA – FRANTEC FOOD SERVICE

CNPJ: 47.327.703/0001-92

contato@frantecfoodservic.com.br

11 99423-1148 / 11 95934-3772 HAROLDO E JULIO

RUA RAMIRO PEREZ PEREIRA, 314 – JD HORTO DO IPE

CEP: 08593-475 ITAQUAQUECETUBA – SP','NORMAL',null,'RUA RAMIRO PEREZ PEREIRA, 314 – JD HORTO DO IPE, Itaquaquecetuba/SP',null,'08593-475',null,'["11 99423-1148","11 95934-3772"]'::jsonb,'["contato@frantecfoodservic.com.br"]'::jsonb,'["47.327.703/0001-92"]'::jsonb,'["08593-475"]'::jsonb,'["RUA RAMIRO PEREZ PEREIRA, 314 – JD HORTO DO IPE, Itaquaquecetuba/SP"]'::jsonb,-23.4835,-46.3457,null,null,'municipality','Itaquaquecetuba/SP',true,'[]'::jsonb,null,null,null,'60f5fea69d8b2787491f6314e678be3946ed4abee96839d92e6cb1051d8f5391'),
(679,'3552502','Suzano','SUZANO','SP','Nome da empresa: S & SABRA COM. E SERVICOS LTDA R (SABRA)','São Paulo SUZANO','São Paulo SUZANO

Nome da empresa: S & SABRA COM. E SERVICOS LTDA R (SABRA)

CNPJ: 01.040.134/0001-07

Telefone: 11 4746-4018 / 11 98188-9942 Ismael

E-mail:     sabra@ssabra.com.br

End: Rua Horácio Nelson Rondinelli n 537 Cidade Edson cep: 08665380','NORMAL',null,'Rua Horácio Nelson Rondinelli n 537 Cidade Edson cep: 08665380, Suzano/SP',null,'08665380',null,'["11 4746-4018","11 98188-9942"]'::jsonb,'["sabra@ssabra.com.br"]'::jsonb,'["01.040.134/0001-07"]'::jsonb,'["08665380"]'::jsonb,'["Rua Horácio Nelson Rondinelli n 537 Cidade Edson cep: 08665380, Suzano/SP"]'::jsonb,-23.5448,-46.3112,null,null,'municipality','Suzano/SP',true,'[]'::jsonb,null,null,null,'e796ec15a03f4564fda6f7bd14056041ac1933c86e37fb02ea5c620ca8d02568'),
(680,'3545308','Salto de Pirapora','SALTO DE PIRAPORA','SP','GILBERTO CORDEIRO BARBOSA – GMANUT ELETROMECANICA','São Paulo SALTO DE PIRAPORA','São Paulo SALTO DE PIRAPORA

GILBERTO CORDEIRO BARBOSA – GMANUT ELETROMECANICA

CNPJ: 23.590.312/0001-06

g.manuteletrica@gmail.com

15 99726-5880 GILBERTO

RUA IRMA CRAMER SANTOS, 14 – JD. ANA GUILHERME

CEP: 18160-000 SALTO DE PIRAPORA – SP','NORMAL',null,'RUA IRMA CRAMER SANTOS, 14 – JD. ANA GUILHERME, Salto de Pirapora/SP',null,'18160-000',null,'["15 99726-5880"]'::jsonb,'["g.manuteletrica@gmail.com"]'::jsonb,'["23.590.312/0001-06"]'::jsonb,'["18160-000"]'::jsonb,'["RUA IRMA CRAMER SANTOS, 14 – JD. ANA GUILHERME, Salto de Pirapora/SP"]'::jsonb,-23.6474,-47.5743,null,null,'municipality','Salto de Pirapora/SP',true,'[]'::jsonb,null,null,null,'d775c3e2efded817efbeb84f393e91f45db260af7700dec4e91a42f401ac668d'),
(681,'3545308','Salto de Pirapora','SALTO DE PIRAPORA','SP','Nome da empresa: WILSON SALES DO NASCIMENTO (WS USINAGEM)','São Paulo SALTO DE PIRAPORA','São Paulo SALTO DE PIRAPORA

Nome da empresa: WILSON SALES DO NASCIMENTO (WS USINAGEM)

CNPJ: 24.499.020/0001-17

Telefone: 15 996186878 WILSON

E-mail: wilsonsaales@gmail.com

End:','NORMAL',null,null,null,null,null,'["15 996186878"]'::jsonb,'["wilsonsaales@gmail.com"]'::jsonb,'["24.499.020/0001-17"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.6474,-47.5743,null,null,'municipality','Salto de Pirapora/SP',true,'[]'::jsonb,null,null,null,'1ee6b340ee270cb07d916d36176df880310e0a29bca5c736711e2816c81cd94e'),
(682,'3545209','Salto','SALTO','SP','RCD COMERCIO DE PRODUTOS DE HIGIENE E LIMPEZA LTDA – RCD SOLUÇÕES PRODUTOS E MANTENÇÃO','SÃO PAULO SALTO (VERIFICAR SE FAZ ATENDIMENTO EM GARANTIA)','SÃO PAULO SALTO (VERIFICAR SE FAZ ATENDIMENTO EM GARANTIA)

RCD COMERCIO DE PRODUTOS DE HIGIENE E LIMPEZA LTDA – RCD SOLUÇÕES PRODUTOS E MANTENÇÃO

CNPJ: 24.492.976/0001-97

rcd.rodolfo@gmail.com

11 97536-0672

RUA PEROBA, 287 – SALA 293 – VILA FLORA

CEP: 13321-140 SALTO – SP','CONSULTAR_ANTES','VERIFICAR','RUA PEROBA, 287 – SALA 293 – VILA FLORA, Salto/SP',null,'13321-140',null,'["11 97536-0672"]'::jsonb,'["rcd.rodolfo@gmail.com"]'::jsonb,'["24.492.976/0001-97"]'::jsonb,'["13321-140"]'::jsonb,'["RUA PEROBA, 287 – SALA 293 – VILA FLORA, Salto/SP"]'::jsonb,-23.1996,-47.2931,null,null,'municipality','Salto/SP',true,'["VERIFICAR"]'::jsonb,null,null,null,'43f2a7fe03346c59bd459da955a77bed2fa7da44717477cf8494c77286b84db8'),
(683,'3524303','Jaboticabal','JABOTICABAL','SP','Nome da empresa: ROBERTO ANTONIO DE PAULA MARTUCCI ME (MARGON – ASSISTÊNCIA TÉCNICA)','São Paulo JABOTICABAL','São Paulo JABOTICABAL

Nome da empresa: ROBERTO ANTONIO DE PAULA MARTUCCI ME (MARGON – ASSISTÊNCIA TÉCNICA)

CNPJ: 06.215.855/0001-16

Telefone: (16) 3202-1148

E-mail: margon.jab@terra.com.br

End: Rua Castro Alves, 697 – Centro – Jaboticabal/SP','NORMAL',null,'Rua Castro Alves, 697 – Centro – Jaboticabal/SP',null,null,null,'["(16) 3202-1148"]'::jsonb,'["margon.jab@terra.com.br"]'::jsonb,'["06.215.855/0001-16"]'::jsonb,'[]'::jsonb,'["Rua Castro Alves, 697 – Centro – Jaboticabal/SP"]'::jsonb,-21.252,-48.3252,null,null,'municipality','Jaboticabal/SP',true,'[]'::jsonb,null,null,null,'599b10719cfcb4a6c35fccbef0bd2ea5634f73518d64d623d618b6799a5c7c6c'),
(684,'3537602','Peruíbe','PERUIBE','SP','Nome da empresa: PONTUAL BALANCAS DE PERUIBE EIRELI (PONTUAL AUTOMACAO)','São Paulo PERUIBE','São Paulo PERUIBE

Nome da empresa: PONTUAL BALANCAS DE PERUIBE EIRELI (PONTUAL AUTOMACAO)

CNPJ: 04.495.183/0001-14

Telefone:  13 34532481

E-mail: pontualinfo.vitoria@gmail.com

End: Av. PADRE ANCHIETA, 2501 - JARDIM RIBAMAR Peruíbe – SP','NORMAL',null,'Av. PADRE ANCHIETA, 2501 - JARDIM RIBAMAR Peruíbe – SP',null,null,null,'["13 34532481"]'::jsonb,'["pontualinfo.vitoria@gmail.com"]'::jsonb,'["04.495.183/0001-14"]'::jsonb,'[]'::jsonb,'["Av. PADRE ANCHIETA, 2501 - JARDIM RIBAMAR Peruíbe – SP"]'::jsonb,-24.312,-47.0012,null,null,'municipality','Peruíbe/SP',true,'[]'::jsonb,null,null,null,'e8a84db6f8358d3e033a35e2e1e3191354c2ef2c02b5f837d71a8a85a1466812'),
(685,'3505500','Barretos','BARRETOS','SP','CLAUDECI GOMES (CLAUDECI ASSISTENCIA TECNICA)','São Paulo BARRETOS','São Paulo BARRETOS

CLAUDECI GOMES (CLAUDECI ASSISTENCIA TECNICA)

CNPJ: 38.428.567/0001-36

claudecigomess31@gmail.com / kenji_barretos@msn.com

TELEFONE: 17 98185-6571

AVENIDA 39, 722 – CENTRO

CEP: 14780-400','NORMAL',null,'AVENIDA 39, 722 – CENTRO, Barretos/SP',null,'14780-400',null,'["17 98185-6571"]'::jsonb,'["claudecigomess31@gmail.com","kenji_barretos@msn.com"]'::jsonb,'["38.428.567/0001-36"]'::jsonb,'["14780-400"]'::jsonb,'["AVENIDA 39, 722 – CENTRO, Barretos/SP"]'::jsonb,-20.5531,-48.5698,null,null,'municipality','Barretos/SP',true,'[]'::jsonb,null,null,null,'c31e01b20539a48fb3b3dbeda7263c25fe931aaf0f620c133ccf115b4395e5c9'),
(686,'3505500','Barretos','BARRETOS','SP','P.S.G - INDUSTRIA & COMERCIO LIMITADA (PLASTRIPEL)','São Paulo BARRETOS','São Paulo BARRETOS

P.S.G - INDUSTRIA & COMERCIO LIMITADA (PLASTRIPEL)

CNPJ: 30.038.366/0003-82

Telefone: 17 3321-6566 Adenilson

E-mail: adenilsonoliveira@plastipel.com.br

RUA 38, 0950 - Jardim Alvorada

CEP: 14780-580 BARRETOS -SP','NORMAL',null,'RUA 38, 0950 - Jardim Alvorada, Barretos/SP',null,'14780-580',null,'["17 3321-6566"]'::jsonb,'["adenilsonoliveira@plastipel.com.br"]'::jsonb,'["30.038.366/0003-82"]'::jsonb,'["14780-580"]'::jsonb,'["RUA 38, 0950 - Jardim Alvorada, Barretos/SP"]'::jsonb,-20.5531,-48.5698,null,null,'municipality','Barretos/SP',true,'[]'::jsonb,null,null,null,'fe483ba9814d4183bc281c2f34e25092a07b6950aa62e3ec0033164353145a82'),
(687,'3505500','Barretos','BARRETOS','SP','Nome da empresa: HENRIQUE NOVAES DEBEUS - ME','São Paulo BARRETOS','São Paulo BARRETOS

Nome da empresa: HENRIQUE NOVAES DEBEUS - ME

Telefone: (17) 33257349 (17) 997089635/981387676 HENRIQUE

E-mail: hfbalancas@bol.com.br

End: AV 5 N 421 CEP: 14780-230 Bairro: FORTALEZA','NORMAL',null,'AV 5 N 421 CEP: 14780-230 Bairro: FORTALEZA, Barretos/SP',null,'14780-230',null,'["(17) 33257349","(17) 997089635","981387676"]'::jsonb,'["hfbalancas@bol.com.br"]'::jsonb,'[]'::jsonb,'["14780-230"]'::jsonb,'["AV 5 N 421 CEP: 14780-230 Bairro: FORTALEZA, Barretos/SP"]'::jsonb,-20.5531,-48.5698,null,null,'municipality','Barretos/SP',true,'[]'::jsonb,null,null,null,'abb307ef89a4b31bff8ef8376c300348485a45509f12f7ea51753c1641e215a3'),
(688,'3506003','Bauru','BAURU','SP','Nome da empresa: C.A. LUCHETTI – ME (CONSERTEC BAURU)','São Paulo BAURU','São Paulo BAURU

Nome da empresa: C.A. LUCHETTI – ME (CONSERTEC BAURU)

CNPJ: 04.698.243/0001-04

Telefone: 14 32270331 OU 14 997935762 CLAUDIA

E-mail: consertecbauru@hotmail.com

End: R, André Padilha Sobrinho, n 2-12 Centro, Cep: 17015280','NORMAL',null,'R, André Padilha Sobrinho, n 2-12 Centro, Cep: 17015280, Bauru/SP',null,'17015280',null,'["14 32270331","14 997935762"]'::jsonb,'["consertecbauru@hotmail.com"]'::jsonb,'["04.698.243/0001-04"]'::jsonb,'["17015280"]'::jsonb,'["R, André Padilha Sobrinho, n 2-12 Centro, Cep: 17015280, Bauru/SP"]'::jsonb,-22.3246,-49.0871,null,null,'municipality','Bauru/SP',true,'[]'::jsonb,null,null,null,'5929cb58e151fcc957e3f4919b5cb0e78ac57db4787d2aa00c208e924b4e0016'),
(689,'3506003','Bauru','BAURU','SP','LEANDRO FERREIRA DA SILVA 36788006881 (L&L MAQUINAS E BALANCAS)','São Paulo BAURU','São Paulo BAURU

LEANDRO FERREIRA DA SILVA 36788006881 (L&L MAQUINAS E BALANCAS)

CNPJ: 38.472.595/0001-50

llbalemaq@gmail.com

14 99681-6745 Luiz Carlos

RUA JOÃO FERNANDES SANCHES, 318 – JD FLORIDA

CEP: 17024-690 BAURU – SP','NORMAL',null,'RUA JOÃO FERNANDES SANCHES, 318 – JD FLORIDA, Bauru/SP',null,'17024-690',null,'["14 99681-6745"]'::jsonb,'["llbalemaq@gmail.com"]'::jsonb,'["38.472.595/0001-50"]'::jsonb,'["17024-690"]'::jsonb,'["RUA JOÃO FERNANDES SANCHES, 318 – JD FLORIDA, Bauru/SP"]'::jsonb,-22.3246,-49.0871,null,null,'municipality','Bauru/SP',true,'[]'::jsonb,null,null,null,'5b96d5ef403fe210e85ea1c39153e69d14739dff6626c1c252f18fdcf3e39518'),
(690,'3506003','Bauru','BAURU','SP','CETRO SOLUÇÕES EM EMBALAGENS LTDA','São Paulo BAURU','São Paulo BAURU

CETRO SOLUÇÕES EM EMBALAGENS LTDA

CNPJ: 15.287.545/0001-06

lucasgv@cetro.com.br

14 3161-7200 / 14 99715-2907 LUCAS

RUA NEWTON PRADO, 8-30 – JD. ANA LUCIA

CEP: 17052-080 BAURU – SP','NORMAL',null,'RUA NEWTON PRADO, 8-30 – JD. ANA LUCIA, Bauru/SP',null,'17052-080',null,'["14 3161-7200","14 99715-2907"]'::jsonb,'["lucasgv@cetro.com.br"]'::jsonb,'["15.287.545/0001-06"]'::jsonb,'["17052-080"]'::jsonb,'["RUA NEWTON PRADO, 8-30 – JD. ANA LUCIA, Bauru/SP"]'::jsonb,-22.3246,-49.0871,null,null,'municipality','Bauru/SP',true,'[]'::jsonb,null,null,null,'2bc4995f01cf6c8d7fbd62a7f631f4614268baeb89c336bbf32c8f93805b76b5'),
(691,'3500501','Águas de Lindóia','AGUAS DE LINDOIA','SP','THERMAL TECNOLOGIAS LTDA','São Paulo AGUAS DE LINDOIA','São Paulo AGUAS DE LINDOIA

THERMAL TECNOLOGIAS LTDA

CNPJ: 22.536.020/0001-14

contato@thermaltecnologias.com.br

19 97170-6905 BRUNA / 19 99764-1500 ROGERIO TÉCNICO

AVENIDA MONTE SIÃO, 580 LJ 44 – BELA VISTA','NORMAL',null,'AVENIDA MONTE SIÃO, 580 LJ 44 – BELA VISTA, Águas de Lindóia/SP',null,null,null,'["19 97170-6905","19 99764-1500"]'::jsonb,'["contato@thermaltecnologias.com.br"]'::jsonb,'["22.536.020/0001-14"]'::jsonb,'[]'::jsonb,'["AVENIDA MONTE SIÃO, 580 LJ 44 – BELA VISTA, Águas de Lindóia/SP"]'::jsonb,-22.4733,-46.6314,null,null,'municipality','Águas de Lindóia/SP',true,'[]'::jsonb,null,null,null,'ef56f050ae57c975e03e8d5396c2c62cab39d512925cc810be33571abab11418'),
(692,'3522604','Itapira','ITAPIRA','SP','Nome da empresa: JOSE EMILIO PIRES BUENO-ME (NEW MAQ)','São Paulo ITAPIRA','São Paulo ITAPIRA

Nome da empresa: JOSE EMILIO PIRES BUENO-ME (NEW MAQ)

CNPJ: 00.657.183/0001-12

Telefone:  19 3863-4381 OU 19 99601-6164 LUAN

E-mail: newmaqadm@gmail.com

End: Av dos Italianos n 428 centro CEP: 13970080','NORMAL',null,'Av dos Italianos n 428 centro CEP: 13970080, Itapira/SP',null,'13970080',null,'["19 3863-4381","19 99601-6164"]'::jsonb,'["newmaqadm@gmail.com"]'::jsonb,'["00.657.183/0001-12"]'::jsonb,'["13970080"]'::jsonb,'["Av dos Italianos n 428 centro CEP: 13970080, Itapira/SP"]'::jsonb,-22.4357,-46.8224,null,null,'municipality','Itapira/SP',true,'[]'::jsonb,null,null,null,'ae339155b14491633bc4cd560d70ec639c24dc576b15b52bc52935cab3465846'),
(693,'3522307','Itapetininga','ITAPETININGA','SP','Nome da empresa: M REFRIGERACAO LTDA – ME','São Paulo ITAPETININGA ++++ não atende mais','São Paulo ITAPETININGA ++++ não atende mais

Nome da empresa: M REFRIGERACAO LTDA – ME

Telefone:  (15) 997265058 (15)  974014363 MARCELO

E-mail: marceloasstecnica@yahoo.com.br

End: R. Maria Celia n 75- Jardim Leonel cep:18209380','NORMAL',null,'R. Maria Celia n 75- Jardim Leonel cep:18209380, Itapetininga/SP',null,'18209380',null,'["(15) 997265058","(15) 974014363"]'::jsonb,'["marceloasstecnica@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["18209380"]'::jsonb,'["R. Maria Celia n 75- Jardim Leonel cep:18209380, Itapetininga/SP"]'::jsonb,-23.5886,-48.0483,null,null,'municipality','Itapetininga/SP',true,'[]'::jsonb,null,null,null,'94511c047764a074071c24180e8bc73d21bedd47a32978869e9c78d314500214'),
(694,'3522307','Itapetininga','ITAPETININGA','SP','19.431.838 KELLY REGINA MARTINS DE ALMEIDA – ITAPE BALANCA','São Paulo ITAPETININGA','São Paulo ITAPETININGA

19.431.838 KELLY REGINA MARTINS DE ALMEIDA – ITAPE BALANCA

CNPJ: 19.431.838/0001-68

itapebalanca@gmail.com

15 99759-2494 CESAR

RUA CRISTINA, 10 – JD. LEONEL

CEP: 18209-470 ITAPETININGA-SP','NORMAL',null,'RUA CRISTINA, 10 – JD. LEONEL, Itapetininga/SP',null,'18209-470',null,'["15 99759-2494"]'::jsonb,'["itapebalanca@gmail.com"]'::jsonb,'["19.431.838/0001-68"]'::jsonb,'["18209-470"]'::jsonb,'["RUA CRISTINA, 10 – JD. LEONEL, Itapetininga/SP"]'::jsonb,-23.5886,-48.0483,null,null,'municipality','Itapetininga/SP',true,'[]'::jsonb,null,null,null,'3d7246282f8a8b94684d215a30106afb987e2a77a5aab9c2b720f01ff61d9ff0'),
(695,'3522307','Itapetininga','ITAPETININGA','SP','A D G CORREA MANUTENCAO – DRIMAQ','São Paulo ITAPETININGA','São Paulo ITAPETININGA

A D G CORREA MANUTENCAO – DRIMAQ

CNPJ: 31.802.920/0001-57

drimaq.assistec@gmail.com

15 99749-5928 ADRIANO

RUA TELMA, 75 – JD. LEONEL

CEP: 18209-440 – ITAPETININGA - SP','NORMAL',null,'RUA TELMA, 75 – JD. LEONEL, Itapetininga/SP',null,'18209-440',null,'["15 99749-5928"]'::jsonb,'["drimaq.assistec@gmail.com"]'::jsonb,'["31.802.920/0001-57"]'::jsonb,'["18209-440"]'::jsonb,'["RUA TELMA, 75 – JD. LEONEL, Itapetininga/SP"]'::jsonb,-23.5886,-48.0483,null,null,'municipality','Itapetininga/SP',true,'[]'::jsonb,null,null,null,'89a199d572901383feea3bbc11f32e08887f8207aaf82bd23bea706088809af0'),
(696,'3522307','Itapetininga','ITAPETININGA','SP','End: Av. Joaquim Fogaça de Almeida Neto, 1101 - Jardim Fogaca, Itapetininga - SP, 18202-220','| São Paulo ITAPETININGA |
| --- |
| Nome da empresa: JOAO ROBERTO MENDES ITAPETININGA ME (GELADOS REFRIGERACAO) |','| São Paulo ITAPETININGA |
| --- |
| Nome da empresa: JOAO ROBERTO MENDES ITAPETININGA ME (GELADOS REFRIGERACAO) |

Telefone: 15 32733809/ 15 35271060 / 15 99295955/ 15 997840638 JOÃO

E-mail: geladosrefrigeracao@hotmail.com

End: Av. Joaquim Fogaça de Almeida Neto, 1101 - Jardim Fogaca, Itapetininga - SP, 18202-220','NORMAL',null,'Av. Joaquim Fogaça de Almeida Neto, 1101 - Jardim Fogaca, Itapetininga - SP, 18202-220',null,'18202-220',null,'["15 32733809","15 35271060","15 99295955","15 997840638"]'::jsonb,'["geladosrefrigeracao@hotmail.com"]'::jsonb,'[]'::jsonb,'["18202-220"]'::jsonb,'["Av. Joaquim Fogaça de Almeida Neto, 1101 - Jardim Fogaca, Itapetininga - SP, 18202-220"]'::jsonb,-23.5886,-48.0483,null,null,'municipality','Itapetininga/SP',true,'[]'::jsonb,null,null,null,'e81d042a6eb5f6e822049473096a15a933dff7092d1be6ce149c00b8e282441b'),
(697,'3537909','Pilar do Sul','PILAR DO SUL','SP','MARCOS ANTONIO LOUREIRO DE CARVALHO 10344026841 – OFICINA SÃO DIMAS','SÃO PAULO PILAR DO SUL','SÃO PAULO PILAR DO SUL

MARCOS ANTONIO LOUREIRO DE CARVALHO 10344026841 – OFICINA SÃO DIMAS

CNPJ: 17.139.720/0001-35

contato@5denovembro.com.br (ESCRITORIO DE CONTABILIDADE)

marcioadm23@hotmail.com

15 3278-1237 / 15 99747-3587 MARCOS

RUA AMERICO BRASILIENSE, 240 – CENTRO

CEP: 18185-000 PILAR DO SUL – SP','NORMAL',null,'RUA AMERICO BRASILIENSE, 240 – CENTRO, Pilar do Sul/SP',null,'18185-000',null,'["15 3278-1237","15 99747-3587"]'::jsonb,'["contato@5denovembro.com.br","marcioadm23@hotmail.com"]'::jsonb,'["17.139.720/0001-35"]'::jsonb,'["18185-000"]'::jsonb,'["RUA AMERICO BRASILIENSE, 240 – CENTRO, Pilar do Sul/SP"]'::jsonb,-23.8077,-47.7222,null,null,'municipality','Pilar do Sul/SP',true,'[]'::jsonb,null,null,null,'0a33922814dcb1fee3a9ec46ebb7ad4149ecf0f9cf173071c0f0d1a4e7857dde'),
(698,'3531308','Monte Alto','MONTE ALTO','SP','Nome da empresa: LUANY MARCONNI DA SILVA 34705321847(CARRIERE & CARRIERE)','São Paulo MONTE ALTO','São Paulo MONTE ALTO

Nome da empresa: LUANY MARCONNI DA SILVA 34705321847(CARRIERE & CARRIERE)

CNPJ: 24.005.912/0001-14

Telefone: 16 99794-3808 Hemerson

E-mail: hemersoncarriere@hotmail.com

End: casa /oficina - R. Henrique Damato, n 2090 - Conj Habit Bandeirantes, Monte Alto - SP, cep: 15910-000','NORMAL',null,'casa /oficina - R. Henrique Damato, n 2090 - Conj Habit Bandeirantes, Monte Alto - SP, cep: 15910-000',null,'15910-000',null,'["16 99794-3808"]'::jsonb,'["hemersoncarriere@hotmail.com"]'::jsonb,'["24.005.912/0001-14"]'::jsonb,'["15910-000"]'::jsonb,'["casa /oficina - R. Henrique Damato, n 2090 - Conj Habit Bandeirantes, Monte Alto - SP, cep: 15910-000"]'::jsonb,-21.2655,-48.4971,null,null,'municipality','Monte Alto/SP',true,'[]'::jsonb,null,null,null,'3471d5c656ad50e0170ad9ac66a56e6936505ce32c744c02ebd2c3867cbfc391'),
(699,'3547601','Santa Rosa de Viterbo','SANTA ROSA DE VITERBO','SP','WILIAN RONI FERREIRA 34417442843 – WR.INSTALACOES','SÃO PAULO SANTA ROSA DE VITERBO','SÃO PAULO SANTA ROSA DE VITERBO

WILIAN RONI FERREIRA 34417442843 – WR.INSTALACOES

CNPJ: 37.867.459/0001-05

wr.instalacoesmanut@gmail.com

16 99281-7482 WILIAN

16 99325-0149

RUA SALVADOR SIQUEIRA, 67 – JD. ALTO DA BOA VISTA

CEP: 14270-000 SANTA ROSA DE VITERBO – SP','NORMAL',null,'RUA SALVADOR SIQUEIRA, 67 – JD. ALTO DA BOA VISTA, Santa Rosa de Viterbo/SP',null,'14270-000',null,'["16 99281-7482","16 99325-0149"]'::jsonb,'["wr.instalacoesmanut@gmail.com"]'::jsonb,'["37.867.459/0001-05"]'::jsonb,'["14270-000"]'::jsonb,'["RUA SALVADOR SIQUEIRA, 67 – JD. ALTO DA BOA VISTA, Santa Rosa de Viterbo/SP"]'::jsonb,-21.4776,-47.3622,null,null,'municipality','Santa Rosa de Viterbo/SP',true,'[]'::jsonb,null,null,null,'5440a6743a857ba7907753456af0ee37a868bb81fbc2212d04ab3aceddb58127'),
(700,'3530508','Mococa','MOCOCA','SP','Nome da empresa: COM. DE MAT. ELETRICOS ULISSES & ROGERIA LTDA-ME (ELETRO ULISSES)','São Paulo MOCOCA','São Paulo MOCOCA

Nome da empresa: COM. DE MAT. ELETRICOS ULISSES & ROGERIA LTDA-ME (ELETRO ULISSES)

Telefone: 19 992611715 ULISSES

E-mail: eletroulisses@hotmail.com

End: ** **R. Leonardo Prícoli Sobrinho, 462 - Jardim Central Pricoli, Mococa - SP, CEP:13736-563','NORMAL',null,'** **R. Leonardo Prícoli Sobrinho, 462 - Jardim Central Pricoli, Mococa - SP, CEP:13736-563',null,'13736-563',null,'["19 992611715"]'::jsonb,'["eletroulisses@hotmail.com"]'::jsonb,'[]'::jsonb,'["13736-563"]'::jsonb,'["** **R. Leonardo Prícoli Sobrinho, 462 - Jardim Central Pricoli, Mococa - SP, CEP:13736-563"]'::jsonb,-21.4647,-47.0024,null,null,'municipality','Mococa/SP',true,'[]'::jsonb,null,null,null,'17ca236615f060162217699fe255e2483fb3b5f1eff989fa4845fe83cf310a3c')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(701,'3522208','Itapecerica da Serra','ITAPECERICA DA SERRA','SP','NILTON NERI NOVATO – ELETROMAQ','São Paulo ITAPECERICA DA SERRA','São Paulo ITAPECERICA DA SERRA

NILTON NERI NOVATO – ELETROMAQ

CNPJ: 05.847.410/0001-96

11 4666-2465 / 98642-2264 NILTON

eletromaq_nilton@hotmail.com

RUA ANGOLA, 1771 - PARQUE PARAISO

CEP: 06852-540 ITAPECERICA DA SERRA - SP','NORMAL',null,'RUA ANGOLA, 1771 - PARQUE PARAISO, Itapecerica da Serra/SP',null,'06852-540',null,'["11 4666-2465","98642-2264"]'::jsonb,'["eletromaq_nilton@hotmail.com"]'::jsonb,'["05.847.410/0001-96"]'::jsonb,'["06852-540"]'::jsonb,'["RUA ANGOLA, 1771 - PARQUE PARAISO, Itapecerica da Serra/SP"]'::jsonb,-23.7161,-46.8572,null,null,'municipality','Itapecerica da Serra/SP',true,'[]'::jsonb,null,null,null,'e694ea58ce601f1cc11b5f31797ed2bd3a60070f70f90d087f74d63b29557e5f'),
(702,'3550605','São Roque','SAO ROQUE','SP','Nome da empresa: COM. BAL. SAO ROQUE LTDA. (BALANÇA SÃO ROQUE)','São Paulo SÃO ROQUE','São Paulo SÃO ROQUE

Nome da empresa: COM. BAL. SAO ROQUE LTDA. (BALANÇA SÃO ROQUE)

Telefone: 11 47125575 / 11 47128875

E-mail: balancasaoroque@uol.com.br

End: Rua Santa Cruz n 221 Vila Santa Isabel','NORMAL',null,'Rua Santa Cruz n 221 Vila Santa Isabel, São Roque/SP',null,null,null,'["11 47125575","11 47128875"]'::jsonb,'["balancasaoroque@uol.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Santa Cruz n 221 Vila Santa Isabel, São Roque/SP"]'::jsonb,-23.5226,-47.1357,null,null,'municipality','São Roque/SP',true,'[]'::jsonb,null,null,null,'1eac603a127ecf1766e78dc0779b3e76b88b252cdebe0dbdb7cd03cc5d452456'),
(703,'3538808','Piraju','PIRAJU','SP','MENEGUELLA & CAMARGO LTDA – CASA NOSSA SENHORA APARECIDA','São Paulo PIRAJU','São Paulo PIRAJU

MENEGUELLA & CAMARGO LTDA – CASA NOSSA SENHORA APARECIDA

CNPJ: 18.548.272/0001-96

meneguellacamargo.dec@gmail.com

14 99820-1525 SILVANA / 14 3351-1679

AV. HUMBERTO MARTIGNONI, 194 – CENTRO

CEP: 18803-072 PIRAJU – SP

SÃO PAUO BERNARDINO DE CAMPOS

14 99750-3967 Paulo Ramos NÃO TEM EMPRESA ABERTA PARA MANUTENÇÃO

SERVIÇO SEM NOTA FISCAL','NORMAL',null,'AV. HUMBERTO MARTIGNONI, 194 – CENTRO, Piraju/SP',null,'18803-072',null,'["14 99820-1525","14 3351-1679","14 99750-3967"]'::jsonb,'["meneguellacamargo.dec@gmail.com"]'::jsonb,'["18.548.272/0001-96"]'::jsonb,'["18803-072"]'::jsonb,'["AV. HUMBERTO MARTIGNONI, 194 – CENTRO, Piraju/SP"]'::jsonb,-23.1981,-49.3803,null,null,'municipality','Piraju/SP',true,'[]'::jsonb,null,null,null,'db79f8a0d346d1c2d6847818ab64fc95c7e6cd2caf465956832a3235201f9f29'),
(704,'3534708','Ourinhos','OURINHOS','SP','42.528.155 JANAINA DE ASSIS – REFORMAQ','São Paulo OURINHOS','São Paulo OURINHOS

42.528.155 JANAINA DE ASSIS – REFORMAQ

CNPJ: 42.528.155/0001-45

reformaqourinhos@gmail.com

14 99761-0621 ISRAEL

14 99617-0942 DIEGO

RUA LUIZ DE CARVALHO, 128 – JD ANCHIETA

CEP: 19915-260 OURINHOS – SP','NORMAL',null,'RUA LUIZ DE CARVALHO, 128 – JD ANCHIETA, Ourinhos/SP',null,'19915-260',null,'["14 99761-0621","14 99617-0942"]'::jsonb,'["reformaqourinhos@gmail.com"]'::jsonb,'["42.528.155/0001-45"]'::jsonb,'["19915-260"]'::jsonb,'["RUA LUIZ DE CARVALHO, 128 – JD ANCHIETA, Ourinhos/SP"]'::jsonb,-22.9797,-49.8697,null,null,'municipality','Ourinhos/SP',true,'[]'::jsonb,null,null,null,'944a8264bced94b523a7f0e533d04624b8fe0656da3f6f2faa6f16d218c064a6'),
(705,'3534708','Ourinhos','OURINHOS','SP','52.413.046 IZALINA APARECIDA LUIZ BARBOSA','São Paulo OURINHOS','São Paulo OURINHOS

52.413.046 IZALINA APARECIDA LUIZ BARBOSA

CNPJ: 52.413.046/0001-36

israel_barbosa@outlook.com

14 99761-0621 ISRAEL

RUA LUIZ DE CARVALHO, 128 - JD ANCHIETA

CEP: 19915-260 OURINHOS – SP','NORMAL',null,'RUA LUIZ DE CARVALHO, 128 - JD ANCHIETA, Ourinhos/SP',null,'19915-260',null,'["14 99761-0621"]'::jsonb,'["israel_barbosa@outlook.com"]'::jsonb,'["52.413.046/0001-36"]'::jsonb,'["19915-260"]'::jsonb,'["RUA LUIZ DE CARVALHO, 128 - JD ANCHIETA, Ourinhos/SP"]'::jsonb,-22.9797,-49.8697,null,null,'municipality','Ourinhos/SP',true,'[]'::jsonb,null,null,null,'cd1bf5549da13b45a468726d42138369cc17f8fa61d6065b216ab9aadfcb4d5c'),
(706,'3534708','Ourinhos','OURINHOS','SP','QUALITEC USINAGEM E AFIACAO DE FERRAMENTAS LTDA','São Paulo OURINHOS','São Paulo OURINHOS

QUALITEC USINAGEM E AFIACAO DE FERRAMENTAS LTDA

CNPJ: 30.590.738/0001-17

qualitec.ourinhos@outlook.com

14 99176-8631 REGINALDO

RUA AMAZONAS, 711 – VILA CHRISTONI

CEP: 19911-710 OURINHOS - SP','NORMAL',null,'RUA AMAZONAS, 711 – VILA CHRISTONI, Ourinhos/SP',null,'19911-710',null,'["14 99176-8631"]'::jsonb,'["qualitec.ourinhos@outlook.com"]'::jsonb,'["30.590.738/0001-17"]'::jsonb,'["19911-710"]'::jsonb,'["RUA AMAZONAS, 711 – VILA CHRISTONI, Ourinhos/SP"]'::jsonb,-22.9797,-49.8697,null,null,'municipality','Ourinhos/SP',true,'[]'::jsonb,null,null,null,'2764dafa0f2e0ffcc0e2f9f1798e1e19e25352ffd124630a7b54c57ad14df7c2'),
(707,'3534708','Ourinhos','OURINHOS','SP','Nome da empresa: JOSAPHAT RODRIGUES DA SILVA JUNIOR (SERRALHEIRIA J M)','São Paulo OURINHOS','São Paulo OURINHOS

Nome da empresa: JOSAPHAT RODRIGUES DA SILVA JUNIOR (SERRALHEIRIA J M)

Telefone: 14  997592625 JOSÉ

E-mail: jbdasilvaserragens@hotmail.com

End: R. Isídia Sebastiana de Araújo, 107 - DISTRITO INDUSTRIAL LUIS HENRIQUE FERNANDES, Ourinhos - SP, Cep:19910-144','NORMAL',null,'R. Isídia Sebastiana de Araújo, 107 - DISTRITO INDUSTRIAL LUIS HENRIQUE FERNANDES, Ourinhos - SP, Cep:19910-144',null,'19910-144',null,'["14 997592625"]'::jsonb,'["jbdasilvaserragens@hotmail.com"]'::jsonb,'[]'::jsonb,'["19910-144"]'::jsonb,'["R. Isídia Sebastiana de Araújo, 107 - DISTRITO INDUSTRIAL LUIS HENRIQUE FERNANDES, Ourinhos - SP, Cep:19910-144"]'::jsonb,-22.9797,-49.8697,null,null,'municipality','Ourinhos/SP',true,'[]'::jsonb,null,null,null,'0d7365f11a651efbb0bb91252d469bf6c92f7f6c5a17d093ff4d5784147bedf2'),
(708,'3534708','Ourinhos','OURINHOS','SP','Nome da empresa: TIAGO DE ALMEIDA FERREIRA (RMC SOLDAS)','São Paulo OURINHOS','São Paulo OURINHOS

Nome da empresa: TIAGO DE ALMEIDA FERREIRA (RMC SOLDAS)

Telefone:14 33261065 / 14 99798-8957

E-mail: rmc.btv@gmail.com

End: AVENIDA JACINTO SÁ, 1985 – VILA SÂNDAMO, Ourinhos - SP, cep: 19914-080','NORMAL',null,'AVENIDA JACINTO SÁ, 1985 – VILA SÂNDAMO, Ourinhos - SP, cep: 19914-080',null,'19914-080',null,'["14 33261065","14 99798-8957"]'::jsonb,'["rmc.btv@gmail.com"]'::jsonb,'[]'::jsonb,'["19914-080"]'::jsonb,'["AVENIDA JACINTO SÁ, 1985 – VILA SÂNDAMO, Ourinhos - SP, cep: 19914-080"]'::jsonb,-22.9797,-49.8697,null,null,'municipality','Ourinhos/SP',true,'[]'::jsonb,null,null,null,'dbf9d1538c8a5ff202cf27acb606c1450bb925c2b87bbdfd6d3944f05b951e0a'),
(709,'3530607','Mogi das Cruzes','MOGI DAS CRUZES','SP','ATSAN COMERCIO E SERVIÇOS LTDA – ATSAN COZINHAS','São Paulo MOGI DAS CRUZES','São Paulo MOGI DAS CRUZES

ATSAN COMERCIO E SERVIÇOS LTDA – ATSAN COZINHAS

CNPJ: 23.492.152/0001-54

Telefone: 11 2786-6620 / 4727-6899 / 11 94752-0859

E-mail: eliezer@atsan.com.br

CEP: 08735-600 Rua Antonio Moretti, 356 – VILA BERNADOTTI','NORMAL',null,null,null,'08735-600',null,'["11 2786-6620","4727-6899","11 94752-0859"]'::jsonb,'["eliezer@atsan.com.br"]'::jsonb,'["23.492.152/0001-54"]'::jsonb,'["08735-600"]'::jsonb,'[]'::jsonb,-23.5208,-46.1854,null,null,'municipality','Mogi das Cruzes/SP',true,'[]'::jsonb,null,null,null,'aa5d40539f5b9a329af140f71c12e66745efd55b18bd36c41f141898fbb512b9'),
(710,'3513009','Cotia','COTIA','SP','Nome da empresa: FRED AP. ALVES DOS SANTOS (FREDTEC MANUTENCAO DE BALANCAS)','São Paulo COTIA','São Paulo COTIA

Nome da empresa: FRED AP. ALVES DOS SANTOS (FREDTEC MANUTENCAO DE BALANCAS)

CNPJ: 11.328.758/0001-70

E-mail: comercial@fredtec.com.br

Telefone: 11 46145637 / 11 944867514

End: AV PROFESSOR JOAQUIM BARRETO n 356, Cep: 06700-170 Centro','NORMAL',null,'AV PROFESSOR JOAQUIM BARRETO n 356, Cep: 06700-170 Centro, Cotia/SP',null,'06700-170',null,'["11 46145637","11 944867514"]'::jsonb,'["comercial@fredtec.com.br"]'::jsonb,'["11.328.758/0001-70"]'::jsonb,'["06700-170"]'::jsonb,'["AV PROFESSOR JOAQUIM BARRETO n 356, Cep: 06700-170 Centro, Cotia/SP"]'::jsonb,-23.6022,-46.919,null,null,'municipality','Cotia/SP',true,'[]'::jsonb,null,null,null,'6ac2d8f5d15680c6735d21dcbf7bd7ede10e5f83482ba02c1a2bfc261ca949ba'),
(711,'3513009','Cotia','COTIA','SP','FREDTEC PECAS, MAQUINAS E ACESSORIOS LTDA','São Paulo COTIA','São Paulo COTIA

FREDTEC PECAS, MAQUINAS E ACESSORIOS LTDA

CNPJ: 43.307.199/0001-08

nfe.boleto.fredtec@gmail.com / comercial@fredtec.com.br

11 4614-5637 / 11 94486-7514

AV PROF. JOAQUIM BARRETO, 356 – CENTRO

CEP: 06700-170 COTIA - SP

MARIA ISABEL MARINS BUTGNOLI SEGALA-ME (ZILOGAS)

CRISTINA/JR. CARLOS

(14) 3882-0400 / 14 98121-9523

AVENIDA MARECHAL FLORIANO PEIXOTO, 517 B - CENTRO, BOTUCATU, SÃO PAULO, 18603-730, BRASIL

SOLUMETRIC SERVICOS ELETRICOS ELETRONICOS LTDA – ME

LUIZ ALBERTO

(14) 3354-8444/(11) 99999-0360

RUA DOUTOR MARIO SOARES, 643 - JARDIM BOM PASTOR, BOTUCATU, SÃO PAULO, 18603-450, BRASIL','NORMAL',null,'AV PROF. JOAQUIM BARRETO, 356 – CENTRO, Cotia/SP',null,'06700-170',null,'["11 4614-5637","11 94486-7514","(14) 3882-0400","14 98121-9523","(14) 3354-8444","(11) 99999-0360"]'::jsonb,'["nfe.boleto.fredtec@gmail.com","comercial@fredtec.com.br"]'::jsonb,'["43.307.199/0001-08"]'::jsonb,'["06700-170","18603-730","18603-450"]'::jsonb,'["AV PROF. JOAQUIM BARRETO, 356 – CENTRO, Cotia/SP","AVENIDA MARECHAL FLORIANO PEIXOTO, 517 B - CENTRO, BOTUCATU, SÃO PAULO, 18603-730, BRASIL, Cotia/SP","RUA DOUTOR MARIO SOARES, 643 - JARDIM BOM PASTOR, BOTUCATU, SÃO PAULO, 18603-450, BRASIL, Cotia/SP"]'::jsonb,-23.6022,-46.919,null,null,'municipality','Cotia/SP',true,'[]'::jsonb,null,null,null,'0ff3766b9eb1defcd7a3da11107da04b3fd7ccc7a60cee8ba777227b717991c8'),
(712,'3507506','Botucatu','BOTUCATU','SP','Nome da empresa: MARIA CECILIA DE OLIVEIRA E CIA LTDA (MANUTENCAO OLIVEIRA)','São Paulo BOTUCATU','São Paulo BOTUCATU

Nome da empresa: MARIA CECILIA DE OLIVEIRA E CIA LTDA (MANUTENCAO OLIVEIRA)

CNPJ: 00.314.477/0001-41

Telefone:14 3881-3016 / 14 99893-8961 JOSÉ EDUARDO

E-mail: manutencao.oliveiraoliveira@gmail.com

End: R, Dr. Guimarães n128 Vila Casa Branca, Botucatu- SP cep :18608336

**Botucatu    **

J.C. Santos Balanças

(14)3815-8683

jardim Palos Verdes

Botucatu

SP

(X)MECÂNICA (X)ELETRÔNICA','NORMAL',null,'R, Dr. Guimarães n128 Vila Casa Branca, Botucatu- SP cep :18608336',null,'18608336',null,'["14 3881-3016","14 99893-8961","(14)3815-8683"]'::jsonb,'["manutencao.oliveiraoliveira@gmail.com"]'::jsonb,'["00.314.477/0001-41"]'::jsonb,'["18608336"]'::jsonb,'["R, Dr. Guimarães n128 Vila Casa Branca, Botucatu- SP cep :18608336"]'::jsonb,-22.8837,-48.4437,null,null,'municipality','Botucatu/SP',true,'[]'::jsonb,null,null,null,'c5f5f69da250dcb0ae7d8227ae1cbecc2f06cd477fc70f53bab603fd77d9b8bc'),
(713,'3518800','Guarulhos','GUARULHOS','SP','Nome da empresa: ADANTEC COM. E ASSIST. TECNICA LTDA – ME','São Paulo GUARULHOS','São Paulo GUARULHOS

Nome da empresa: ADANTEC COM. E ASSIST. TECNICA LTDA – ME

CNPJ: 52.558.418/0001-12

Telefone:( 11) 24402684 OU (11)94259-6121 / (11) 24087192

E-mail: adantec_adantec@uol.com.bR','NORMAL',null,null,null,null,null,'["11) 24402684","(11)94259-6121","(11) 24087192"]'::jsonb,'["adantec_adantec@uol.com.bR"]'::jsonb,'["52.558.418/0001-12"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.4538,-46.5333,null,null,'municipality','Guarulhos/SP',true,'[]'::jsonb,null,null,null,'aa0da84e7fec6c1398a292f3a6473642f484c0d2fc999d82aeb648d73103d214'),
(714,'3518800','Guarulhos','GUARULHOS','SP','TÉCNICO MARCELO: 11 98738-9614','End: R. Quinze de Novembro, 66 - Centro, Guarulhos - SP, 07011-030','End: R. Quinze de Novembro, 66 - Centro, Guarulhos - SP, 07011-030

TÉCNICO MARCELO: 11 98738-9614','NORMAL',null,'R. Quinze de Novembro, 66 - Centro, Guarulhos - SP, 07011-030',null,'07011-030',null,'["11 98738-9614"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["07011-030"]'::jsonb,'["R. Quinze de Novembro, 66 - Centro, Guarulhos - SP, 07011-030"]'::jsonb,-23.4538,-46.5333,null,null,'municipality','Guarulhos/SP',true,'[]'::jsonb,null,null,null,'64899e0e4eb9aaf8ea24df8fd6ca4bbd1316a7269698d7c8b358ca6226b05856'),
(715,'3518800','Guarulhos','GUARULHOS','SP','Tecnomaq Assistência Técnica de Equipamentos LTDA','SÃO PAULO GUARULHOS','SÃO PAULO GUARULHOS

Tecnomaq Assistência Técnica de Equipamentos LTDA

CNPJ: 51.266.755/0001-73

E-mail: adm@tecnomaqassistencia.com.br

Contato: (11) 96846-8240/ 98851-3939

Endereço: Rua Passagem Projetada 53 - Gopouva

CEP: 07092-035 Guarulhos - SP

Site: www.tecnomaqassistencia.com.br','NORMAL',null,'Rua Passagem Projetada 53 - Gopouva, Guarulhos/SP',null,'07092-035',null,'["(11) 96846-8240","98851-3939"]'::jsonb,'["adm@tecnomaqassistencia.com.br"]'::jsonb,'["51.266.755/0001-73"]'::jsonb,'["07092-035"]'::jsonb,'["Rua Passagem Projetada 53 - Gopouva, Guarulhos/SP"]'::jsonb,-23.4538,-46.5333,null,null,'municipality','Guarulhos/SP',true,'[]'::jsonb,null,null,null,'17f33d0041d5212c1d8a80e78a92238e63c06bf8eb22f41f16eeeb1bc467ce2a'),
(716,'3518800','Guarulhos','GUARULHOS','SP','Nome da empresa: R A BALANCAS LTDA.-ME','São Paulo GUARULHOS','São Paulo GUARULHOS

Nome da empresa: R A BALANCAS LTDA.-ME

Telefone: 11 24525620 ANA

E-mail: ra.astec@terra.com.br ou ra.balanca@gmail.com

End: Av Dr.Timotio Penteado n 3001 , Vila Harmonia cep :0706100','NORMAL',null,'Av Dr.Timotio Penteado n 3001 , Vila Harmonia cep :0706100, Guarulhos/SP',null,null,null,'["11 24525620"]'::jsonb,'["ra.astec@terra.com.br","ra.balanca@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av Dr.Timotio Penteado n 3001 , Vila Harmonia cep :0706100, Guarulhos/SP"]'::jsonb,-23.4538,-46.5333,null,null,'municipality','Guarulhos/SP',true,'[]'::jsonb,null,null,null,'0fc2197af7ba0d8d67fea83de100be9e8c4244eecdd2e0e59bbec44212cc5fd9'),
(717,'3518800','Guarulhos','GUARULHOS','SP','Nome da empresa: G DA S GUIMARAES MANUT. DE MAQ. – ME','São Paulo GUARULHOS','São Paulo GUARULHOS

Nome da empresa: G DA S GUIMARAES MANUT. DE MAQ. – ME

Telefone:11 98778-3725 GILMAR

E-mail: gsbalancas@hotmail.com

End: Rua Nova América da Colina n381, Tabuão','NORMAL',null,'Rua Nova América da Colina n381, Tabuão, Guarulhos/SP',null,null,null,'["11 98778-3725"]'::jsonb,'["gsbalancas@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Nova América da Colina n381, Tabuão, Guarulhos/SP"]'::jsonb,-23.4538,-46.5333,null,null,'municipality','Guarulhos/SP',true,'[]'::jsonb,null,null,null,'22758e70b8c7bd4cb2025c6b1360dfd31a4672006876d3b7d8aed6e111f95c02'),
(718,'3518800','Guarulhos','GUARULHOS','SP','GUARUTEC BALANCAS LTDA. ME','São Paulo GUARULHOS','São Paulo GUARULHOS

GUARUTEC BALANCAS LTDA. ME

(11) 24556028 / 4965-0152 / 94796-9022 / 94627-2719

orcamento@guarutecbalancas.com.br

Rua Manoel de Abreu N° 355 Jd. Paulista','NORMAL',null,'Rua Manoel de Abreu N° 355 Jd. Paulista, Guarulhos/SP',null,null,null,'["(11) 24556028","4965-0152","94796-9022","94627-2719"]'::jsonb,'["orcamento@guarutecbalancas.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Manoel de Abreu N° 355 Jd. Paulista, Guarulhos/SP"]'::jsonb,-23.4538,-46.5333,null,null,'municipality','Guarulhos/SP',true,'[]'::jsonb,null,null,null,'26e861b62bfb22f5b6511d8a1562cc27dd0519450913a0fbf430e279719cd117'),
(719,'3530706','Mogi Guaçu','MOGI GUACU','SP','Nome da empresa: ICARO COM E ASSIST TECN BAL LT','São Paulo MOGI-GUAÇU','São Paulo MOGI-GUAÇU

Nome da empresa: ICARO COM E ASSIST TECN BAL LT

Telefone:19 38414103 / 19 96597003

E-mail: icatec2@hotmail.com

End: Rua Orlando Correa Da Fonseca, 118, Jardim Novo I Mogi Guaçu/SP - CEP: 13847-239','NORMAL',null,'Rua Orlando Correa Da Fonseca, 118, Jardim Novo I Mogi Guaçu/SP - CEP: 13847-239',null,'13847-239',null,'["19 38414103","19 96597003"]'::jsonb,'["icatec2@hotmail.com"]'::jsonb,'[]'::jsonb,'["13847-239"]'::jsonb,'["Rua Orlando Correa Da Fonseca, 118, Jardim Novo I Mogi Guaçu/SP - CEP: 13847-239"]'::jsonb,-22.3675,-46.9428,null,null,'municipality','Mogi Guaçu/SP',true,'[]'::jsonb,null,null,null,'538a0d4921c2fa3bcde486edffe0271b92d867d709e196413668367ed7f989a1'),
(720,'3522703','Itápolis','ITAPOLIS','SP','AGNALDO A RIBEIRO MATERIAIS ELETRICOS LTDA – ELETRICA RIBEIRO','São Paulo ITÁPOLIS','São Paulo ITÁPOLIS

AGNALDO A RIBEIRO MATERIAIS ELETRICOS LTDA – ELETRICA RIBEIRO

CNPJ: 03.190.000/0001-90

Telefone:16 32622435 / 16 99714-9266 AGNALDO

E-mail: eletricaribeiro@hotmail.com

AV Sete de Setembro, 1640 - Jardim Vitoria

CEP: 14900-063 ITAPOLIS – SP','NORMAL',null,'AV Sete de Setembro, 1640 - Jardim Vitoria, Itápolis/SP',null,'14900-063',null,'["16 32622435","16 99714-9266"]'::jsonb,'["eletricaribeiro@hotmail.com"]'::jsonb,'["03.190.000/0001-90"]'::jsonb,'["14900-063"]'::jsonb,'["AV Sete de Setembro, 1640 - Jardim Vitoria, Itápolis/SP"]'::jsonb,-21.5942,-48.8149,null,null,'municipality','Itápolis/SP',true,'[]'::jsonb,null,null,null,'8e33184879e663feb38d25cec511c608f7cdd2133668ef2f86a9af7e74162006'),
(721,'3511607','Cesário Lange','CESARIO LANGE','SP','32.541.797 WALKER DOS SANTOS LIMA – WALTEC CLIMA','SÃO PAULO CESÁRIO LANGE','SÃO PAULO CESÁRIO LANGE

32.541.797 WALKER DOS SANTOS LIMA – WALTEC CLIMA

CNPJ: 32.541.797/0001-20

walteclima.orcamentos@gmail.com

15 99177-7121 WALKER

RUA JURANDIR RICCI, 2104 – VILA CRUZEIRO

CEP: 18285-000 CESARIO LANGE – SP','NORMAL',null,'RUA JURANDIR RICCI, 2104 – VILA CRUZEIRO, Cesário Lange/SP',null,'18285-000',null,'["15 99177-7121"]'::jsonb,'["walteclima.orcamentos@gmail.com"]'::jsonb,'["32.541.797/0001-20"]'::jsonb,'["18285-000"]'::jsonb,'["RUA JURANDIR RICCI, 2104 – VILA CRUZEIRO, Cesário Lange/SP"]'::jsonb,-23.226,-47.9545,null,null,'municipality','Cesário Lange/SP',true,'[]'::jsonb,null,null,null,'27bbe8c346f980c64df56c30e2f5663580066b0c713e7adb9855c879b6820362'),
(722,'3554003','Tatuí','TATUI','SP','Nome da empresa: MARCOS ROGERIO SODRE GOMES (MARK LUK)','São Paulo TATUÍ','São Paulo TATUÍ

Nome da empresa: MARCOS ROGERIO SODRE GOMES (MARK LUK)

CNPJ: 21.646.993/0001-43

Telefone: 15 99677-6634 LUCINEIA 15 99859-0216

E-mail: assistencia@markluk.com.br','NORMAL',null,null,null,null,null,'["15 99677-6634","15 99859-0216"]'::jsonb,'["assistencia@markluk.com.br"]'::jsonb,'["21.646.993/0001-43"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.3487,-47.8461,null,null,'municipality','Tatuí/SP',true,'[]'::jsonb,null,null,null,'63b114b67b7a5f4fb070333209d53189a3efe7914c57e5b94a0ff49298f06cc6'),
(723,'3548807','São Caetano do Sul','SAO CAETANO DO SUL','SP','Nome da empresa: M T M BAL. COM. TEC. LTDA- EPP (M T M BALANÇAS)','São Paulo SÃO CAETANO DO SUL','São Paulo SÃO CAETANO DO SUL

Nome da empresa: M T M BAL. COM. TEC. LTDA- EPP (M T M BALANÇAS)

CNPJ: 00.613.543/0001-84

Telefone:11 42281564 ANA / NATALIA

E-mail: mtmbalancas@hotmail.com

End: R. São Paulo, 411 - Cerâmica, São Caetano do Sul - SP,cep: 09530-210','NORMAL',null,'R. São Paulo, 411 - Cerâmica, São Caetano do Sul - SP,cep: 09530-210',null,'09530-210',null,'["11 42281564"]'::jsonb,'["mtmbalancas@hotmail.com"]'::jsonb,'["00.613.543/0001-84"]'::jsonb,'["09530-210"]'::jsonb,'["R. São Paulo, 411 - Cerâmica, São Caetano do Sul - SP,cep: 09530-210"]'::jsonb,-23.6229,-46.5548,null,null,'municipality','São Caetano do Sul/SP',true,'[]'::jsonb,null,null,null,'5ac10e4bf01f9addb3b457ee7b6a73f39c014a02c4258612f04c48e15ec0c684'),
(724,'3509502','Campinas','CAMPINAS','SP','J.M. DOS SANTOS MANUTENCAO E COMERCIO DE MAQUINAS – AOFICINA DAS MAKINAS','São Paulo CAMPINAS','São Paulo CAMPINAS

J.M. DOS SANTOS MANUTENCAO E COMERCIO DE MAQUINAS – AOFICINA DAS MAKINAS

CNPJ: 52.546.677/0001-23

aoficinacme@gmail.com / aoficinadasmaquinas23@gmail.com

19 3272-8805 FIXO / 19 3272-0215 WHATSAPP JULIA

RUA JOAO GUIMARAES BAHIA, 492 – PQ INDUSTRIAL

CEP: 13031-402 CAMPINAS – SP','NORMAL',null,'RUA JOAO GUIMARAES BAHIA, 492 – PQ INDUSTRIAL, Campinas/SP',null,'13031-402',null,'["19 3272-8805","19 3272-0215"]'::jsonb,'["aoficinacme@gmail.com","aoficinadasmaquinas23@gmail.com"]'::jsonb,'["52.546.677/0001-23"]'::jsonb,'["13031-402"]'::jsonb,'["RUA JOAO GUIMARAES BAHIA, 492 – PQ INDUSTRIAL, Campinas/SP"]'::jsonb,-22.9053,-47.0659,null,null,'municipality','Campinas/SP',true,'[]'::jsonb,null,null,null,'6c2ef54253475fe7e7102b62290664cdbb90813bae244c5e859dfbdb89469c39'),
(725,'3509502','Campinas','CAMPINAS','SP','GONCALVES & VALVERDE MANUT. DE MAQ. EQUIP. LTDA (CAMP EQUIPAMENTOS)','São Paulo CAMPINAS','São Paulo CAMPINAS

GONCALVES & VALVERDE MANUT. DE MAQ. EQUIP. LTDA (CAMP EQUIPAMENTOS)

CNPJ: 27.344.378/0001-69

Telefone: 19 98972-8140/ 19 3768-2421 LINIKE

campmaqcampinas@gmail.com

RUA José Antônio Fernandes Olmos, 13 – JD. do Lago

CEP: 13050-001 Campinas – SP

Nome da empresa: CAMPINAS MAN. EM EQ. P/ USO GRASTR. LTDA (CAMPINAS MANUTENCAO)

CNPJ: 11.123.736/0001-73

Telefone:19 32941243 / 19 989686539

E-mail: campinasmanutencao@uol.com.br

End: Av. Orosimbo Maia, 2133 - Cambuí, Campinas - SP, 13024-035','NORMAL',null,'RUA José Antônio Fernandes Olmos, 13 – JD. do Lago, Campinas/SP',null,'13050-001',null,'["19 98972-8140","19 3768-2421","19 32941243","19 989686539"]'::jsonb,'["campmaqcampinas@gmail.com","campinasmanutencao@uol.com.br"]'::jsonb,'["27.344.378/0001-69","11.123.736/0001-73"]'::jsonb,'["13050-001","13024-035"]'::jsonb,'["RUA José Antônio Fernandes Olmos, 13 – JD. do Lago, Campinas/SP","Av. Orosimbo Maia, 2133 - Cambuí, Campinas - SP, 13024-035"]'::jsonb,-22.9053,-47.0659,null,null,'municipality','Campinas/SP',true,'[]'::jsonb,null,null,null,'6dd8f61e64dd8a823f1d13e47b94bfe8e4c4c9ab1be77158e2d2b2d7cec03f41'),
(726,'3509502','Campinas','CAMPINAS','SP','Nome da empresa: PRATA MAQUINAS PECAS E MANUT. LTDA R (PRATA MANUTENÇÃO)','São Paulo CAMPINAS','São Paulo CAMPINAS

Nome da empresa: PRATA MAQUINAS PECAS E MANUT. LTDA R (PRATA MANUTENÇÃO)

Telefone: 19 3342-7167 / 19 99576-9511 RODRIGO / ANDRÉ / REGINALDO

E-mail: comercial@pratamanuntencao.com.br

End: Av. Orosimbo Maia, 2139 - Cambuí, Campinas - SP, Cep:13024-035','NORMAL',null,'Av. Orosimbo Maia, 2139 - Cambuí, Campinas - SP, Cep:13024-035',null,'13024-035',null,'["19 3342-7167","19 99576-9511"]'::jsonb,'["comercial@pratamanuntencao.com.br"]'::jsonb,'[]'::jsonb,'["13024-035"]'::jsonb,'["Av. Orosimbo Maia, 2139 - Cambuí, Campinas - SP, Cep:13024-035"]'::jsonb,-22.9053,-47.0659,null,null,'municipality','Campinas/SP',true,'[]'::jsonb,null,null,null,'95dba47cd957247c63e43bd5904e930919793f2e6108e3754d6c75ad037af634'),
(727,'3538709','Piracicaba','PIRACICABA','SP','Nome da empresa: ASCOM COM. ASSIST. TECN. LTDA. ME (ASCOM)','São Paulo PIRACICABA','São Paulo PIRACICABA

Nome da empresa: ASCOM COM. ASSIST. TECN. LTDA. ME (ASCOM)

Telefone:(19) 34336417 / (19) 991545520 ANGELA

E-mail: ascom.tec@terra.com.br

End: Rua Visconde do Rio Branco, 1315 - Alto, Piracicaba - SP, 13419-115','NORMAL',null,'Rua Visconde do Rio Branco, 1315 - Alto, Piracicaba - SP, 13419-115',null,'13419-115',null,'["(19) 34336417","(19) 991545520"]'::jsonb,'["ascom.tec@terra.com.br"]'::jsonb,'[]'::jsonb,'["13419-115"]'::jsonb,'["Rua Visconde do Rio Branco, 1315 - Alto, Piracicaba - SP, 13419-115"]'::jsonb,-22.7338,-47.6476,null,null,'municipality','Piracicaba/SP',true,'[]'::jsonb,null,null,null,'f1c063b919c2831bd3b511118d5cb3a92c9611023ba03afd3b1c261d43a35b55'),
(728,'3538709','Piracicaba','PIRACICABA','SP','M F SEPULVEDA COMERCIAL - COMERCIAL SEPULVEDA','São Paulo PIRACICABA','São Paulo PIRACICABA

M F SEPULVEDA COMERCIAL - COMERCIAL SEPULVEDA

CNPJ: 31.261.508/0001-77

19 3422-0900 / 19 98355-1514 MATHEUS

Rua Auferes Jose Caetano, 2170 – Centro

CEP: 13400-126 PIRACICABA – SP','NORMAL',null,'Rua Auferes Jose Caetano, 2170 – Centro, Piracicaba/SP',null,'13400-126',null,'["19 3422-0900","19 98355-1514"]'::jsonb,'[]'::jsonb,'["31.261.508/0001-77"]'::jsonb,'["13400-126"]'::jsonb,'["Rua Auferes Jose Caetano, 2170 – Centro, Piracicaba/SP"]'::jsonb,-22.7338,-47.6476,null,null,'municipality','Piracicaba/SP',true,'[]'::jsonb,null,null,null,'27de039089bb2b78d79ea285dc276bfe04f0281cf46da7932fa685d6604b74a8'),
(729,'3524402','Jacareí','JACAREI','SP','Nome da empresa: SERGIO VICENTE DOS ANJOS MANUTENCAO','São Paulo JACAREÍ','São Paulo JACAREÍ

Nome da empresa: SERGIO VICENTE DOS ANJOS MANUTENCAO

CNPJ: 11.265.429/0001-27

Telefone (12) 39534013   (12) 991555855 SERGIO

E-mail: dosanjos2894@hotmail.com

End: Rua Doutor José Luiz Cebranelli n70 Conjunto São Benedito CEP:12310180','NORMAL',null,'Rua Doutor José Luiz Cebranelli n70 Conjunto São Benedito CEP:12310180, Jacareí/SP',null,'12310180',null,'["(12) 39534013","(12) 991555855"]'::jsonb,'["dosanjos2894@hotmail.com"]'::jsonb,'["11.265.429/0001-27"]'::jsonb,'["12310180"]'::jsonb,'["Rua Doutor José Luiz Cebranelli n70 Conjunto São Benedito CEP:12310180, Jacareí/SP"]'::jsonb,-23.2983,-45.9658,null,null,'municipality','Jacareí/SP',true,'[]'::jsonb,null,null,null,'03fc366ce8bf853a5774bb4b8592a5c5f8dfd19382ec0b20a9bb8bcac2594c60'),
(730,'3550308','São Paulo','SAO PAULO','SP','Razão Social: MK6 Vendas e Assistência Técnica Ltda.','São Paulo, SP  (quer ser técnico, verificar conhecimento)','São Paulo, SP  (quer ser técnico, verificar conhecimento)

Razão Social: MK6 Vendas e Assistência Técnica Ltda.

Endereço: Rua Palha Brava, 141 - Jd. dos Ipês - São Paulo - SP - Cep 08161-290

CNPJ: 45.812.829/0001-27

Inscrição Estadual: 134.683.820.119

E-mail: mkbalancas@gmail.com

Telefone: 11-3368-1667

Contato: Sr. Misael - Supervisor Técnico - 11-99690-3536','CONSULTAR_ANTES','VERIFICAR','Rua Palha Brava, 141 - Jd. dos Ipês - São Paulo - SP - Cep 08161-290',null,'08161-290',null,'["11-3368-1667","11-99690-3536"]'::jsonb,'["mkbalancas@gmail.com"]'::jsonb,'["45.812.829/0001-27"]'::jsonb,'["08161-290"]'::jsonb,'["Rua Palha Brava, 141 - Jd. dos Ipês - São Paulo - SP - Cep 08161-290"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'["VERIFICAR"]'::jsonb,null,null,null,'88e78ae9625ded9b42f9c30cbf62c0d3117d541d311b857883f2a058a8c93eea'),
(731,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: DCA ETIQUETAS IND. COM. E SERV. DE BALANCAS EIRELI (FILITEC SP)','São Paulo, SP','São Paulo, SP

Nome da empresa: DCA ETIQUETAS IND. COM. E SERV. DE BALANCAS EIRELI (FILITEC SP)

CNPJ: 27.161.649/0001-40

Telefone: 11 20342034 / 11 992511345/ 11 34695000 JULHO E REGINA

E-mail: dcabalancas@gmail.com ou financeiro@filitec.com.br

End: Espirito Santo do Dourado, n 749 bairro Vila Clara cep:08022110','NORMAL',null,'Espirito Santo do Dourado, n 749 bairro Vila Clara cep:08022110, São Paulo/SP',null,'08022110',null,'["11 20342034","11 992511345","11 34695000"]'::jsonb,'["dcabalancas@gmail.com","financeiro@filitec.com.br"]'::jsonb,'["27.161.649/0001-40"]'::jsonb,'["08022110"]'::jsonb,'["Espirito Santo do Dourado, n 749 bairro Vila Clara cep:08022110, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'00191b56d39f776eeeb2a022ed58c9ac631192fd45b25fe8c70f2080b0ef8445'),
(732,'3550308','São Paulo','SAO PAULO','SP','SOSA – SOARES OLIVEIRA SERVIÇOS ADMINISTRATIVOS LTDA (FILITEC)','SÃO PAULO, SP','SÃO PAULO, SP

SOSA – SOARES OLIVEIRA SERVIÇOS ADMINISTRATIVOS LTDA (FILITEC)

CNPJ: 51.623.293/0001-02

chamado@filitec.com.br

11 3469-5000 / 11 99111-0645

RUA ESPIRITO SANTO DO DOURADO, 749 – VILA CLARA

CEP: 08022-110 SÃO PAULO – SP','NORMAL',null,'RUA ESPIRITO SANTO DO DOURADO, 749 – VILA CLARA, São Paulo/SP',null,'08022-110',null,'["11 3469-5000","11 99111-0645"]'::jsonb,'["chamado@filitec.com.br"]'::jsonb,'["51.623.293/0001-02"]'::jsonb,'["08022-110"]'::jsonb,'["RUA ESPIRITO SANTO DO DOURADO, 749 – VILA CLARA, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'9d4b85998d7fd73f74789bc87ae39a2473927f823e9eeb2c0b59e48e9a4861f9'),
(733,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: CAPITAL BAL. ASS. TEC. LTDA-ME','São Paulo, SP','São Paulo, SP

Nome da empresa: CAPITAL BAL. ASS. TEC. LTDA-ME

CNPJ: 01.185.869/0001-10

Telefone: 11 29620061 / 11 996478564/11 29622127

E-mail: tania@capitalbalancas.com.br

End: AV, RAGUEB CHOHFI, n 740 - JARDIM TRÊS MARIAS, SÃO PAULO, SÃO PAULO, Cep:08375-000','NORMAL',null,'AV, RAGUEB CHOHFI, n 740 - JARDIM TRÊS MARIAS, SÃO PAULO, SÃO PAULO, Cep:08375-000/SP',null,'08375-000',null,'["11 29620061","11 996478564","11 29622127"]'::jsonb,'["tania@capitalbalancas.com.br"]'::jsonb,'["01.185.869/0001-10"]'::jsonb,'["08375-000"]'::jsonb,'["AV, RAGUEB CHOHFI, n 740 - JARDIM TRÊS MARIAS, SÃO PAULO, SÃO PAULO, Cep:08375-000/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'3ad6e25043c64bf1f3d397ef3df200c6c3520765d13cb06fa6da850eac24708f'),
(734,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: C. D. N. ASSISTENCIA TECNICA LTDA (CDN SERVIÇOS)','São Paulo, SP','São Paulo, SP

Nome da empresa: C. D. N. ASSISTENCIA TECNICA LTDA (CDN SERVIÇOS)

Telefone:11 33312679

E-mail: cdn.helpsp@gmail.com

End: Rua Apa, 5 - Campos Elíseos, São Paulo - SP, cep:01201-030','NORMAL',null,'Rua Apa, 5 - Campos Elíseos, São Paulo - SP, cep:01201-030',null,'01201-030',null,'["11 33312679"]'::jsonb,'["cdn.helpsp@gmail.com"]'::jsonb,'[]'::jsonb,'["01201-030"]'::jsonb,'["Rua Apa, 5 - Campos Elíseos, São Paulo - SP, cep:01201-030"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'8dbf4c36e8a2e32369dc500872c9924cb334eacbbdd775e3868aef2d967b19bd'),
(735,'3550308','São Paulo','SAO PAULO','SP','OMEGA VISION COMERCIO E MANUTENÇAO DE MAQUINAS E BALANÇAS LTDA','SÃO PAULO, SP','SÃO PAULO, SP

OMEGA VISION COMERCIO E MANUTENÇAO DE MAQUINAS E BALANÇAS LTDA

CNPJ: 08.046.649/0001-55

Telefone: (11) 51815437 (11) 943067019 (11)999946949  Emanuel

E-mail: emanuel@omegavision.com.br / atendimento@omegavision.com.br

End: R. Taciba, 42 - Vila Babilonia, São Paulo - SP, Cep:04350-000','NORMAL',null,'R. Taciba, 42 - Vila Babilonia, São Paulo - SP, Cep:04350-000',null,'04350-000',null,'["(11) 51815437","(11) 943067019","(11)999946949"]'::jsonb,'["emanuel@omegavision.com.br","atendimento@omegavision.com.br"]'::jsonb,'["08.046.649/0001-55"]'::jsonb,'["04350-000"]'::jsonb,'["R. Taciba, 42 - Vila Babilonia, São Paulo - SP, Cep:04350-000"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'4d38f15cf9c105d944fd0318a47278cd579c698f99279bf8ea8f2a3833b27269'),
(736,'3550308','São Paulo','SAO PAULO','SP','54.714.227 VERA LUCIA ROSSI MAIA RAMOS – CR EQUIPAMENTOS','SÃO PAULO, SP','SÃO PAULO, SP

54.714.227 VERA LUCIA ROSSI MAIA RAMOS – CR EQUIPAMENTOS

CNPJ: 54.714.227/0001-28

crbalancaseequipamentos@gmail.com

11 94002-6572 PAULO

RUA FRUTA-DO-PARAISO, 745 – VILA JACUI

CEP: 08050-050 SÃO PAULO – SP','NORMAL',null,'RUA FRUTA-DO-PARAISO, 745 – VILA JACUI, São Paulo/SP',null,'08050-050',null,'["11 94002-6572"]'::jsonb,'["crbalancaseequipamentos@gmail.com"]'::jsonb,'["54.714.227/0001-28"]'::jsonb,'["08050-050"]'::jsonb,'["RUA FRUTA-DO-PARAISO, 745 – VILA JACUI, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'5b01dda5438e0586851947ac592f1ae6896bb3ef43bbf21c701665d0cdc49a43'),
(737,'3550308','São Paulo','SAO PAULO','SP','Cold Center B.B. e Miudezas Ltda - ESPAÇO DO GOURMET','SÃO PAULO, SP','SÃO PAULO, SP

Cold Center B.B. e Miudezas Ltda - ESPAÇO DO GOURMET

CNPJ: 00.886.392/0001-38

ata@espacodogourmet.com.br

11 9 4887-9000 / 11 5681-9055 / 11 98192-1329

AV WASHINGTON LUIZ, 3567 SANTO AMARO

CEP: 04627-000 SÃO PAULO – SP','NORMAL',null,'AV WASHINGTON LUIZ, 3567 SANTO AMARO, São Paulo/SP',null,'04627-000',null,'["4887-9000","11 5681-9055","11 98192-1329"]'::jsonb,'["ata@espacodogourmet.com.br"]'::jsonb,'["00.886.392/0001-38"]'::jsonb,'["04627-000"]'::jsonb,'["AV WASHINGTON LUIZ, 3567 SANTO AMARO, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'b74d95b2509d20bde78d5563a23df9afddc6a8e052704362896d7de8076be564'),
(738,'3550308','São Paulo','SAO PAULO','SP','SUL BALANÇAS COMERCIO E SERVIÇOS LTDA','SÃO PAULO, SP','SÃO PAULO, SP

SUL BALANÇAS COMERCIO E SERVIÇOS LTDA

CNPJ: 04.104.255/0001-55

11 5686-1472 / 95464-0077

ALAMEDA SANTO AMARO, 308 – SANTO AMARO

CEP: 04745-001 SÃO PAULO – SP','NORMAL',null,'ALAMEDA SANTO AMARO, 308 – SANTO AMARO, São Paulo/SP',null,'04745-001',null,'["11 5686-1472","95464-0077"]'::jsonb,'[]'::jsonb,'["04.104.255/0001-55"]'::jsonb,'["04745-001"]'::jsonb,'["ALAMEDA SANTO AMARO, 308 – SANTO AMARO, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'77fe5b028db45a20565cf46bc004436edfb48fca84192c3329e5bbac7bb7bdae'),
(739,'3550308','São Paulo','SAO PAULO','SP','Mult-tec Maquinas e Equipamentos Ltda.','SÃO PAULO, SP','SÃO PAULO, SP

Mult-tec Maquinas e Equipamentos Ltda.

CNPJ: 21.283.753/0001-21

multtec4@gmail.com

11 2863-2735/4323-1307

Avenida Doutor Gabriel 292, JD. Ponte Rasa

Cep: 03893-000 São Paulo SP','NORMAL',null,'Avenida Doutor Gabriel 292, JD. Ponte Rasa, São Paulo/SP',null,'03893-000',null,'["11 2863-2735","4323-1307"]'::jsonb,'["multtec4@gmail.com"]'::jsonb,'["21.283.753/0001-21"]'::jsonb,'["03893-000"]'::jsonb,'["Avenida Doutor Gabriel 292, JD. Ponte Rasa, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'d0f023adff6013b5eded749d7b5432956855538ee633c391b3adef1595edbd5f'),
(740,'3550308','São Paulo','SAO PAULO','SP','Balanças Bonetti Equip E Utensilios','São Paulo, SP','São Paulo, SP

Balanças Bonetti Equip E Utensilios

CNPJ: 29.788.840/0001-42

Telefone:(11) 20231723 / (11) 974977763 Eduardo

E-mail: bonettisilveira@terra.com.br

End: R. Itinguçu, 2485 - Vila Ré, São Paulo - SP, Cep :03658-011','NORMAL',null,'R. Itinguçu, 2485 - Vila Ré, São Paulo - SP, Cep :03658-011',null,'03658-011',null,'["(11) 20231723","(11) 974977763"]'::jsonb,'["bonettisilveira@terra.com.br"]'::jsonb,'["29.788.840/0001-42"]'::jsonb,'["03658-011"]'::jsonb,'["R. Itinguçu, 2485 - Vila Ré, São Paulo - SP, Cep :03658-011"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'a26931de2cac0489923ee67452b47163f0d986bd59eb9f0f8c76e833ef67d772'),
(741,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: AL BALANÇAS EIRELI (AL BALANÇAS)','São Paulo, SP','São Paulo, SP

Nome da empresa: AL BALANÇAS EIRELI (AL BALANÇAS)

Telefone: (11) 41190100   (11)94600-0432 FABIO AURELIANO

E-mail:  albalancas@gmail.com      29.387.756/0001-17

End: R Henri Berton n 7 A Jardim Uberaba','NORMAL',null,'R Henri Berton n 7 A Jardim Uberaba, São Paulo/SP',null,null,null,'["(11) 41190100","(11)94600-0432"]'::jsonb,'["albalancas@gmail.com"]'::jsonb,'["29.387.756/0001-17"]'::jsonb,'[]'::jsonb,'["R Henri Berton n 7 A Jardim Uberaba, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'f0275be6e785edea7d9812868a7829efb3a889066afdf8f3e3d50b854a52cbe5'),
(742,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: BALCENTER MAQ. EQUIP. LTDA.(BALCENTER)','São Paulo, SP','São Paulo, SP

Nome da empresa: BALCENTER MAQ. EQUIP. LTDA.(BALCENTER)

Telefone (11) 38652236 OU (11) 38642617 PAULO OU MARCIO

E-mail: balcenter2@gmail.com

end.: R. Trajano, 218, 226 - Lapa, São Paulo - SP, cep :05050-110','NORMAL',null,'R. Trajano, 218, 226 - Lapa, São Paulo - SP, cep :05050-110',null,'05050-110',null,'["(11) 38652236","(11) 38642617"]'::jsonb,'["balcenter2@gmail.com"]'::jsonb,'[]'::jsonb,'["05050-110"]'::jsonb,'["R. Trajano, 218, 226 - Lapa, São Paulo - SP, cep :05050-110"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'0c438edec29c54b941ad938687c59c6913797610166bd491d21ee8a0cee6730d'),
(743,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: PESOTEC COM. E ASSIST. TEC. BAL. ELET LTDA-ME','São Paulo, SP','São Paulo, SP

Nome da empresa: PESOTEC COM. E ASSIST. TEC. BAL. ELET LTDA-ME

Telefone: (11) 29519174   (11) 99622-9298

E-mail: pesotec.pesotec@gmail.com

End: Rua Monte D´Ouro, 111 - Tucuruvi, São Paulo - SP, cep: 02307-230','NORMAL',null,'Rua Monte D´Ouro, 111 - Tucuruvi, São Paulo - SP, cep: 02307-230',null,'02307-230',null,'["(11) 29519174","(11) 99622-9298"]'::jsonb,'["pesotec.pesotec@gmail.com"]'::jsonb,'[]'::jsonb,'["02307-230"]'::jsonb,'["Rua Monte D´Ouro, 111 - Tucuruvi, São Paulo - SP, cep: 02307-230"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'06a2da227e8b24ec2a21915b9fb9b6dd69645830ede4e79709fd145262f9db4e'),
(744,'3550308','São Paulo','SAO PAULO','SP','COMAQ COMÉRCIO DE MÁQUINAS LTDA','SÃO PAULO, SP','SÃO PAULO, SP

COMAQ COMÉRCIO DE MÁQUINAS LTDA

CNPJ: 01.561.401/0001-83

comaqatendimento@gmail.com / comaqatendimento1@gmail.com

TEL/CEL: 11 3966-6776 / 94001-7035 / 99674-7504

CEP: 02519-200 - Av. Casa Verde, 3375 – BAIRRO DO LIMÃO (CASA VERDE)- SÃO PAULO – SP','NORMAL',null,null,null,'02519-200',null,'["11 3966-6776","94001-7035","99674-7504"]'::jsonb,'["comaqatendimento@gmail.com","comaqatendimento1@gmail.com"]'::jsonb,'["01.561.401/0001-83"]'::jsonb,'["02519-200"]'::jsonb,'[]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'6d4eee0e0bad3e9a26cce827e3a24e5e4c483e546902ed473f231b278d5bde52'),
(745,'3550308','São Paulo','SAO PAULO','SP','ABTEC TECNOLOGIA COMERCIO E SERVICOS DE BALANCAS LTDA (ABSOLUTA BALANCAS)','SÃO PAULO, SP','SÃO PAULO, SP

ABTEC TECNOLOGIA COMERCIO E SERVICOS DE BALANCAS LTDA (ABSOLUTA BALANCAS)

CNPJ: 34.025.504/0001-88

Telefone: 11 2063-0658 / 11 98451-6473

E-mail: absoluta@absolutabalancas.com.br','NORMAL',null,null,null,null,null,'["11 2063-0658","11 98451-6473"]'::jsonb,'["absoluta@absolutabalancas.com.br"]'::jsonb,'["34.025.504/0001-88"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'b024a0c6a427c12d637fb2addcbb12e321d1e6984d5dc6939b3594c4efd1e6ed'),
(746,'3550308','São Paulo','SAO PAULO','SP','49.829.231 JOSE ALOISIO GODOY – LULA MANUTENÇÃO','São Paulo, SP','São Paulo, SP

49.829.231 JOSE ALOISIO GODOY – LULA MANUTENÇÃO

CNPJ: 49.829.231/0001-00

josealoisiogodoy@gmail.com

11 99379-6355 / 94926-6601

RUA GEORGES ARIE, 106 – JD MONTE AZUL','NORMAL',null,'RUA GEORGES ARIE, 106 – JD MONTE AZUL, São Paulo/SP',null,null,null,'["11 99379-6355","94926-6601"]'::jsonb,'["josealoisiogodoy@gmail.com"]'::jsonb,'["49.829.231/0001-00"]'::jsonb,'[]'::jsonb,'["RUA GEORGES ARIE, 106 – JD MONTE AZUL, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'a2bfb62607cb9ddeda4a910bcba78ae0f126c81060e903ca3e00dd68dcf70dff'),
(747,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: ELECTROLAR SAO PAULO COM. E SERV. LTDA – ME (ELECTROLAR SP)','São Paulo, SP','São Paulo, SP

Nome da empresa: ELECTROLAR SAO PAULO COM. E SERV. LTDA – ME (ELECTROLAR SP)
CNPJ: 04.484.969/0001-36

Telefone: (11) 50419140 (11) 963205525 CLEBER

E-mail: electrolarsp@yahoo.com.br

End: Av. Morumbi, 8324 - Jardim das Acacias, São Paulo - SP, Cep: 04582-001','NORMAL',null,'Av. Morumbi, 8324 - Jardim das Acacias, São Paulo - SP, Cep: 04582-001',null,'04582-001',null,'["(11) 50419140","(11) 963205525"]'::jsonb,'["electrolarsp@yahoo.com.br"]'::jsonb,'["04.484.969/0001-36"]'::jsonb,'["04582-001"]'::jsonb,'["Av. Morumbi, 8324 - Jardim das Acacias, São Paulo - SP, Cep: 04582-001"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'819425d9a6ca5096cb8aeb57b3ef26d477cafb23d8bb1d852c7fabb6c293160c'),
(748,'3550308','São Paulo','SAO PAULO','SP','CMF - FRANCA COMERCIAL E ASSISTENCIA LTDA – CMF COMERCIAL E ASSISTENCIA','São Paulo, SP','São Paulo, SP

CMF - FRANCA COMERCIAL E ASSISTENCIA LTDA – CMF COMERCIAL E ASSISTENCIA

CNPJ: 55.192.491/0001-01

william@francareal.com.br

11 96319-2640 / 5626-8593 WILLIAM

Rua Dr. Alcides de Campos, 225 - Americanópolis

CEP: 04336-160 SÃO PAULO - SP','NORMAL',null,'Rua Dr. Alcides de Campos, 225 - Americanópolis, São Paulo/SP',null,'04336-160',null,'["11 96319-2640","5626-8593"]'::jsonb,'["william@francareal.com.br"]'::jsonb,'["55.192.491/0001-01"]'::jsonb,'["04336-160"]'::jsonb,'["Rua Dr. Alcides de Campos, 225 - Americanópolis, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'9047f7b27078fa83d37f29e42bc973d262b58f022b7afec6e08e426c25cad34e'),
(749,'3550308','São Paulo','SAO PAULO','SP','R & P COM. E SERV. MAQ. E ART. DOM. LTDA','São Paulo, SP','São Paulo, SP

R & P COM. E SERV. MAQ. E ART. DOM. LTDA

CNPJ: 09.490.404/0001-85

Telefone: (11) 37833098 (11) 947168363 ANDRE

E-mail: andre@3cservice.com.br

End: RUA BRAZ DA COSTA, n 20 cep: 5544140 - JARDIM GUARAU','NORMAL',null,'RUA BRAZ DA COSTA, n 20 cep: 5544140 - JARDIM GUARAU, São Paulo/SP',null,null,null,'["(11) 37833098","(11) 947168363"]'::jsonb,'["andre@3cservice.com.br"]'::jsonb,'["09.490.404/0001-85"]'::jsonb,'[]'::jsonb,'["RUA BRAZ DA COSTA, n 20 cep: 5544140 - JARDIM GUARAU, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'107b02ed97bcd8031bced1933cc8d01615d97a2441d1fad3a575064b14568978'),
(750,'3550308','São Paulo','SAO PAULO','SP','ACE COMERCIO E ASSISTENCIA DE BAL. E MAQ. EM GERAL LTDA','SÃO PAULO, SP','SÃO PAULO, SP

ACE COMERCIO E ASSISTENCIA DE BAL. E MAQ. EM GERAL LTDA

CNPJ: 54.350.529/0001-64

acecomercioeassistencia@gmail.com

11 96424-0389 JUNIOR

RUA JOTA CARLOS, 130 – JD BRASIL (ZONA NORTE)

CEP: 02226-130 SÃO PAULO – SP','NORMAL',null,'RUA JOTA CARLOS, 130 – JD BRASIL (ZONA NORTE), São Paulo/SP',null,'02226-130',null,'["11 96424-0389"]'::jsonb,'["acecomercioeassistencia@gmail.com"]'::jsonb,'["54.350.529/0001-64"]'::jsonb,'["02226-130"]'::jsonb,'["RUA JOTA CARLOS, 130 – JD BRASIL (ZONA NORTE), São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'66d6492d4000344e6f36e35ec28968fde3bf16c4937f1eff051ae034c85a46a8'),
(751,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: VALTER OLIVEIRA DA SILVA COM. DE MAQUINAS (NOVA MILÊNIO)','São Paulo, SP','São Paulo, SP

Nome da empresa: VALTER OLIVEIRA DA SILVA COM. DE MAQUINAS (NOVA MILÊNIO)

Telefone: 11 2295-2433 / 11 99315-7611 Felipe

E-mail: assistencia@novamilenio.com

End: R. Maniutuba, 137 - Chácara Santo Antônio (Zona Leste), São Paulo - SP, Cep:03411-130','NORMAL',null,'R. Maniutuba, 137 - Chácara Santo Antônio (Zona Leste), São Paulo - SP, Cep:03411-130',null,'03411-130',null,'["11 2295-2433","11 99315-7611"]'::jsonb,'["assistencia@novamilenio.com"]'::jsonb,'[]'::jsonb,'["03411-130"]'::jsonb,'["R. Maniutuba, 137 - Chácara Santo Antônio (Zona Leste), São Paulo - SP, Cep:03411-130"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'6c2c16f8d5810655fdc8647b28a54a3f2e4b70c57ccce8d861eb8fe691ba97a8'),
(752,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: MUNDIAL EQUIP. E ACES. COMERCIAIS LTDA(MUNDIAL)','São Paulo, SP','São Paulo, SP

Nome da empresa: MUNDIAL EQUIP. E ACES. COMERCIAIS LTDA(MUNDIAL)

CNPJ: 36.623.145/0001-96

Telefone: 11 96233-8201 LEANDRO

E-mail: mundial.assistec@gmail.com','NORMAL',null,null,null,null,null,'["11 96233-8201"]'::jsonb,'["mundial.assistec@gmail.com"]'::jsonb,'["36.623.145/0001-96"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'2cd3e22c7ed3fe86633128a0b0b36cc8a6123c943ab5015ac9e349cf6d994cfd'),
(753,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: DIFERENCIAL BAL. MANUT. COM. E SERVICOS LTDA (DIFERENCIAL BALANCAS)','São Paulo, SP','São Paulo, SP

Nome da empresa: DIFERENCIAL BAL. MANUT. COM. E SERVICOS LTDA (DIFERENCIAL BALANCAS)

CNPJ:** **19.352.781/0001-01

Telefone: 11 23827592 / 11 977680252/ 11 947290988 JAIR

E-mail: diferencialbalancas1@gmail.com

End:** **** **R. Estado do Amazonas, 384A - Jardim Imperador (Zona Leste), São Paulo - SP, Cep: 03935-010','NORMAL',null,'** **** **R. Estado do Amazonas, 384A - Jardim Imperador (Zona Leste), São Paulo - SP, Cep: 03935-010',null,'03935-010',null,'["11 23827592","11 977680252","11 947290988"]'::jsonb,'["diferencialbalancas1@gmail.com"]'::jsonb,'["19.352.781/0001-01"]'::jsonb,'["03935-010"]'::jsonb,'["** **** **R. Estado do Amazonas, 384A - Jardim Imperador (Zona Leste), São Paulo - SP, Cep: 03935-010"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'8fde63c77962735fc72803886975022fd4db364003af987f90667afdd8cfc1ff'),
(754,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: J DAS GRACAS REIS BALANCAS (UNIMAC BALANÇAS)','São Paulo, SP','São Paulo, SP

Nome da empresa: J DAS GRACAS REIS BALANCAS (UNIMAC BALANÇAS)

Telefone: 11 5632-1686 / 11 5631-9017 / 11 98400-1045 MAIARA

E-mail: unimacbal@gmail.com

End: R, Itabapoana, 215 - Jardim Anhanguera, São Paulo - SP, Cep :04689-050','NORMAL',null,'R, Itabapoana, 215 - Jardim Anhanguera, São Paulo - SP, Cep :04689-050',null,'04689-050',null,'["11 5632-1686","11 5631-9017","11 98400-1045"]'::jsonb,'["unimacbal@gmail.com"]'::jsonb,'[]'::jsonb,'["04689-050"]'::jsonb,'["R, Itabapoana, 215 - Jardim Anhanguera, São Paulo - SP, Cep :04689-050"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'dde84d96a7278b619a3e845d93941390c731f49587f40a5a64d2ed1298c71dbe'),
(755,'3550308','São Paulo','SAO PAULO','SP','CARLOS EDUARDO CURVELO BELO – ME (DUTEC BALANÇAS)','São Paulo, SP','São Paulo, SP

CARLOS EDUARDO CURVELO BELO – ME (DUTEC BALANÇAS)

CNPJ: 09.214.442/0001-05

Telefone: (11) 22142367 CARLOS

E-mail: dutecbalancas@gmail.com

End:  Rua Espirito Santo Do Dourado n 148 Vila Clara, CEP: 08.022-110','NORMAL',null,'Rua Espirito Santo Do Dourado n 148 Vila Clara, CEP: 08.022-110, São Paulo/SP',null,'08.022-110',null,'["(11) 22142367"]'::jsonb,'["dutecbalancas@gmail.com"]'::jsonb,'["09.214.442/0001-05"]'::jsonb,'["08.022-110"]'::jsonb,'["Rua Espirito Santo Do Dourado n 148 Vila Clara, CEP: 08.022-110, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'4dae32a40f24a2f8576a78cea200725b5791373899555d3bf7e6c5b0d43e4193'),
(756,'3550308','São Paulo','SAO PAULO','SP','DIAS COM. BAL. MAQ. EIRELI. R','SÃO PAULO, SP','SÃO PAULO, SP

DIAS COM. BAL. MAQ. EIRELI. R

JOAO / ROBERTA

(11) 2188-3939 /

assistencia@sotomano.com

Avenida Alberto Byington, 1.582 VILA MARIA CEP :02127-001','NORMAL',null,'Avenida Alberto Byington, 1.582 VILA MARIA CEP :02127-001, São Paulo/SP',null,'02127-001',null,'["(11) 2188-3939"]'::jsonb,'["assistencia@sotomano.com"]'::jsonb,'[]'::jsonb,'["02127-001"]'::jsonb,'["Avenida Alberto Byington, 1.582 VILA MARIA CEP :02127-001, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'5434f6a36370678e570129328996b2982fc6144d2247ea772a9e6a490134d92d'),
(757,'3550308','São Paulo','SAO PAULO','SP','BALANCAS VILA EMA LTDA','| São Paulo, SP |
| --- |','| São Paulo, SP |
| --- |

BALANCAS VILA EMA LTDA

CNPJ: 07.326.875/0001-27

Telefone: 11 2911-2755 / 11 99480-4314 ANA

E-mail: balancasvilaema@gmail.com

End:  Av. Vila Ema, 4919/A - Vila Ema, São Paulo - SP,cep: 03281-001','NORMAL',null,'Av. Vila Ema, 4919/A - Vila Ema, São Paulo - SP,cep: 03281-001',null,'03281-001',null,'["11 2911-2755","11 99480-4314"]'::jsonb,'["balancasvilaema@gmail.com"]'::jsonb,'["07.326.875/0001-27"]'::jsonb,'["03281-001"]'::jsonb,'["Av. Vila Ema, 4919/A - Vila Ema, São Paulo - SP,cep: 03281-001"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'3941d31f941caa8aaa4b0c2141127bde67dcc5b4d2141ffca7f2005086a8bdcb'),
(758,'3550308','São Paulo','SAO PAULO','SP','STAR REAL COMERCIO E SERVIÇOS LTDA – SANCAR','São Paulo, SP','São Paulo, SP

STAR REAL COMERCIO E SERVIÇOS LTDA – SANCAR

CNPJ: 50.319.518/0001-60

Telefone: (11) 2097-5590 ou (11) 98699-9619/ 20924215/ 20985277/ 20984760   CARLOS

E-mail: sancarreal@hotmail.com

RUA SOLD Benedito Alves dos Santos, 106 - Parque Novo Mundo, São Paulo - SP, 02187-060','NORMAL',null,'RUA SOLD Benedito Alves dos Santos, 106 - Parque Novo Mundo, São Paulo - SP, 02187-060',null,'02187-060',null,'["(11) 2097-5590","(11) 98699-9619","20924215","20985277","20984760"]'::jsonb,'["sancarreal@hotmail.com"]'::jsonb,'["50.319.518/0001-60"]'::jsonb,'["02187-060"]'::jsonb,'["RUA SOLD Benedito Alves dos Santos, 106 - Parque Novo Mundo, São Paulo - SP, 02187-060"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'1b2d805482d3f6e635bc945c7a8acdb4ffb3a12bc349cac2e860b58e98552340'),
(759,'3550308','São Paulo','SAO PAULO','SP','WL PEREIRA MANUTENÇÃO DE MAQUINAS E BALANÇAS – SYSTEMAQ','SÃO PAULO, SP','SÃO PAULO, SP

WL PEREIRA MANUTENÇÃO DE MAQUINAS E BALANÇAS – SYSTEMAQ

CNPJ: 10.272.271/0001-50

wsystemaq@gmail.com

11 98274-5215 – 11 3919-3131

RUA LIBER, 24 – JD. ADELFIORE

CEP: 05223-140 SÃO PAULO – SP','NORMAL',null,'RUA LIBER, 24 – JD. ADELFIORE, São Paulo/SP',null,'05223-140',null,'["11 98274-5215","11 3919-3131"]'::jsonb,'["wsystemaq@gmail.com"]'::jsonb,'["10.272.271/0001-50"]'::jsonb,'["05223-140"]'::jsonb,'["RUA LIBER, 24 – JD. ADELFIORE, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'7459bd8eb90791cea0e29da87563e154a5a098a60c51de0fc662a736b89b6ed6'),
(760,'3550308','São Paulo','SAO PAULO','SP','LUCIANO MARCHIORI – LUMAQ (atende a região de Perus)','SÃO PAULO, SP','SÃO PAULO, SP

LUCIANO MARCHIORI – LUMAQ (atende a região de Perus)

CNPJ: 17.511.153/0001-04

lumaq@hotmail.com

11 3928-4842 / 94199-4678

RUA JOANA PEDROSO DOS SANTOS, 596 - PARADA DE TAIPAS

CEP: 02990- 060 SÃO PAULO – SP','NORMAL',null,'RUA JOANA PEDROSO DOS SANTOS, 596 - PARADA DE TAIPAS, São Paulo/SP',null,null,null,'["11 3928-4842","94199-4678"]'::jsonb,'["lumaq@hotmail.com"]'::jsonb,'["17.511.153/0001-04"]'::jsonb,'[]'::jsonb,'["RUA JOANA PEDROSO DOS SANTOS, 596 - PARADA DE TAIPAS, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'5d6b6ddc48318b2c8abde955efa55384ed8495ff03a204736fd7f45a88c1f34f'),
(761,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: ALINE APARECIDA RIBAS 36745608871(LEX VAC)','São Paulo, SP','São Paulo, SP

Nome da empresa: ALINE APARECIDA RIBAS 36745608871(LEX VAC)

Telefone: (11) 94686-7789

E-mail: lex_vac@yahoo.com.br

End: R Wilson Crisnel de Almeida 72 B Casa b Jardim Santo Elias cep:05.135-390','NORMAL',null,'R Wilson Crisnel de Almeida 72 B Casa b Jardim Santo Elias cep:05.135-390, São Paulo/SP',null,'05.135-390',null,'["(11) 94686-7789"]'::jsonb,'["lex_vac@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["05.135-390"]'::jsonb,'["R Wilson Crisnel de Almeida 72 B Casa b Jardim Santo Elias cep:05.135-390, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'273e78c307f9ed61b373018af40a8ff4e246a814f9b5851f215a540e82f6fc8c'),
(762,'3550308','São Paulo','SAO PAULO','SP','Nome da empresa: SECOM COM. E ASSIT. TEC. EM INDUZIDOS LTDA','São Paulo, SP','São Paulo, SP

Nome da empresa: SECOM COM. E ASSIT. TEC. EM INDUZIDOS LTDA

Telefone: (11) 22210830

E-mail: secomassistencia@hotmail.com

End: Rua Voluntarios da Patria, 1384 SANTANA CEP:02010-200','NORMAL',null,'Rua Voluntarios da Patria, 1384 SANTANA CEP:02010-200, São Paulo/SP',null,'02010-200',null,'["(11) 22210830"]'::jsonb,'["secomassistencia@hotmail.com"]'::jsonb,'[]'::jsonb,'["02010-200"]'::jsonb,'["Rua Voluntarios da Patria, 1384 SANTANA CEP:02010-200, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'3e8c9c0bdd01ece2bffe8d8c56bedec33a0857d619a78e6546ee1199a93dd890'),
(763,'3550308','São Paulo','SAO PAULO','SP','COSTA COM. DE BALS. E MAQS. LTDA','SÃO PAULO, SP','SÃO PAULO, SP

COSTA COM. DE BALS. E MAQS. LTDA

CNPJ: 39.308.894/0001-17

assistenciatecnica@disbama.com.br
11 98019-5270 JANAINA

AV. CELSOGARCIA, 1331 – BRAS

CEP: 03015-000 SÃO PAULO – SP','NORMAL',null,'AV. CELSOGARCIA, 1331 – BRAS, São Paulo/SP',null,'03015-000',null,'["11 98019-5270"]'::jsonb,'["assistenciatecnica@disbama.com.br"]'::jsonb,'["39.308.894/0001-17"]'::jsonb,'["03015-000"]'::jsonb,'["AV. CELSOGARCIA, 1331 – BRAS, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'79fe43d52dafcd8d05e676cf4a6f87517c13e9f6b826ef5c235b1059a203f2ea'),
(764,'3550308','São Paulo','SAO PAULO','SP','61.915.886 FABIO KAVAMURA ARDUINI – VENCESMAQ','SÃO PAULO, SP','SÃO PAULO, SP

61.915.886 FABIO KAVAMURA ARDUINI – VENCESMAQ

CNPJ: 61.915.886/0001-98

vencesmaq@gmail.com

11 94662-3111 / 11 94724-4114 FABIO

RUA CORONEL PAULO MARIANO, 282 – VILA FRUGOLI

CEP: 03674-020 SÃO PAULO – SP','NORMAL',null,'RUA CORONEL PAULO MARIANO, 282 – VILA FRUGOLI, São Paulo/SP',null,'03674-020',null,'["11 94662-3111","11 94724-4114"]'::jsonb,'["vencesmaq@gmail.com"]'::jsonb,'["61.915.886/0001-98"]'::jsonb,'["03674-020"]'::jsonb,'["RUA CORONEL PAULO MARIANO, 282 – VILA FRUGOLI, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'6670cc0e395e1d7bd53d6d50ad3cca7b623d200f97c57d8da4371c2ca1a803d0'),
(765,'3550308','São Paulo','SAO PAULO','SP','AYRA COMÉRCIO E SERVIÇOS LTDA (SMART COZINHA INDUSTRIAL E PROFISSIONAL)','SÃO PAULO, SP','SÃO PAULO, SP

AYRA COMÉRCIO E SERVIÇOS LTDA (SMART COZINHA INDUSTRIAL E PROFISSIONAL)

CNPJ: 54.787.631/0001-21

I.E:. 135.960.632.110

End. Comercial: Rua Santa Cruz, 2187 – Vl. Mariana

CEP: 04121-002 SÃO PAULO – SP

Loja: Avenida Imperador, 3.860 – Limoeiro – CEP: 08051-000.

End. de Entrega: R. Carnauba dos Dantas, 353 Apto 08 – CEP: 03891-000

Fone: (11) 5118-3210

E-mail: solution.cozinhas@gmail.com

Operacional: (11) 96605-7213 JOAQUIM vendas02@cosipecas.com.br','NORMAL',null,'Comercial: Rua Santa Cruz, 2187 – Vl. Mariana, São Paulo/SP',null,'04121-002',null,'["(11) 5118-3210","(11) 96605-7213"]'::jsonb,'["solution.cozinhas@gmail.com","vendas02@cosipecas.com.br"]'::jsonb,'["54.787.631/0001-21"]'::jsonb,'["04121-002","08051-000","03891-000"]'::jsonb,'["Comercial: Rua Santa Cruz, 2187 – Vl. Mariana, São Paulo/SP","de Entrega: R. Carnauba dos Dantas, 353 Apto 08 – CEP: 03891-000, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'7db04f12e648d9920e489c022acad032acb7916841f0a51cf163aac0986c4e90'),
(766,'3550308','São Paulo','SAO PAULO','SP','BADL COZINHAS INDUSTRIAIS LTDA – COSIPEÇAS','SÃO PAULO, SP','SÃO PAULO, SP

BADL COZINHAS INDUSTRIAIS LTDA – COSIPEÇAS

CNPJ: 43.012.689/0001-87

badlcozinhas@gmail.com

Fone: (11) 2053-5229

End. Comercial: Praça Mata dos Araujos, 20 – Vl. Rio Branco –

CEP: 03876-110 SÃO PAULO - SP

End. Entrega/Retira: Avenida Imperador, 3.860 – Limoeiro

CEP: 08051-000 São Paulo – SP.

C.N.P.J:. 43.012.689/0001-87 – I.E:. 131.720.015.117

Operacional: (11) 96605-7213 JOAQUIM vendas02@cosipecas.com.br','NORMAL',null,'Comercial: Praça Mata dos Araujos, 20 – Vl. Rio Branco –, São Paulo/SP',null,'03876-110',null,'["(11) 2053-5229","(11) 96605-7213"]'::jsonb,'["badlcozinhas@gmail.com","vendas02@cosipecas.com.br"]'::jsonb,'["43.012.689/0001-87"]'::jsonb,'["03876-110","08051-000"]'::jsonb,'["Comercial: Praça Mata dos Araujos, 20 – Vl. Rio Branco –, São Paulo/SP","Entrega/Retira: Avenida Imperador, 3.860 – Limoeiro, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'9b036d10b644955e54b5c7c30076095a4cb66cf463fa55ac1c14dee75a15dac5'),
(767,'3529401','Mauá','MAUA','SP','Nome da empresa: TECNOBAL ABC COM MANUT BAL. EQUIP.LTDA (TECNICO RUIM DE SERVIÇO / SEM EXPERIENCIA)','São Paulo MAUÁ','São Paulo MAUÁ

Nome da empresa: TECNOBAL ABC COM MANUT BAL. EQUIP.LTDA (TECNICO RUIM DE SERVIÇO / SEM EXPERIENCIA)

CNPJ: 00.800.327/0001-48

Telefone: (11) 45556145 (11) 45555402 MARCOS

E-mail: tecnobal@tecnobalbalancas.com.br

End: AV. Dom José Gaspar, 259 - Matriz, Mauá - SP, 09370-670','NORMAL',null,'AV. Dom José Gaspar, 259 - Matriz, Mauá - SP, 09370-670',null,'09370-670',null,'["(11) 45556145","(11) 45555402"]'::jsonb,'["tecnobal@tecnobalbalancas.com.br"]'::jsonb,'["00.800.327/0001-48"]'::jsonb,'["09370-670"]'::jsonb,'["AV. Dom José Gaspar, 259 - Matriz, Mauá - SP, 09370-670"]'::jsonb,-23.6677,-46.4613,null,null,'municipality','Mauá/SP',true,'[]'::jsonb,null,null,null,'724ec3b0b8c8b8f17dd5dfc37a571dd48a2dad502aa11c138ecddd00b207fbe8'),
(768,'3529401','Mauá','MAUA','SP','LEGASTEC – SERVICOS E SOLUCOES LTDA (LEGAS-TEC ASSISTENCIA TECNICA)','São Paulo MAUÁ','São Paulo MAUÁ

LEGASTEC – SERVICOS E SOLUCOES LTDA (LEGAS-TEC ASSISTENCIA TECNICA)

CNPJ: 17.607.233/0001-50

legastec@hotmail.com

(11) 44754360 (11) 964468512 FELIPE

RUA MARIO MAGINI, 89 - VILA MAGINI

CEP: 09390-220 MAUA – SP','NORMAL',null,'RUA MARIO MAGINI, 89 - VILA MAGINI, Mauá/SP',null,'09390-220',null,'["(11) 44754360","(11) 964468512"]'::jsonb,'["legastec@hotmail.com"]'::jsonb,'["17.607.233/0001-50"]'::jsonb,'["09390-220"]'::jsonb,'["RUA MARIO MAGINI, 89 - VILA MAGINI, Mauá/SP"]'::jsonb,-23.6677,-46.4613,null,null,'municipality','Mauá/SP',true,'[]'::jsonb,null,null,null,'5bc7726f4d784b53c0c38a5add9ca10571b81a4cdc05dc9e5bb83277d9d279c9'),
(769,'3530805','Mogi Mirim','MOGI MIRIM','SP','Nome da empresa: A. L. DOS SANTOS MANUTENCAO – ME (ANTEC)','São Paulo MOGI-MIRIM – ESTÁ SEM MÃO DE OBRA PARA ATENDER','São Paulo MOGI-MIRIM – ESTÁ SEM MÃO DE OBRA PARA ATENDER

Nome da empresa: A. L. DOS SANTOS MANUTENCAO – ME (ANTEC)

Telefone: (19) 38067355 (19) 981360003 ANDERSON

E-mail: antec-@hotmail.com

End: Av. Dr. Jorge Tibiriçá, 465 - Centro, Mogi Mirim - SP, Cep:13800-151','NORMAL',null,'Av. Dr. Jorge Tibiriçá, 465 - Centro, Mogi Mirim - SP, Cep:13800-151',null,'13800-151',null,'["(19) 38067355","(19) 981360003"]'::jsonb,'["antec-@hotmail.com"]'::jsonb,'[]'::jsonb,'["13800-151"]'::jsonb,'["Av. Dr. Jorge Tibiriçá, 465 - Centro, Mogi Mirim - SP, Cep:13800-151"]'::jsonb,-22.4332,-46.9532,null,null,'municipality','Mogi Mirim/SP',true,'[]'::jsonb,null,null,null,'fa70b87ba1e85921a2cec4bd3a8f8fb22f058c7a5da3f9a91b8da71868a44f92'),
(770,'3549102','São João da Boa Vista','SAO JOAO DA BOA VISTA','SP','DANIELA A B CHIOSANE - ME (DAF PEÇAS)','São Paulo SÃO JOÃO DA BOA VISTA','São Paulo SÃO JOÃO DA BOA VISTA

DANIELA A B CHIOSANE - ME (DAF PEÇAS)

CNPJ: 23.793.337/0001-07

Telefone: (19) 36317881  (19) 99614-8404  (19)  996208416

E-mail: contato@dafpecascomerciais.com.br

End: R, Av. 13 de Maio, 885 - Jardim Sao Jorge, São João da Boa Vista - SP, 13874-690','NORMAL',null,'R, Av. 13 de Maio, 885 - Jardim Sao Jorge, São João da Boa Vista - SP, 13874-690',null,'13874-690',null,'["(19) 36317881","(19) 99614-8404","(19) 996208416"]'::jsonb,'["contato@dafpecascomerciais.com.br"]'::jsonb,'["23.793.337/0001-07"]'::jsonb,'["13874-690"]'::jsonb,'["R, Av. 13 de Maio, 885 - Jardim Sao Jorge, São João da Boa Vista - SP, 13874-690"]'::jsonb,-21.9707,-46.7944,null,null,'municipality','São João da Boa Vista/SP',true,'[]'::jsonb,null,null,null,'4c6761bb6f84104c11b105e58a25125b44710013e600f26439504b9177a6dbf6'),
(771,'3549102','São João da Boa Vista','SAO JOAO DA BOA VISTA','SP','Nome da empresa: SFJ SERV. RECUP. MAQUINAS EQUIP. AGRICOLAS S/S LTDA -ME','São Paulo SÃO JOÃO DA BOA VISTA','São Paulo SÃO JOÃO DA BOA VISTA

Nome da empresa: SFJ SERV. RECUP. MAQUINAS EQUIP. AGRICOLAS S/S LTDA -ME

Telefone: (19) 36334229 THAIS

E-mail: sfjusinagem@gmail.com.br

End: Augustinho n 310 Jardim São Nicolau cep:13876102','NORMAL',null,'Augustinho n 310 Jardim São Nicolau cep:13876102, São João da Boa Vista/SP',null,'13876102',null,'["(19) 36334229"]'::jsonb,'["sfjusinagem@gmail.com.br"]'::jsonb,'[]'::jsonb,'["13876102"]'::jsonb,'["Augustinho n 310 Jardim São Nicolau cep:13876102, São João da Boa Vista/SP"]'::jsonb,-21.9707,-46.7944,null,null,'municipality','São João da Boa Vista/SP',true,'[]'::jsonb,null,null,null,'987f14de81ce2f41eb315c5ce874675d21cd328aeb17c33da779d67b5f0190a6'),
(772,'3549102','São João da Boa Vista','SAO JOAO DA BOA VISTA','SP','Nome da empresa: ALEXANDRO MUNHOZ (MUNHOZ EQUIPAMENTOS)','São Paulo SÃO JOÃO DA BOA VISTA','São Paulo SÃO JOÃO DA BOA VISTA

Nome da empresa: ALEXANDRO MUNHOZ (MUNHOZ EQUIPAMENTOS)

Telefone: (19) 36318171 (19) 991098505 FABIANA

E-mail: admmunhozeqp@gmail.com

End: Av. Brasília, 815 - Vila Zanetti, São João da Boa Vista - SP, CEP:13870-590','NORMAL',null,'Av. Brasília, 815 - Vila Zanetti, São João da Boa Vista - SP, CEP:13870-590',null,'13870-590',null,'["(19) 36318171","(19) 991098505"]'::jsonb,'["admmunhozeqp@gmail.com"]'::jsonb,'[]'::jsonb,'["13870-590"]'::jsonb,'["Av. Brasília, 815 - Vila Zanetti, São João da Boa Vista - SP, CEP:13870-590"]'::jsonb,-21.9707,-46.7944,null,null,'municipality','São João da Boa Vista/SP',true,'[]'::jsonb,null,null,null,'b75befd66fe4275c8697d026c737f256191f308bde91be1a3792d01a25800a43'),
(773,'3549102','São João da Boa Vista','SAO JOAO DA BOA VISTA','SP','61.023.518 GUILHERME ALVES RICARDO – VOLTTECH ASSISTÊNCIA','São Paulo SÃO JOÃO DA BOA VISTA','São Paulo SÃO JOÃO DA BOA VISTA

61.023.518 GUILHERME ALVES RICARDO – VOLTTECH ASSISTÊNCIA

CNPJ: 61.023518/0001-35

volttechsjbv@hotmail.com

19 98307-3620 ROGERIO

RUA SALDANHA MARINHO, 303 – CENTRO

CEP: 13870-229 SÃO JOÃO DA BOA VISTA – SP','NORMAL',null,'RUA SALDANHA MARINHO, 303 – CENTRO, São João da Boa Vista/SP',null,'61.023518',null,'["19 98307-3620"]'::jsonb,'["volttechsjbv@hotmail.com"]'::jsonb,'["61.023518/0001-35"]'::jsonb,'["61.023518","13870-229"]'::jsonb,'["RUA SALDANHA MARINHO, 303 – CENTRO, São João da Boa Vista/SP"]'::jsonb,-21.9707,-46.7944,null,null,'municipality','São João da Boa Vista/SP',true,'[]'::jsonb,null,null,null,'b3b581e42538d6509ffba8d022c60dbc1a588dd74a7582ab791c1994ae9f4c7f'),
(774,'3549102','São João da Boa Vista','SAO JOAO DA BOA VISTA','SP','ROGERIO ALVES RICARDO 36765488847 – FARO ASSISTENCIA','São Paulo SÃO JOÃO DA BOA VISTA','São Paulo SÃO JOÃO DA BOA VISTA

ROGERIO ALVES RICARDO 36765488847 – FARO ASSISTENCIA

CNPJ: 36.884.680/0001-09

faroassistenciatecnica@hotmail.com

19 98307-3620 ROGERIO

RUA CARLOS NHOLA, 141 – JD NOVO HORIZONTE

CEP: 13872-447 SÃO JOÃO DA BOA VISTA – SP','NORMAL',null,'RUA CARLOS NHOLA, 141 – JD NOVO HORIZONTE, São João da Boa Vista/SP',null,'13872-447',null,'["19 98307-3620"]'::jsonb,'["faroassistenciatecnica@hotmail.com"]'::jsonb,'["36.884.680/0001-09"]'::jsonb,'["13872-447"]'::jsonb,'["RUA CARLOS NHOLA, 141 – JD NOVO HORIZONTE, São João da Boa Vista/SP"]'::jsonb,-21.9707,-46.7944,null,null,'municipality','São João da Boa Vista/SP',true,'[]'::jsonb,null,null,null,'607b0a16ceaaee62b369e2173c273dae41fb3097c2e758e5a1cac0fdad4985c8'),
(775,'3527108','Lins','LINS','SP','End: AVENIDA SÃO PAULO, 269 - GUARARAPIS, LINS, SÃO PAULO, 16403-020, BRASIL','São Paulo LINS','São Paulo LINS

Nome da empresa: MARCOS ANTONIO GOUVEIA DE ASSIS 27491968848 (S.O.S GOUVEIA LINS) CNPJ: 14.847.137/0001-90

Telefone: (14) 35236609 (14) 997502538 MARCOS

E-mail: sosmaclins@hotmail.com.br

End: AVENIDA SÃO PAULO, 269 - GUARARAPIS, LINS, SÃO PAULO, 16403-020, BRASIL','NORMAL',null,'AVENIDA SÃO PAULO, 269 - GUARARAPIS, LINS, SÃO PAULO, 16403-020, BRASIL/SP',null,'16403-020',null,'["(14) 35236609","(14) 997502538"]'::jsonb,'["sosmaclins@hotmail.com.br"]'::jsonb,'["14.847.137/0001-90"]'::jsonb,'["16403-020"]'::jsonb,'["AVENIDA SÃO PAULO, 269 - GUARARAPIS, LINS, SÃO PAULO, 16403-020, BRASIL/SP"]'::jsonb,-21.6718,-49.7526,null,null,'municipality','Lins/SP',true,'[]'::jsonb,null,null,null,'34286a47cb04316334d4cd6fcbca24259f95490beb83a30cb3926f3d9cb2e2b9'),
(776,'3527108','Lins','LINS','SP','Nome da empresa: CENTRAL BALANCAS E MAQUINAS LTDA (CENTRAL BALANCAS)','São Paulo LINS','São Paulo LINS

Nome da empresa: CENTRAL BALANCAS E MAQUINAS LTDA (CENTRAL BALANCAS)

CNPJ: 23.593.269/0001-24

Telefone: 14 35239617 / 18 99732-6786 RODRIGO

E-mail: centralrodrigo@hotmail.com

End: ** **Predio, Av. São Paulo, 411 - Vila Guararapes, Lins - SP, Cep:16403-020','NORMAL',null,'** **Predio, Av. São Paulo, 411 - Vila Guararapes, Lins - SP, Cep:16403-020',null,'35239617',null,'["14 35239617","18 99732-6786"]'::jsonb,'["centralrodrigo@hotmail.com"]'::jsonb,'["23.593.269/0001-24"]'::jsonb,'["35239617","16403-020"]'::jsonb,'["** **Predio, Av. São Paulo, 411 - Vila Guararapes, Lins - SP, Cep:16403-020"]'::jsonb,-21.6718,-49.7526,null,null,'municipality','Lins/SP',true,'[]'::jsonb,null,null,null,'729e0751dff48f1701a68dd2de01a71ee0746e71f69b30c50ac3440dbed61b04'),
(777,'3548500','Santos','SANTOS','SP','Nome da empresa: T N BALANCAS LTDA-ME','São Paulo SANTOS','São Paulo SANTOS

Nome da empresa: T N BALANCAS LTDA-ME

Telefone: (13) 32733444 FABIO

E-mail: tnbalancas@tnbalancas.com.br

End: Av. Alm. Cochrane, 235 - Embaré, Santos - SP, 11040-003','NORMAL',null,'Av. Alm. Cochrane, 235 - Embaré, Santos - SP, 11040-003',null,'11040-003',null,'["(13) 32733444"]'::jsonb,'["tnbalancas@tnbalancas.com.br"]'::jsonb,'[]'::jsonb,'["11040-003"]'::jsonb,'["Av. Alm. Cochrane, 235 - Embaré, Santos - SP, 11040-003"]'::jsonb,-23.9535,-46.335,null,null,'municipality','Santos/SP',true,'[]'::jsonb,null,null,null,'b9ff5029522ddcc9a735a2f05f47217c1142baed2ee7d31858c8c373534ed1a8'),
(778,'3548500','Santos','SANTOS','SP','JG EQUIPAMENTOS LTDA','São Paulo SANTOS','São Paulo SANTOS

JG EQUIPAMENTOS LTDA

CNPJ: 15.190.538/0001-83

Telefone: (13) 974247925 PEDRO

E-mail:  jgequipamentos@hotmail.com

AV. ELEONOR ROOSEVELT n 473 vila são Jorge','NORMAL',null,'AV. ELEONOR ROOSEVELT n 473 vila são Jorge, Santos/SP',null,null,null,'["(13) 974247925"]'::jsonb,'["jgequipamentos@hotmail.com"]'::jsonb,'["15.190.538/0001-83"]'::jsonb,'[]'::jsonb,'["AV. ELEONOR ROOSEVELT n 473 vila são Jorge, Santos/SP"]'::jsonb,-23.9535,-46.335,null,null,'municipality','Santos/SP',true,'[]'::jsonb,null,null,null,'145f6beb489ed2371f6e9d9dfc2938c172c900e4bb5113c36e270acc3d8075da'),
(779,'3549706','São José do Rio Pardo','SAO JOSE DO RIO PARDO','SP','Nome da empresa: DEVANIR TADEU BURGER - ME','São Paulo SÃO JOSÉ DO RIO PARDO','São Paulo SÃO JOSÉ DO RIO PARDO

Nome da empresa: DEVANIR TADEU BURGER - ME

Telefone: (19) 36085937 (19) 994192030   DEVANIR

E-mail: nillmaq@yahoo.com.br

End: Praça Monsenhor Guilherme Arnold, 80 VILA PEREIRA cep:13720-000','NORMAL',null,'Praça Monsenhor Guilherme Arnold, 80 VILA PEREIRA cep:13720-000, São José do Rio Pardo/SP',null,'13720-000',null,'["(19) 36085937","(19) 994192030"]'::jsonb,'["nillmaq@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["13720-000"]'::jsonb,'["Praça Monsenhor Guilherme Arnold, 80 VILA PEREIRA cep:13720-000, São José do Rio Pardo/SP"]'::jsonb,-21.5953,-46.8873,null,null,'municipality','São José do Rio Pardo/SP',true,'[]'::jsonb,null,null,null,'2d66b11389ffaa38d91a1887558c2f98f15ebffddb1a1bd49d63f513862823b1'),
(780,'3504008','Assis','ASSIS','SP','Nome da empresa: RICARDO RIBEIRO DE FIGUEIREDO – RICARDO BALANCAS','São Paulo ASSIS','São Paulo ASSIS

Nome da empresa: RICARDO RIBEIRO DE FIGUEIREDO – RICARDO BALANCAS

CNPJ: 19.443.411/0001-80

Telefone: (18) 33224666 (18) 99736-9059

E-mail: ricardobalanca.cia@gmail.com

End: R HUMBERTO DE CAMPOS, 905 Bairro VILA MERCEDES CEP 19.802-092','NORMAL',null,'R HUMBERTO DE CAMPOS, 905 Bairro VILA MERCEDES CEP 19.802-092, Assis/SP',null,'19.802-092',null,'["(18) 33224666","(18) 99736-9059"]'::jsonb,'["ricardobalanca.cia@gmail.com"]'::jsonb,'["19.443.411/0001-80"]'::jsonb,'["19.802-092"]'::jsonb,'["R HUMBERTO DE CAMPOS, 905 Bairro VILA MERCEDES CEP 19.802-092, Assis/SP"]'::jsonb,-22.66,-50.4183,null,null,'municipality','Assis/SP',true,'[]'::jsonb,null,null,null,'9eb204107863a1219bc355f87d2622fb2f3ad3af35490ffbf72eecf5d84a8025'),
(781,'3537107','Pedreira','PEDREIRA','SP','Nome da empresa: MAJ FABRIN MECANICA LTDA – ME (OFICINA MIGUEL FABRIN)','São Paulo PEDREIRA','São Paulo PEDREIRA

Nome da empresa: MAJ FABRIN MECANICA LTDA – ME (OFICINA MIGUEL FABRIN)

Telefone: 19 38933237 19 997837271 MIGUEL

E-mail: oficinamiguelfabrin@uol.com.br

End: R. Padre Francisco Salvino, 370, Pedreira - SP, Cep:13920-000','NORMAL',null,'R. Padre Francisco Salvino, 370, Pedreira - SP, Cep:13920-000',null,'13920-000',null,'["19 38933237","19 997837271"]'::jsonb,'["oficinamiguelfabrin@uol.com.br"]'::jsonb,'[]'::jsonb,'["13920-000"]'::jsonb,'["R. Padre Francisco Salvino, 370, Pedreira - SP, Cep:13920-000"]'::jsonb,-22.7413,-46.8948,null,null,'municipality','Pedreira/SP',true,'[]'::jsonb,null,null,null,'dc0129843539ed650204a74232f4e4fa63d4be6931e55a012f160cbe2bded167'),
(782,'3531209','Monte Alegre do Sul','MONTE ALEGRE DO SUL','SP','58.664.536 ADRIANO APARECIDO DA FONSECA - TECNOFRIO (NÃO ATENDEU GARANTIA, NEM FEZ CADASTRO, MAS CONHECE EQUIPAMENTOS CAF)','SÃO PAULO AMPARO / Monte Alegre do Sul','SÃO PAULO AMPARO / Monte Alegre do Sul

58.664.536 ADRIANO APARECIDO DA FONSECA - TECNOFRIO (NÃO ATENDEU GARANTIA, NEM FEZ CADASTRO, MAS CONHECE EQUIPAMENTOS CAF)

CNPJ: 58.664.536/0001-91

adrianofonseca7891@gmail.com

19 99715-4642 ADRIANO

RUA SITIO SÃO SEBASTIAO, S/N – LIMAS

CEP: 13820-000 MONTE ALEGRE DO SUL – SP','NORMAL',null,'RUA SITIO SÃO SEBASTIAO, S/N – LIMAS, Monte Alegre do Sul/SP',null,'13820-000',null,'["19 99715-4642"]'::jsonb,'["adrianofonseca7891@gmail.com"]'::jsonb,'["58.664.536/0001-91"]'::jsonb,'["13820-000"]'::jsonb,'["RUA SITIO SÃO SEBASTIAO, S/N – LIMAS, Monte Alegre do Sul/SP"]'::jsonb,-22.6817,-46.681,null,null,'municipality','Monte Alegre do Sul/SP',true,'[]'::jsonb,null,null,null,'d271291908f2d8f722cd80e206172e8f89b0765fac4289f30dafcb7cc252eb2c'),
(783,'3537305','Penápolis','PENAPOLIS','SP','Nome da empresa: THIAGO P. BORGES CAMPOS LTDA (CENTRAL AUTOMACAO E INFORMATICA LTDA – M)','São Paulo PENÁPOLIS','São Paulo PENÁPOLIS

Nome da empresa: THIAGO P. BORGES CAMPOS LTDA (CENTRAL AUTOMACAO E INFORMATICA LTDA – M)

Telefone: (18) 36528260 (18) 3652-9924 DENISE

E-mail: centralthiago@hotmail.com

End: RUA DR. RAMALHO FRANCO, 421 - VILA FÁTIMA, PENÁPOLIS, SÃO PAULO, CEP 16300-000, BRASIL','NORMAL',null,'RUA DR. RAMALHO FRANCO, 421 - VILA FÁTIMA, PENÁPOLIS, SÃO PAULO, CEP 16300-000, BRASIL/SP',null,'16300-000',null,'["(18) 36528260","(18) 3652-9924"]'::jsonb,'["centralthiago@hotmail.com"]'::jsonb,'[]'::jsonb,'["16300-000"]'::jsonb,'["RUA DR. RAMALHO FRANCO, 421 - VILA FÁTIMA, PENÁPOLIS, SÃO PAULO, CEP 16300-000, BRASIL/SP"]'::jsonb,-21.4148,-50.0769,null,null,'municipality','Penápolis/SP',true,'[]'::jsonb,null,null,null,'7880b20e787a761fa343971cc10a1ac7d061b27385e1a730d176ad00cf73a336'),
(784,'3541406','Presidente Prudente','PRESIDENTE PRUDENTE','SP','Nome da empresa: CELIA AP. S. DE S. AZEVEDO EPP (PRUDENMAQ)','São Paulo PRESIDENTE PRUDENTE','São Paulo PRESIDENTE PRUDENTE

Nome da empresa: CELIA AP. S. DE S. AZEVEDO EPP (PRUDENMAQ)

Telefone: (18) 32217395 LUCAS

E-mail: pruden3232@hotmail.com

End: Jardim Sao Luis, Rua Joao Gianetti n 137','NORMAL',null,'Jardim Sao Luis, Rua Joao Gianetti n 137, Presidente Prudente/SP',null,null,null,'["(18) 32217395"]'::jsonb,'["pruden3232@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Jardim Sao Luis, Rua Joao Gianetti n 137, Presidente Prudente/SP"]'::jsonb,-22.1207,-51.3925,null,null,'municipality','Presidente Prudente/SP',true,'[]'::jsonb,null,null,null,'7b58b927edc686eb6bd022000633ba98c90f44c01fe4b73e490dd19ff003788e'),
(785,'3522109','Itanhaém','ITANHAEM','SP','19.966.386 FLAVIO QUEIROZ MENDONCA – EMG MANUTENÇÕES','SÃO PAULO ITANHAEM','SÃO PAULO ITANHAEM

19.966.386 FLAVIO QUEIROZ MENDONCA – EMG MANUTENÇÕES

CNPJ: 19.966.386/0001-19

emgmanutencoes23@gmail.com

13 97804-0404 FLAVIO

RUA OCTACILIO DANTAS, 391 – SAVOY

CEP: 11742-620 ITANHAEM – SP','NORMAL',null,'RUA OCTACILIO DANTAS, 391 – SAVOY, Itanhaém/SP',null,'11742-620',null,'["13 97804-0404"]'::jsonb,'["emgmanutencoes23@gmail.com"]'::jsonb,'["19.966.386/0001-19"]'::jsonb,'["11742-620"]'::jsonb,'["RUA OCTACILIO DANTAS, 391 – SAVOY, Itanhaém/SP"]'::jsonb,-24.1736,-46.788,null,null,'municipality','Itanhaém/SP',true,'[]'::jsonb,null,null,null,'a4a5c1b2ee131e301b9cb7c0647f8be25251ad825373a2d8d237d1ac69271013'),
(786,'3541000','Praia Grande','PRAIA GRANDE','SP','nome da empresa: RENNEIER FRATI – ME (LOJA DO AÇOUGUEIRO)','São Paulo PRAIA GRANDE','São Paulo PRAIA GRANDE

nome da empresa: RENNEIER FRATI – ME (LOJA DO AÇOUGUEIRO)

Telefone: (13) 3471-2858 (11)94142-0445 ROBERTA

13 99770-0674 RENE

E-mail: comercial@renemacassistencia.com

End: AV Presidente Kennedy, Cidade Ocian , n 7831','NORMAL',null,'AV Presidente Kennedy, Cidade Ocian , n 7831, Praia Grande/SP',null,null,null,'["(13) 3471-2858","(11)94142-0445","13 99770-0674"]'::jsonb,'["comercial@renemacassistencia.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV Presidente Kennedy, Cidade Ocian , n 7831, Praia Grande/SP"]'::jsonb,-24.0084,-46.4121,null,null,'municipality','Praia Grande/SP',true,'[]'::jsonb,null,null,null,'1ea94bd31376c044786cc25f6fb7cb015bc4a50b04559b01387a7c103d6468e4'),
(787,'3541000','Praia Grande','PRAIA GRANDE','SP','Nome da empresa: ALEXANDRE CARLOS FRATI 26349496850 (MF MAQUINAS)','São Paulo PRAIA GRANDE','São Paulo PRAIA GRANDE

Nome da empresa: ALEXANDRE CARLOS FRATI 26349496850 (MF MAQUINAS)

CNPJ: 34.517.855/0001-06

Telefone: (13) 99162-3172 ALEXANDRE

E-mail: mfmaquinasmf@gmail.com

End: Rua Jose Agapito Cardoso n 1128 Casa 1 , Maracana Praia Grande','NORMAL',null,'Rua Jose Agapito Cardoso n 1128 Casa 1 , Maracana Praia Grande/SP',null,null,null,'["(13) 99162-3172"]'::jsonb,'["mfmaquinasmf@gmail.com"]'::jsonb,'["34.517.855/0001-06"]'::jsonb,'[]'::jsonb,'["Rua Jose Agapito Cardoso n 1128 Casa 1 , Maracana Praia Grande/SP"]'::jsonb,-24.0084,-46.4121,null,null,'municipality','Praia Grande/SP',true,'[]'::jsonb,null,null,null,'d9ab21176b5b59d55555d6189e96b17f312140cacc7ca26e35161236fa0c861a'),
(788,'3552205','Sorocaba','SOROCABA','SP','Nome da empresa: MARCOS PEREIRA SOROCABA – ME (MEIC BALANCAS)','São Paulo SOROCABA','São Paulo SOROCABA

Nome da empresa: MARCOS PEREIRA SOROCABA – ME (MEIC BALANCAS)

Telefone: (15) 32232954 MARCOS

E-mail: meic.vendas@gmail.com

End: R COMENDADOR HERMELINDO MATARAZZO, n 708 Bairro VILA SANTANA CEP:18.080-000','NORMAL',null,'R COMENDADOR HERMELINDO MATARAZZO, n 708 Bairro VILA SANTANA CEP:18.080-000, Sorocaba/SP',null,'18.080-000',null,'["(15) 32232954"]'::jsonb,'["meic.vendas@gmail.com"]'::jsonb,'[]'::jsonb,'["18.080-000"]'::jsonb,'["R COMENDADOR HERMELINDO MATARAZZO, n 708 Bairro VILA SANTANA CEP:18.080-000, Sorocaba/SP"]'::jsonb,-23.4969,-47.4451,null,null,'municipality','Sorocaba/SP',true,'[]'::jsonb,null,null,null,'4fd5b353beafb108757bb81f808b78bb8349897da835fe851a18e464dfa8a21f'),
(789,'3540705','Porto Ferreira','PORTO FERREIRA','SP','ROGERIO ENDRIGO MORAES EPP (CONSERMAQ)','São Paulo PORTO FERREIRA','São Paulo PORTO FERREIRA

ROGERIO ENDRIGO MORAES EPP (CONSERMAQ)

CNPJ: 00.411.381/0001-00

(19) 35811947 (19) 999088110/999088170 ROGERIO

E-mail: consermaq.r@gmail.com

End: AV ENGENHEIRO NICOLAU DE VERGUEIRO FORJAZ, 373 Bairro CENTRO CEP 13.660-005

MAREDU Comercial e Tecnica (MERCEDES SABINO VALLIM)

CNPJ: 23.362.997/0001-25

Tel: (11) 2677-7115 / (11) 94226-7616

maredu.comercial@outlook.com

ENDEREÇO: RUA SANTOS, nº 355 - VILA CAMILOPOLIS','NORMAL',null,'AV ENGENHEIRO NICOLAU DE VERGUEIRO FORJAZ, 373 Bairro CENTRO CEP 13.660-005, Porto Ferreira/SP',null,'13.660-005',null,'["(19) 35811947","(19) 999088110","999088170","(11) 2677-7115","(11) 94226-7616"]'::jsonb,'["consermaq.r@gmail.com","maredu.comercial@outlook.com"]'::jsonb,'["00.411.381/0001-00","23.362.997/0001-25"]'::jsonb,'["13.660-005"]'::jsonb,'["AV ENGENHEIRO NICOLAU DE VERGUEIRO FORJAZ, 373 Bairro CENTRO CEP 13.660-005, Porto Ferreira/SP","RUA SANTOS, nº 355 - VILA CAMILOPOLIS, Porto Ferreira/SP"]'::jsonb,-21.8498,-47.487,null,null,'municipality','Porto Ferreira/SP',true,'[]'::jsonb,null,null,null,'399dd473b84ac32c7a73e326c007ff48a114ed770f386b1526b904db588ddb1c'),
(790,'3552205','Sorocaba','SOROCABA','SP','MOBILIZZA COMERCIO DE MAQUINAS E REFRIGERAÇÃO LTDA','São Paulo SOROCABA','São Paulo SOROCABA

MOBILIZZA COMERCIO DE MAQUINAS E REFRIGERAÇÃO LTDA

CNPJ: 12.480.304/0001-82

Telefone: (15) 3035-4040 (15) 99823-9291 DIEGO

E-mail: assistencia@mobilizza.com / atendimento@mobilizza.com

Avenida Engenheiro Carlos Reinaldo Mendes, 676 - Além Ponte

CEP: 18013-280 Sorocaba-SP','NORMAL',null,'Avenida Engenheiro Carlos Reinaldo Mendes, 676 - Além Ponte, Sorocaba/SP',null,'18013-280',null,'["(15) 3035-4040","(15) 99823-9291"]'::jsonb,'["assistencia@mobilizza.com","atendimento@mobilizza.com"]'::jsonb,'["12.480.304/0001-82"]'::jsonb,'["18013-280"]'::jsonb,'["Avenida Engenheiro Carlos Reinaldo Mendes, 676 - Além Ponte, Sorocaba/SP"]'::jsonb,-23.4969,-47.4451,null,null,'municipality','Sorocaba/SP',true,'[]'::jsonb,null,null,null,'f0104ea7b43a3c4a323cbb61899a246d392d07e695c3552b69360ac1541ce46f'),
(791,'3554102','Taubaté','TAUBATE','SP','COMERCIAL PRUDENTE LTDA – PRUDENTE BALANÇAS','São Paulo TAUBATÉ','São Paulo TAUBATÉ

COMERCIAL PRUDENTE LTDA – PRUDENTE BALANÇAS

CNPJ: 10.697.992/0001-01

assistenciatecnicaprudente@uol.com.br

12 3631-1060 / 12 97407-3022

Rua Padre Leonardo De Campos, 302 - Jardim Ana Emília

CEP: 12070-260 TAUBATE – SP','NORMAL',null,'Rua Padre Leonardo De Campos, 302 - Jardim Ana Emília, Taubaté/SP',null,'12070-260',null,'["12 3631-1060","12 97407-3022"]'::jsonb,'["assistenciatecnicaprudente@uol.com.br"]'::jsonb,'["10.697.992/0001-01"]'::jsonb,'["12070-260"]'::jsonb,'["Rua Padre Leonardo De Campos, 302 - Jardim Ana Emília, Taubaté/SP"]'::jsonb,-23.0104,-45.5593,null,null,'municipality','Taubaté/SP',true,'[]'::jsonb,null,null,null,'1dc99b3e899fba00951e7ff2f7ed36feafbb1a9daf5c0354eb63161ed28cb7a2'),
(792,'3554102','Taubaté','TAUBATE','SP','W. MAY DOS SANTOS – MW BALANÇAS EQUIP. E REFRIGERAÇÃO','São Paulo TAUBATÉ','São Paulo TAUBATÉ

W. MAY DOS SANTOS – MW BALANÇAS EQUIP. E REFRIGERAÇÃO

CNPJ: 13.495.036/0001-35

mwbalancas.contato@gmail.com

12 99115-0209 WAGNER

RUA PADRE DIOGO ANTONIO FEIJO, 300 – CENTRO

CEP: 12030-160 TAUBATE – SP','NORMAL',null,'RUA PADRE DIOGO ANTONIO FEIJO, 300 – CENTRO, Taubaté/SP',null,'12030-160',null,'["12 99115-0209"]'::jsonb,'["mwbalancas.contato@gmail.com"]'::jsonb,'["13.495.036/0001-35"]'::jsonb,'["12030-160"]'::jsonb,'["RUA PADRE DIOGO ANTONIO FEIJO, 300 – CENTRO, Taubaté/SP"]'::jsonb,-23.0104,-45.5593,null,null,'municipality','Taubaté/SP',true,'[]'::jsonb,null,null,null,'0ad971902b6c3aea7610d7ce4810286259b274d19800d10f469a9e0748945344'),
(793,'3522406','Itapeva','ITAPEVA','SP','Nome da empresa: E.A.F DE CAMPOS (TECNOMAC)','São Paulo ITAPEVA','São Paulo ITAPEVA

Nome da empresa: E.A.F DE CAMPOS (TECNOMAC)

CNPJ: 29.236.994/0001-21

Telefone: (15) 35215021 (15) 997030179 ELSON

E-mail: tecnomacautomacao@gmail.com

End: R. Aldo Russo n193, Jardim Brasil cep :18405205','NORMAL',null,'R. Aldo Russo n193, Jardim Brasil cep :18405205, Itapeva/SP',null,'18405205',null,'["(15) 35215021","(15) 997030179"]'::jsonb,'["tecnomacautomacao@gmail.com"]'::jsonb,'["29.236.994/0001-21"]'::jsonb,'["18405205"]'::jsonb,'["R. Aldo Russo n193, Jardim Brasil cep :18405205, Itapeva/SP"]'::jsonb,-23.9788,-48.8764,null,null,'municipality','Itapeva/SP',true,'[]'::jsonb,null,null,null,'58186d75534145f59fb72cae1555670764d7c7a053f0783b4ea60e2ed5bf1d7a'),
(794,'3502705','Apiaí','APIAI','SP','LUIZ CARLOS DE LIMA APIAI – LUMEN','SÃO PAULO APIAI','SÃO PAULO APIAI

LUIZ CARLOS DE LIMA APIAI – LUMEN

CNPJ: 01.810.869/0001-64

lumenapiai@hotmail.com

15 99703-8853 LUIZ

RUA 7 DE SETEMBRO, 231 – CENTRO

CEP: 18320-000 APIAI – SP','NORMAL',null,'RUA 7 DE SETEMBRO, 231 – CENTRO, Apiaí/SP',null,'18320-000',null,'["15 99703-8853"]'::jsonb,'["lumenapiai@hotmail.com"]'::jsonb,'["01.810.869/0001-64"]'::jsonb,'["18320-000"]'::jsonb,'["RUA 7 DE SETEMBRO, 231 – CENTRO, Apiaí/SP"]'::jsonb,-24.5108,-48.8443,null,null,'municipality','Apiaí/SP',true,'[]'::jsonb,null,null,null,'ce6047ba7fe077a70144b7fe733fd0c26eb5902d3ef878c9717af37110d7a6ab'),
(795,'3544202','Riolândia','RIOLANDIA','SP','19.868.723 CEZAR PEREIRA DE SOUSA – LOJA SOUZA','SÃO PAULO RIOLÂNDIA','SÃO PAULO RIOLÂNDIA

19.868.723 CEZAR PEREIRA DE SOUSA – LOJA SOUZA

CNPJ: 19.868.723/0001-35

cesar.p.souza@hotmail.com

17 98142-7635 CEZAR

RUA 8, 1140 – CENTRO

CEP: 15495-009 RIOLANDIA – SP','NORMAL',null,'RUA 8, 1140 – CENTRO, Riolândia/SP',null,'15495-009',null,'["17 98142-7635"]'::jsonb,'["cesar.p.souza@hotmail.com"]'::jsonb,'["19.868.723/0001-35"]'::jsonb,'["15495-009"]'::jsonb,'["RUA 8, 1140 – CENTRO, Riolândia/SP"]'::jsonb,-19.9868,-49.6836,null,null,'municipality','Riolândia/SP',true,'[]'::jsonb,null,null,null,'0b25a05e7df24197123713e5808e6d02f8c5c968890ab0d4236ac286ad3937c6'),
(796,'3557105','Votuporanga','VOTUPORANGA','SP','43.520.310 WELLINGTON BATISTA MARTINS','SÃO PAULO VOTUPORANGA','SÃO PAULO VOTUPORANGA

43.520.310 WELLINGTON BATISTA MARTINS

CNPJ: 43.520.310/0001-40

wellington.bmartins@hotmail.com

17 99735-3980 WELLINGTON

RUA ANEZIA MENEZESDE LIMA, 6093 – JD ALVORADA

CEP: 15505-045 VOTUPORANGA – SP','NORMAL',null,'RUA ANEZIA MENEZESDE LIMA, 6093 – JD ALVORADA, Votuporanga/SP',null,'15505-045',null,'["17 99735-3980"]'::jsonb,'["wellington.bmartins@hotmail.com"]'::jsonb,'["43.520.310/0001-40"]'::jsonb,'["15505-045"]'::jsonb,'["RUA ANEZIA MENEZESDE LIMA, 6093 – JD ALVORADA, Votuporanga/SP"]'::jsonb,-20.4237,-49.9781,null,null,'municipality','Votuporanga/SP',true,'[]'::jsonb,null,null,null,'6cf72422fb1f44a36c3ab44982e2f1345ba9bdecf00445aa413577aaeec048f2'),
(797,'3515509','Fernandópolis','FERNANDOPOLIS','SP','Nome da empresa: RAFAEL ALVES GONCALVES (BALANÇÃO FERNANDOPOLIS)','São Paulo FERNANDÓPOLIS','São Paulo FERNANDÓPOLIS

Nome da empresa: RAFAEL ALVES GONCALVES (BALANÇÃO FERNANDOPOLIS)

CNPJ: 29.050.046/0001-05

Telefone: 17 99601-9214 Rafael

E-mail: balancaofernandopolis@hotmail.com

End: Avenida Libero De Almeida Silvares, 2438, Centro Fernandópolis/SP - CEP 15600-001','NORMAL',null,'Avenida Libero De Almeida Silvares, 2438, Centro Fernandópolis/SP - CEP 15600-001',null,'15600-001',null,'["17 99601-9214"]'::jsonb,'["balancaofernandopolis@hotmail.com"]'::jsonb,'["29.050.046/0001-05"]'::jsonb,'["15600-001"]'::jsonb,'["Avenida Libero De Almeida Silvares, 2438, Centro Fernandópolis/SP - CEP 15600-001"]'::jsonb,-20.2806,-50.2471,null,null,'municipality','Fernandópolis/SP',true,'[]'::jsonb,null,null,null,'0f478830ca8564e385c6dc051dde0f7abd5fc071f2ded726a24a833d827d1ce3'),
(798,'3515509','Fernandópolis','FERNANDOPOLIS','SP','Nome da empresa: BALANFER COM. E ASSIST. TEC. DE BALANCAS LTDA – ME (BALANCER)','São Paulo FERNANDÓPOLIS','São Paulo FERNANDÓPOLIS

Nome da empresa: BALANFER COM. E ASSIST. TEC. DE BALANCAS LTDA – ME (BALANCER)

CNPJ: 61.920.096/0001-09

Telefone: 17 3442-6082 / 17 99135-2253

E-mail: balancer@hotmail.com

End: R. Rio Grande do Sul, 1225 - Centro, Fernandópolis - SP, cep15600-000','NORMAL',null,'R. Rio Grande do Sul, 1225 - Centro, Fernandópolis - SP, cep15600-000',null,'15600-000',null,'["17 3442-6082","17 99135-2253"]'::jsonb,'["balancer@hotmail.com"]'::jsonb,'["61.920.096/0001-09"]'::jsonb,'["15600-000"]'::jsonb,'["R. Rio Grande do Sul, 1225 - Centro, Fernandópolis - SP, cep15600-000"]'::jsonb,-20.2806,-50.2471,null,null,'municipality','Fernandópolis/SP',true,'[]'::jsonb,null,null,null,'d00135c831f9bd70bcc8eb7a942e9188d20ebe1b5950b9bcc576ae7c6378d421'),
(799,'3555000','Tupã','TUPA','SP','MARIA APARECIDA FONSECA DE GOIS 08418479833 - TECNICO MORREU','São Paulo TUPA','São Paulo TUPA

MARIA APARECIDA FONSECA DE GOIS 08418479833  - TECNICO MORREU

CNPJ: 47.147.730/0001-83

mariaapgois66@gmail.com

14 99734-3945 LEÔNIDAS

RUA ATILIO BERNI, 130 – JD ITAIPU

CEP: 17602-482 TUPÃ - SP','NORMAL',null,'RUA ATILIO BERNI, 130 – JD ITAIPU, Tupã/SP',null,'17602-482',null,'["14 99734-3945"]'::jsonb,'["mariaapgois66@gmail.com"]'::jsonb,'["47.147.730/0001-83"]'::jsonb,'["17602-482"]'::jsonb,'["RUA ATILIO BERNI, 130 – JD ITAIPU, Tupã/SP"]'::jsonb,-21.9335,-50.5191,null,null,'municipality','Tupã/SP',true,'[]'::jsonb,null,null,null,'ab2d64a1ef4c3b33456a474530c2b50054370ffd69eb47e75599801ceec4b8f0'),
(800,'3555000','Tupã','TUPA','SP','Nome da empresa: CLOVIS PANTOLFI (OFICINA TUPA MIRIM)','São Paulo TUPA','São Paulo TUPA

Nome da empresa: CLOVIS PANTOLFI (OFICINA TUPA MIRIM)

CNPJ:  18.485.112/0001-45

Telefone: (14) 3491-1431 (14) 99688-9260

E-mail: oficinatupamirim@gmail.com

End: Rua Estefan Gelezoglo, 212, Vila Tupã Mirim I Tupã/SP - CEP 17603-150','NORMAL',null,'Rua Estefan Gelezoglo, 212, Vila Tupã Mirim I Tupã/SP - CEP 17603-150',null,'17603-150',null,'["(14) 3491-1431","(14) 99688-9260"]'::jsonb,'["oficinatupamirim@gmail.com"]'::jsonb,'["18.485.112/0001-45"]'::jsonb,'["17603-150"]'::jsonb,'["Rua Estefan Gelezoglo, 212, Vila Tupã Mirim I Tupã/SP - CEP 17603-150"]'::jsonb,-21.9335,-50.5191,null,null,'municipality','Tupã/SP',true,'[]'::jsonb,null,null,null,'77a1fa0742264d65ab6e2f533d88b2e35d3a2223c3de6e6dbf43a0b4987fb714')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

insert into public.assistencias (legacy_id,municipio_ibge,cidade,cidade_normalizada,uf,titulo,cabecalho,conteudo_original,status,alerta,endereco,bairro,cep_principal,observacoes,telefones,emails,cnpjs,ceps,enderecos,latitude_municipio,longitude_municipio,geo_latitude,geo_longitude,geo_source,geo_label,ativo,restricoes,faz_deslocamento,atende_garantia,emite_nota,fonte_hash) values
(801,'3549805','São José do Rio Preto','SAO JOSE DO RIO PRETO','SP','MILTON ROMAO 16985991882','São Paulo SÃO JOSÉ DO RIO PRETO','São Paulo SÃO JOSÉ DO RIO PRETO

MILTON ROMAO 16985991882

CNPJ: 45.375.807/0001-47

milton.romao38@hotmail.com

17 99182-9556 MILTON

AVENIDA FORTUNATO ERNESTO VETORASSO, 3170 – JD GISETTE

CEP: 15041-555 SÃO JOSE DO RIO PRETO – SP','NORMAL',null,'AVENIDA FORTUNATO ERNESTO VETORASSO, 3170 – JD GISETTE, São José do Rio Preto/SP',null,'15041-555',null,'["17 99182-9556"]'::jsonb,'["milton.romao38@hotmail.com"]'::jsonb,'["45.375.807/0001-47"]'::jsonb,'["15041-555"]'::jsonb,'["AVENIDA FORTUNATO ERNESTO VETORASSO, 3170 – JD GISETTE, São José do Rio Preto/SP"]'::jsonb,-20.8113,-49.3758,null,null,'municipality','São José do Rio Preto/SP',true,'[]'::jsonb,null,null,null,'865d2947759a6b2fccb0a3a5daf0caa410c1b888713461776dba96bf16810331'),
(802,'3549805','São José do Rio Preto','SAO JOSE DO RIO PRETO','SP','JEALTEC ASSIST. TEC. E COM. DE PEÇAS LTDA','São Paulo SÃO JOSÉ DO RIO PRETO','São Paulo SÃO JOSÉ DO RIO PRETO

JEALTEC ASSIST. TEC. E COM. DE PEÇAS LTDA

CNPJ: 13.303.828/0001-60

Telefone: (17) 3016-7944 / 99745-8108

E-mail: jealtec@hotmail.com

RUA DR. COUTINHO CAVALCANTI, 1965 – JD AMERICA

CEP: 15055-355 SÃO JOSÉ DO RIO PRETO – SP','NORMAL',null,'RUA DR. COUTINHO CAVALCANTI, 1965 – JD AMERICA, São José do Rio Preto/SP',null,'15055-355',null,'["(17) 3016-7944","99745-8108"]'::jsonb,'["jealtec@hotmail.com"]'::jsonb,'["13.303.828/0001-60"]'::jsonb,'["15055-355"]'::jsonb,'["RUA DR. COUTINHO CAVALCANTI, 1965 – JD AMERICA, São José do Rio Preto/SP"]'::jsonb,-20.8113,-49.3758,null,null,'municipality','São José do Rio Preto/SP',true,'[]'::jsonb,null,null,null,'4a20d45b052d28f5fe117d55cd067bb8cd41a944ca30ff20deef738321834413'),
(803,'3549805','São José do Rio Preto','SAO JOSE DO RIO PRETO','SP','RAFAEL HENRIQUE LOURENCO 38654570881','São Paulo SÃO JOSÉ DO RIO PRETO','São Paulo SÃO JOSÉ DO RIO PRETO

RAFAEL HENRIQUE LOURENCO 38654570881

CNPJ: 41.204.184/0001-99

rafaeltitan00@gmail.com

17 99662-1987 RAFAEL

AV JOSE DA SILVA SE, 305 CASA 94 – COND. RES. PQ DA LIBERDADE IV

CEP: 15056-690 SÃO JOSÉ DO RIO PRETO','NORMAL',null,'AV JOSE DA SILVA SE, 305 CASA 94 – COND. RES. PQ DA LIBERDADE IV, São José do Rio Preto/SP',null,'15056-690',null,'["17 99662-1987"]'::jsonb,'["rafaeltitan00@gmail.com"]'::jsonb,'["41.204.184/0001-99"]'::jsonb,'["15056-690"]'::jsonb,'["AV JOSE DA SILVA SE, 305 CASA 94 – COND. RES. PQ DA LIBERDADE IV, São José do Rio Preto/SP"]'::jsonb,-20.8113,-49.3758,null,null,'municipality','São José do Rio Preto/SP',true,'[]'::jsonb,null,null,null,'5ac3377662cc16e3982d8c28a680cf4df9730375a75d0fd42044dd31af384a6f'),
(804,'3549805','São José do Rio Preto','SAO JOSE DO RIO PRETO','SP','Nome da empresa: ENZOTEC ASSISTENCIA TECNICA EIRELI','São Paulo SÃO JOSÉ DO RIO PRETO','São Paulo SÃO JOSÉ DO RIO PRETO

Nome da empresa: ENZOTEC ASSISTENCIA TECNICA EIRELI

CNPJ: 01.853.966/0001-34

17 3223-5731 AYSHA (ASSISTENCIA)

Telefone: (17) 32150558 (17) 981121933

E-mail:     enzotecnicafinancas@gmail.com

End: Av. Dr. Fernando Costa, 358 B - Vila Maceno, São José do Rio Preto - SP, 15061-000','NORMAL',null,'Av. Dr. Fernando Costa, 358 B - Vila Maceno, São José do Rio Preto - SP, 15061-000',null,'15061-000',null,'["17 3223-5731","(17) 32150558","(17) 981121933"]'::jsonb,'["enzotecnicafinancas@gmail.com"]'::jsonb,'["01.853.966/0001-34"]'::jsonb,'["15061-000"]'::jsonb,'["Av. Dr. Fernando Costa, 358 B - Vila Maceno, São José do Rio Preto - SP, 15061-000"]'::jsonb,-20.8113,-49.3758,null,null,'municipality','São José do Rio Preto/SP',true,'[]'::jsonb,null,null,null,'af78bb064fd778fe3ae97113c4d025ccd9eed88f6b0d853001cf6f756779ccbd'),
(805,'3533007','Nova Granada','NOVA GRANADA','SP','ELETRIFICACAO GRANADA LTDA','SÃO PAULO NOVA GRANADA','SÃO PAULO NOVA GRANADA

ELETRIFICACAO GRANADA LTDA

CNPJ: 54.392.204/0001-44

eletrificacaogranada@hotmail.com

17 99763-4703 RICARDO / 17 3262-2016

RUA JOSE BARONE MERCADANTE, 775 - CENTRO

CEP: 15440-000 NOVA GRANADA – SP','NORMAL',null,'RUA JOSE BARONE MERCADANTE, 775 - CENTRO, Nova Granada/SP',null,'15440-000',null,'["17 99763-4703","17 3262-2016"]'::jsonb,'["eletrificacaogranada@hotmail.com"]'::jsonb,'["54.392.204/0001-44"]'::jsonb,'["15440-000"]'::jsonb,'["RUA JOSE BARONE MERCADANTE, 775 - CENTRO, Nova Granada/SP"]'::jsonb,-20.5321,-49.3123,null,null,'municipality','Nova Granada/SP',true,'[]'::jsonb,null,null,null,'7f4e8f76b83eddb3d31e46cdd2dd397bf3eff078862383bae696abb6da15ab8e'),
(806,'3549904','São José dos Campos','SAO JOSE DOS CAMPOS','SP','P. R. DA COSTA BALANÇAS – RODRIGUES BALANCAS','São Paulo São José dos Campos','São Paulo São José dos Campos

P. R. DA COSTA BALANÇAS – RODRIGUES BALANCAS

CNPJ: 26.639.762/0001-26

rodriguesbals@hotmail.com

12 99197-8309 LUCIMARA FINANCEIRO

12 99631-0307 PETTER TECNICO

AVENIDA SAGA, 456 – JD. ORIENTE

CEP: 12236-170 São José dos Campos – SP','NORMAL',null,'AVENIDA SAGA, 456 – JD. ORIENTE, São José dos Campos/SP',null,'12236-170',null,'["12 99197-8309","12 99631-0307"]'::jsonb,'["rodriguesbals@hotmail.com"]'::jsonb,'["26.639.762/0001-26"]'::jsonb,'["12236-170"]'::jsonb,'["AVENIDA SAGA, 456 – JD. ORIENTE, São José dos Campos/SP"]'::jsonb,-23.1896,-45.8841,null,null,'municipality','São José dos Campos/SP',true,'[]'::jsonb,null,null,null,'1566acbc6e7be534930997b7535f3ab2110028c708dc1e60aedf1ee874e522a0'),
(807,'3549904','São José dos Campos','SAO JOSE DOS CAMPOS','SP','LEVA PESO MANUTENCAO DE EQUIP. GASTR. LTDA','São Paulo São José dos Campos','São Paulo São José dos Campos

LEVA PESO MANUTENCAO DE EQUIP. GASTR. LTDA

CNPJ: 30.330.082/0001-01

levapeso@gmail.com

12 97403-1841 | 12 98810-6941 FELIPE

RUA ESTRELA DALVA, 120 – JD SATELITE

CEP: 12230-480 SÃO JOSÉ DOS CAMPOS – SP','NORMAL',null,'RUA ESTRELA DALVA, 120 – JD SATELITE, São José dos Campos/SP',null,'12230-480',null,'["12 97403-1841","12 98810-6941"]'::jsonb,'["levapeso@gmail.com"]'::jsonb,'["30.330.082/0001-01"]'::jsonb,'["12230-480"]'::jsonb,'["RUA ESTRELA DALVA, 120 – JD SATELITE, São José dos Campos/SP"]'::jsonb,-23.1896,-45.8841,null,null,'municipality','São José dos Campos/SP',true,'[]'::jsonb,null,null,null,'6272a4ca216763c6b7df83b22d82cf0775f1679606f8db3253029312fac0c054'),
(808,'3549904','São José dos Campos','SAO JOSE DOS CAMPOS','SP','RODRIGO RIBEIRO GRANJA 28285990869 – R & R MANUTENÇÃO','São Paulo São José dos Campos','São Paulo São José dos Campos

RODRIGO RIBEIRO GRANJA 28285990869 – R & R MANUTENÇÃO

CNPJ: 38.379.859/0001-26

rrmanutencao452@gmail.com

12 3028-6180 / 12 99163-3136 RODRIGO

Rua Dr. Maurício de Freitas, 49 BAIRRO 31 DE MARÇO

CEP: 12237-100 SÃO JOSÉ DOS CAMPOS – SP','NORMAL',null,'Rua Dr. Maurício de Freitas, 49 BAIRRO 31 DE MARÇO, São José dos Campos/SP',null,'12237-100',null,'["12 3028-6180","12 99163-3136"]'::jsonb,'["rrmanutencao452@gmail.com"]'::jsonb,'["38.379.859/0001-26"]'::jsonb,'["12237-100"]'::jsonb,'["Rua Dr. Maurício de Freitas, 49 BAIRRO 31 DE MARÇO, São José dos Campos/SP"]'::jsonb,-23.1896,-45.8841,null,null,'municipality','São José dos Campos/SP',true,'[]'::jsonb,null,null,null,'32d9f7b5bbf006ea53e51e9f5320933c0b1a2fe839ac9f3c62217627aa730484'),
(809,'3549904','São José dos Campos','SAO JOSE DOS CAMPOS','SP','SATELITE MAQUINAS LTDA','São Paulo São José dos Campos','São Paulo São José dos Campos

SATELITE MAQUINAS LTDA

CNPJ: 55.502.123/0001-12

satelitemaquinas@hotmail.com

Telefones: (12) 99110-5038 - Whatsapp

Rua Benedito Alves Moreira, 185 – Jd. Satélite

CEP: 12231-750 São José dos Campos – SP

E C RAPOSO BALANCAS – SATELITE BALANÇAS

CNPJ: 27.413.139/0001-13','NORMAL',null,'Rua Benedito Alves Moreira, 185 – Jd. Satélite, São José dos Campos/SP',null,'12231-750',null,'["(12) 99110-5038"]'::jsonb,'["satelitemaquinas@hotmail.com"]'::jsonb,'["55.502.123/0001-12","27.413.139/0001-13"]'::jsonb,'["12231-750"]'::jsonb,'["Rua Benedito Alves Moreira, 185 – Jd. Satélite, São José dos Campos/SP"]'::jsonb,-23.1896,-45.8841,null,null,'municipality','São José dos Campos/SP',true,'[]'::jsonb,null,null,null,'a71199176e12aaab215d256e7660800d5bb874142165d9758e4bcda6f7c745d7'),
(810,'3549904','São José dos Campos','SAO JOSE DOS CAMPOS','SP','FILIVALE-BALANCAS E EQUIPAMENTOS LTDA','São Paulo São José dos Campos','São Paulo São José dos Campos

FILIVALE-BALANCAS E EQUIPAMENTOS LTDA

CYNTHIA MARTINS

(12) 3931-4833 / 98256-5651','NORMAL',null,null,null,null,null,'["(12) 3931-4833","98256-5651"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.1896,-45.8841,null,null,'municipality','São José dos Campos/SP',true,'[]'::jsonb,null,null,null,'221c6f4987401408185cd532e6d0e831d0888a792af10afa3b5ac73ea454ff10'),
(811,'3540754','Potim','POTIM','SP','EDSON LEITE (EDSON LEITE MANUTENÇÃO)','São Paulo POTIM','São Paulo POTIM

EDSON LEITE (EDSON LEITE MANUTENÇÃO)

CNPJ: 48.369.684/0001-20

edsonleitemaquinas@gmail.com

12 99149-7730 EDSON

RUA ARISTIDES INACIO RODRIGUES, 204 – FREI GALVAO

CEP.: 12525-296 POTIM - SP','NORMAL',null,'RUA ARISTIDES INACIO RODRIGUES, 204 – FREI GALVAO, Potim/SP',null,'12525-296',null,'["12 99149-7730"]'::jsonb,'["edsonleitemaquinas@gmail.com"]'::jsonb,'["48.369.684/0001-20"]'::jsonb,'["12525-296"]'::jsonb,'["RUA ARISTIDES INACIO RODRIGUES, 204 – FREI GALVAO, Potim/SP"]'::jsonb,-22.8343,-45.2552,null,null,'municipality','Potim/SP',true,'[]'::jsonb,null,null,null,'ee94e6bf2477f6e44e464e07e6e333bcb90ea7a96bc5306c69b145ade2caa5a6'),
(812,'3518404','Guaratinguetá','GUARATINGUETA','SP','Nome da empresa: ANTENOR MAGALAES JR 03329023821(CONSEMAQ)','São Paulo GUARATINGUETÁ','São Paulo GUARATINGUETÁ

Nome da empresa: ANTENOR MAGALAES JR 03329023821(CONSEMAQ)

Telefone: (12) 31322010 ANTENOR

E-mail: antemagajr@gmail.com

End: Avenida Santos Dumont, 335, Figueira, Guaratingueta, SP, CEP 12504-030, Brasil','NORMAL',null,'Avenida Santos Dumont, 335, Figueira, Guaratingueta, SP, CEP 12504-030, Brasil',null,'12504-030',null,'["(12) 31322010"]'::jsonb,'["antemagajr@gmail.com"]'::jsonb,'[]'::jsonb,'["12504-030"]'::jsonb,'["Avenida Santos Dumont, 335, Figueira, Guaratingueta, SP, CEP 12504-030, Brasil"]'::jsonb,-22.8075,-45.1938,null,null,'municipality','Guaratinguetá/SP',true,'[]'::jsonb,null,null,null,'051d85dd2b3cbb78f934fc11e02b4927b2a6bb08e485a28d8984c130e45f8b09'),
(813,'3555406','Ubatuba','UBATUBA','SP','Nome da empresa: ANA LUIZA DE OLIVEIRA MATEUS AQUINO 27041294870(R&A MAQUINAS E MOTORES)','São Paulo UBATUBA','São Paulo UBATUBA

Nome da empresa: ANA LUIZA DE OLIVEIRA MATEUS AQUINO 27041294870(R&A MAQUINAS E MOTORES)

Telefone: (12) 38332147

E-mail: ramaquinasemotores@hotmail.com

End: Av. Rio Grande do Sul, 367 - 1 - Centro, Ubatuba - SP, cep:11680-000

|  |
| --- |
|  |','NORMAL',null,'Av. Rio Grande do Sul, 367 - 1 - Centro, Ubatuba - SP, cep:11680-000',null,'11680-000',null,'["(12) 38332147"]'::jsonb,'["ramaquinasemotores@hotmail.com"]'::jsonb,'[]'::jsonb,'["11680-000"]'::jsonb,'["Av. Rio Grande do Sul, 367 - 1 - Centro, Ubatuba - SP, cep:11680-000"]'::jsonb,-23.4332,-45.0834,null,null,'municipality','Ubatuba/SP',true,'[]'::jsonb,null,null,null,'9f065305df85578cb529d2f63268c06e504c5a93507e87b28470a5628d65a145'),
(814,'3541406','Presidente Prudente','PRESIDENTE PRUDENTE','SP','Nome da empresa: GODOITEC COMERCIO E ASSISTENCIA TECNICA LTDA','São Paulo PRESIDENTE PRUDENTE','São Paulo PRESIDENTE PRUDENTE

Nome da empresa: GODOITEC COMERCIO E ASSISTENCIA TECNICA LTDA

CNPJ: 00.172.564/0001-01

Telefone: (18) 3221-0872 / 3203-1572 /18 99786-4988

E-mail: assistencia@godoitec.com.br

Rua Desbravador Ceará, 323 - Bairro do Bosque, Pres. Prudente - SP, 19015-190','NORMAL',null,'Rua Desbravador Ceará, 323 - Bairro do Bosque, Pres. Prudente - SP, 19015-190, Presidente Prudente/SP',null,'19015-190',null,'["(18) 3221-0872","3203-1572","18 99786-4988"]'::jsonb,'["assistencia@godoitec.com.br"]'::jsonb,'["00.172.564/0001-01"]'::jsonb,'["19015-190"]'::jsonb,'["Rua Desbravador Ceará, 323 - Bairro do Bosque, Pres. Prudente - SP, 19015-190, Presidente Prudente/SP"]'::jsonb,-22.1207,-51.3925,null,null,'municipality','Presidente Prudente/SP',true,'[]'::jsonb,null,null,null,'e282f267b85298094fe7d0afc7886f9600a453880ff58e4510870bf1cea92bba'),
(815,'3548708','São Bernardo do Campo','SAO BERNARDO DO CAMPO','SP','JR PAN COM E SERVICOS DE ASSISTENCIA TEC E MANUT LIMITADA','São Paulo SÃO BERNARDO DO CAMPO','São Paulo SÃO BERNARDO DO CAMPO

JR PAN COM E SERVICOS DE ASSISTENCIA TEC E MANUT LIMITADA

CNPJ: 27.391.336/0001-89

jrpan.manutencao@gmail.com

11 2834-0065 / 11 94021-5290 REBECA

Av. Rosa Aizemberg, 86 - Vila Rosa

CEP: 09862-305 São Bernardo do Campo - SP','NORMAL',null,'Av. Rosa Aizemberg, 86 - Vila Rosa, São Bernardo do Campo/SP',null,'09862-305',null,'["11 2834-0065","11 94021-5290"]'::jsonb,'["jrpan.manutencao@gmail.com"]'::jsonb,'["27.391.336/0001-89"]'::jsonb,'["09862-305"]'::jsonb,'["Av. Rosa Aizemberg, 86 - Vila Rosa, São Bernardo do Campo/SP"]'::jsonb,-23.6914,-46.5646,null,null,'municipality','São Bernardo do Campo/SP',true,'[]'::jsonb,null,null,null,'386f03fcfee052a0e698aa1bd2d77e8d5a8b8bdb1e373a2f798a4972fa892842'),
(816,'3548708','São Bernardo do Campo','SAO BERNARDO DO CAMPO','SP','Nome da empresa: CONTAINER COM. DE MAQ. EQUIP. LTDA – ME (CONTAMAQ)','São Paulo SÃO BERNARDO DO CAMPO','São Paulo SÃO BERNARDO DO CAMPO

Nome da empresa: CONTAINER COM. DE MAQ. EQUIP. LTDA – ME (CONTAMAQ)

CNPJ:58.471.467/0001-08

Telefone: (11) 4356-1011 / 11 98100-3322 ERICK

E-mail: at@contamaq.com.br

End: Estrada dos casa n 3300 Jardim Ipê, cep:09840000','NORMAL',null,'Estrada dos casa n 3300 Jardim Ipê, cep:09840000, São Bernardo do Campo/SP',null,'09840000',null,'["(11) 4356-1011","11 98100-3322"]'::jsonb,'["at@contamaq.com.br"]'::jsonb,'["58.471.467/0001-08"]'::jsonb,'["09840000"]'::jsonb,'["Estrada dos casa n 3300 Jardim Ipê, cep:09840000, São Bernardo do Campo/SP"]'::jsonb,-23.6914,-46.5646,null,null,'municipality','São Bernardo do Campo/SP',true,'[]'::jsonb,null,null,null,'cb66a6ef36b686e66c4ed8a9ebf414306d7ab4fb1383107254014c7951f09bfd'),
(817,'3541406','Presidente Prudente','PRESIDENTE PRUDENTE','SP','Nome da empresa: P & A - MANT. E REP. DE APAR. ELETR. LTDA - ME','São Paulo PRESIDENTE PRUDENTE','São Paulo PRESIDENTE PRUDENTE

Nome da empresa: P & A - MANT. E REP. DE APAR. ELETR. LTDA - ME

Telefone: (18) 32222927 (18) 996953355

E-mail: itaman.eletrotecnica@gmail.com

End: Avenida Manoel Goulart, 741 Centro - Presidente Prudente - SP CEP 19010-270','NORMAL',null,'Avenida Manoel Goulart, 741 Centro - Presidente Prudente - SP CEP 19010-270',null,'19010-270',null,'["(18) 32222927","(18) 996953355"]'::jsonb,'["itaman.eletrotecnica@gmail.com"]'::jsonb,'[]'::jsonb,'["19010-270"]'::jsonb,'["Avenida Manoel Goulart, 741 Centro - Presidente Prudente - SP CEP 19010-270"]'::jsonb,-22.1207,-51.3925,null,null,'municipality','Presidente Prudente/SP',true,'[]'::jsonb,null,null,null,'085fa016516ec1a6a4c3a2be9d89b0942a73ac9bbd4acba2a601498b587fb66d'),
(818,'3552205','Sorocaba','SOROCABA','SP','Nome da empresa: JOVINO DIMAS CALIXTO – ME (TECMAQ BALANÇAS)','São Paulo SOROCABA','São Paulo SOROCABA

Nome da empresa: JOVINO DIMAS CALIXTO – ME (TECMAQ BALANÇAS)

Telefone: (15) 32319693 (15) 32113025 JOVINO

E-mail: tecmaq-balancas@hotmail.com

End: R. Cel. Nogueira Padilha, 229 - Vila Hortência, Sorocaba - SP, CEP:18020-000','NORMAL',null,'R. Cel. Nogueira Padilha, 229 - Vila Hortência, Sorocaba - SP, CEP:18020-000',null,'18020-000',null,'["(15) 32319693","(15) 32113025"]'::jsonb,'["tecmaq-balancas@hotmail.com"]'::jsonb,'[]'::jsonb,'["18020-000"]'::jsonb,'["R. Cel. Nogueira Padilha, 229 - Vila Hortência, Sorocaba - SP, CEP:18020-000"]'::jsonb,-23.4969,-47.4451,null,null,'municipality','Sorocaba/SP',true,'[]'::jsonb,null,null,null,'99b02a871cf417968bab6619dd439f577883d2f14f4040a148628d0b6970c8ac'),
(819,'3518701','Guarujá','GUARUJA','SP','Nome da empresa: JOSE AGNALDO LAPA ME (GUARU BALANCAS)','São Paulo GUARUJÁ','São Paulo GUARUJÁ

Nome da empresa: JOSE AGNALDO LAPA ME (GUARU BALANCAS)

CNPJ: 55.503.593/0001-09

Telefone: (13) 33875991 (13) 99657-1081 AGNALDO

E-mail: guarubalancas@hotmail.com','NORMAL',null,null,null,null,null,'["(13) 33875991","(13) 99657-1081"]'::jsonb,'["guarubalancas@hotmail.com"]'::jsonb,'["55.503.593/0001-09"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-23.9888,-46.258,null,null,'municipality','Guarujá/SP',true,'[]'::jsonb,null,null,null,'a966e9ee74ad61df0c244ed9ab8c6a4f4debf810674626be51f35ecb235e9bf0'),
(820,'3543402','Ribeirão Preto','RIBEIRAO PRETO','SP','MARCOS HENRIQUE HERNANDES','São Paulo RIBEIRÃO PRETO','São Paulo RIBEIRÃO PRETO

MARCOS HENRIQUE HERNANDES

CNPJ: 07.763.605/0001-83

Telefone: (16) 99111-7830 MARCOS

E-mail: marcoshenriquehernandes@hotmail.com

End: R. Tajacu n 1205, Ipiranga Cep: 14.060-540','NORMAL',null,'R. Tajacu n 1205, Ipiranga Cep: 14.060-540, Ribeirão Preto/SP',null,'14.060-540',null,'["(16) 99111-7830"]'::jsonb,'["marcoshenriquehernandes@hotmail.com"]'::jsonb,'["07.763.605/0001-83"]'::jsonb,'["14.060-540"]'::jsonb,'["R. Tajacu n 1205, Ipiranga Cep: 14.060-540, Ribeirão Preto/SP"]'::jsonb,-21.1699,-47.8099,null,null,'municipality','Ribeirão Preto/SP',true,'[]'::jsonb,null,null,null,'6c2344995b896a3fc0cf35a580afaceb6059d7381cbff8fee544062518a7df19'),
(821,'3543402','Ribeirão Preto','RIBEIRAO PRETO','SP','Nome da empresa: NASTECH COMERCIAL TECNICA LTDA – ME','São Paulo RIBEIRÃO PRETO','São Paulo RIBEIRÃO PRETO

Nome da empresa: NASTECH COMERCIAL TECNICA LTDA – ME

CNPJ: 01.989.481/0001-72

Telefone: (16) 992394839 (16) 991373207   NASCIMENTO

E-mail: nastech1@hotmail.com

End: Av. Dr. Marcos Antônio Macário dos Santos, 510 - Conj. Hab. Jardim das Palmeiras, Ribeirão Preto - SP, Cep: 14094-060','NORMAL',null,'Av. Dr. Marcos Antônio Macário dos Santos, 510 - Conj. Hab. Jardim das Palmeiras, Ribeirão Preto - SP, Cep: 14094-060',null,'14094-060',null,'["(16) 992394839","(16) 991373207"]'::jsonb,'["nastech1@hotmail.com"]'::jsonb,'["01.989.481/0001-72"]'::jsonb,'["14094-060"]'::jsonb,'["Av. Dr. Marcos Antônio Macário dos Santos, 510 - Conj. Hab. Jardim das Palmeiras, Ribeirão Preto - SP, Cep: 14094-060"]'::jsonb,-21.1699,-47.8099,null,null,'municipality','Ribeirão Preto/SP',true,'[]'::jsonb,null,null,null,'5e42c13b5713c84225ce62181fd17e9d7a8fac8ef88e145fe085d22ec91f62e2'),
(822,'3524808','Jales','JALES','SP','Nome da empresa: CLAUDEMIR NOEL TOZZO – ME (TOZZO EMBALAGENS)','São Paulo JALES','São Paulo JALES

Nome da empresa: CLAUDEMIR NOEL TOZZO – ME (TOZZO EMBALAGENS)

Telefone: (17) 36326821 (17) 997259966

E-mail: andrea_tozzo@yahoo.com.br

End: RUA IZAURA BERTHO VENTURINI, 1063   JARDIM IPIRANGA','NORMAL',null,'RUA IZAURA BERTHO VENTURINI, 1063 JARDIM IPIRANGA, Jales/SP',null,null,null,'["(17) 36326821","(17) 997259966"]'::jsonb,'["andrea_tozzo@yahoo.com.br"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA IZAURA BERTHO VENTURINI, 1063 JARDIM IPIRANGA, Jales/SP"]'::jsonb,-20.2672,-50.5494,null,null,'municipality','Jales/SP',true,'[]'::jsonb,null,null,null,'7204aa30e251641176cd61d5cfa88d377218f0c2c8f027a2ba57deebf9ee6166'),
(823,'3510203','Capão Bonito','CAPAO BONITO','SP','Nome da empresa: CARLOS EDUARDO GARCIA REFRIGERACAO','São Paulo CAPÃO BONITO','São Paulo CAPÃO BONITO

Nome da empresa: CARLOS EDUARDO GARCIA REFRIGERACAO

Telefone: (15) 35422357

E-mail: refrimaqcb@uol.com.br

End: Rua 09 De Julho, 323, Centro Capão Bonito/SP - CEP 18300-050','NORMAL',null,'Rua 09 De Julho, 323, Centro Capão Bonito/SP - CEP 18300-050',null,'18300-050',null,'["(15) 35422357"]'::jsonb,'["refrimaqcb@uol.com.br"]'::jsonb,'[]'::jsonb,'["18300-050"]'::jsonb,'["Rua 09 De Julho, 323, Centro Capão Bonito/SP - CEP 18300-050"]'::jsonb,-24.0113,-48.3482,null,null,'municipality','Capão Bonito/SP',true,'[]'::jsonb,null,null,null,'d3887111c01940db60be3793034de75ae391a8992ca8a1f33d921f89f15b6ad2'),
(824,'3510005','Cândido Mota','CANDIDO MOTA','SP','Nome da empresa: M. ANTONIO RODRIGUES BOMBAS ME (HIDROBOMBAS)','São Paulo CÂNDIDO MOTA','São Paulo CÂNDIDO MOTA

Nome da empresa: M. ANTONIO RODRIGUES BOMBAS ME (HIDROBOMBAS)

Telefone: (18) 33411918 (18) 996744384 MARCOS

E-mail: hidrobombas.cm@hotmail.com

End: RUA SAO PAULO, 715   CENTRO 19880-000','NORMAL',null,'RUA SAO PAULO, 715 CENTRO 19880-000, Cândido Mota/SP',null,'19880-000',null,'["(18) 33411918","(18) 996744384"]'::jsonb,'["hidrobombas.cm@hotmail.com"]'::jsonb,'[]'::jsonb,'["19880-000"]'::jsonb,'["RUA SAO PAULO, 715 CENTRO 19880-000, Cândido Mota/SP"]'::jsonb,-22.7471,-50.3873,null,null,'municipality','Cândido Mota/SP',true,'[]'::jsonb,null,null,null,'452e05854fd22a9a467906607894d50d846f47f2dd28fe270fa44813e75eab17'),
(825,'3144805','Nova Lima','NOVA LIMA','MG','26.455.235 JOSUE DIAS DA SILVA','MINAS GERAIS NOVA LIMA','MINAS GERAIS NOVA LIMA

26.455.235 JOSUE DIAS DA SILVA

CNPJ: 26.455.235/0001-61

josueedias2013@gmail.com

31 99840-4305 JOSUÉ

RUA FRANCISCO AVELINO DE ASSIS, 268 – MINA D’AGUA

CEP: 34000-664 NOVA LIMA – MG','NORMAL',null,'RUA FRANCISCO AVELINO DE ASSIS, 268 – MINA D’AGUA, Nova Lima/MG',null,'34000-664',null,'["31 99840-4305"]'::jsonb,'["josueedias2013@gmail.com"]'::jsonb,'["26.455.235/0001-61"]'::jsonb,'["34000-664"]'::jsonb,'["RUA FRANCISCO AVELINO DE ASSIS, 268 – MINA D’AGUA, Nova Lima/MG"]'::jsonb,-19.9758,-43.8509,null,null,'municipality','Nova Lima/MG',true,'[]'::jsonb,null,null,null,'65e3e70729b21ac01bea8a290b1f8f10a808f6bb6d255404e593a7b47aa1fc7f'),
(826,'3145901','Ouro Branco','OURO BRANCO','MG','58.898.185 MAURICIO AMPRIMO','MINAS GERAIS OURO BRANCO','MINAS GERAIS OURO BRANCO

58.898.185 MAURICIO AMPRIMO

CNPJ: 58.898.185/0001-83

mauricioamprimo@gmail.com

31 99858-2024 MAURICIO

AV. JOAO MONLEVADE, 527 – APTO 302 – PIONEIROS

CEP: 36492-332 OURO BRANCO - MG','NORMAL',null,'AV. JOAO MONLEVADE, 527 – APTO 302 – PIONEIROS, Ouro Branco/MG',null,'36492-332',null,'["31 99858-2024"]'::jsonb,'["mauricioamprimo@gmail.com"]'::jsonb,'["58.898.185/0001-83"]'::jsonb,'["36492-332"]'::jsonb,'["AV. JOAO MONLEVADE, 527 – APTO 302 – PIONEIROS, Ouro Branco/MG"]'::jsonb,-20.5263,-43.6962,null,null,'municipality','Ouro Branco/MG',true,'[]'::jsonb,null,null,null,'e1185a7aa77f80904b71405b47db75557500085cec217e3fed0f92b88125e26a'),
(827,'3100203','Abaeté','ABAETE','MG','MUNDIAL MOTORES MRS ABAETE LTDA – MUNDIAL MOTORES','MINAS GERAIS ABAETÉ','MINAS GERAIS ABAETÉ

MUNDIAL MOTORES MRS ABAETE LTDA – MUNDIAL MOTORES

CNPJ: 09.721.052/0001-21

mundialmotores94@gmail.com

37 9959-8435 Renato Silva

Avenida José Leopoldino,832 - São Luís

CEP: 35620-000 ABAETE – MG','NORMAL',null,'Avenida José Leopoldino,832 - São Luís, Abaeté/MG',null,'35620-000',null,'["37 9959-8435"]'::jsonb,'["mundialmotores94@gmail.com"]'::jsonb,'["09.721.052/0001-21"]'::jsonb,'["35620-000"]'::jsonb,'["Avenida José Leopoldino,832 - São Luís, Abaeté/MG"]'::jsonb,-19.1551,-45.4444,null,null,'municipality','Abaeté/MG',true,'[]'::jsonb,null,null,null,'e2b6264a5803874dbcadd33ed551e56c04b7c0dae7d85958a33913d230c1bf9f'),
(828,'3100203','Abaeté','ABAETE','MG','RICARDO MARCIANO DA COSTA 09341888662 – MUNDIAL MOTORES','MINAS GERAIS ABAETÉ','MINAS GERAIS ABAETÉ

RICARDO MARCIANO DA COSTA 09341888662 – MUNDIAL MOTORES

CNPJ: 23.916.556/0001-28 / IE: 0026825770004

mundialmotores94@gmail.com

37 9959-8435 Renato Silva

Escritório 37 999972754

Avenida José Leopoldino,832 - São Luís

CEP: 35620-000 ABAETE – MG','NORMAL',null,'Avenida José Leopoldino,832 - São Luís, Abaeté/MG',null,'35620-000',null,'["37 9959-8435","37 999972754"]'::jsonb,'["mundialmotores94@gmail.com"]'::jsonb,'["23.916.556/0001-28"]'::jsonb,'["35620-000"]'::jsonb,'["Avenida José Leopoldino,832 - São Luís, Abaeté/MG"]'::jsonb,-19.1551,-45.4444,null,null,'municipality','Abaeté/MG',true,'[]'::jsonb,null,null,null,'c196bd5e161c3469fe5e16a70b9494fb1829193ccf3685c772384e81a2c7bacb'),
(829,'3169703','Turmalina','TURMALINA','MG','JOAO PAULO GONCALVES ROCHA – JP MOTORES ELETRICOS TUR','MINAS GERAIS TURMALINA','MINAS GERAIS TURMALINA

JOAO PAULO GONCALVES ROCHA – JP MOTORES ELETRICOS TUR

CNPJ: 27.487.632/0001-88

jpmotorestur@gmail.com

38 99197-4703 DENILDO

RUA JOÃO CORDEIRO, 181 A – CAMPO

CEP: 39660-000 TURMALINA - MG','NORMAL',null,'RUA JOÃO CORDEIRO, 181 A – CAMPO, Turmalina/MG',null,'39660-000',null,'["38 99197-4703"]'::jsonb,'["jpmotorestur@gmail.com"]'::jsonb,'["27.487.632/0001-88"]'::jsonb,'["39660-000"]'::jsonb,'["RUA JOÃO CORDEIRO, 181 A – CAMPO, Turmalina/MG"]'::jsonb,-17.2828,-42.7285,null,null,'municipality','Turmalina/MG',true,'[]'::jsonb,null,null,null,'a49a4cf206ba4126a15addb4cd2f5983a1053cbe97ad2a49c096cc208a969d96'),
(830,'3168606','Teófilo Otoni','TEOFILO OTONI','MG','HL MAQUINAS (LUCIENE JOSE SILVA LEMOS 04423924609)','Minas Gerais TEÓFILO OTONI','Minas Gerais TEÓFILO OTONI

HL MAQUINAS (LUCIENE JOSE SILVA LEMOS 04423924609)

CNPJ: 46.131.270/0001-32

hlmaquinasfinanceiro@gmail.com

33 3086-3788 / 99823-2302 Luciene

33 98893-9929 / 98704-0694 França Técnico

AVENIDA ALBERTO LAENDER, 300 A – SÃO DIOGO

CEP.: 39803-008 TEÓFILO OTONI – MG

K M Maquinas LTDA

kmmaquinascompras@outlook.com

33 98878-7909 / 98704-0694
Avenida Alberto Leander, 285 - São Diogo
Teófilo Otoni - MG
39803-008','NORMAL',null,'AVENIDA ALBERTO LAENDER, 300 A – SÃO DIOGO, Teófilo Otoni/MG',null,'39803-008',null,'["33 3086-3788","99823-2302","33 98893-9929","98704-0694","33 98878-7909"]'::jsonb,'["hlmaquinasfinanceiro@gmail.com","kmmaquinascompras@outlook.com"]'::jsonb,'["46.131.270/0001-32"]'::jsonb,'["39803-008"]'::jsonb,'["AVENIDA ALBERTO LAENDER, 300 A – SÃO DIOGO, Teófilo Otoni/MG","Avenida Alberto Leander, 285 - São Diogo, Teófilo Otoni/MG"]'::jsonb,-17.8595,-41.5087,null,null,'municipality','Teófilo Otoni/MG',true,'[]'::jsonb,null,null,null,'83b514ce1d267838c5918810f88c6fa303afa187b7308ca1e7578ec35f9ea82b'),
(831,'3106200','Belo Horizonte','BELO HORIZONTE','MG','Nome da empresa: EXTRA MAQUINAS LTDA --- NÃO FAZER GARANTIA COM ESSA EMPRESA (MÃO DE OBRA CARA)','Minas Gerais BELO HORIZONTE','Minas Gerais BELO HORIZONTE

Nome da empresa: EXTRA MAQUINAS LTDA  --- NÃO FAZER GARANTIA COM ESSA EMPRESA (MÃO DE OBRA CARA)

CNPJ: 21.044.912/0001-35

Telefone: (31) 33842789 (31) 98764-2848 RAFAEL

E-mail: extramaquina1985@hotmail.com','NAO_INDICAR','NAO FAZER GARANTIA',null,null,null,null,'["(31) 33842789","(31) 98764-2848"]'::jsonb,'["extramaquina1985@hotmail.com"]'::jsonb,'["21.044.912/0001-35"]'::jsonb,'[]'::jsonb,'[]'::jsonb,-19.9102,-43.9266,null,null,'municipality','Belo Horizonte/MG',true,'["NAO_PASSAR_GARANTIA", "MAO_DE_OBRA_CARA"]'::jsonb,null,null,null,'73230470f1658156f6a8de83dbd4a1644f101f978a3b2f5e2df572588a1d9e13'),
(832,'3113404','Caratinga','CARATINGA','MG','N. A. COSTA (N.A.C SOLUÇÕES)','MINAS GERAIS CARATINGA','MINAS GERAIS CARATINGA

N. A. COSTA (N.A.C SOLUÇÕES)

CNPJ: 31.529.864/0001-29

natananiceto88@gmail.com

33 99939-7240 NATAN

RUA JEQUITIBA, 215 - FLORESTA','NORMAL',null,'RUA JEQUITIBA, 215 - FLORESTA, Caratinga/MG',null,null,null,'["33 99939-7240"]'::jsonb,'["natananiceto88@gmail.com"]'::jsonb,'["31.529.864/0001-29"]'::jsonb,'[]'::jsonb,'["RUA JEQUITIBA, 215 - FLORESTA, Caratinga/MG"]'::jsonb,-19.7868,-42.1292,null,null,'municipality','Caratinga/MG',true,'[]'::jsonb,null,null,null,'bd3f431e18958f18ea06644311ba02a8af4bd3d1ccc50adcafe4ae4d1f84438e'),
(833,'3120805','Cruzília','CRUZILIA','MG','MARCELO REBOBINAMENTO DE MOTORES ELETRICOS LTDA','MINAS GERAIS CRUZILIA','MINAS GERAIS CRUZILIA

MARCELO REBOBINAMENTO DE MOTORES ELETRICOS LTDA

CNPJ: 52.434.762/0001-08

TELEFONE: (35) 99816-2786 – MARCELO

E-MAIL: MARCELO.MOTORES@YAHOO.COM

END: R PROFESSOR MANOELITO MACIEL, 63, CENTRO - CEP: 37.445-000','NORMAL',null,'R PROFESSOR MANOELITO MACIEL, 63, CENTRO - CEP: 37.445-000, Cruzília/MG',null,'37.445-000',null,'["(35) 99816-2786"]'::jsonb,'["MARCELO.MOTORES@YAHOO.COM"]'::jsonb,'["52.434.762/0001-08"]'::jsonb,'["37.445-000"]'::jsonb,'["R PROFESSOR MANOELITO MACIEL, 63, CENTRO - CEP: 37.445-000, Cruzília/MG"]'::jsonb,-21.84,-44.8067,null,null,'municipality','Cruzília/MG',true,'[]'::jsonb,null,null,null,'ac8c43632b95d0c0f5fd779caa21d5258a747271d5af5f7e9728996160103241'),
(834,'3148103','Patrocínio','PATROCINIO','MG','54.106.987 SWAMY HENRIQUE DE SOUZA','MINAS GERAIS - PATROCINIO','MINAS GERAIS - PATROCINIO

54.106.987 SWAMY HENRIQUE DE SOUZA

CNPJ: 54.106.987/0001-52

CONTATO: (34) 99108-5013 – HENRIQUE

E-MAIL: MINE.BALANCAS@HOTMAIL.COM

ENDEREÇO: R PRESIDENTE VARGAS, 2131, SAO FRANCISCO - CEP: 38.742-012','NORMAL',null,'R PRESIDENTE VARGAS, 2131, SAO FRANCISCO - CEP: 38.742-012, Patrocínio/MG',null,'38.742-012',null,'["(34) 99108-5013"]'::jsonb,'["MINE.BALANCAS@HOTMAIL.COM"]'::jsonb,'["54.106.987/0001-52"]'::jsonb,'["38.742-012"]'::jsonb,'["R PRESIDENTE VARGAS, 2131, SAO FRANCISCO - CEP: 38.742-012, Patrocínio/MG"]'::jsonb,-18.9379,-46.9934,null,null,'municipality','Patrocínio/MG',true,'[]'::jsonb,null,null,null,'a05d793df05584be168c0bc2ee5e3aafacd6c41811b107df208a022b379f7656'),
(835,'3160405','Santo Antônio do Monte','SANTO ANTONIO DO MONTE','MG','62.586.220 JOAO PAULO RODRIGUES RIBEIRO','MINAS GERAIS SANTO ANTONIO DO MONTE','MINAS GERAIS SANTO ANTONIO DO MONTE

62.586.220 JOAO PAULO RODRIGUES RIBEIRO

CNPJ: 62.586.220/0001-04

santoantoniodomonte142@gmail.com

37 99902-5439 JOAO PAULO

RUA DR. ORMAR RODARTE, 205 – CORALIA BRANDAO

CEP: 35560-000 SANTO ANTONIO DO MONTE - MG','NORMAL',null,'RUA DR. ORMAR RODARTE, 205 – CORALIA BRANDAO, Santo Antônio do Monte/MG',null,'35560-000',null,'["37 99902-5439"]'::jsonb,'["santoantoniodomonte142@gmail.com"]'::jsonb,'["62.586.220/0001-04"]'::jsonb,'["35560-000"]'::jsonb,'["RUA DR. ORMAR RODARTE, 205 – CORALIA BRANDAO, Santo Antônio do Monte/MG"]'::jsonb,-20.085,-45.2947,null,null,'municipality','Santo Antônio do Monte/MG',true,'[]'::jsonb,null,null,null,'f529101afcf503c8e764708a591999dbc29a56b2f6295c8ffca8cac458367628'),
(836,'3529302','Matão','MATAO','SP','Nome da empresa: DAISON ALESSANDRO COLIN (COLIN ASSISTENCIA TECNICA)','São Paulo MATÃO','São Paulo MATÃO

Nome da empresa: DAISON ALESSANDRO COLIN (COLIN ASSISTENCIA TECNICA)

Telefone: (16) 997543946 DAILSON

E-mail: colinassistenciatecnica@uol.com.br

End: Avenida Mato Grosso Do Sul, 542, Jardim Do Bosque Matão/SP - CEP 15997-109

TOCANTIS PALMEIROPOLIS

EDSON FERREIRA GOMES – INSTALADORA DO EDSON

CNPJ: 24.399.346/0001-72

edsonfg35@gmail.com

63 98510-2454 EDSON

RUA 17, 718 JD. DAS PALMEIRAS

CEP: 77365-000 PALMEIROPOLIS - TO','NORMAL',null,'Avenida Mato Grosso Do Sul, 542, Jardim Do Bosque Matão/SP - CEP 15997-109',null,'15997-109',null,'["(16) 997543946","63 98510-2454"]'::jsonb,'["colinassistenciatecnica@uol.com.br","edsonfg35@gmail.com"]'::jsonb,'["24.399.346/0001-72"]'::jsonb,'["15997-109","77365-000"]'::jsonb,'["Avenida Mato Grosso Do Sul, 542, Jardim Do Bosque Matão/SP - CEP 15997-109","RUA 17, 718 JD. DAS PALMEIRAS, Matão/SP"]'::jsonb,-21.6025,-48.364,null,null,'municipality','Matão/SP',true,'[]'::jsonb,null,null,null,'07c5fbb9ccd55bfe7433ac51305caaafbff64b67560d1d2f65b719468e8ed079'),
(837,'1709500','Gurupi','GURUPI','TO','Sebastião F. da Silva - Refrigeração (CICLO REFRIGERAÇÃO)','Tocantins GURUPI','Tocantins GURUPI

**Sebastião F. da Silva - Refrigeração (CICLO REFRIGERAÇÃO)**
**End.: Rua ****Eng°**** Bernardo Sayão n°1041 - Setor Central**
**Gurupi-TO**** CEP: 77405-150**
**Tel.: (63) 3312-1696 / **98492-1696 ADNER MARQUES** **','NORMAL',null,'Rua ****Eng°**** Bernardo Sayão n°1041 - Setor Central, Gurupi/TO',null,'77405-150',null,'["(63) 3312-1696","98492-1696"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["77405-150"]'::jsonb,'["Rua ****Eng°**** Bernardo Sayão n°1041 - Setor Central, Gurupi/TO"]'::jsonb,-11.7279,-49.068,null,null,'municipality','Gurupi/TO',true,'[]'::jsonb,null,null,null,'5392b47393698a3ca5f22b4b6ef44a33de8a81f38aa9fc73a480be72a86af07f'),
(838,'1709500','Gurupi','GURUPI','TO','Nome da empresa: DARLEY PEREIRA DE ARAUJO 99765314191(AUTO ELETRICA ARAUJO)','Tocantins (GURUPI)','Tocantins (GURUPI)

Nome da empresa: DARLEY PEREIRA DE ARAUJO 99765314191(AUTO ELETRICA ARAUJO)

CNPJ: 24.804.228/0001-00

Telefone: (63) 992767583 (63) 985030198 /99957-9107 DARLEY

E-mail: darleypereiraaraujo@gmail.com

End: R. Dep. José de Assis, 1332 - St. Central, Gurupi - TO, CEP: 77402-050','NORMAL',null,'R. Dep. José de Assis, 1332 - St. Central, Gurupi - TO, CEP: 77402-050',null,'77402-050',null,'["(63) 992767583","(63) 985030198","99957-9107"]'::jsonb,'["darleypereiraaraujo@gmail.com"]'::jsonb,'["24.804.228/0001-00"]'::jsonb,'["77402-050"]'::jsonb,'["R. Dep. José de Assis, 1332 - St. Central, Gurupi - TO, CEP: 77402-050"]'::jsonb,-11.7279,-49.068,null,null,'municipality','Gurupi/TO',true,'[]'::jsonb,null,null,null,'96b216cecd01681f449c1b50e6d7a4c734f98d05e124792a4b7ae7e74b746a93'),
(839,'1702109','Araguaína','ARAGUAINA','TO','Nome da empresa: MEGA MAQ. COM. E SERV. DE MAQ. E EQ. LTDA ME (MEGA MAQUINAS)','Tocantins ARAGUAÍNA','Tocantins ARAGUAÍNA

Nome da empresa: MEGA MAQ. COM. E SERV. DE MAQ. E EQ. LTDA ME (MEGA MAQUINAS)

CNPJ: 21.658.160/0001-00

Telefone: (63) 3412-2129 (63) 99236-2966 MARILSON

E-mail: megamaquinas15@hotmail.com

End: Rua 1A, QD 02 LT 28 - Jardim Dos Ipês I

CEP: 77820-080 ARAGUAINA – TO','NORMAL',null,'Rua 1A, QD 02 LT 28 - Jardim Dos Ipês I, Araguaína/TO',null,'77820-080',null,'["(63) 3412-2129","(63) 99236-2966"]'::jsonb,'["megamaquinas15@hotmail.com"]'::jsonb,'["21.658.160/0001-00"]'::jsonb,'["77820-080"]'::jsonb,'["Rua 1A, QD 02 LT 28 - Jardim Dos Ipês I, Araguaína/TO"]'::jsonb,-7.19238,-48.2044,null,null,'municipality','Araguaína/TO',true,'[]'::jsonb,null,null,null,'89363621bb26fc4ea94688244da5af1a4c81194f2cdf563ee99cfe3af3f14819'),
(840,'1702109','Araguaína','ARAGUAINA','TO','ELIALDO RODRIGUES LOPES – PONTO DAS MAQUINAS','Tocantins ARAGUAÍNA','Tocantins ARAGUAÍNA

ELIALDO RODRIGUES LOPES – PONTO DAS MAQUINAS

CNPJ: 24.301.736/0001-68

pontomaquina1@hotmail.com

63 99249-2601 ELIALDO

AV. CASTELO BRANCO, 1430 – LOT. MANOEL GOMES DA CUNHA

CEP: 77818-020 ARAGUAINA – TO','NORMAL',null,'AV. CASTELO BRANCO, 1430 – LOT. MANOEL GOMES DA CUNHA, Araguaína/TO',null,'77818-020',null,'["63 99249-2601"]'::jsonb,'["pontomaquina1@hotmail.com"]'::jsonb,'["24.301.736/0001-68"]'::jsonb,'["77818-020"]'::jsonb,'["AV. CASTELO BRANCO, 1430 – LOT. MANOEL GOMES DA CUNHA, Araguaína/TO"]'::jsonb,-7.19238,-48.2044,null,null,'municipality','Araguaína/TO',true,'[]'::jsonb,null,null,null,'b40ec2bc0db0cc22b6fdc6fdc0e00aab23f3278fdf822eb78351a7c80c4f8697'),
(841,'1707009','Dianópolis','DIANOPOLIS','TO','NEIBER PEREIRA DE SANTANA ME (REFRIGERAÇÃO UNIVERSAL)','Tocantins DIANÓPOLIS','Tocantins DIANÓPOLIS

NEIBER PEREIRA DE SANTANA ME (REFRIGERAÇÃO UNIVERSAL)

CNPJ: 00.277.793/0001-90

neibersantana@gmail.com

63 99974-9364 NEIBER

PRAÇA DA CAPELINHA, 346 – CENTRO','NORMAL',null,'PRAÇA DA CAPELINHA, 346 – CENTRO, Dianópolis/TO',null,null,null,'["63 99974-9364"]'::jsonb,'["neibersantana@gmail.com"]'::jsonb,'["00.277.793/0001-90"]'::jsonb,'[]'::jsonb,'["PRAÇA DA CAPELINHA, 346 – CENTRO, Dianópolis/TO"]'::jsonb,-11.624,-46.8198,null,null,'municipality','Dianópolis/TO',true,'[]'::jsonb,null,null,null,'84f995c105ff82c1b05411ec543f6a4cf58d03f0382f54381f7f45093f47349a'),
(842,'1721000','Palmas','PALMAS','TO','WF MAQUINAS C E EIRELI**** – ME','TOCANTINS PALMAS','TOCANTINS PALMAS

**WF MAQUINAS C E EIRELI**** – ME**

CNPJ: 17.059.994/0001-14

wfmaquinas@gmail.com

**Quadra 112 Sul, Rua SR-3 Lote 2, Av. NS-10 / Plano Diretor Sul / Palmas - TO / 77.020-172**

**(63) 3224-6892 / WhatsApp**','NORMAL',null,null,null,'77.020-172',null,'["(63) 3224-6892"]'::jsonb,'["wfmaquinas@gmail.com"]'::jsonb,'["17.059.994/0001-14"]'::jsonb,'["77.020-172"]'::jsonb,'[]'::jsonb,-10.24,-48.3558,null,null,'municipality','Palmas/TO',true,'[]'::jsonb,null,null,null,'335807d01eab324083b12fc52c9980cd7a6a5ba43673a95e1a3c754f046efaaf'),
(843,'1721000','Palmas','PALMAS','TO','57.439.998 LEANDRO ELIAS MACHADO','TOCANTINS PALMAS','TOCANTINS PALMAS

57.439.998 LEANDRO ELIAS MACHADO

CNPJ: 57.439.998/0001-42

leandro95machado@gmail.com

63 99113-2860 LEANDRO

**63 8112-5852 WEDERSON**

Q ASR SE 75 ALAMEDA 5, 51 – PLANO DIRETOR SUL

CEP: 77022-432 PALMAS - TO','NORMAL',null,null,null,'77022-432',null,'["63 99113-2860","63 8112-5852"]'::jsonb,'["leandro95machado@gmail.com"]'::jsonb,'["57.439.998/0001-42"]'::jsonb,'["77022-432"]'::jsonb,'[]'::jsonb,-10.24,-48.3558,null,null,'municipality','Palmas/TO',true,'[]'::jsonb,null,null,null,'9a7e99b13080ac25abed915aa7c2a9e3ed3f096839f0fc7a4d6dd8fb9f71af29'),
(844,'3550605','São Roque','SAO ROQUE','SP','Nome da empresa: FARIA & FARIA COM. E MANUT. EM MAQ. E EQUIP. LTDA ( Balmatec Assistência em Maquinas e Equipamentos)','| SÃO PAULO SÃO ROQUE |
| --- |','| SÃO PAULO SÃO ROQUE |
| --- |

Nome da empresa: FARIA & FARIA COM. E MANUT. EM MAQ. E EQUIP. LTDA ( Balmatec Assistência em Maquinas e Equipamentos)

Telefone: (11) 47191589 (11) 999445937

E-mail: balmatec@hotmail.com

End: Avenida Antonio Pannellini 170 Galpão 03 Taboão
São Roque SP
18135-131','NORMAL',null,'Avenida Antonio Pannellini 170 Galpão 03 Taboão, São Roque/SP',null,'18135-131',null,'["(11) 47191589","(11) 999445937"]'::jsonb,'["balmatec@hotmail.com"]'::jsonb,'[]'::jsonb,'["18135-131"]'::jsonb,'["Avenida Antonio Pannellini 170 Galpão 03 Taboão, São Roque/SP"]'::jsonb,-23.5226,-47.1357,null,null,'municipality','São Roque/SP',true,'[]'::jsonb,null,null,null,'9713f764850b2b8cd61290247b3b8ba1c0c170b060cff7cd5e1405a799720241'),
(845,'4218707','Tubarão','TUBARAO','SC','Nome da empresa: ALLAN ASSUNCAO SILVA 08664791988(NEYMAQ)','Santa Catarina TUBARÃO','Santa Catarina TUBARÃO

Nome da empresa: ALLAN ASSUNCAO SILVA 08664791988(NEYMAQ)

Telefone: (48) 3628-2445 (48) 99941-5032 ALLAN

E-mail: neymaq.sc@gmail.com

End: R, Damil Tomas de oliveira 316 Vila Esperança cep 88778325

Eletrocenter  Manutenção de Eletrônicos LTDA

CNPJ 18.147.016/0001-97

(48)3644-4103 ou (48)99956-4348 whats técnico

(48)99973-1180 Financ

eletrocentersc@gmail.com

Estrada Geral Km 37 S/N, Km 37
Pescaria Brava SC
CEP: 88798-000','NORMAL',null,'R, Damil Tomas de oliveira 316 Vila Esperança cep 88778325, Tubarão/SC',null,'88778325',null,'["(48) 3628-2445","(48) 99941-5032","(48)3644-4103","(48)99956-4348","(48)99973-1180"]'::jsonb,'["neymaq.sc@gmail.com","eletrocentersc@gmail.com"]'::jsonb,'["18.147.016/0001-97"]'::jsonb,'["88778325","88798-000"]'::jsonb,'["R, Damil Tomas de oliveira 316 Vila Esperança cep 88778325, Tubarão/SC","Estrada Geral Km 37 S/N, Km 37, Tubarão/SC"]'::jsonb,-28.4713,-49.0144,null,null,'municipality','Tubarão/SC',true,'[]'::jsonb,null,null,null,'930978a45d65eb2c6bd4c0eaa035c82e27cbafe1e50091c955232c1101ecc0de'),
(846,'4215505','Santa Cecília','SANTA CECILIA','SC','Nome da empresa: EDUARDO GREIN (GREMAQ REFRIGERACAO)','Santa Catarina SANTA CECILIA','Santa Catarina SANTA CECILIA

Nome da empresa: EDUARDO GREIN (GREMAQ REFRIGERACAO)

Telefone: (49) 32441204 (49) 991866723 EDUARDO

E-mail: edugrein@hotmail.com','NORMAL',null,null,null,null,null,'["(49) 32441204","(49) 991866723"]'::jsonb,'["edugrein@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-26.9592,-50.4252,null,null,'municipality','Santa Cecília/SC',true,'[]'::jsonb,null,null,null,'78106696ea4038971ccd70530db0170d38bc0f557ee2798c2a37a6bfc8b02336'),
(847,'3505906','Batatais','BATATAIS','SP','Nome da empresa: DANIELE MARTINS - ASS. TEC. E PECAS P/ ELETRODOMESTICOS','São Paulo BATATAIS','São Paulo BATATAIS

Nome da empresa: DANIELE MARTINS - ASS. TEC. E PECAS P/ ELETRODOMESTICOS

Telefone: (16) 36624040 ou (16) 992143115 DANIELE OU PEDRO

E-mail: eletroservicebatatais@hotmail.com

End: R, Celso Garcia n 55, centro cep:14300049','NORMAL',null,'R, Celso Garcia n 55, centro cep:14300049, Batatais/SP',null,'14300049',null,'["(16) 36624040","(16) 992143115"]'::jsonb,'["eletroservicebatatais@hotmail.com"]'::jsonb,'[]'::jsonb,'["14300049"]'::jsonb,'["R, Celso Garcia n 55, centro cep:14300049, Batatais/SP"]'::jsonb,-20.8929,-47.5921,null,null,'municipality','Batatais/SP',true,'[]'::jsonb,null,null,null,'261d9295b9973aea3cb5fbac7810a1466578b1880a8ae0b76cb1a1e22955384d'),
(848,'3502101','Andradina','ANDRADINA','SP','Nome da empresa: ELIO CASTRO NOVAES ME (REFORMODORA NOVAIS)','São Paulo ANDRADINA','São Paulo ANDRADINA

Nome da empresa: ELIO CASTRO NOVAES ME (REFORMODORA NOVAIS)

Telefone: (18) 37224837 (18) 997767356 ELIO

E-mail: novaesenovaesdeandradina@yahoo.com.br

End: av Barão do Rio Branco, n 1110 Centro cep:16901001

SÃO BERNARDO DO CAMPO','NORMAL',null,'av Barão do Rio Branco, n 1110 Centro cep:16901001, Andradina/SP',null,'16901001',null,'["(18) 37224837","(18) 997767356"]'::jsonb,'["novaesenovaesdeandradina@yahoo.com.br"]'::jsonb,'[]'::jsonb,'["16901001"]'::jsonb,'["av Barão do Rio Branco, n 1110 Centro cep:16901001, Andradina/SP"]'::jsonb,-20.8948,-51.3786,null,null,'municipality','Andradina/SP',true,'[]'::jsonb,null,null,null,'87c97dcc69d56e9004028a30183b266fae1f18f90493d6f983a50160519bea3e'),
(849,'3550308','São Paulo','SAO PAULO','SP','CONTAINER COM. DE MAQ. EQUIP. LTDA - ME','São Paulo','São Paulo

CONTAINER COM. DE MAQ. EQUIP. LTDA - ME

(11) 43561011 / MICHELE

Estrada dos casa n 3300 Jardim Ipê, cep:09840000','NORMAL',null,'Estrada dos casa n 3300 Jardim Ipê, cep:09840000, São Paulo/SP',null,'09840000',null,'["(11) 43561011"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["09840000"]'::jsonb,'["Estrada dos casa n 3300 Jardim Ipê, cep:09840000, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'3716cc594fa457ffd3a6fed51548655258799f7ee34f49a12de208b74dd315b2'),
(850,'3504206','Auriflama','AURIFLAMA','SP','34.163.025 ERNERTO AUGUSTO DE ASSIS NETO – CASA MOTOR','SÃO PAULO AURIFLAMA','SÃO PAULO AURIFLAMA

34.163.025 ERNERTO AUGUSTO DE ASSIS NETO – CASA MOTOR

CNPJ: 34.163.025/0001-28

ernestoassis@hotmail.com

17 99152-7980 ERNESTO

RUA ALCIDES RIBEIRO DA CRUZ, 9334 – COLINAS PARQUE

CEP: 15350-000 AURIFLAMA – SP','NORMAL',null,'RUA ALCIDES RIBEIRO DA CRUZ, 9334 – COLINAS PARQUE, Auriflama/SP',null,'15350-000',null,'["17 99152-7980"]'::jsonb,'["ernestoassis@hotmail.com"]'::jsonb,'["34.163.025/0001-28"]'::jsonb,'["15350-000"]'::jsonb,'["RUA ALCIDES RIBEIRO DA CRUZ, 9334 – COLINAS PARQUE, Auriflama/SP"]'::jsonb,-20.6836,-50.5572,null,null,'municipality','Auriflama/SP',true,'[]'::jsonb,null,null,null,'4f1d8f6e8f5b920cd952216deecd2d105cce3a734340865b451b9971fe37f31b'),
(851,'3556305','Valparaíso','VALPARAISO','SP','GISLAINE GONCALVES BATISTA GUEDES 22480049825 – ELETROMAQ','VALPARAISO SÃO PAULO','VALPARAISO SÃO PAULO

GISLAINE GONCALVES BATISTA GUEDES 22480049825 – ELETROMAQ

CNPJ: 23.923.165/0001-30

INSCRIÇÃO ESTADUAL NÃO HABILITADA

eletromaq1@hotmail.com

18 99777-9536 JOSÉ

AV. FRANCISCO VIEIRA LEITE, 500 – CENTRO

CEP: 16880-000 VALPARAISO – SP','NORMAL',null,'AV. FRANCISCO VIEIRA LEITE, 500 – CENTRO, Valparaíso/SP',null,'16880-000',null,'["18 99777-9536"]'::jsonb,'["eletromaq1@hotmail.com"]'::jsonb,'["23.923.165/0001-30"]'::jsonb,'["16880-000"]'::jsonb,'["AV. FRANCISCO VIEIRA LEITE, 500 – CENTRO, Valparaíso/SP"]'::jsonb,-21.2229,-50.8699,null,null,'municipality','Valparaíso/SP',true,'[]'::jsonb,null,null,null,'474edb64d347334dd11a45851208ca0f3697d6b83443ec26eefad8e03090ff67'),
(852,'3502804','Araçatuba','ARACATUBA','SP','MAGNO GUALBERTO BARBOSA 21870303857','São Paulo ARAÇATUBA','São Paulo ARAÇATUBA

MAGNO GUALBERTO BARBOSA 21870303857

CNPJ: 18.279.409/0001-54

magnogbarbosa@ig.com.br

18 99107-5261 MAGNO

RUA CARLOS DE CAMPOS, 491 – DONA AMELIA

CEP: 16050-630 ARAÇATUBA – SP','NORMAL',null,'RUA CARLOS DE CAMPOS, 491 – DONA AMELIA, Araçatuba/SP',null,'16050-630',null,'["18 99107-5261"]'::jsonb,'["magnogbarbosa@ig.com.br"]'::jsonb,'["18.279.409/0001-54"]'::jsonb,'["16050-630"]'::jsonb,'["RUA CARLOS DE CAMPOS, 491 – DONA AMELIA, Araçatuba/SP"]'::jsonb,-21.2076,-50.4401,null,null,'municipality','Araçatuba/SP',true,'[]'::jsonb,null,null,null,'87021a316cf6a355cc7d76e31df53ad255f3658986d7b04f887e890b9d90769d'),
(853,'3502804','Araçatuba','ARACATUBA','SP','RODRIGO RIBEIRO QUINTANILHA','São Paulo ARAÇATUBA','São Paulo ARAÇATUBA

RODRIGO RIBEIRO QUINTANILHA

ELETRO DINAMICA

(18) 33016969 / 996530949

AV. JORGE MELLEM REZEK , n 2695 cep :16075300 - PQ. INDUSTRIAL','NORMAL',null,'AV. JORGE MELLEM REZEK , n 2695 cep :16075300 - PQ. INDUSTRIAL, Araçatuba/SP',null,'16075300',null,'["(18) 33016969","996530949"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["16075300"]'::jsonb,'["AV. JORGE MELLEM REZEK , n 2695 cep :16075300 - PQ. INDUSTRIAL, Araçatuba/SP"]'::jsonb,-21.2076,-50.4401,null,null,'municipality','Araçatuba/SP',true,'[]'::jsonb,null,null,null,'b61ec7293940ad689b9125f3292a52c5fce1b45604abb7b4ed75bf2bd0a387d2'),
(854,'3525706','José Bonifácio','JOSE BONIFACIO','SP','VICENTE PEDRO VOLPI - ELETROTECNICA VOLPI','JOSE BONIFACIO SÃO PAULO','JOSE BONIFACIO SÃO PAULO

VICENTE PEDRO VOLPI - ELETROTECNICA VOLPI

CNPJ: 46.603.890/0001-27

vicentevolpi@gmail.com

17 99637-4461 NETO

AVENIDA 9 DE JULHO, 163 – CENTRO

CEP: 15200-000 JOSE BONIFACIO - SP','NORMAL',null,'AVENIDA 9 DE JULHO, 163 – CENTRO, José Bonifácio/SP',null,'15200-000',null,'["17 99637-4461"]'::jsonb,'["vicentevolpi@gmail.com"]'::jsonb,'["46.603.890/0001-27"]'::jsonb,'["15200-000"]'::jsonb,'["AVENIDA 9 DE JULHO, 163 – CENTRO, José Bonifácio/SP"]'::jsonb,-21.0551,-49.6892,null,null,'municipality','José Bonifácio/SP',true,'[]'::jsonb,null,null,null,'7f0fcd6a2e55c4638928fcf9386b5af39635fdb396cbee54f43bdc51fd09e188'),
(855,'4205407','Florianópolis','FLORIANOPOLIS','SC','MAQUISILVA ASSISTENCIA E COMERCIO LTDA','Santa Catarina FLORIANOPOLIS','Santa Catarina FLORIANOPOLIS

MAQUISILVA ASSISTENCIA E COMERCIO LTDA

CNPJ: 02.863.474/0001-92

48 3047-0409 / 3240-5209 / 9163-9187

maquisilvaltda@gmail.com

END: RUA EDELBERTO DE OLIVEIRA, 140 - JD ATLANTICO','NORMAL',null,'RUA EDELBERTO DE OLIVEIRA, 140 - JD ATLANTICO, Florianópolis/SC',null,null,null,'["48 3047-0409","3240-5209","9163-9187"]'::jsonb,'["maquisilvaltda@gmail.com"]'::jsonb,'["02.863.474/0001-92"]'::jsonb,'[]'::jsonb,'["RUA EDELBERTO DE OLIVEIRA, 140 - JD ATLANTICO, Florianópolis/SC"]'::jsonb,-27.5945,-48.5477,null,null,'municipality','Florianópolis/SC',true,'[]'::jsonb,null,null,null,'d987424062e1ae8530807e7a4755ae3a0a33d2fe4d32f1964893fd37263e8d63'),
(856,'5106505','Poconé','POCONE','MT','ANTONIO CARLOS DE ARRUDA SANTOS 01902992156','Mato Grosso POCONÉ','Mato Grosso POCONÉ

ANTONIO CARLOS DE ARRUDA SANTOS 01902992156

C S M CARLINHOS SERVIÇOS E MANUTENÇÃO

(65) 99936-3163 / carlinhospocone@gmail.com','NORMAL',null,null,null,null,null,'["(65) 99936-3163"]'::jsonb,'["carlinhospocone@gmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-16.266,-56.6261,null,null,'municipality','Poconé/MT',true,'[]'::jsonb,null,null,null,'434da02d2f2fae9de108742d8dbfbad074628f2448b4adc102d756553cc3d0cd'),
(857,'5100201','Água Boa','AGUA BOA','MT','VALDINEI GONCALVES DA SILVA - ME','Mato Grosso ÁGUA BOA','Mato Grosso ÁGUA BOA

VALDINEI GONCALVES DA SILVA - ME

(66) 34682558 /

AME AMAMBAI MAQUINAS DE ESCRITORIO

(67) 34811263 / 996242236

Av Pedro Manguari n 3699 Centro','NORMAL',null,'Av Pedro Manguari n 3699 Centro, Água Boa/MT',null,null,null,'["(66) 34682558","(67) 34811263","996242236"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Av Pedro Manguari n 3699 Centro, Água Boa/MT"]'::jsonb,-14.051,-52.1601,null,null,'municipality','Água Boa/MT',true,'[]'::jsonb,null,null,null,'9e4d6c82b8c5a7c60a706b97e4598d35d81ee970e2b0d605588f74e57fa76162'),
(858,'5000609','Amambai','AMAMBAI','MS','ERF FERREIRA ****** (******TRIPORA COMERCIO DE ******TRIPAS) ****** ****** ****** ***(PRECISA CONFIRMAR SE AINDA FAZ ASSISTÊNCIA)','Mato Grosso do Sul AMAMBAÍ','Mato Grosso do Sul AMAMBAÍ

***ERF FERREIRA  ******   (******TRIPORA COMERCIO DE ******TRIPAS)   ******   ****** ******  ***(PRECISA CONFIRMAR SE AINDA FAZ ASSISTÊNCIA) *** ***

RUA MARECHAL FLORIANO, 2384 - CENTRO','NORMAL',null,'RUA MARECHAL FLORIANO, 2384 - CENTRO, Amambai/MS',null,null,null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA MARECHAL FLORIANO, 2384 - CENTRO, Amambai/MS"]'::jsonb,-23.1058,-55.2253,null,null,'municipality','Amambai/MS',true,'[]'::jsonb,null,null,null,'4ff46c97d1a53fd2f7d8c3f3214ef2bfd156d479d673c6a502d0f534bb260e21'),
(859,'5006606','Ponta Porã','PONTA PORA','MS','67 3431-4586 / 67 3431-7586','PONTA PORA - MS','PONTA PORA - MS

67 3431-4586 / 67 3431-7586

tripora@hotmail.com

ELETROKASA MATERIAIS PARA CONSTRUCAO LTDA EPP

(67) 99853-1030 / 99853-1030','NORMAL',null,null,null,null,null,'["67 3431-4586","67 3431-7586","(67) 99853-1030","99853-1030"]'::jsonb,'["tripora@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.5296,-55.7203,null,null,'municipality','Ponta Porã/MS',true,'[]'::jsonb,null,null,null,'10204f773775a0716f413833e957a84e2f7855e878951f30ca683e286baba24b'),
(860,'5004304','Iguatemi','IGUATEMI','MS','VICENTE DE PAULA ELIAS DE ASSIS - EPP','Mato Grosso do Sul IGUATEMI','Mato Grosso do Sul IGUATEMI

VICENTE DE PAULA ELIAS DE ASSIS - EPP

ELETROMEC

(83) 35222696 / 991278568

Rua Dr, Silva Mariz n 105 bairro centro','NORMAL',null,'Rua Dr, Silva Mariz n 105 bairro centro, Iguatemi/MS',null,null,null,'["(83) 35222696","991278568"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua Dr, Silva Mariz n 105 bairro centro, Iguatemi/MS"]'::jsonb,-23.6736,-54.5637,null,null,'municipality','Iguatemi/MS',true,'[]'::jsonb,null,null,null,'65757636eecb2c940e99b42e29b6b4c860cc3921e19a6e01cb355628ce6acf5e'),
(861,'2516201','Sousa','SOUSA','PB','CORCRIL COMERCIO DE REFRIGERAÇÃO CRICIUMA LTDA','Paraíba SOUSA','Paraíba SOUSA

CORCRIL COMERCIO DE REFRIGERAÇÃO CRICIUMA LTDA

CORCRIL

48 984824823 GABRIELA

RUA CEL. MARCOS ROVARIS – 525','NORMAL',null,'RUA CEL. MARCOS ROVARIS – 525, Sousa/PB',null,null,null,'["48 984824823"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA CEL. MARCOS ROVARIS – 525, Sousa/PB"]'::jsonb,-6.75148,-38.2311,null,null,'municipality','Sousa/PB',true,'[]'::jsonb,null,null,null,'91b25ad85ea960cb07423752360e0799599a8d3231cc00e17972b29ec6d116c0'),
(862,'4204608','Criciúma','CRICIUMA','SC','SOARES REPAROS EM INSTALAÇÕES ELÉTRICAS LTDA.','SC CRICIUMA','SC CRICIUMA

SOARES REPAROS EM INSTALAÇÕES ELÉTRICAS LTDA.

SOARES REPAROS

(47) 3522-6637 Luciana Soares','NORMAL',null,null,null,null,null,'["(47) 3522-6637"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-28.6723,-49.3729,null,null,'municipality','Criciúma/SC',true,'[]'::jsonb,null,null,null,'d22b6298f5f6fbceb27cb0e30cc84af3e841580d902f201788ee09075397df5d'),
(863,'4214805','Rio do Sul','RIO DO SUL','SC','PONTUAL BALANÇA DE PERUIBE EIRELI','Santa Catarina Rio do Sul','Santa Catarina Rio do Sul

PONTUAL BALANÇA DE PERUIBE EIRELI

(13) 34532481 – (13) 9 9693 1404 VALTER- ANDREA

AV PADRE ANCHIETA, 2501- LOJA 02 - JARDIM RIBAMAR','NORMAL',null,'AV PADRE ANCHIETA, 2501- LOJA 02 - JARDIM RIBAMAR, Rio do Sul/SC',null,null,null,'["(13) 34532481","9693 1404"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["AV PADRE ANCHIETA, 2501- LOJA 02 - JARDIM RIBAMAR, Rio do Sul/SC"]'::jsonb,-27.2156,-49.643,null,null,'municipality','Rio do Sul/SC',true,'[]'::jsonb,null,null,null,'29cf500e66ebe52b9eb36d0306793ab733273026250f0d51f79b035ba97e1651'),
(864,'3537602','Peruíbe','PERUIBE','SP','VALTER OLIVEIRA DA SILVA COM DE MAQ EPP ( NÃO INDICAR )','SP PERUIBE','SP PERUIBE

VALTER OLIVEIRA DA SILVA COM DE MAQ EPP ( NÃO INDICAR )

NOVA MILENIO

(11) 22952433 FELIPE','NAO_INDICAR','NAO INDICAR',null,null,null,null,'["(11) 22952433"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-24.312,-47.0012,null,null,'municipality','Peruíbe/SP',true,'["NAO_INDICAR"]'::jsonb,null,null,null,'663a0af18c0b6de483ae4d69c0b1b6e66c7327d169f36bb0d60b425c8c0e296c'),
(865,'3550308','São Paulo','SAO PAULO','SP','DCA ETIQUETAS IND. COM. E SERVIÇOS DE BALANÇAS EIRELI','SÃO PAULO SP','SÃO PAULO SP

DCA ETIQUETAS IND. COM. E SERVIÇOS DE BALANÇAS EIRELI

FILITEC AUTOMAÇÃO

11-2034-2034 JULIO TEIXEIRA DE OLIVEIRA

RUA ESPIRITO SANTO DO DOURADO, 749 - VILA CLARA - SÃO MIGUEL PLTA.','NORMAL',null,'RUA ESPIRITO SANTO DO DOURADO, 749 - VILA CLARA - SÃO MIGUEL PLTA., São Paulo/SP',null,null,null,'["11-2034-2034"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["RUA ESPIRITO SANTO DO DOURADO, 749 - VILA CLARA - SÃO MIGUEL PLTA., São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'f07d2f231f859ae4a431031c7ff3e5b0a954e6bcef780dd859ef60c7f0a65d39'),
(866,'3550308','São Paulo','SAO PAULO','SP','Assistência Corretiva','SÃO PAULO SP','SÃO PAULO SP

Assistência Corretiva

CNPJ: 32.165.932/0001-80

atcorretiva@gmail.com

Fone: 41 3029-9484 / 41 99855-9518

Rua: José Rissato nº 196 - Capão da Imbuia','NORMAL',null,'Rua: José Rissato nº 196 - Capão da Imbuia, São Paulo/SP',null,null,null,'["41 3029-9484","41 99855-9518"]'::jsonb,'["atcorretiva@gmail.com"]'::jsonb,'["32.165.932/0001-80"]'::jsonb,'[]'::jsonb,'["Rua: José Rissato nº 196 - Capão da Imbuia, São Paulo/SP"]'::jsonb,-23.5329,-46.6395,null,null,'municipality','São Paulo/SP',true,'[]'::jsonb,null,null,null,'215e063fd31aa4ac600c5eeae43f2b4ac3702fb878135f6ec5325f23da7bce19'),
(867,'4106902','Curitiba','CURITIBA','PR','Empresa CFC Manutenção Industrial Ltda - ME','Cidade: Curitiba PR','Cidade: Curitiba PR

Empresa CFC Manutenção Industrial Ltda - ME

17 996649770 LUIZ GUSTAVO

Avenida Julian Donaire, 1040, Jardim Residencial Camacho III, Severínia - SP','NORMAL',null,'Avenida Julian Donaire, 1040, Jardim Residencial Camacho III, Severínia - SP, Curitiba/PR',null,null,null,'["17 996649770"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Avenida Julian Donaire, 1040, Jardim Residencial Camacho III, Severínia - SP, Curitiba/PR"]'::jsonb,-25.4195,-49.2646,null,null,'municipality','Curitiba/PR',true,'[]'::jsonb,null,null,null,'7578ec630185dc4bc7227b9c5d58689aec4ee9fc0a0d8611bd5af3f6af672fbf'),
(868,'3551900','Severínia','SEVERINIA','SP','JOSÉ TABAJARA PEREIRA NETO 08682604957','Severínia SP','Severínia SP

JOSÉ TABAJARA PEREIRA NETO 08682604957

JOSÉ TABAJARA

(43) 91164219 LUIZ ALFREDO

rua 10 ALBERTO MARTINS BORGES, N 50 CASA CEP 84280-000 CENTRO','NORMAL',null,'rua 10 ALBERTO MARTINS BORGES, N 50 CASA CEP 84280-000 CENTRO, Severínia/SP',null,'84280-000',null,'["(43) 91164219"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["84280-000"]'::jsonb,'["rua 10 ALBERTO MARTINS BORGES, N 50 CASA CEP 84280-000 CENTRO, Severínia/SP"]'::jsonb,-20.8108,-48.8054,null,null,'municipality','Severínia/SP',true,'[]'::jsonb,null,null,null,'e41b746db0048dcef72060b63a1b7b7ced4a6fcb0f725ecad2307f537fd11122'),
(869,'3548906','São Carlos','SAO CARLOS','SP','ITALIANO ASSISTENCIA TECNICA LTDA','SÃO CARLOS - SP','SÃO CARLOS - SP

**ITALIANO ASSISTENCIA TECNICA LTDA**

CNPJ: 44.857.471/0001-96

(16) 3372-5794

matteo@italianoassistencia.com.br

** ENDEREÇO: **RUA DONA ANA PRADO, 507 - VILA PRADO','NORMAL',null,'**RUA DONA ANA PRADO, 507 - VILA PRADO, São Carlos/SP',null,null,null,'["(16) 3372-5794"]'::jsonb,'["matteo@italianoassistencia.com.br"]'::jsonb,'["44.857.471/0001-96"]'::jsonb,'[]'::jsonb,'["**RUA DONA ANA PRADO, 507 - VILA PRADO, São Carlos/SP"]'::jsonb,-22.0174,-47.886,null,null,'municipality','São Carlos/SP',true,'[]'::jsonb,null,null,null,'cab67946f2f75535d0bf9d70694d379efd7b7abe9285e4c881e6e07139a6ecd9'),
(870,'3548906','São Carlos','SAO CARLOS','SP','FIOCHI MAQ. BAL. LTDA. R','SÃO CARLOS – SP','SÃO CARLOS – SP

FIOCHI MAQ. BAL. LTDA. R

16 3371-2035  (16) 99616-0002 JOSÉ CARLOS

RUA BENTO CARLOS  N185 CEP: 13560660 CENTRO','NORMAL',null,'RUA BENTO CARLOS N185 CEP: 13560660 CENTRO, São Carlos/SP',null,'13560660',null,'["16 3371-2035","(16) 99616-0002"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["13560660"]'::jsonb,'["RUA BENTO CARLOS N185 CEP: 13560660 CENTRO, São Carlos/SP"]'::jsonb,-22.0174,-47.886,null,null,'municipality','São Carlos/SP',true,'[]'::jsonb,null,null,null,'c131e53373fea78e85a12d8594cfadde09591049a3c85b5b68e6b0eb3413d53d'),
(871,'3548906','São Carlos','SAO CARLOS','SP','CENTRAL MAQUINAS LTDA','SÃO CARLOS  SÃO PAULO','SÃO CARLOS  SÃO PAULO

CENTRAL MAQUINAS LTDA

82 998831-0303 MIGUEL

TABULEIRO DOS MARTINS 1074

MACEÓ AL','NORMAL',null,null,null,null,null,'["998831-0303"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,-22.0174,-47.886,null,null,'municipality','São Carlos/SP',true,'[]'::jsonb,null,null,null,'fac80f3f20a561f4268d0170b692b864f6f9510cfd51922f3edb484038195b0b'),
(872,'1100288','Rolim de Moura','ROLIM DE MOURA','RO','José de Seixas silva (Zeca manutenção)','Rolim de Moura- Rondônia','Rolim de Moura- Rondônia

José de Seixas silva (Zeca manutenção)

(69)992758823

zequinhaseixas@hotmail.com

Rua, Adir Jorge pães pingo','NORMAL',null,'Rua, Adir Jorge pães pingo, Rolim de Moura/RO',null,null,null,'["(69)992758823"]'::jsonb,'["zequinhaseixas@hotmail.com"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["Rua, Adir Jorge pães pingo, Rolim de Moura/RO"]'::jsonb,-11.7271,-61.7714,null,null,'municipality','Rolim de Moura/RO',true,'[]'::jsonb,null,null,null,'2ae6255a5a52c9ac7b4a078c0eee8f7033ca6e0c8fcb28a297ba9eeb5e1af00d'),
(873,'5103403','Cuiabá','CUIABA','MT','Bruno Martins Arruda','CUIABA – MT','CUIABA – MT

Bruno Martins Arruda

CPF: 036.116.421-18

65 99205-5939

Rua 10 QD 27 LT 213 - Bairro Brasil 21 próximo ao Osmar Cabral

CEP: 78093-717','NORMAL',null,'Rua 10 QD 27 LT 213 - Bairro Brasil 21 próximo ao Osmar Cabral, Cuiabá/MT',null,'78093-717',null,'["65 99205-5939"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["78093-717"]'::jsonb,'["Rua 10 QD 27 LT 213 - Bairro Brasil 21 próximo ao Osmar Cabral, Cuiabá/MT"]'::jsonb,-15.601,-56.0974,null,null,'municipality','Cuiabá/MT',true,'[]'::jsonb,null,null,null,'2f3b48d7ac72e6d7073a6052b5ef9fd4d527df6e1cd00028081ca40abe3a5a71'),
(874,'5103403','Cuiabá','CUIABA','MT','PRINTERVAC Comercio e Representações Ltda','CUIABA – MT ASSISTENCIA EM SELADORAS CONVERSANDO','CUIABA – MT ASSISTENCIA EM SELADORAS CONVERSANDO

PRINTERVAC Comercio e Representações Ltda

CNPJ 49.789.054/0001-77

printervac@gmail.com

65 99923-4140 Glauber Dias

RUA 06, Nº 03 - JARDIM PAULICEIA

CEP. 78096-010 CUIABA – MT','NORMAL',null,'RUA 06, Nº 03 - JARDIM PAULICEIA, Cuiabá/MT',null,'78096-010',null,'["65 99923-4140"]'::jsonb,'["printervac@gmail.com"]'::jsonb,'["49.789.054/0001-77"]'::jsonb,'["78096-010"]'::jsonb,'["RUA 06, Nº 03 - JARDIM PAULICEIA, Cuiabá/MT"]'::jsonb,-15.601,-56.0974,null,null,'municipality','Cuiabá/MT',true,'[]'::jsonb,null,null,null,'2a1a49943ae761ff535660ae16425edc20a814c43cd403963eb91f6328856f32'),
(875,'5103403','Cuiabá','CUIABA','MT','LUCIANO BARBUENO DA SILVA 89169069115 – LBS AUTOMAÇÃO E MANUTENÇÃO INDUSTRIAL (tratar valores)','CUIABA – MT','CUIABA – MT

LUCIANO BARBUENO DA SILVA 89169069115 – LBS AUTOMAÇÃO E MANUTENÇÃO INDUSTRIAL (tratar valores)

CNPJ: 39.600.880/0001-72

barbueno@ibest.com.br

65 99214-3879 LUCIANO

R F (LOT JD PRESIDENTE II), 2 – SALA 01 – JD PRESIDENTE

CEP: 78090-205 CUIABÁ – MT','NORMAL',null,null,null,'78090-205',null,'["65 99214-3879"]'::jsonb,'["barbueno@ibest.com.br"]'::jsonb,'["39.600.880/0001-72"]'::jsonb,'["78090-205"]'::jsonb,'[]'::jsonb,-15.601,-56.0974,null,null,'municipality','Cuiabá/MT',true,'[]'::jsonb,null,null,null,'efcf16811f6923a4056b4e4e450080048587596e8425ad11aa2cb6321e615940'),
(876,'5103403','Cuiabá','CUIABA','MT','CELSO MARQUES DE OLIVEIRA – TECMAQUINAS – (não passar assistência nem indicar esse técnico)','CUIABA – MT','CUIABA – MT

CELSO MARQUES DE OLIVEIRA – TECMAQUINAS – (não passar assistência nem indicar esse técnico)

CNPJ: 27.185.642/0001-69

tecmaquinas21@gmail.com

65 99238-4414 CELSO

RUA CINQUENTA, 18 QD 22 SETOR 04 – MORADA DA SERRA

CEP: 78058-426 CUIABÁ – MT','NORMAL',null,'RUA CINQUENTA, 18 QD 22 SETOR 04 – MORADA DA SERRA, Cuiabá/MT',null,'78058-426',null,'["65 99238-4414"]'::jsonb,'["tecmaquinas21@gmail.com"]'::jsonb,'["27.185.642/0001-69"]'::jsonb,'["78058-426"]'::jsonb,'["RUA CINQUENTA, 18 QD 22 SETOR 04 – MORADA DA SERRA, Cuiabá/MT"]'::jsonb,-15.601,-56.0974,null,null,'municipality','Cuiabá/MT',true,'[]'::jsonb,null,null,null,'a243f88927dce3ee84243278678aa97e4a53bab8d358966eb9c87e69c9a0453a'),
(877,'5103403','Cuiabá','CUIABA','MT','EDSON VIEIRA DA SILVA BALLOCK – MSE ASSISTENCIA TECNICA','CUIABA – MT','CUIABA – MT

EDSON VIEIRA DA SILVA BALLOCK – MSE ASSISTENCIA TECNICA

CNPJ: 21.508.335/0001-95

edballock@hotmail.com

65 99982-3276 EDSON

RUA JAIME DE FIGUEIREDO, 585 – LIXEIRA

CEP: 78008-555 CUIABÁ – MT','NORMAL',null,'RUA JAIME DE FIGUEIREDO, 585 – LIXEIRA, Cuiabá/MT',null,'78008-555',null,'["65 99982-3276"]'::jsonb,'["edballock@hotmail.com"]'::jsonb,'["21.508.335/0001-95"]'::jsonb,'["78008-555"]'::jsonb,'["RUA JAIME DE FIGUEIREDO, 585 – LIXEIRA, Cuiabá/MT"]'::jsonb,-15.601,-56.0974,null,null,'municipality','Cuiabá/MT',true,'[]'::jsonb,null,null,null,'e62d6003c70a608247bde49a07c6a4d5b18951d72ee90c9ae1627342b88d3215'),
(878,'5103403','Cuiabá','CUIABA','MT','C. VIEIRA MAQUINAS E MANUTENÇAO – CL TORNEARIA','CUIABA MT','CUIABA MT

C. VIEIRA MAQUINAS E MANUTENÇAO – CL TORNEARIA

CNPJ: 37.643.238/0001-45

cltornearia@gmail.com

65 99668-7736 / 65 3637-1537 CESAR

RUA BARÃO DE MELGACO, 835 - PORTO

CEP: 78.025-300 CUIABÁ - MT','NORMAL',null,'RUA BARÃO DE MELGACO, 835 - PORTO, Cuiabá/MT',null,'78.025-300',null,'["65 99668-7736","65 3637-1537"]'::jsonb,'["cltornearia@gmail.com"]'::jsonb,'["37.643.238/0001-45"]'::jsonb,'["78.025-300"]'::jsonb,'["RUA BARÃO DE MELGACO, 835 - PORTO, Cuiabá/MT"]'::jsonb,-15.601,-56.0974,null,null,'municipality','Cuiabá/MT',true,'[]'::jsonb,null,null,null,'cfac9268815093d7fbfbfbc918c4aa3a39963547997868f713070b4d3371ea12'),
(879,'3170206','Uberlândia','UBERLANDIA','MG','53.991.178 LUCAS DA SILVA JUNQUEIRA – CONSERTEC','UBERLÂNDIA MG','UBERLÂNDIA MG

53.991.178 LUCAS DA SILVA JUNQUEIRA – CONSERTEC

CNPJ: 53.991.178/0001-08

lucasjunqueira85@gmail.com

34 99778-2233 LUCAS

RUA PRATA, 578 – BOM JESUS

CEP: 38400-633 UBERLANDIA - MG','NORMAL',null,'RUA PRATA, 578 – BOM JESUS, Uberlândia/MG',null,'38400-633',null,'["34 99778-2233"]'::jsonb,'["lucasjunqueira85@gmail.com"]'::jsonb,'["53.991.178/0001-08"]'::jsonb,'["38400-633"]'::jsonb,'["RUA PRATA, 578 – BOM JESUS, Uberlândia/MG"]'::jsonb,-18.9141,-48.2749,null,null,'municipality','Uberlândia/MG',true,'[]'::jsonb,null,null,null,'a05e65fa9aba4ec4214c946bdc66388c97b91f6def090f1aed3aaacb28bb05b8'),
(880,'3170206','Uberlândia','UBERLANDIA','MG','CANUTO E CIA LTDA','UBERLÂNDIA MG','UBERLÂNDIA MG

CANUTO E CIA LTDA

34 3235-1142 MATHEUS

AVENIDA CESARIO ALVIM, 1428 – APARECIDA UBERLANDIA -MG  CEP 38400-694','NORMAL',null,'AVENIDA CESARIO ALVIM, 1428 – APARECIDA UBERLANDIA -MG CEP 38400-694',null,'38400-694',null,'["34 3235-1142"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["38400-694"]'::jsonb,'["AVENIDA CESARIO ALVIM, 1428 – APARECIDA UBERLANDIA -MG CEP 38400-694"]'::jsonb,-18.9141,-48.2749,null,null,'municipality','Uberlândia/MG',true,'[]'::jsonb,null,null,null,'a510a8a200cc834fb9e72d32650a8095e9052850b6f52f86814f70730e831228'),
(881,'3170206','Uberlândia','UBERLANDIA','MG','CECILIA GUERRA DE OLIVEIRA','UBERLÂNDIA - MG','UBERLÂNDIA - MG

CECILIA GUERRA DE OLIVEIRA

CNPJ: 26.924.060/0001-94

34 99227-7101 CECILIA

Comercial Acma

34 92000-0559 Alexandre

Endereço: RUA DOS ANGICOS, 717 / 711- JARAGUA','NORMAL',null,'RUA DOS ANGICOS, 717 / 711- JARAGUA, Uberlândia/MG',null,null,null,'["34 99227-7101","34 92000-0559"]'::jsonb,'[]'::jsonb,'["26.924.060/0001-94"]'::jsonb,'[]'::jsonb,'["RUA DOS ANGICOS, 717 / 711- JARAGUA, Uberlândia/MG"]'::jsonb,-18.9141,-48.2749,null,null,'municipality','Uberlândia/MG',true,'[]'::jsonb,null,null,null,'a970decc586fb36d870641dc7230389720bc74809d1337503712200a45b99e7c'),
(882,'3170206','Uberlândia','UBERLANDIA','MG','AIRTON PINHAL COMERCIO E SERVIÇOS LTDA – CASA PINHAL','UBERLÂNDIA MG','UBERLÂNDIA MG

AIRTON PINHAL COMERCIO E SERVIÇOS LTDA – CASA PINHAL

CNPJ: 03.694.781/0001-50

assistenciatecnica@casapinhal.com.br

34 3216-1115 / 99140-4050 JOSE CLAUDIO

Endereço: Av. Fernando Vilela, 1992 | Centro','NORMAL',null,'Av. Fernando Vilela, 1992 | Centro, Uberlândia/MG',null,null,null,'["34 3216-1115","99140-4050"]'::jsonb,'["assistenciatecnica@casapinhal.com.br"]'::jsonb,'["03.694.781/0001-50"]'::jsonb,'[]'::jsonb,'["Av. Fernando Vilela, 1992 | Centro, Uberlândia/MG"]'::jsonb,-18.9141,-48.2749,null,null,'municipality','Uberlândia/MG',true,'[]'::jsonb,null,null,null,'85553b14ce88c50f082c749aba544c68d4a8c48a40bd12a1f62ba80103654923'),
(883,'5105606','Matupá','MATUPA','MT','RAUBER MOTORES ELETRICOS LTDA','MATUPÁ – MT','MATUPÁ – MT

RAUBER MOTORES ELETRICOS LTDA

ELETRONORTE

(66) 99967-3372 PAULO

AV B -OESTE, N 317 - INDUSTRIAL, MATUPÁ - MT, 78525-000

eletronortepa@hotmail.com','NORMAL',null,'AV B -OESTE, N 317 - INDUSTRIAL, MATUPÁ - MT, 78525-000',null,'78525-000',null,'["(66) 99967-3372"]'::jsonb,'["eletronortepa@hotmail.com"]'::jsonb,'[]'::jsonb,'["78525-000"]'::jsonb,'["AV B -OESTE, N 317 - INDUSTRIAL, MATUPÁ - MT, 78525-000"]'::jsonb,-10.1821,-54.9467,null,null,'municipality','Matupá/MT',true,'[]'::jsonb,null,null,null,'7845ed51aa41729a6949909921053dbd89d0e87c9c729f7a029fdba755c455c7'),
(884,'5107040','Primavera do Leste','PRIMAVERA DO LESTE','MT','REFRIGERAÇÃO REFRILESTE EIRELI ME','PRIMAVERA DO LESTE - MT','PRIMAVERA DO LESTE - MT

REFRIGERAÇÃO REFRILESTE EIRELI ME

CNPJ: 06.968.244/0001-49

REFRIGERAÇÃO REFRILESTE

REGIANE (66) 3498535 / 99984-9704

RUA CORUMBA, N° 160, CENTRO, PRIMAVERA DO LESTE - MT','NORMAL',null,'RUA CORUMBA, N° 160, CENTRO, PRIMAVERA DO LESTE - MT',null,null,null,'["99984-9704"]'::jsonb,'[]'::jsonb,'["06.968.244/0001-49"]'::jsonb,'[]'::jsonb,'["RUA CORUMBA, N° 160, CENTRO, PRIMAVERA DO LESTE - MT"]'::jsonb,-15.544,-54.2811,null,null,'municipality','Primavera do Leste/MT',true,'[]'::jsonb,null,null,null,'e7aee31b3e34c3df2674672f1f0b5f2e1d07c80990940af198cf1b6612c50224'),
(885,'3515400','Fartura','FARTURA','SP','T. C. C. DE OLIVEIRA MORAES','Fartura - SP','Fartura - SP

T. C. C. DE OLIVEIRA MORAES

Rildo Maquinas

Rildo (14) 99676-4019 / 14 99776-6044

Praça Manoel Remígio Viana N° 13 Bairro: Centro

Cep: 18870-015  Fartura - SP','NORMAL',null,'Praça Manoel Remígio Viana N° 13 Bairro: Centro, Fartura/SP',null,'18870-015',null,'["(14) 99676-4019","14 99776-6044"]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["18870-015"]'::jsonb,'["Praça Manoel Remígio Viana N° 13 Bairro: Centro, Fartura/SP"]'::jsonb,-23.3916,-49.5124,null,null,'municipality','Fartura/SP',true,'[]'::jsonb,null,null,null,'0cdf22b0d57ee83e0206781f1354b2bd84552b0d64186139fb75cb8bff3d6184'),
(886,'3516200','Franca','FRANCA','SP','M A CAMPOS AMOROSO MANUTENCOES – MAURO E MICHEL','FRANCA – SP','FRANCA – SP

M A CAMPOS AMOROSO MANUTENCOES – MAURO E MICHEL

CNPJ: 28.869.116/0001-80

MAURO E MICHEL

MICHEL (16) 992698440 / 16 99321-9006

RUA DR. WALDEMAR CESAR CALEIRO, 941- JD. AEROPORTO I

CEP: 14404-056 - FRANCA -SP

34.108.364 SAMUEL CINTRA SALOMAO

CNPJ: 34.108.364/0001-01

eletroindustrial@outlook.com

16 99463-1347 Samuel

RUA AMAZONAS, 1007 – JD PAULISTA','NORMAL',null,'RUA DR. WALDEMAR CESAR CALEIRO, 941- JD. AEROPORTO I, Franca/SP',null,'14404-056',null,'["(16) 992698440","16 99321-9006","16 99463-1347"]'::jsonb,'["eletroindustrial@outlook.com"]'::jsonb,'["28.869.116/0001-80","34.108.364/0001-01"]'::jsonb,'["14404-056"]'::jsonb,'["RUA DR. WALDEMAR CESAR CALEIRO, 941- JD. AEROPORTO I, Franca/SP","RUA AMAZONAS, 1007 – JD PAULISTA, Franca/SP"]'::jsonb,-20.5352,-47.4039,null,null,'municipality','Franca/SP',true,'[]'::jsonb,null,null,null,'33361466722b1f8dcbe24877f40719f24bb65d5ed00dce1a6017e01bae9881f8'),
(887,'3516200','Franca','FRANCA','SP','Assistências em Franca/SP','FRANCA – SP','FRANCA – SP

CEP: 14.401-408','NORMAL',null,null,null,'14.401-408',null,'[]'::jsonb,'[]'::jsonb,'[]'::jsonb,'["14.401-408"]'::jsonb,'[]'::jsonb,-20.5352,-47.4039,null,null,'municipality','Franca/SP',true,'[]'::jsonb,null,null,null,'dc6ca8407590465db6cb6326a0890cd39abf730330fa0914b22786e35eb5e7cb'),
(888,'3516200','Franca','FRANCA','SP','OSCAR JOSE VALENTE','FRANCA – SP','FRANCA – SP

OSCAR JOSE VALENTE

CNPJ: 54.513.528/0001-93

andrin880@gmail.com

16 99969-1688 ANDERSON

RUA CANDIDO MAXIMO BALIEIRO, 3155 – JD ANGELA ROSA

CEP: 14403-630 FRANCA - SP

|  |
| --- |
| JOAO PESSOA – Paraíba
AP Manutenção/E P da Silva Manutenções
AP Manutenção
Juliana / Edson (83) 35782486
apmanutencao.tec@gmail.com
RUA DEPORTISTA NAPOLEAO DURE 413 SALAS 1,2,3
57.816.876 PABLO MIRANDA MARIANO
CNPJ: 57.816.876/0001-28
(69) 99366-5049 – PABLO
PABLOMIRANDAJIPA@GMAIL.COM
R NATAL CARVALHO DA SILVA, 1464, BOSQUE DOS IPES - CEP: 76.901-395
JI-PARANA - RONDÔNIA |
|  |
| IJUÍ -RIO GRANDE DO SUL |

JOCELI ARONES MELLO 02064565060

CNPJ: 32.566.959/0001-85

IE: 8000848404

FONE: (55) 999737537 - JOCELI

EMAIL: :joceliaronesmello@gmail.com

ENDEREÇO: RUA EMILIO FREDERICO BUHRER 1375 - BAIRRO ELIZABETH

CEP:98700-000','NORMAL',null,'RUA CANDIDO MAXIMO BALIEIRO, 3155 – JD ANGELA ROSA, Franca/SP',null,'14403-630',null,'["16 99969-1688","(83) 35782486","(69) 99366-5049","8000848404","(55) 999737537"]'::jsonb,'["andrin880@gmail.com","apmanutencao.tec@gmail.com","PABLOMIRANDAJIPA@GMAIL.COM","joceliaronesmello@gmail.com"]'::jsonb,'["54.513.528/0001-93","57.816.876/0001-28","32.566.959/0001-85"]'::jsonb,'["14403-630","76.901-395","98700-000"]'::jsonb,'["RUA CANDIDO MAXIMO BALIEIRO, 3155 – JD ANGELA ROSA, Franca/SP","RUA DEPORTISTA NAPOLEAO DURE 413 SALAS 1,2,3, Franca/SP","RUA EMILIO FREDERICO BUHRER 1375 - BAIRRO ELIZABETH, Franca/SP"]'::jsonb,-20.5352,-47.4039,null,null,'municipality','Franca/SP',true,'[]'::jsonb,null,null,null,'747baa96b1a26cd574a8f53126c1d24218ed1a20cfe6dd14f146cf15858c71ce')
on conflict (legacy_id) do update set
  municipio_ibge=excluded.municipio_ibge,
  cidade=excluded.cidade,
  cidade_normalizada=excluded.cidade_normalizada,
  uf=excluded.uf,
  titulo=excluded.titulo,
  status=excluded.status,
  alerta=excluded.alerta,
  endereco=excluded.endereco,
  bairro=excluded.bairro,
  cep_principal=excluded.cep_principal,
  observacoes=excluded.observacoes,
  telefones=excluded.telefones,
  emails=excluded.emails,
  cnpjs=excluded.cnpjs,
  ceps=excluded.ceps,
  enderecos=excluded.enderecos,
  latitude_municipio=excluded.latitude_municipio,
  longitude_municipio=excluded.longitude_municipio,
  geo_latitude=excluded.geo_latitude,
  geo_longitude=excluded.geo_longitude,
  geo_source=excluded.geo_source,
  geo_label=excluded.geo_label,
  ativo=excluded.ativo,
  restricoes=excluded.restricoes,
  faz_deslocamento=excluded.faz_deslocamento,
  atende_garantia=excluded.atende_garantia,
  emite_nota=excluded.emite_nota;

select setval(pg_get_serial_sequence('public.assistencias','id'), greatest((select coalesce(max(id),1) from public.assistencias),1), true);

--
-- PostgreSQL database dump
--

-- Started on 2008-07-14 13:15:18 BRT

SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- TOC entry 1754 (class 0 OID 17476)
-- Dependencies: 1480
-- Data for Name: municipio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY municipio (id, descricao, uf) FROM stdin;
10209	Arraial D'Ajuda (Porto Seguro)	BA
2	Assis Brasil	AC
3	Brasiléia	AC
4	Bujari	AC
5	Capixaba	AC
6	Cruzeiro do Sul	AC
7	Epitaciolândia	AC
8	Feijó	AC
9	Jordão	AC
10	Mâncio Lima	AC
11	Manoel Urbano	AC
12	Marechal Thaumaturgo	AC
13	Plácido de Castro	AC
14	Porto Acre	AC
15	Porto Walter	AC
16	Rio Branco	AC
17	Rodrigues Alves	AC
18	Santa Rosa	AC
19	Sena Madureira	AC
20	Senador Guiomard	AC
21	Tarauacá	AC
22	Xapuri	AC
23	Água Branca	AL
24	Alazão (Arapiraca)	AL
25	Alecrim (Pão de Açúcar)	AL
26	Anadia	AL
27	Anel (Viçosa)	AL
28	Anum Novo (Palmeira dos Índios)	AL
29	Anum Velho (Palmeira dos Índios)	AL
30	Arapiraca	AL
31	Atalaia	AL
32	Baixa da Onça (Arapiraca)	AL
33	Baixa do Capim (Arapiraca)	AL
34	Bálsamo (Arapiraca)	AL
35	Bananeiras (Arapiraca)	AL
36	Barra de Santo Antônio	AL
37	Barra de São Miguel	AL
38	Barra do Bonifácio (Palmeira dos Índios)	AL
39	Barra Grande (Maragogi)	AL
40	Batalha	AL
41	Batingas (Arapiraca)	AL
42	Belém	AL
43	Belo Monte	AL
44	Boa Sorte (Palmeira dos Índios)	AL
45	Boa Vista (Arapiraca)	AL
46	Boa Vista (Palmeira dos Índios)	AL
47	Boca da Mata	AL
48	Bom Jardim (Arapiraca)	AL
49	Bonifácio (Palmeira dos Índios)	AL
50	Branquinha	AL
51	Cacimbinhas	AL
52	Cajarana (Arapiraca)	AL
53	Cajueiro	AL
54	Caldeirões de Cima (Palmeira dos Índios)	AL
55	Camadanta (Arapiraca)	AL
56	Campestre	AL
57	Campo Alegre	AL
58	Campo Grande	AL
59	Canaã (Arapiraca)	AL
60	Canafístula (Palmeira dos Índios)	AL
61	Canapi	AL
62	Canastra (Ibateguara)	AL
63	Cangandu (Arapiraca)	AL
64	Capela	AL
65	Carneiros	AL
66	Carrasco (Arapiraca)	AL
67	Chã Preta	AL
68	Coité do Nóia	AL
69	Colônia Leopoldina	AL
70	Coqueiro Seco	AL
71	Coruripe	AL
72	Coruripe da Cal (Palmeira dos Índios)	AL
73	Craíbas	AL
74	Delmiro Gouveia	AL
75	Dois Riachos	AL
76	Entremontes (Piranhas)	AL
77	Estrela de Alagoas	AL
78	Feira Grande	AL
79	Feliz Deserto	AL
81	Flexeiras	AL
83	Gaspar (Arapiraca)	AL
84	Girau do Ponciano	AL
85	Ibateguara	AL
86	Igaci	AL
87	Igreja Nova	AL
88	Inhapi	AL
89	Jacaré dos Homens	AL
90	Jacuípe	AL
91	Japaratinga	AL
92	Jaramataia	AL
93	Jenipapo (Arapiraca)	AL
94	Joaquim Gomes	AL
95	Jundiá	AL
96	Junqueiro	AL
97	Lagoa da Areia (Palmeira dos Índios)	AL
98	Lagoa da Canoa	AL
99	Lagoa da Pedra (Arapiraca)	AL
100	Lagoa Dantas (Palmeira dos Índios)	AL
101	Lagoa do Caldeirão (Palmeira dos Índios)	AL
102	Lagoa do Canto (Palmeira dos Índios)	AL
103	Lagoa do Exú (Palmeira dos Índios)	AL
104	Lagoa do Rancho (Arapiraca)	AL
105	Lagoa do Rancho (Palmeira dos Índios)	AL
106	Lajes do Caldeirão (Palmeira dos Índios)	AL
107	Laranjal (Arapiraca)	AL
108	Limoeiro de Anadia	AL
109	Maceió	AL
110	Major Isidoro	AL
111	Mar Vermelho	AL
112	Maragogi	AL
113	Maravilha	AL
114	Marechal Deodoro	AL
115	Maribondo	AL
116	Massaranduba (Arapiraca)	AL
117	Mata Grande	AL
118	Matriz de Camaragibe	AL
119	Messias	AL
120	Minador do Negrão	AL
121	Monteirópolis	AL
122	Moreira (Palmeira dos Índios)	AL
123	Munguba (Santana do Mundaú)	AL
124	Murici	AL
125	Novo Lino	AL
126	Olho D'Água Grande	AL
127	Olho D'Água das Flores	AL
128	Olho D'Água de Cima (Arapiraca)	AL
129	Olho D'Água do Casado	AL
130	Olho D'Água dos Dandanhas (Arapiraca)	AL
131	Olivença	AL
132	Ouro Branco	AL
133	Palestina	AL
134	Palmeira de Fora (Palmeira dos Índios)	AL
135	Palmeira dos Índios	AL
136	Pão de Açúcar	AL
137	Pariconha	AL
138	Paripueira	AL
139	Passo de Camaragibe	AL
140	Pau D'Arco (Arapiraca)	AL
141	Pau Ferro (Arapiraca)	AL
142	Paulo Jacinto	AL
143	Penedo	AL
144	Piaçabuçu	AL
145	Pilar	AL
146	Pindoba	AL
147	Piranhas	AL
148	Poção (Arapiraca)	AL
149	Poço da Pedra (Arapiraca)	AL
150	Poço das Trincheiras	AL
151	Porto Calvo	AL
152	Porto de Pedras	AL
153	Porto Real do Colégio	AL
154	Poxim (Coruripe)	AL
155	Quebrangulo	AL
156	Riacho do Sertão (Major Isidoro)	AL
157	Riacho Fundo de Cima (Palmeira dos Índios)	AL
158	Rio Largo	AL
159	Rocha Cavalcante (União dos Palmares)	AL
160	Roteiro	AL
161	Santa Efigênia (Capela)	AL
162	Santa Luzia do Norte	AL
163	Santana do Ipanema	AL
164	Santana do Mundaú	AL
165	Santo Antônio (Palmeira dos Índios)	AL
166	São Brás	AL
167	São José da Laje	AL
168	São José da Tapera	AL
169	São Luís do Quitunde	AL
170	São Miguel dos Campos	AL
171	São Miguel dos Milagres	AL
172	São Sebastião	AL
173	Sapucaia (Arapiraca)	AL
174	Sapucaia (Atalaia)	AL
175	Satuba	AL
176	Senador Rui Palmeira	AL
177	Serra da Mandioca (Palmeira dos Índios)	AL
178	Serra do São José (Palmeira dos Índios)	AL
179	Taboleiro do Pinto (Rio Largo)	AL
180	Taboquinha (Arapiraca)	AL
181	Tanque D'Arca	AL
182	Taquarana	AL
183	Tatuamunha (Porto de Pedras)	AL
184	Teotônio Vilela	AL
185	Traipu	AL
186	União dos Palmares	AL
187	Usina Camaçari (Coruripe)	AL
188	Viçosa	AL
189	Vila Aparecida (Arapiraca)	AL
190	Vila São Francisco (Arapiraca)	AL
191	Alvarães	AM
192	Amatari (Itacoatiara)	AM
193	Amaturá	AM
194	Anamã	AM
195	Anori	AM
196	Apuí	AM
197	Ariaú (Barreirinha)	AM
198	Atalaia do Norte	AM
199	Augusto Montenegro (Urucurituba)	AM
200	Autazes	AM
201	Axinim (Borba)	AM
202	Badajós (Codajás)	AM
203	Balbina (Presidente Figueiredo)	AM
204	Barcelos	AM
205	Barreirinha	AM
206	Benjamin Constant	AM
207	Beruri	AM
208	Boa Vista do Ramos	AM
209	Boca do Acre	AM
210	Borba	AM
211	Caapiranga	AM
212	Cametá (Barreirinha)	AM
213	Canumã (Borba)	AM
214	Canutama	AM
215	Carauari	AM
216	Careiro	AM
217	Careiro da Várzea	AM
218	Carvoeiro (Barcelos)	AM
219	Coari	AM
220	Codajás	AM
221	Cucuí (São Gabriel da Cachoeira)	AM
222	Eirunepé	AM
223	Envira	AM
224	Floriano Peixoto (Boca do Acre)	AM
225	Fonte Boa	AM
226	Freguesia do Andirá (Barreirinha)	AM
227	Guajará	AM
228	Humaitá	AM
229	Iauaretê (São Gabriel da Cachoeira)	AM
230	Içanã (São Gabriel da Cachoeira)	AM
231	Ipixuna	AM
232	Iranduba	AM
233	Itacoatiara	AM
234	Itamarati	AM
235	Itapiranga	AM
236	Japurá	AM
237	Juruá	AM
238	Jutaí	AM
239	Lábrea	AM
240	Lago Preto (Boa Vista do Ramos)	AM
241	Manacapuru	AM
242	Manaquiri	AM
243	Manaus	AM
244	Manicoré	AM
245	Maraã	AM
246	Massauari (Boa Vista do Ramos)	AM
247	Maués	AM
248	Mocambo (Parintins)	AM
249	Moura (Barcelos)	AM
250	Murutinga (Autazes)	AM
251	Nhamundá	AM
252	Nova Olinda do Norte	AM
253	Novo Airão	AM
254	Novo Aripuanã	AM
255	Osório da Fonseca (Maués)	AM
256	Parintins	AM
257	Pauini	AM
258	Pedras (Barreirinha)	AM
259	Presidente Figueiredo	AM
260	Repartimento (Maués)	AM
261	Rio Preto da Eva	AM
262	Santa Isabel do Rio Negro	AM
263	Santa Rita (São Paulo de Olivença)	AM
264	Santo Antônio do Içá	AM
265	São Felipe (São Gabriel da Cachoeira)	AM
266	São Gabriel da Cachoeira	AM
267	São Paulo de Olivença	AM
268	São Sebastião do Uatumã	AM
269	Silves	AM
270	Tabatinga	AM
271	Tapauá	AM
272	Tefé	AM
273	Tonantins	AM
274	Uarini	AM
275	Urucará	AM
276	Urucurituba	AM
277	Vila Pitinga (Presidente Figueiredo)	AM
278	Abacate da Pedreira (Macapá)	AP
279	Água Branca do Amapari	AP
280	Amapá	AP
281	Amapari	AP
282	Ambé (Macapá)	AP
283	Aporema (Tartarugalzinho)	AP
284	Ariri (Macapá)	AP
285	Bailique (Macapá)	AP
286	Boca do Jari (Laranjal do Jari)	AP
287	Calçoene	AP
288	Cantanzal (Macapá)	AP
289	Carmo (Macapá)	AP
290	Clevelândia do Norte (Oiapoque)	AP
291	Corre Água (Macapá)	AP
292	Cunani (Calçoene)	AP
293	Curiaú (Macapá)	AP
294	Cutias	AP
295	Fazendinha (Macapá)	AP
296	Ferreira Gomes	AP
297	Fortaleza (Santana)	AP
298	Gaivota (Macapá)	AP
299	Gurupora (Macapá)	AP
300	Igarapé do Lago (Santana)	AP
301	Ilha de Santana (Santana)	AP
302	Inajá (Macapá)	AP
303	Itaubal	AP
304	Laranjal do Jari	AP
305	Livramento do Pacuí (Macapá)	AP
306	Lourenço (Calçoene)	AP
307	Macapá	AP
308	Mazagão	AP
309	Mazagão Velho (Mazagão)	AP
310	Oiapoque	AP
311	Paredão (Ferreira Gomes)	AP
312	Porto Grande	AP
313	Pracuúba	AP
314	Santa Luzia do Pacuí (Macapá)	AP
315	Santa Maria (Macapá)	AP
316	Santana	AP
317	São Joaquim do Pacuí (Macapá)	AP
318	São Sebastião do Livramento (Macapá)	AP
319	São Tomé (Macapá)	AP
320	Serra do Navio (Macapá)	AP
321	Sucuriju (Amapá)	AP
322	Tartarugalzinho	AP
323	Vila Velha (Oiapoque)	AP
324	Vitória do Jari	AP
325	Abadia (Jandaíra)	BA
326	Abaíra	BA
327	Abaré	BA
328	Abelhas (Vitória da Conquista)	BA
329	Abóbora (Juazeiro)	BA
330	Abrantes (Camaçari)	BA
331	Acajutiba	BA
332	Açu da Torre (Mata de São João)	BA
333	Açudina (Santa Maria da Vitória)	BA
334	Acupe (Santo Amaro)	BA
335	Adustina	BA
336	Afligidos (São Gonçalo dos Campos)	BA
337	Afrânio Peixoto (Lençóis)	BA
338	Água Doce (Ibicuí)	BA
339	Água Fria	BA
340	Águas do Paulista (Paratinga)	BA
341	Aiquara	BA
342	Alagoinhas	BA
343	Alcobaça	BA
344	Alegre (Condeúba)	BA
345	Algodão (Ibirataia)	BA
346	Algodões (Quijingue)	BA
347	Almadina	BA
348	Alto Bonito (Mundo Novo)	BA
349	Amado Bahia (Mata de São João)	BA
350	Amaniú (Sento Sé)	BA
351	Amargosa	BA
352	Amélia Rodrigues	BA
353	América Dourada	BA
354	Américo Alves (Sento Sé)	BA
355	Anagé	BA
356	Andaraí	BA
357	Andorinha	BA
358	Angical	BA
359	Angico (Mairi)	BA
360	Anguera	BA
361	Antas	BA
362	Antônio Cardoso	BA
363	Antônio Gonçalves	BA
364	Aporá	BA
365	Apuarema	BA
366	Araçás	BA
367	Aracatu	BA
368	Araci	BA
369	Aramari	BA
370	Arapiranga (Rio de Contas)	BA
371	Arataca	BA
372	Aratuípe	BA
373	Areias (Camaçari)	BA
374	Arembepe (Camaçari)	BA
375	Argoim (Rafael Jambeiro)	BA
376	Argolo (Nova Viçosa)	BA
377	Aribice (Euclides da Cunha)	BA
378	Aritaguá (Ilhéus)	BA
379	Aurelino Leal	BA
380	Baianópolis	BA
381	Baixa do Palmeira (Sapeaçu)	BA
382	Baixa Grande	BA
383	Baixão (Jequié)	BA
384	Baixinha (Ubaíra)	BA
385	Baluarte (Pilão Arcado)	BA
386	Banco Central (Ilhéus)	BA
387	Banco da Vitória (Ilhéus)	BA
388	Bandeira do Almada (Itajuípe)	BA
389	Bandeira do Colônia (Itapetinga)	BA
390	Bandiaçu (Conceição do Coité)	BA
391	Banzaê	BA
392	Baraúnas (Seabra)	BA
393	Barcelos do Sul (Camamu)	BA
394	Barra	BA
395	Barra da Estiva	BA
396	Barra do Choça	BA
397	Barra do Jacuípe (Camaçari)	BA
398	Barra do Mendes	BA
399	Barra do Pojuca (Camaçari)	BA
400	Barra do Rocha	BA
401	Barra do Tarrachil (Chorrochó)	BA
402	Barracas (Ponto Novo)	BA
403	Barreiras	BA
404	Barro Alto	BA
405	Governador Lomanto Júnior	BA
406	Barro Vermelho (Curaçá)	BA
407	Barrocas	BA
408	Bastião (Boninal)	BA
409	Bate Pé (Vitória da Conquista)	BA
410	Batinga (Itanhém)	BA
411	Bela Flor (Catu)	BA
412	Belém da Cachoeira (Cachoeira)	BA
413	Belmonte	BA
414	Belo Campo	BA
415	Belo Campo (América Dourada)	BA
416	Bem-Bom (Casa Nova)	BA
417	Bendegó (Canudos)	BA
418	Bento Simões (Irará)	BA
419	Biritinga	BA
420	Boa Espera (Santanópolis)	BA
421	Boa Nova	BA
422	Boa União (Alagoinhas)	BA
423	Boa Vista do Lagamar (Ibotirama)	BA
424	Boa Vista do Tupim	BA
425	Boaçu (Jequié)	BA
426	Boca do Córrego (Belmonte)	BA
427	Bom Jesus da Lapa	BA
428	Bom Jesus da Serra	BA
429	Bom Sossego (Oliveira dos Brejinhos)	BA
430	Bonfim da Feira (Feira de Santana)	BA
431	Boninal	BA
432	Bonito	BA
433	Boquira	BA
434	Botuporã	BA
435	Botuquara (Riacho de Santana)	BA
436	Brejinho das Ametistas (Caetité)	BA
437	Brejo da Serra (Pilão Arcado)	BA
438	Brejo Luíza de Brito (Novo Horizonte)	BA
439	Brejo Novo (Boa Vista do Tupim)	BA
440	Brejões	BA
441	Brejolândia	BA
442	Brotas de Macaúbas	BA
443	Brumado	BA
444	Bucuituba (Boquira)	BA
445	Buerarema	BA
446	Buracica (Teodoro Sampaio)	BA
447	Buranhém (Guaratinga)	BA
448	Buril (Crisópolis)	BA
449	Buris de Abrantes (Camaçari)	BA
450	Buritirama	BA
451	Caatiba	BA
452	Cabaceiras do Paraguaçu	BA
453	Cabrália (Piatã)	BA
454	Cacha Pregos (Vera Cruz)	BA
455	Cachoeira	BA
456	Cachoeira do Mato (Teixeira de Freitas)	BA
457	Caculé	BA
458	Caém	BA
459	Caetanos	BA
460	Caeté-Açu (Palmeiras)	BA
461	Caetité	BA
462	Cafarnaum	BA
463	Caiçara (Vitória da Conquista)	BA
464	Caimbé (Euclides da Cunha)	BA
465	Cairu	BA
466	Caiubi (Itapebi)	BA
467	Cajuí (Sento Sé)	BA
468	Caldas do Jorro (Tucano)	BA
469	Caldeirão (Uauá)	BA
470	Caldeirão Grande	BA
471	Caldeiras (Caetité)	BA
472	Camacan	BA
473	Camaçari	BA
474	Camamu	BA
475	Camassandi (Jaguaripe)	BA
476	Camirim (Morro do Chapéu)	BA
477	Campinhos (Santo Amaro)	BA
478	Campo Alegre de Lourdes	BA
479	Campo Formoso	BA
480	Campo Formoso (Presidente Dutra)	BA
481	Camurugi (Taperoá)	BA
482	Canabravinha (Paramirim)	BA
483	Canápolis	BA
484	Canarana	BA
485	Canatiba (Macaúbas)	BA
486	Canavieiras	BA
487	Canché (Jeremoabo)	BA
488	Candeal	BA
489	Candeias	BA
490	Candiba	BA
491	Cândido Sales	BA
492	Canoão (Ibititá)	BA
493	Cansanção	BA
494	Canto do Sol (Camaçari)	BA
495	Canudos	BA
496	Canudos (Mulungu do Morro)	BA
497	Capão (Laje)	BA
498	Capela do Alto Alegre	BA
499	Capim Grosso	BA
500	Caraguataí (Jussiape)	BA
501	Caraíbas	BA
502	Caraibuna (Contendas do Sincorá)	BA
503	Caraípe (São Felipe)	BA
504	Caraiva (Porto Seguro)	BA
505	Caravelas	BA
506	Cardeal da Silva	BA
507	Carinhanha	BA
508	Caripare (Riachão das Neves)	BA
509	Carnaíba do Sertão (Juazeiro)	BA
510	Carrapichel (Senhor do Bonfim)	BA
511	Casa Nova	BA
512	Castelo Novo (Ilhéus)	BA
513	Castro Alves	BA
514	Catinga do Moura (Jacobina)	BA
515	Catingal (Manoel Vitorino)	BA
516	Catolândia	BA
517	Catolés (Abaíra)	BA
518	Catolezinho (Itambé)	BA
519	Catu	BA
520	Catu de Abrantes (Camaçari)	BA
521	Caturama	BA
522	Cavunge (Ipecaetá)	BA
523	Central	BA
524	Ceraima (Guanambi)	BA
525	Chorrochó	BA
526	Cícero Dantas	BA
527	Cinco Rios (São Sebastião do Passe)	BA
528	Cipó	BA
529	Coaraci	BA
530	Cocos	BA
531	Colônia (Eunápolis)	BA
532	Comércio (Conceição do Almeida)	BA
533	Conceição da Feira	BA
534	Conceição do Almeida	BA
535	Conceição do Coité	BA
536	Conceição do Jacuípe	BA
537	Conde	BA
538	Condeúba	BA
539	Contendas do Sincorá	BA
540	Copixaba (Xique-Xique)	BA
541	Coqueiros (Maragogipe)	BA
542	Coquinhos (Anagé)	BA
543	Coração de Maria	BA
544	Cordeiros	BA
545	Coribe	BA
546	Coronel João Sá	BA
547	Correntina	BA
548	Corta Mão (Amargosa)	BA
549	Cotegipe	BA
550	Coutos (Ilhéus)	BA
551	Cravolândia	BA
552	Crisópolis	BA
553	Cristalândia (Brumado)	BA
554	Cristópolis	BA
555	Crussaí (Castro Alves)	BA
556	Cruz das Almas	BA
557	Cumuruxatiba (Prado)	BA
558	Cunhangi (Jaguaripe)	BA
559	Curaçá	BA
560	Curral Falso (Ribeira do Pombal)	BA
561	Dário Meira	BA
562	Delfino (Campo Formoso)	BA
563	Descoberto (Coribe)	BA
564	Dias Coelho (Morro do Chapéu)	BA
565	Dias D'Ávila	BA
566	Diógenes Sampaio (Amargosa)	BA
567	Dom Basílio	BA
568	Dom Macedo Costa	BA
569	Dona Maria (Olindina)	BA
570	Duas Barras do Morro (Morro do Chapéu)	BA
571	Elísio Medrado	BA
572	Encruzilhada	BA
573	Engenheiro França (Ubaíra)	BA
574	Engenheiro Pontes (Laje)	BA
575	Entre Rios	BA
576	Érico Cardoso	BA
577	Esplanada	BA
578	Euclides da Cunha	BA
579	Eunápolis	BA
580	Fátima	BA
581	Feira da Mata	BA
582	Feira de Santana	BA
583	Ferradas (Itabuna)	BA
584	Filadélfia	BA
585	Filanésia (Apuarema)	BA
586	Firmino Alves	BA
587	Floresta Azul	BA
588	Formosa do Rio Preto	BA
589	França (Piritiba)	BA
590	Gabiarra (Eunápolis)	BA
591	Galeão (Cairu)	BA
592	Gamboa (Cairu)	BA
593	Gameleira da Lapa (Sítio do Mato)	BA
594	Gameleira do Assuruá (Gentio do Ouro)	BA
595	Gandu	BA
596	Gavião	BA
597	Gentio do Ouro	BA
598	Geolândia (Cabaceiras do Paraguaçu)	BA
599	Glória	BA
600	Gongogi	BA
601	Governador João Durval Carneiro (Feira de Santana)	BA
602	Governador Mangabeira	BA
603	Guagirus (Camaçari)	BA
604	Guaí (Maragogipe)	BA
605	Guajeru	BA
606	Guanambi	BA
607	Guapira (Maragogipe)	BA
608	Guarajuba (Camaçari)	BA
609	Guaratinga	BA
610	Guerém (Valença)	BA
611	Guiné (Mucugê)	BA
612	Guirapa (Pindaí)	BA
613	Gurupá Mirim (Potiraguá)	BA
614	Heliópolis	BA
615	Helvecia (Nova Viçosa)	BA
616	Hidrolândia (Uibaí)	BA
617	Humildes (Feira de Santana)	BA
618	Iaçu	BA
619	Ibatui (Entre Rios)	BA
620	Ibiaçu (Maraú)	BA
621	Ibiajara (Rio do Pires)	BA
622	Ibiapora (Mundo Novo)	BA
623	Ibiassucê	BA
624	Ibicaraí	BA
625	Ibicoara	BA
626	Ibicuí	BA
627	Ibipeba	BA
628	Ibipetum (Ipupiara)	BA
629	Ibipitanga	BA
630	Ibiquera	BA
631	Ibiraba (Barra)	BA
632	Ibirajá (Itanhém)	BA
633	Ibiranhém (Mucuri)	BA
634	Ibirapitanga	BA
635	Ibirapuã	BA
636	Ibirataia	BA
637	Ibitiara	BA
638	Ibitiguira (Planaltino)	BA
639	Ibitira (Rio do Antônio)	BA
640	Ibititá	BA
641	Ibitunane (Gentio do Ouro)	BA
642	Ibitupa (Ibicuí)	BA
643	Ibó (Abaré)	BA
644	Ibotirama	BA
645	Ichu	BA
646	Icó (Morro do Chapéu)	BA
647	Igaporã	BA
648	Igará (Senhor do Bonfim)	BA
649	Igarité (Barra)	BA
650	Igatu (Andaraí)	BA
651	Igrapiúna	BA
652	Iguá (Vitória da Conquista)	BA
653	Iguaí	BA
654	Iguaibi (Iguaí)	BA
655	Iguatemi (Livramento de Nossa Senhora)	BA
656	Iguira (Xique-Xique)	BA
657	Iguitu (Ibipeba)	BA
658	Ilha de Mare (Salvador)	BA
659	Ilhéus	BA
660	Indaí (Mundo Novo)	BA
661	Inema (Ilhéus)	BA
662	Inhambupe	BA
663	Inhata (Amélia Rodrigues)	BA
664	Inhaúmas (Santa Maria da Vitória)	BA
665	Inhobim (Vitória da Conquista)	BA
666	Inúbia (Piatã)	BA
667	Ipecaetá	BA
668	Ipiaú	BA
669	Ipirá	BA
670	Ipiúna (Jaguaquara)	BA
671	Ipucaba (Oliveira dos Brejinhos)	BA
672	Ipupiara	BA
673	Irajuba	BA
674	Iramaia	BA
675	Iraporanga (Iraquara)	BA
676	Iraquara	BA
677	Irará	BA
678	Irecê	BA
679	Irundiara (Jacaraci)	BA
680	Ita-Azul (Itamaraju)	BA
681	Itabela	BA
682	Itaberaba	BA
683	Itabuna	BA
684	Itacaré	BA
685	Itacava (Coração de Maria)	BA
686	Itachama (Amargosa)	BA
687	Itacimirim (Camaçari)	BA
688	Itaeté	BA
689	Itagi	BA
690	Itagibá	BA
691	Itagimirim	BA
692	Itaguaçu da Bahia	BA
693	Itaia (Firmino Alves)	BA
694	Itaibó (Jequié)	BA
695	Itaipu (Vitória da Conquista)	BA
696	Itaítu (Jacobina)	BA
697	Itajaí (Nova Canaã)	BA
698	Itaju do Colônia	BA
699	Itajubaquara (Gentio do Ouro)	BA
700	Itajuípe	BA
701	Itajuru (Jequié)	BA
702	Itamaraju	BA
703	Itamari	BA
704	Itambé	BA
705	Itamira (Aporá)	BA
706	Itamotinga (Juazeiro)	BA
707	Itanagé (Livramento de Nossa Senhora)	BA
708	Itanagra	BA
709	Itanhém	BA
710	Itanhi (Jandaíra)	BA
711	Itaparica	BA
712	Itapé	BA
713	Itapebi	BA
714	Itapeipu (Jacobina)	BA
715	Itapetinga	BA
716	Itapicuru	BA
717	Itapirema (Vitória da Conquista)	BA
718	Itapitanga	BA
719	Itapora (Muritiba)	BA
720	Itapura (Miguel Calmon)	BA
721	Itaquara	BA
722	Itaquaraí (Brumado)	BA
723	Itarantim	BA
724	Itati (Itororó)	BA
725	Itatim	BA
726	Itatingui (Arataca)	BA
727	Itiruçu	BA
728	Itiúba	BA
729	Itororó	BA
730	Ituaçu	BA
731	Ituberá	BA
732	Itupeva (Medeiros Neto)	BA
733	Iuiu	BA
734	Jaborandi	BA
735	Jacaraci	BA
736	Jacobina	BA
737	Jacu (Terra Nova)	BA
738	Jacuípe (São Sebastião do Passe)	BA
739	Jacuruna (Jaguaripe)	BA
740	Jaguaquara	BA
741	Jaguara (Feira de Santana)	BA
742	Jaguarari	BA
743	Jaguaripe	BA
744	Jaíba (Feira de Santana)	BA
745	Jandaíra	BA
746	Japomirim (Itagibá)	BA
747	Japu (Ilhéus)	BA
748	Jauá (Camaçari)	BA
749	Jequié	BA
750	Jequiriçá	BA
751	Jeremoabo	BA
752	Jiribatuba (Vera Cruz)	BA
753	Jitaúna	BA
754	João Amaro (Iaçu)	BA
755	João Correia (Mucugê)	BA
756	João Dourado	BA
757	José Gonçalves (Vitória da Conquista)	BA
758	Juacema (Jaguarari)	BA
759	Juazeiro	BA
760	Jucuruçu	BA
761	Juerana (Caravelas)	BA
762	Junco (Juazeiro)	BA
763	Jupaguá (Cotegipe)	BA
764	Juraci (Marcionílio Souza)	BA
765	Juremal (Juazeiro)	BA
766	Jussara	BA
767	Jussari	BA
768	Jussiape	BA
769	Km Sete (Feira de Santana)	BA
770	Lafaiete Coutinho	BA
771	Lagoa Clara (Macaúbas)	BA
772	Lagoa de Melquíades (Vitória da Conquista)	BA
773	Lagoa do Boi (Barro Alto)	BA
774	Lagoa Grande (Cândido Sales)	BA
775	Lagoa Grande (Ibipeba)	BA
776	Lagoa José Luis (Vitória da Conquista)	BA
777	Lagoa Preta (Tremedal)	BA
778	Lagoa Real	BA
779	Laje	BA
780	Laje do Banco (Aurelino Leal)	BA
781	Lajedão	BA
782	Lajedinho	BA
783	Lajedo Alto (Iaçu)	BA
784	Lajedo do Tabocal	BA
785	Lamarão	BA
786	Lamarão do Passe (São Sebastião do Passe)	BA
787	Lapão	BA
788	Largo (Piritiba)	BA
789	Lauro de Freitas	BA
790	Lençóis	BA
791	Licínio de Almeida	BA
792	Limoeiro do Bom Viver (Feira de Santana)	BA
793	Livramento de Nossa Senhora	BA
794	Lucaia (Planalto)	BA
795	Luis Viana (Casa Nova)	BA
796	Lustosa (Teodoro Sampaio)	BA
797	Macajuba	BA
798	Macarani	BA
799	Macaúbas	BA
800	Macururé	BA
801	Madre de Deus	BA
802	Maetinga	BA
803	Maiquinique	BA
804	Mairi	BA
805	Malhada	BA
806	Malhada de Pedras	BA
807	Mandiroba (Sebastião Laranjeiras)	BA
808	Mangue Seco (Jandaíra)	BA
809	Maniaçu (Caetité)	BA
810	Manoel Vitorino	BA
811	Mansidão	BA
812	Mantiba (Feira de Santana)	BA
813	Mar Grande (Vera Cruz)	BA
814	Maracás	BA
815	Maragogipe	BA
816	Maragogipinho (Aratuípe)	BA
817	Maraú	BA
818	Marcionílio Souza	BA
819	Marcolino Moura (Rio de Contas)	BA
820	Maria Quitéria (Feira de Santana)	BA
821	Maricoabo (Valença)	BA
822	Mariquita (Tabocas do Brejo Velho)	BA
823	Mascote	BA
824	Massacara (Euclides da Cunha)	BA
825	Massaroca (Juazeiro)	BA
826	Mata da Aliança (Amélia Rodrigues)	BA
827	Mata de São João	BA
828	Mataripe (São Francisco do Conde)	BA
829	Matina	BA
830	Matinha (Feira de Santana)	BA
831	Medeiros Neto	BA
832	Miguel Calmon	BA
833	Milagres	BA
834	Luís Eduardo Magalhães	BA
835	Minas do Espírito Santo (Barra do Mendes)	BA
836	Minas do Mimoso (Sento Sé)	BA
837	Mirandela (Banzaê)	BA
838	Miranga (Pojuca)	BA
839	Mirangaba	BA
840	Mirante	BA
841	Mocambo (Ibitiara)	BA
842	Mogiquiçaba (Belmonte)	BA
843	Monte Cruzeiro (Elísio Medrado)	BA
844	Monte Gordo (Camaçari)	BA
845	Monte Recôncavo (São Francisco do Conde)	BA
846	Monte Santo	BA
847	Morpará	BA
848	Morrinhos (Feira de Santana)	BA
849	Morro das Flores (Ruy Barbosa)	BA
850	Morro de São Paulo (Cairu)	BA
851	Morro do Chapéu	BA
852	Mortugaba	BA
853	Mucugê	BA
854	Mucuri	BA
855	Mulungu do Morro	BA
856	Mundo Novo	BA
857	Muniz Ferreira	BA
858	Muquém de São Francisco	BA
859	Muritiba	BA
860	Mutas (Guanambi)	BA
861	Mutuípe	BA
862	Nagé (Maragogipe)	BA
863	Narandiba (Alagoinhas)	BA
864	Nazaré	BA
865	Nilo Peçanha	BA
866	Nordestina	BA
867	Nova Alegria (Itamaraju)	BA
868	Nova Brasília (Ribeirão do Largo)	BA
869	Nova Canaã	BA
870	Nova Fátima	BA
871	Nova Ibiá	BA
872	Nova Itaipê (Planaltino)	BA
873	Nova Itarana	BA
874	Nova Lídice (Medeiros Neto)	BA
875	Nova Redenção	BA
876	Nova Soure	BA
877	Nova Viçosa	BA
878	Novo Acre (Iramaia)	BA
879	Novo Horizonte	BA
880	Novo Triunfo	BA
881	Núcleo Residencial Pilar (Jaguarari)	BA
882	Nuguaçu (Mirangaba)	BA
883	Olhos D'Água do Seco (Ibitiara)	BA
884	Olhos D'Água do Serafim (Novo Horizonte)	BA
885	Olindina	BA
886	Oliveira dos Brejinhos	BA
887	Olivença (Ilhéus)	BA
888	Onha (Muniz Ferreira)	BA
889	Oriente Novo (Jequié)	BA
890	Ouricana (Canavieiras)	BA
891	Ouriçangas	BA
892	Ouricuri do Ouro (Brotas de Macaúbas)	BA
893	Ourolândia	BA
894	Outeiro Redondo (São Félix)	BA
895	Paiol (Jacaraci)	BA
896	Pajeú do Vento (Caetité)	BA
897	Palame (Esplanada)	BA
898	Palmas de Monte Alto	BA
899	Palmeiras	BA
900	Parafuso (Camaçari)	BA
901	Paramirim	BA
902	Parateca (Malhada)	BA
903	Paratinga	BA
904	Paripiranga	BA
905	Pataíba (Água Fria)	BA
906	Patamuté (Curaçá)	BA
907	Pau a Pique (Casa Nova)	BA
908	Pau Brasil	BA
909	Paulo Afonso	BA
910	Pé de Serra	BA
911	Pedrão	BA
912	Pedras Altas do Mirim (Capim Grosso)	BA
913	Pedro Alexandre	BA
914	Peixe (Campo Alegre de Lourdes)	BA
915	Petim (Castro Alves)	BA
916	Piabanha (Maraú)	BA
917	Piatã	BA
918	Piçarrão (Sento Sé)	BA
919	Pilão Arcado	BA
920	Pimenteira (Ilhéus)	BA
921	Pindaí	BA
922	Pindobaçu	BA
923	Pinhões (Juazeiro)	BA
924	Pintadas	BA
925	Piragi (Itamaraju)	BA
926	Piraí do Norte	BA
927	Pirajá (Itamaraju)	BA
928	Pirajuia (Jaguaripe)	BA
929	Piri (Sento Sé)	BA
930	Piripá	BA
931	Piritiba	BA
932	Pituba (Gentio do Ouro)	BA
933	Planaltino	BA
934	Planalto	BA
935	Poço Central (Aurelino Leal)	BA
936	Poço de Fora (Curaçá)	BA
937	Poções	BA
938	Poços (Remanso)	BA
939	Pojuca	BA
940	Polo Petroquímico de Camaçari (Camaçari)	BA
941	Ponta da Areia (Caravelas)	BA
942	Ponto Novo	BA
943	Porto Novo (Santana)	BA
944	Porto Seguro	BA
945	Posto da Mata (Nova Viçosa)	BA
946	Potiraguá	BA
947	Poxim do Sul (Canavieiras)	BA
948	Prado	BA
949	Presidente Dutra	BA
950	Presidente Jânio Quadros	BA
951	Presidente Tancredo Neves	BA
952	Prevenido (América Dourada)	BA
953	Quaraçu (Cândido Sales)	BA
954	Queimadas	BA
955	Quijingue	BA
956	Quixabá (Morpará)	BA
957	Quixabeira	BA
958	Rafael Jambeiro	BA
959	Recife (Jussara)	BA
960	Remanso	BA
961	Remédios (Novo Horizonte)	BA
962	Retirolândia	BA
963	Riachão das Neves	BA
964	Riachão do Jacuípe	BA
965	Riachão do Utinga (Utinga)	BA
966	Riacho da Guia (Alagoinhas)	BA
967	Riacho de Santana	BA
968	Riacho Seco (Curaçá)	BA
969	Ribeira do Amparo	BA
970	Ribeira do Pombal	BA
971	Ribeirão do Largo	BA
972	Ribeirão do Salto (Itarantim)	BA
973	Rio da Dona (Conceição do Almeida)	BA
974	Rio de Contas	BA
975	Rio do Antônio	BA
976	Rio do Braço (Ilhéus)	BA
977	Rio do Meio (Itororó)	BA
978	Rio do Pires	BA
979	Rio Fundo (Terra Nova)	BA
980	Rio Real	BA
981	Rodelas	BA
982	Ruy Barbosa	BA
983	Saldanha (Pilão Arcado)	BA
984	Salgadália (Conceição do Coité)	BA
985	Salinas da Margarida	BA
986	Salobrinho (Ilhéus)	BA
987	Salobro (Canarana)	BA
988	Salvador	BA
989	Sambaíba (Itapicuru)	BA
990	Santa Bárbara	BA
991	Santa Brígida	BA
992	Santa Cruz Cabrália	BA
993	Santa Cruz da Vitória	BA
994	Santa Inês	BA
995	Santa Luzia	BA
996	Santa Maria da Vitória	BA
997	Santa Rita de Cássia	BA
998	Santa Terezinha	BA
999	Santaluz	BA
1000	Santana	BA
1001	Santana do Sobrado (Casa Nova)	BA
1002	Santanópolis	BA
1003	Santiago do Iguapé (Cachoeira)	BA
1004	Santo Amaro	BA
1005	Santo Antônio de Barcelona (Caravelas)	BA
1006	Santo Antônio de Jesus	BA
1007	Santo Estevão	BA
1008	Santo Inácio (Gentio do Ouro)	BA
1009	São Desidério	BA
1010	São Domingos	BA
1011	São Felipe	BA
1012	São Félix	BA
1013	São Félix do Coribe	BA
1014	São Francisco do Conde	BA
1015	São Gabriel	BA
1016	São Gonçalo dos Campos	BA
1017	São João da Fortaleza (Cícero Dantas)	BA
1018	São João da Vitória (Vitória da Conquista)	BA
1019	São José da Vitória	BA
1020	São José do Colônia (Itambé)	BA
1021	São José do Jacuípe	BA
1022	São José do Prado (Vereda)	BA
1023	São José do Rio Grande (Riachão das Neves)	BA
1024	São Miguel das Matas	BA
1025	São Paulinho (Itamaraju)	BA
1026	São Roque do Paraguaçu (Maragogipe)	BA
1027	São Sebastião do Passe	BA
1028	São Timóteo (Livramento de Nossa Senhora)	BA
1029	Sapeaçu	BA
1030	Sátiro Dias	BA
1031	Saubara	BA
1032	Saudável (Brotas de Macaúbas)	BA
1033	Saúde	BA
1034	Seabra	BA
1035	Sebastião Laranjeiras	BA
1036	Senhor do Bonfim	BA
1037	Sento Sé	BA
1038	Sergi (São Gonçalo dos Campos)	BA
1039	Serra da Canabrava (Uauá)	BA
1040	Serra do Ramalho	BA
1041	Serra Dourada	BA
1042	Serra Grande (Cícero Dantas)	BA
1043	Serra Grande (Valença)	BA
1044	Serra Preta	BA
1045	Serrinha	BA
1046	Serrolândia	BA
1047	Simões Filho	BA
1048	Sítio da Baraúna (Andorinha)	BA
1049	Sítio do Mato	BA
1050	Sítio do Meio (Castro Alves)	BA
1051	Sítio do Quinto	BA
1052	Sítio Grande (São Desidério)	BA
1053	Sítio Novo (Catu)	BA
1054	Soares (América Dourada)	BA
1055	Sobradinho	BA
1056	Souto Soares	BA
1057	Subaúma (Entre Rios)	BA
1058	Sussuarana (Tanhaçu)	BA
1059	Tabocas do Brejo Velho	BA
1060	Taboleiro do Castro (Varzedo)	BA
1061	Taboquinhas (Itacaré)	BA
1062	Taguá (Cotegipe)	BA
1063	Tamburil (Morro do Chapéu)	BA
1064	Tanhaçu	BA
1065	Tanque Novo	BA
1066	Tanquinho	BA
1067	Tanquinho do Poço (Andorinha)	BA
1068	Taperoá	BA
1069	Tapiraípe (Ruy Barbosa)	BA
1070	Tapirama (Gongogi)	BA
1071	Tapiramutá	BA
1072	Tapiranga (Miguel Calmon)	BA
1073	Tapúia (Camamu)	BA
1074	Taquarendi (Mirangaba)	BA
1075	Taquarinha (Mucuri)	BA
1076	Tartaruga (Milagres)	BA
1077	Tauapé (Licínio de Almeida)	BA
1078	Teixeira de Freitas	BA
1079	Teodoro Sampaio	BA
1080	Teofilândia	BA
1081	Teolândia	BA
1082	Terra Nova	BA
1083	Tijuaçú (Senhor do Bonfim)	BA
1084	Tiquaruçu (Feira de Santana)	BA
1085	Tremedal	BA
1086	Triunfo do Sincorá (Barra da Estiva)	BA
1087	Tucano	BA
1088	Uauá	BA
1089	Ubaíra	BA
1090	Ubaitaba	BA
1091	Ubatã	BA
1092	Ubiracaba (Brumado)	BA
1093	Ubiraitá (Andaraí)	BA
1094	Uibaí	BA
1095	Umburanas	BA
1096	Umbuzeiro (Olindina)	BA
1097	Una	BA
1098	Urandi	BA
1099	Uruçuca	BA
1100	Utinga	BA
1101	Vale Verde (Porto Seguro)	BA
1102	Valença	BA
1103	Valente	BA
1104	Várzea da Roça	BA
1105	Várzea do Caldas (Seabra)	BA
1106	Várzea do Cerco (Mulungu do Morro)	BA
1107	Várzea do Poço	BA
1108	Várzea Nova	BA
1109	Várzeas (Baianópolis)	BA
1110	Varzedo	BA
1111	Velha Boipeba (Cairu)	BA
1112	Ventura (Morro do Chapéu)	BA
1113	Vera Cruz	BA
1114	Vereda	BA
1115	Vila do Café (Encruzilhada)	BA
1116	Vitória da Conquista	BA
1117	Volta Grande (Tapiramutá)	BA
1118	Wagner	BA
1119	Wanderley	BA
1120	Wenceslau Guimarães	BA
1121	Xique-Xique	BA
1122	Abaiara	CE
1123	Abílio Martins (Ipu)	CE
1124	Acarape	CE
1125	Acaraú	CE
1126	Acopiara	CE
1127	Adrianópolis (Granja)	CE
1128	Água Verde (Guaiúba)	CE
1129	Aguaí (Itapagé)	CE
1130	Aiuá (Massapê)	CE
1131	Aiuaba	CE
1132	Alagoinha (Araripe)	CE
1133	Alagoinha (Paraipaba)	CE
1134	Alcântaras	CE
1135	Algodões (Quiterianópolis)	CE
1136	Almofala (Itarema)	CE
1137	Altaneira	CE
1138	Alto Santo	CE
1139	Amanaiara (Reriutaba)	CE
1140	Amanari (Maranguape)	CE
1141	Amaniutuba (Lavras da Mangabeira)	CE
1142	Amarelas (Camocim)	CE
1143	Amaro (Assaré)	CE
1144	América (Ipueiras)	CE
1145	Amontada	CE
1146	Anauá (Mauriti)	CE
1147	Aningás (Horizonte)	CE
1148	Anjinhos (Santana do Cariri)	CE
1149	Antonina do Norte	CE
1150	Antônio Bezerra (Fortaleza)	CE
1151	Antônio Diogo (Redenção)	CE
1152	Antônio Marques (Maranguape)	CE
1153	Aprazível (Sobral)	CE
1154	Apuiarés	CE
1155	Aquinópolis (Jaguaribe)	CE
1156	Aquiraz	CE
1157	Araçás (Paracuru)	CE
1158	Aracati	CE
1159	Aracatiaçu (Sobral)	CE
1160	Aracatiara (Amontada)	CE
1161	Aracoiaba	CE
1162	Arajara (Barbalha)	CE
1163	Aranaú (Acaraú)	CE
1164	Arapá (Tianguá)	CE
1165	Arapari (Itapipoca)	CE
1166	Araporanga (Santana do Cariri)	CE
1167	Araquém (Coreaú)	CE
1168	Ararendá	CE
1169	Araripe	CE
1170	Arariús (Cariré)	CE
1171	Aratama (Assaré)	CE
1172	Araticum (Ubajara)	CE
1173	Aratuba	CE
1174	Areial (Santa Quitéria)	CE
1175	Ariscos dos Marianos (Ocara)	CE
1176	Arneiroz	CE
1177	Aroeiras (Coreaú)	CE
1178	Arrojado (Lavras da Mangabeira)	CE
1179	Aruaru (Morada Nova)	CE
1180	Assaré	CE
1181	Assunção (Itapipoca)	CE
1182	Assunção (Solonópole)	CE
1183	Aurora	CE
1184	Baixa Grande (Itapagé)	CE
1185	Baixio	CE
1186	Baixio da Donana (Jucás)	CE
1187	Banabuiú	CE
1188	Bandeira (Itatira)	CE
1189	Barão de Aquiraz (Campos Sales)	CE
1190	Barbalha	CE
1191	Barra (Aiuaba)	CE
1192	Barra (Fortim)	CE
1193	Barra (Iguatu)	CE
1194	Barra do Sotero (Croatá)	CE
1195	Barra Nova (Tauá)	CE
1196	Barreira	CE
1197	Barreira dos Vianas (Aracati)	CE
1198	Barreiras (Iguatu)	CE
1199	Barreiros (Monsenhor Tabosa)	CE
1200	Barreiros (Potengi)	CE
1201	Barreiros (São Benedito)	CE
1202	Barrento (Itapipoca)	CE
1203	Barro	CE
1204	Barro Alto (Iguatu)	CE
1205	Barroquinha	CE
1206	Baturité	CE
1207	Baú (Iguatu)	CE
1208	Beberibe	CE
1209	Bela Cruz	CE
1210	Bela Vista (Itapipoca)	CE
1211	Betânia (Croatá)	CE
1212	Betânia (Hidrolândia)	CE
1213	Betânia (Solonópole)	CE
1214	Bitupitá (Barroquinha)	CE
1215	Bixopa (Limoeiro do Norte)	CE
1216	Boa Água (Morada Nova)	CE
1217	Boa Esperança (Tamboril)	CE
1218	Boa Viagem	CE
1219	Boa Vista (Mombaça)	CE
1220	Boa Vista (Paraipaba)	CE
1221	Boa Vista do Caxitoré (Irauçuba)	CE
1222	Bonfim (Senador Pompeu)	CE
1223	Bonfim (Sobral)	CE
1224	Bonhu (Russas)	CE
1225	Bonito (Canindé)	CE
1226	Borges (Jaguaruana)	CE
1227	Brejinho (Araripe)	CE
1228	Brejo Grande (Santana do Cariri)	CE
1229	Brejo Santo	CE
1230	Brotas (Miraíma)	CE
1231	Buritizal (Poranga)	CE
1232	Buritizinho (Mauriti)	CE
1233	Cabreiro (Aracati)	CE
1234	Cachoeira (Itatira)	CE
1235	Cachoeira Grande (Poranga)	CE
1236	Caiçara (Cruz)	CE
1237	Caiçarinha (Choró)	CE
1238	Caio Prado (Itapiúna)	CE
1239	Caioca (Sobral)	CE
1240	Caipu (Cariús)	CE
1241	Calabaça (Várzea Alegre)	CE
1242	Caldeirão (Salitre)	CE
1243	Califórnia (Quixadá)	CE
1244	Camará (Aquiraz)	CE
1245	Camboas (Paraipaba)	CE
1246	Camilos (Meruoca)	CE
1247	Camocim	CE
1248	Campanário (Uruoca)	CE
1249	Campestre (Fortim)	CE
1250	Campos Sales	CE
1251	Canaan (Trairi)	CE
1252	Canafistula (Apuiarés)	CE
1253	Canafistula (Jucás)	CE
1254	Cangati (Mombaça)	CE
1255	Cangati (Solonópole)	CE
1256	Canindé	CE
1257	Canindezinho (Nova Russas)	CE
1258	Canindezinho (Potiretama)	CE
1259	Canindezinho (Várzea Alegre)	CE
1260	Capistrano	CE
1261	Caponga (Cascavel)	CE
1262	Caponga da Bernarda (Aquiraz)	CE
1263	Caracará (Sobral)	CE
1264	Caridade	CE
1265	Cariré	CE
1266	Caririaçu	CE
1267	Cariús	CE
1268	Cariutaba (Farias Brito)	CE
1269	Carmelópolis (Campos Sales)	CE
1270	Carnaubal	CE
1271	Carnaúbas (Mombaça)	CE
1272	Carnaubinha (Milhã)	CE
1273	Carquejo (Mucambo)	CE
1274	Carrapateiras (Tauá)	CE
1275	Caruataí (Tianguá)	CE
1276	Carvalho (Tamboril)	CE
1277	Carvoeiro (Itarema)	CE
1278	Cascavel	CE
1279	Castanhão (Alto Santo)	CE
1280	Catarina	CE
1281	Catolé (Mombaça)	CE
1282	Catuana (Caucaia)	CE
1283	Catunda	CE
1284	Caucaia	CE
1285	Caxitoré (Tejuçuoca)	CE
1286	Caxitoré (Umirim)	CE
1287	Cedro	CE
1288	Cemoaba (Tururu)	CE
1289	Chaval	CE
1290	Choró	CE
1291	Chorozinho	CE
1292	Cipó dos Anjos (Quixadá)	CE
1293	Cococi (Parambu)	CE
1294	Codiá (Senador Pompeu)	CE
1295	Coité (Mauriti)	CE
1296	Colina (Pacoti)	CE
1297	Conceição (Hidrolândia)	CE
1298	Coreaú	CE
1299	Córrego dos Fernandes (Aracati)	CE
1300	Crateús	CE
1301	Crato	CE
1302	Crioulos (Pereiro)	CE
1303	Cristais (Cascavel)	CE
1304	Croatá	CE
1305	Croatá (São Gonçalo do Amarante)	CE
1306	Croatá (Varjota)	CE
1307	Cruxati (Itapipoca)	CE
1308	Cruz	CE
1309	Cruz (Itapagé)	CE
1310	Cruz de Pedra (Iguatu)	CE
1311	Cruzeirinho (Icó)	CE
1312	Cuncas (Barro)	CE
1313	Curatis (Tamboril)	CE
1314	Curupira (Ocara)	CE
1315	Custódio (Quixadá)	CE
1316	Daniel de Queirós (Quixadá)	CE
1317	Delmiro Gouveia (Pires Ferreira)	CE
1318	Deputado Irapuan Pinheiro	CE
1319	Deserto (Itapipoca)	CE
1320	Dom Leme (Santana do Cariri)	CE
1321	Dom Maurício (Quixadá)	CE
1322	Dom Quintino (Crato)	CE
1323	Domingos da Costa (Boa Viagem)	CE
1324	Donato (Pires Ferreira)	CE
1325	Dourados (Horizonte)	CE
1326	Ebron (Acopiara)	CE
1327	Ema (Iracema)	CE
1328	Ematuba (Independência)	CE
1329	Encantado (Quixeramobim)	CE
1330	Engenheiro João Tomé (Ipueiras)	CE
1331	Engenheiro José Lopes (Senador Pompeu)	CE
1332	Engenho Velho (Barro)	CE
1333	Ererê	CE
1334	Espacinha (Nova Russas)	CE
1335	Esperança (Canindé)	CE
1336	Espinho (Guaraciaba do Norte)	CE
1337	Eusébio	CE
1338	Farias Brito	CE
1339	Fátima (Pacoti)	CE
1340	Feiticeiro (Jaguaribe)	CE
1341	Feitosa (Caririaçu)	CE
1342	Felizardo (Ipaumirim)	CE
1343	Flamengo (Saboeiro)	CE
1344	Flores (Ipu)	CE
1345	Flores (Russas)	CE
1346	Forquilha	CE
1347	Fortaleza	CE
1348	Fortim	CE
1349	Frecheirinha	CE
1350	Gado (Palmácia)	CE
1351	Gado dos Rodrigues (Palmácia)	CE
1352	Gameleira de São Sebastião (Missão Velha)	CE
1353	Garças (Amontada)	CE
1354	Gázea (Ipueiras)	CE
1355	General Sampaio	CE
1356	General Tibúrcio (Viçosa do Ceará)	CE
1357	Genipapeiro (Aracoiaba)	CE
1358	Gereraú (Itaitinga)	CE
1359	Giqui (Jaguaruana)	CE
1360	Girau (Aracati)	CE
1361	Graça	CE
1362	Granja	CE
1363	Granjeiro	CE
1364	Groairas	CE
1365	Guaiúba	CE
1366	Guajiru (Fortim)	CE
1367	Guanacés (Cascavel)	CE
1368	Guaraciaba do Norte	CE
1369	Guaramiranga	CE
1370	Guararu (Caucaia)	CE
1371	Guassi (Redenção)	CE
1372	Guassossé (Orós)	CE
1373	Guia (Boa Viagem)	CE
1374	Guriú (Camocim)	CE
1375	Hidrolândia	CE
1376	Holanda (Tamboril)	CE
1377	Horizonte	CE
1378	Iapi (Independência)	CE
1379	Iara (Barro)	CE
1380	Ibaretama	CE
1381	Ibiapaba (Crateús)	CE
1382	Ibiapina	CE
1383	Ibicatu (Várzea Alegre)	CE
1384	Ibicuã (Piquet Carneiro)	CE
1385	Ibicuitaba (Icapuí)	CE
1386	Ibicuitinga	CE
1387	Iborepi (Lavras da Mangabeira)	CE
1388	Ibuaçu (Boa Viagem)	CE
1389	Ibuguaçu (Granja)	CE
1390	Icapuí	CE
1391	Icaraí (Amontada)	CE
1392	Icó	CE
1393	Icozinho (Icó)	CE
1394	Ideal (Aracoiaba)	CE
1395	Igaroi (Orós)	CE
1396	Iguatu	CE
1397	Independência	CE
1398	Ingazeiras (Aurora)	CE
1399	Inhamuns (Tauá)	CE
1400	Inhuçu (São Benedito)	CE
1401	Inhuporanga (Caridade)	CE
1402	Ipaporanga	CE
1403	Ipaumirim	CE
1404	Ipu	CE
1405	Ipueiras	CE
1406	Ipueiras dos Gomes (Canindé)	CE
1407	Iracema	CE
1408	Irajá (Hidrolândia)	CE
1409	Irapuã (Crateús)	CE
1410	Iratinga (Itapagé)	CE
1411	Irauçuba	CE
1412	Isidoro (Acopiara)	CE
1413	Itacima (Guaiúba)	CE
1414	Itaguá (Campos Sales)	CE
1415	Itaiçaba	CE
1416	Itaipaba (Pacajus)	CE
1417	Itaitinga	CE
1418	Itans (Itapiúna)	CE
1419	Itapagé	CE
1420	Itapebussu (Maranguape)	CE
1421	Itapeim (Beberibe)	CE
1422	Itapipoca	CE
1423	Itapiúna	CE
1424	Itapó (Pacatuba)	CE
1425	Itarema	CE
1426	Itatira	CE
1427	Jaburuna (Ubajara)	CE
1428	Jacampari (Boa Viagem)	CE
1429	Jacarecoara (Cascavel)	CE
1430	Jacaúna (Aquiraz)	CE
1431	Jaguarão (Aracoiaba)	CE
1432	Jaguaretama	CE
1433	Jaguaribara	CE
1434	Jaguaribe	CE
1435	Jaguaruana	CE
1436	Jaibaras (Sobral)	CE
1437	Jamacaru (Missão Velha)	CE
1438	Jandrangoeira (Independência)	CE
1439	Jardim	CE
1440	Jardim (Paracuru)	CE
1441	Jardimirim (Jardim)	CE
1442	Jati	CE
1443	Jijoca de Jericoacoara	CE
1444	João Cordeiro (Santana do Acaraú)	CE
1445	Jordão (Sobral)	CE
1446	José de Alencar (Iguatu)	CE
1447	Juá (Irauçuba)	CE
1448	Juá (Quixadá)	CE
1449	Juatama (Quixadá)	CE
1450	Juazeiro de Baixo (Morada Nova)	CE
1451	Juazeiro do Norte	CE
1452	Jubaia (Maranguape)	CE
1453	Jucás	CE
1454	Jurema (Caucaia)	CE
1455	Justiniano Serpa (Aquiraz)	CE
1456	Lacerda (Quixeramobim)	CE
1457	Ladeira Grande (Maranguape)	CE
1458	Lagoa de São José (Aracoiaba)	CE
1459	Lagoa do Juvenal (Maranguape)	CE
1460	Lagoa do Mato (Itatira)	CE
1461	Lagoa dos Crioulos (Salitre)	CE
1462	Lagoa Grande (Amontada)	CE
1463	Lagoa Grande (Morada Nova)	CE
1464	Lagoa Grande (Russas)	CE
1465	Lagoinha (Quixeré)	CE
1466	Lambedouro (Viçosa do Ceará)	CE
1467	Lameiro (Crato)	CE
1468	Lavras da Mangabeira	CE
1469	Lima Campos (Icó)	CE
1470	Limoeiro do Norte	CE
1471	Lisieux (Santa Quitéria)	CE
1472	Livramento (Ipueiras)	CE
1473	Logradouro (Santa Quitéria)	CE
1474	Macambira (Poranga)	CE
1475	Macaóca (Madalena)	CE
1476	Macaraú (Santa Quitéria)	CE
1477	Maceió (Fortim)	CE
1478	Madalena	CE
1479	Major Simplício (Nova Russas)	CE
1480	Majorlândia (Aracati)	CE
1481	Malhada Grande (Santa Quitéria)	CE
1482	Mangabeira (Lavras da Mangabeira)	CE
1483	Manibu (Icapuí)	CE
1484	Manituba (Quixeramobim)	CE
1485	Mapuá (Jaguaribe)	CE
1486	Maracanaú	CE
1487	Maraguá (Mauriti)	CE
1488	Maranguape	CE
1489	Mararupá (Mauriti)	CE
1490	Marco	CE
1491	Marinheiros (Itapipoca)	CE
1492	Marrecas (Tauá)	CE
1493	Marrocos (Juazeiro do Norte)	CE
1494	Marruás (Tauá)	CE
1495	Martinópole	CE
1496	Massapê	CE
1497	Mata Fresca (Aracati)	CE
1498	Matias (Pentecoste)	CE
1499	Matriz (Ipueiras)	CE
1500	Mauriti	CE
1501	Mel (Jucás)	CE
1502	Meruoca	CE
1503	Messejana (Fortaleza)	CE
1504	Miguel Xavier (Caririaçu)	CE
1505	Milagres	CE
1506	Milhã	CE
1507	Milton Belo (Aracoiaba)	CE
1508	Mineirolândia (Pedra Branca)	CE
1509	Miragem (Caririaçu)	CE
1510	Miraíma	CE
1511	Mirambé (Caucaia)	CE
1512	Missão Nova (Missão Velha)	CE
1513	Missão Velha	CE
1514	Missi (Irauçuba)	CE
1515	Moitas (Amontada)	CE
1516	Mombaça	CE
1517	Mondubim (Fortaleza)	CE
1518	Monguba (Pacatuba)	CE
1519	Monsenhor Tabosa	CE
1520	Monte Alegre (Barro)	CE
1521	Monte Alegre (Canindé)	CE
1522	Monte Castelo (Campos Sales)	CE
1523	Monte Grave (Milhã)	CE
1524	Monte Sion (Parambu)	CE
1525	Montenebo (Crateús)	CE
1526	Morada Nova	CE
1527	Moraújo	CE
1528	Morrinhos	CE
1529	Morrinhos Novos (Guaraciaba do Norte)	CE
1530	Morro Branco (Itatira)	CE
1531	Mucambo	CE
1532	Mulungu	CE
1533	Mulungu (Piquet Carneiro)	CE
1534	Mumbaba (Massapê)	CE
1535	Mundau (Trairi)	CE
1536	Muribeca (Santa Quitéria)	CE
1537	Muriti (Crato)	CE
1538	Mutambeiras (Santana do Acaraú)	CE
1539	Naraniu (Várzea Alegre)	CE
1540	Nascente (Amontada)	CE
1541	Nenenlândia (Quixeramobim)	CE
1542	Nossa Senhora do Livramento (Monsenhor Tabosa)	CE
1543	Nova Betânia (Farias Brito)	CE
1544	Nova Betânia (Nova Russas)	CE
1545	Nova Fátima (Ipueiras)	CE
1546	Nova Floresta (Jaguaribe)	CE
1547	Nova Olinda	CE
1548	Nova Russas	CE
1549	Nova Vida (Ibaretama)	CE
1550	Novo Assis (Parambu)	CE
1551	Novo Oriente	CE
1552	Novo Oriente (Ocara)	CE
1553	Ocara	CE
1554	Oiticica (Crateús)	CE
1555	Oiticica (Ibaretama)	CE
1556	Olho-D'Água (Sobral)	CE
1557	Olho-D'Água da Bica (Tabuleiro do Norte)	CE
1558	Oliveiras (Tamboril)	CE
1559	Orós	CE
1560	Pacajus	CE
1561	Pacatuba	CE
1562	Pacoti	CE
1563	Pacujá	CE
1564	Padre Cícero (Juazeiro do Norte)	CE
1565	Padre Linhares (Massapê)	CE
1566	Padre Vieira (Viçosa do Ceará)	CE
1567	Pajeú (Araripe)	CE
1569	Palestina (Mauriti)	CE
1570	Palestina (Orós)	CE
1571	Palestina do Norte (Meruoca)	CE
1572	Palhano	CE
1573	Palmácia	CE
1574	Palmatória (Itapiúna)	CE
1575	Panacuí (Marco)	CE
1576	Paracuá (Uruoca)	CE
1577	Paracuru	CE
1578	Paraipaba	CE
1579	Parajuru (Beberibe)	CE
1580	Parambu	CE
1581	Paramoti	CE
1582	Parangaba (Fortaleza)	CE
1583	Parapuí (Santana do Acaraú)	CE
1584	Parazinho (Granja)	CE
1585	Paripueira (Beberibe)	CE
1586	Passagem (Chaval)	CE
1587	Passagem (Quixeramobim)	CE
1588	Passagem Funda (Aracoiaba)	CE
1589	Pasta (Solonópole)	CE
1590	Patacas (Aquiraz)	CE
1591	Patriarca (Sobral)	CE
1592	Pavuna (Pacatuba)	CE
1593	Pecém (São Gonçalo do Amarante)	CE
1594	Pedra Branca	CE
1595	Pedra Branca (Aracoiaba)	CE
1596	Pedras (Morada Nova)	CE
1597	Pedrinhas (Icó)	CE
1598	Peixe (Russas)	CE
1599	Peixe Gordo (Tabuleiro do Norte)	CE
1600	Penaforte	CE
1601	Pentecoste	CE
1602	Pereiro	CE
1603	Pernambuquinho (Guaramiranga)	CE
1604	Pessoa Anta (Granja)	CE
1605	Pindoguaba (Tianguá)	CE
1606	Pindoretama	CE
1607	Pio X (Umari)	CE
1608	Piquet Carneiro	CE
1609	Pirabibu (Quixeramobim)	CE
1610	Pirangi (Ibaretama)	CE
1611	Pires Ferreira	CE
1612	Pitombeira (Itapagé)	CE
1613	Pitombeiras (Cascavel)	CE
1614	Plácido Martins (Aracoiaba)	CE
1615	Poço (Brejo Santo)	CE
1616	Poço Comprido (Amontada)	CE
1617	Poço Comprido (Jaguaribara)	CE
1618	Poço Grande (Jucás)	CE
1619	Podimirim (Milagres)	CE
1620	Ponta da Serra (Crato)	CE
1621	Poranga	CE
1622	Porfirio Sampaio (Pentecoste)	CE
1623	Porteiras	CE
1624	Potengi	CE
1625	Poti (Crateús)	CE
1626	Potiretama	CE
1627	Prata (Bela Cruz)	CE
1628	Prudente de Morais (Quixeramobim)	CE
1629	Quatiguaba (Viçosa do Ceará)	CE
1630	Queimadas (Horizonte)	CE
1631	Quimami (Missão Velha)	CE
1632	Quincoé (Acopiara)	CE
1633	Quincuncá (Farias Brito)	CE
1634	Quitaiús (Lavras da Mangabeira)	CE
1635	Quiterianópolis	CE
1636	Quixadá	CE
1637	Quixariú (Campos Sales)	CE
1638	Quixelô	CE
1639	Quixeramobim	CE
1640	Quixeré	CE
1641	Quixoá (Iguatu)	CE
1642	Raimundo Martins (Santa Quitéria)	CE
1643	Redenção	CE
1644	Reriutaba	CE
1645	Riachão do Banabuiú (Pedra Branca)	CE
1646	Riacho Grande (Araripe)	CE
1647	Riacho Verde (Várzea Alegre)	CE
1648	Riacho Vermelho (Iguatu)	CE
1649	Rinaré (Banabuiú)	CE
1650	Roldão (Morada Nova)	CE
1651	Russas	CE
1652	Sabiaguaba (Amontada)	CE
1653	Saboeiro	CE
1654	Sacramento (Ipaporanga)	CE
1655	Salão (Senador Sá)	CE
1656	Salitre	CE
1657	Sambaíba (Granja)	CE
1658	Santa Ana (Pacoti)	CE
1659	Santa Fé (Crato)	CE
1660	Santa Felícia (Acopiara)	CE
1661	Santa Luzia (Uruburetama)	CE
1662	Santa Quitéria	CE
1663	Santa Tereza (Aracati)	CE
1664	Santa Tereza (Tauá)	CE
1665	Santana (Crateús)	CE
1666	Santana do Acaraú	CE
1667	Santana do Cariri	CE
1668	Santarém (Orós)	CE
1669	Santo Antônio (Acopiara)	CE
1670	Santo Antônio (Ararendá)	CE
1671	Santo Antônio (Barro)	CE
1672	Santo Antônio (Crateús)	CE
1673	Santo Antônio da Pindoba (Ibiapina)	CE
1674	Santo Antônio dos Fernandes (Meruoca)	CE
1675	São Bartolomeu (Cariús)	CE
1676	São Benedito	CE
1677	São Domingos (Caridade)	CE
1678	São Felipe (Brejo Santo)	CE
1679	São Francisco (Quiterianópolis)	CE
1680	São Francisco (Meruoca)	CE
1681	São Gerardo (Redenção)	CE
1682	São Gonçalo do Amarante	CE
1683	São Gonçalo do Umari (Mombaça)	CE
1684	São João de Deus (Russas)	CE
1685	São João do Jaguaribe	CE
1686	São João dos Queiróz (Quixadá)	CE
1687	São Joaquim (Umirim)	CE
1688	São Joaquim do Salgado (Senador Pompeu)	CE
1689	São José (Abaiara)	CE
1690	São José (Iracema)	CE
1691	São José (Jaguaruana)	CE
1692	São José (Palhano)	CE
1693	São José das Lontras (Ipueiras)	CE
1694	São José de Solonópole (Solonópole)	CE
1695	São José do Torto (Sobral)	CE
1696	São Luís do Curu	CE
1697	São Miguel (Mauriti)	CE
1698	São Miguel (Quixeramobim)	CE
1699	São Paulo (Acopiara)	CE
1700	São Pedro (Jucás)	CE
1701	São Pedro (Nova Russas)	CE
1702	São Romão (Altaneira)	CE
1703	São Sebastião (Cariús)	CE
1704	São Vicente (Icó)	CE
1705	São Vicente (Mombaça)	CE
1706	Sapo (Santana do Acaraú)	CE
1707	Sapupara (Maranguape)	CE
1708	Sebastião de Abreu (Pentecoste)	CE
1709	Senador Carlos Jereissati (Pacatuba)	CE
1710	Senador Pompeu	CE
1711	Senador Sá	CE
1712	Sereno de Cima (Ocara)	CE
1713	Serra do Félix (Beberibe)	CE
1714	Serragem (Ocara)	CE
1715	Serrota (Barro)	CE
1716	Serrota (Senador Sá)	CE
1717	Serrote (Iguatu)	CE
1718	Serrote (São Gonçalo do Amarante)	CE
1719	Sitiá (Banabuiú)	CE
1720	Sítios Novos (Caucaia)	CE
1721	Siupê (São Gonçalo do Amarante)	CE
1722	Sobral	CE
1723	Soledade (Itapagé)	CE
1724	Solonópole	CE
1725	Suassurana (Iguatu)	CE
1726	Sucatinga (Beberibe)	CE
1727	Sucesso (Tamboril)	CE
1728	Sussuanha (Guaraciaba do Norte)	CE
1729	Tabainha (Tianguá)	CE
1730	Taboleiro (Antonina do Norte)	CE
1731	Tabuleiro do Norte	CE
1732	Taíba (São Gonçalo do Amarante)	CE
1733	Tamboril	CE
1734	Tanques (Maranguape)	CE
1735	Tapera (Aquiraz)	CE
1736	Taperuaba (Sobral)	CE
1737	Tapuiara (Quixadá)	CE
1738	Targinos (Canindé)	CE
1739	Tarrafas	CE
1740	Tauá	CE
1741	Tejuçuoca	CE
1742	Tianguá	CE
1743	Timonha (Granja)	CE
1744	Tipi (Aurora)	CE
1745	Tomé (Quixeré)	CE
1746	Trairi	CE
1747	Trapiá (Santa Quitéria)	CE
1748	Trapiá (Sobral)	CE
1749	Trici (Tauá)	CE
1750	Tróia (Pedra Branca)	CE
1751	Trussu (Acopiara)	CE
1752	Tucunduba (Caucaia)	CE
1753	Tucuns (Crateús)	CE
1754	Tuína (Massapê)	CE
1755	Tururu	CE
1756	Ubajara	CE
1757	Ubaúna (Coreaú)	CE
1758	Ubiraçu (Canindé)	CE
1759	Uiraponga (Morada Nova)	CE
1760	Umari	CE
1761	Umarituba (São Gonçalo do Amarante)	CE
1762	Umburanas (Mauriti)	CE
1763	Umirim	CE
1764	Uruburetama	CE
1765	Uruoca	CE
1766	Uruquê (Quixeramobim)	CE
1767	Varjota	CE
1768	Várzea (Cedro)	CE
1769	Várzea Alegre	CE
1770	Várzea da Volta (Moraújo)	CE
1771	Várzea do Gilo (Ipu)	CE
1772	Vazantes (Aracoiaba)	CE
1773	Ventura (Alcântaras)	CE
1774	Vertentes do Lagedo (Maranguape)	CE
1775	Viçosa (Fortim)	CE
1776	Viçosa do Ceará	CE
1777	Vila Soares (Apuiarés)	CE
1778	Brasília	DF
1779	Brazlândia	DF
1780	Candangolândia	DF
1781	Ceilândia	DF
1782	Cruzeiro	DF
1783	Gama	DF
1784	Guará	DF
1785	Lago Norte	DF
1786	Lago Sul	DF
1787	Núcleo Bandeirante	DF
1788	Paranoá	DF
1789	Planaltina	DF
1790	Recanto das Emas	DF
1791	Riacho Fundo	DF
1792	Samambaia	DF
1793	Santa Maria	DF
1794	São Sebastião	DF
1795	Sobradinho	DF
1796	Taguatinga	DF
1797	Acioli (João Neiva)	ES
1798	Afonso Cláudio	ES
1799	Aghá (Piúma)	ES
1800	Água Doce do Norte	ES
1801	Águia Branca	ES
1802	Airituba (São José do Calçado)	ES
1803	Alegre	ES
1804	Alfredo Chaves	ES
1805	Alto Calçado (São José do Calçado)	ES
1806	Alto Caldeirão (Santa Teresa)	ES
1807	Alto Mutum Preto (Baixo Guandu)	ES
1808	Alto Rio Novo	ES
1809	Alto Santa Maria (Santa Teresa)	ES
1810	Anchieta	ES
1811	Ângelo Frechiani (Colatina)	ES
1812	Anutiba (Alegre)	ES
1813	Apiacá	ES
1814	Araçatiba (Viana)	ES
1815	Aracê (Domingos Martins)	ES
1816	Aracruz	ES
1817	Aracui (Castelo)	ES
1818	Araguaia (Marechal Floriano)	ES
1819	Araraí (Alegre)	ES
1820	Argolas (Vila Velha)	ES
1821	Atílio Vivácqua	ES
1822	Baía Nova (Guarapari)	ES
1823	Baixo Guandu	ES
1824	Barra de Novo Brasil (Governador Lindenberg)	ES
1825	Barra de São Francisco	ES
1826	Barra do Itapemirim (Marataízes)	ES
1827	Barra Nova (São Mateus)	ES
1828	Barra Seca (Jaguaré)	ES
1829	Baunilha (Colatina)	ES
1830	Bebedouro (Linhares)	ES
1831	Boa Esperança	ES
1832	Boapaba (Colatina)	ES
1833	Bom Jesus do Norte	ES
1834	Bonsucesso (Apiacá)	ES
1835	Braço do Rio (Conceição da Barra)	ES
1836	Brejetuba	ES
1837	Burarama (Cachoeiro de Itapemirim)	ES
1838	Cachoeirinha de Itaúna (Barra de São Francisco)	ES
1839	Cachoeiro de Itapemirim	ES
1840	Café (Alegre)	ES
1841	Calogi (Serra)	ES
1842	Câmara (Muqui)	ES
1843	Carapina (Serra)	ES
1844	Cariacica	ES
1845	Castelo	ES
1846	Celina (Alegre)	ES
1847	Colatina	ES
1848	Conceição da Barra	ES
1849	Conceição do Castelo	ES
1850	Conceição do Muqui (Mimoso do Sul)	ES
1851	Conduru (Cachoeiro de Itapemirim)	ES
1852	Coqueiral (Aracruz)	ES
1853	Córrego dos Monos (Cachoeiro de Itapemirim)	ES
1854	Cotaxe (Ecoporanga)	ES
1855	Cristal do Norte (Pedro Canário)	ES
1856	Crubixá (Alfredo Chaves)	ES
1857	Desengano (Linhares)	ES
1858	Divino de São Lourenço	ES
1859	Divino Espírito Santo (São José do Calçado)	ES
1860	Djalma Coutinho (Santa Leopoldina)	ES
1861	Domingos Martins	ES
1862	Dona América (Mimoso do Sul)	ES
1863	Dores do Rio Preto	ES
1864	Duas Barras (Iconha)	ES
1865	Ecoporanga	ES
1866	Estrela do Norte (Castelo)	ES
1867	Fartura (São Gabriel da Palha)	ES
1868	Fazenda Guandu (Afonso Cláudio)	ES
1869	Fundão	ES
1870	Garrafão (Santa Maria de Jetibá)	ES
1871	Gironda (Cachoeiro de Itapemirim)	ES
1872	Goiabeiras (Vitória)	ES
1873	Governador Lacerda de Aguiar (Água Doce do Norte)	ES
1874	Governador Lindenberg	ES
1875	Graça Aranha (Colatina)	ES
1876	Gruta (Cachoeiro de Itapemirim)	ES
1877	Guaçuí	ES
1878	Guaraná (Aracruz)	ES
1879	Guarapari	ES
1880	Guararema (Nova Venécia)	ES
1881	Ibatiba	ES
1882	Ibes (Vila Velha)	ES
1883	Ibicaba (Afonso Cláudio)	ES
1884	Ibiraçu	ES
1885	Ibitirama	ES
1886	Ibitiruí (Alfredo Chaves)	ES
1887	Ibituba (Baixo Guandu)	ES
1888	Iconha	ES
1889	Imburana (Ecoporanga)	ES
1890	Iriritiba (Anchieta)	ES
1891	Irundi (Fundão)	ES
1892	Irupi	ES
1893	Isabel (Domingos Martins)	ES
1894	Itabaiana (Mucurici)	ES
1895	Itaçu (Itaguaçu)	ES
1896	Itaguaçu	ES
1897	Itaici (Muniz Freire)	ES
1898	Itaimbé (Itaguaçu)	ES
1899	Itaipava (Itapemirim)	ES
1900	Itamira (Ponto Belo)	ES
1901	Itaóca (Cachoeiro de Itapemirim)	ES
1902	Itapecoá (Itapemirim)	ES
1903	Itapemirim	ES
1904	Itaperuna (Barra de São Francisco)	ES
1905	Itapina (Colatina)	ES
1906	Itaquari (Cariacica)	ES
1907	Itaraná	ES
1908	Itaúnas (Conceição da Barra)	ES
1909	Itauninhas (São Mateus)	ES
1910	Iúna	ES
1911	Jabaquara (Anchieta)	ES
1912	Jacaraipe (Serra)	ES
1913	Jaciguá (Vargem Alta)	ES
1914	Jacupemba (Aracruz)	ES
1915	Jaguaré	ES
1916	Jerônimo Monteiro	ES
1917	Joaçuba (Ecoporanga)	ES
1918	João Neiva	ES
1919	Joatuba (Laranja da Terra)	ES
1920	José Carlos (Apiacá)	ES
1921	Jucu (Vila Velha)	ES
1922	Lajinha (Pancas)	ES
1923	Laranja da Terra	ES
1924	Limoeiro (Castelo)	ES
1925	Linhares	ES
1926	Mangaraí (Santa Leopoldina)	ES
1927	Mantenópolis	ES
1928	Marataízes	ES
1929	Marechal Floriano	ES
1930	Marilândia	ES
1931	Matilde (Alfredo Chaves)	ES
1932	Melgaço (Domingos Martins)	ES
1933	Menino Jesus (Muniz Freire)	ES
1934	Mimoso do Sul	ES
1935	Montanha	ES
1936	Monte Carmelo do Rio Novo (Alto Rio Novo)	ES
1937	Monte Pio (Castelo)	ES
1938	Monte Sinai (Barra de São Francisco)	ES
1939	Mucurici	ES
1940	Mundo Novo (Dores do Rio Preto)	ES
1941	Muniz Freire	ES
1942	Muqui	ES
1943	Nestor Gomes (São Mateus)	ES
1944	Nova Almeida (Serra)	ES
1945	Nova Canaã (Itapemirim)	ES
1946	Nova Venécia	ES
1947	Nova Verona (São Mateus)	ES
1948	Novo Brasil (Governador Lindenberg)	ES
1949	Novo Horizonte (Ecoporanga)	ES
1950	Pacotuba (Cachoeiro de Itapemirim)	ES
1951	Paineiras (Itapemirim)	ES
1952	Palmeira (Itaguaçu)	ES
1953	Palmerino (Alto Rio Novo)	ES
1954	Pancas	ES
1955	Paraju (Domingos Martins)	ES
1956	Paulista (Barra de São Francisco)	ES
1957	Pedro Canário	ES
1958	Pendanga (Ibiraçu)	ES
1959	Pequiá (Iúna)	ES
1960	Perdição (Iúna)	ES
1961	Piaçu (Muniz Freire)	ES
1962	Pinheiros	ES
1963	Piracema (Afonso Cláudio)	ES
1964	Piúma	ES
1965	Ponte de Itabapoana (Mimoso do Sul)	ES
1966	Ponto Belo	ES
1967	Pontões (Afonso Cláudio)	ES
1968	Porangá (Barra de São Francisco)	ES
1969	Porto Barra do Riacho (Aracruz)	ES
1970	Praia Grande (Fundão)	ES
1971	Presidente Kennedy	ES
1972	Princesa (Rio Novo do Sul)	ES
1973	Queimado (Serra)	ES
1974	Quilômetro 14 do Mutum (Baixo Guandu)	ES
1975	Regência (Linhares)	ES
1976	Riacho (Aracruz)	ES
1977	Ribeirão do Cristo (Alfredo Chaves)	ES
1978	Rio Bananal	ES
1979	Rio Calcado (Guarapari)	ES
1980	Rio Muqui (Itapemirim)	ES
1981	Rio Novo do Sul	ES
1982	Rio Preto (Nova Venécia)	ES
1983	Rive (Alegre)	ES
1984	Sagrada Família (Alfredo Chaves)	ES
1985	Santa Angélica (Alegre)	ES
1986	Santa Cruz (Aracruz)	ES
1987	Santa Júlia (São Roque do Cannaã)	ES
1988	Santa Leopoldina	ES
1989	Santa Luzia de Mantenópolis (Mantenópolis)	ES
1990	Santa Luzia do Azul (Água Doce do Norte)	ES
1991	Santa Luzia do Norte (Ecoporanga)	ES
1992	Santa Maria de Jetibá	ES
1993	Santa Marta (Ibitirama)	ES
1994	Santa Teresa	ES
1995	Santa Terezinha (Ecoporanga)	ES
1996	Santíssima Trindade (Iúna)	ES
1997	Santo Agostinho (Água Doce do Norte)	ES
1998	Santo Antônio (Barra de São Francisco)	ES
1999	Santo Antônio do Canaã (Santa Teresa)	ES
2000	Santo Antônio do Muqui (Mimoso do Sul)	ES
2001	Santo Antônio do Pousalegre (Boa Esperança)	ES
2002	Santo Antônio do Quinze (Nova Venécia)	ES
2003	São Domingos do Norte	ES
2004	São Francisco (São Domingos do Norte)	ES
2005	São Francisco Xavier do Guandu (Afonso Cláudio)	ES
2006	São Gabriel da Palha	ES
2007	São Geraldo (Mantenópolis)	ES
2008	São Jacinto (São Roque do Cannaã)	ES
2009	São João de Petrópolis (Santa Teresa)	ES
2010	São João de Viçosa (Venda Nova do Imigrante)	ES
2011	São João do Sobrado (Pinheiros)	ES
2013	São Jorge do Oliveira (Brejetuba)	ES
2014	São Jorge do Tiradentes (Rio Bananal)	ES
2015	São José das Torres (Mimoso do Sul)	ES
2016	São José de Mantenópolis (Mantenópolis)	ES
2017	São José do Calçado	ES
2018	São José do Sobradinho (Boa Esperança)	ES
2019	São Mateus	ES
2020	São Pedro (Muniz Freire)	ES
2021	São Pedro de Itabapoana (Mimoso do Sul)	ES
2022	São Pedro de Rates (Guaçuí)	ES
2023	São Rafael (Linhares)	ES
2024	São Roque do Cannaã	ES
2025	São Tiago (Guaçuí)	ES
2026	São Torquato (Vila Velha)	ES
2027	Sapucaia (Marilândia)	ES
2028	Serra	ES
2029	Serra Pelada (Afonso Cláudio)	ES
2030	Sobreiro (Laranja da Terra)	ES
2031	Sooretama	ES
2032	Timbuí (Fundão)	ES
2033	Todos os Santos (Guarapari)	ES
2034	Urânia (Alfredo Chaves)	ES
2035	Vargem Alta	ES
2036	Vargem Grande do Soturno (Cachoeiro de Itapemirim)	ES
2037	Venda Nova do Imigrante	ES
2038	Viana	ES
2039	Vieira Machado (Muniz Freire)	ES
2040	Vila Nelita (Água Doce do Norte)	ES
2041	Vila Nova de Bananal (Baixo Guandu)	ES
2042	Vila Pavão	ES
2043	Vila Valério	ES
2044	Vila Velha	ES
2045	Vila Verde (Pancas)	ES
2046	Vinhático (Montanha)	ES
2047	Vinte e Cinco de Julho (Santa Teresa)	ES
2048	Vitória	ES
2049	Abadia de Goiás	GO
2050	Abadiânia	GO
2051	Acreúna	GO
2052	Adelândia	GO
2053	Água Fria de Goiás	GO
2054	Água Limpa	GO
2055	Águas Lindas de Goiás	GO
2056	Alexânia	GO
2057	Aloândia	GO
2058	Alto Alvorada (Orizona)	GO
2059	Alto Horizonte	GO
2060	Alto Paraíso de Goiás	GO
2061	Alvorada do Norte	GO
2062	Amaralina	GO
2063	Americano do Brasil	GO
2064	Amorinópolis	GO
2065	Anápolis	GO
2066	Anhangüera	GO
2067	Anicuns	GO
2068	Aparecida (Sanclerlândia)	GO
2069	Aparecida de Goiânia	GO
2070	Aparecida de Goiás (Itapaci)	GO
2071	Aparecida do Rio Claro (Montes Claros de Goiás)	GO
2072	Aparecida do Rio Doce	GO
2073	Aporé	GO
2074	Araçu	GO
2075	Aragarças	GO
2076	Aragoiânia	GO
2077	Araguapaz	GO
2078	Arenópolis	GO
2079	Aruanã	GO
2080	Aurilândia	GO
2081	Auriverde (Crixás)	GO
2082	Avelinópolis	GO
2083	Bacilândia (Fazenda Nova)	GO
2084	Baliza	GO
2085	Bandeirantes (Nova Crixás)	GO
2086	Barbosilândia (Posse)	GO
2087	Barro Alto	GO
2088	Bela Vista de Goiás	GO
2089	Bom Jardim de Goiás	GO
2090	Bom Jesus de Goiás	GO
2091	Bonfinópolis	GO
2092	Bonópolis	GO
2093	Brazabrantes	GO
2094	Britânia	GO
2095	Buenolândia (Goiás)	GO
2096	Buriti Alegre	GO
2097	Buriti de Goiás	GO
2098	Buritinópolis	GO
2099	Cabeceiras	GO
2100	Cachoeira Alta	GO
2101	Cachoeira de Goiás	GO
2102	Cachoeira Dourada	GO
2103	Caçu	GO
2104	Caiapônia	GO
2105	Caiçara (Faina)	GO
2106	Calcilândia (Goiás)	GO
2107	Caldas Novas	GO
2108	Caldazinha	GO
2109	Calixto (Anápolis)	GO
2110	Campestre de Goiás	GO
2111	Campinaçu	GO
2112	Campinorte	GO
2113	Campo Alegre de Goiás	GO
2114	Campo Limpo (Itumbiara)	GO
2115	Campolândia (Ivolândia)	GO
2116	Campos Belos	GO
2117	Campos Verdes	GO
2118	Cana Brava (Minaçu)	GO
2119	Canadá (Jussara)	GO
2120	Capelinha (Anicuns)	GO
2121	Caraíba (Vianópolis)	GO
2122	Carmo do Rio Verde	GO
2123	Castelândia	GO
2124	Castrinópolis (Rianápolis)	GO
2125	Catalão	GO
2126	Caturaí	GO
2127	Cavalcante	GO
2128	Cavalheiro (Ipameri)	GO
2129	Cebrasa (Anápolis)	GO
2130	Ceres	GO
2131	Cezarina	GO
2132	Chapadão do Céu	GO
2133	Choupana (Anicuns)	GO
2134	Cibele (Itapuranga)	GO
2135	Cidade Ocidental	GO
2136	Cirilândia (Santa Isabel)	GO
2137	Cocalzinho de Goiás	GO
2138	Colinas do Sul	GO
2139	Córrego do Ouro	GO
2140	Córrego Rico (Planaltina de Goiás)	GO
2141	Corumbá de Goiás	GO
2142	Corumbaíba	GO
2143	Cristalina	GO
2144	Cristianópolis	GO
2145	Crixás	GO
2146	Cromínia	GO
2147	Cruzeiro do Norte (Porangatu)	GO
2148	Cumari	GO
2149	Damianópolis	GO
2150	Damolândia	GO
2151	Davidópolis (Goiás)	GO
2152	Davinópolis	GO
2153	Diolândia (Itapuranga)	GO
2154	Diorama	GO
2155	Divinópolis de Goiás	GO
2156	Domiciano Ribeiro (Ipameri)	GO
2157	Doverlândia	GO
2158	Edealina	GO
2159	Edéia	GO
2160	Estrela do Norte	GO
2161	Faina	GO
2162	Fazenda Nova	GO
2163	Firminópolis	GO
2164	Flores de Goiás	GO
2165	Formosa	GO
2166	Formoso	GO
2167	Forte (São João D'Aliança)	GO
2168	Gameleira de Goiás	GO
2169	Geriaçu (Uruaçu)	GO
2170	Goialândia (Anápolis)	GO
2171	Goianápolis	GO
2172	Goiandira	GO
2173	Goianésia	GO
2174	Goiânia	GO
2175	Goianira	GO
2176	Goiás	GO
2177	Goiatuba	GO
2178	Gouvelândia	GO
2179	Guapó	GO
2180	Guaraíta	GO
2181	Guarani de Goiás	GO
2182	Guarinos	GO
2183	Heitoraí	GO
2184	Hidrolândia	GO
2185	Hidrolina	GO
2186	Iaciara	GO
2187	Inaciolândia	GO
2188	Indiara	GO
2189	Inhumas	GO
2190	Interlândia (Anápolis)	GO
2191	Ipameri	GO
2192	Iporá	GO
2193	Israelândia	GO
2194	Itaberaí	GO
2195	Itaguaçu (São Simão)	GO
2196	Itaguari	GO
2197	Itaguaru	GO
2198	Itajá	GO
2199	Itapaci	GO
2200	Itapirapuã	GO
2201	Itapuranga	GO
2202	Itarumã	GO
2203	Itauçu	GO
2204	Itumbiara	GO
2205	Ivolândia	GO
2206	Jacilândia (Itapirapuã)	GO
2207	Jandaia	GO
2208	Jaraguá	GO
2209	Jataí	GO
2210	Jaupaci	GO
2211	Jeroaquara (Faina)	GO
2212	Jesúpolis	GO
2213	Joanápolis (Anápolis)	GO
2214	Joviânia	GO
2215	Juscelândia (Jussara)	GO
2216	Juscelino Kubitschek (Formoso)	GO
2217	Jussara	GO
2218	Lagoa do Bauzinho (Rio Verde)	GO
2219	Lagolândia (Pirenópolis)	GO
2220	Leopoldo de Bulhões	GO
2221	Lucilândia (Montes Claros de Goiás)	GO
2222	Luziânia	GO
2223	Mairipotaba	GO
2224	Mambaí	GO
2225	Mara Rosa	GO
2226	Marcianópolis (Bom Jesus de Goiás)	GO
2227	Marzagão	GO
2228	Matrinchã	GO
2229	Maurilândia	GO
2230	Meia Ponte (Itumbiara)	GO
2231	Messianópolis (Moiporá)	GO
2232	Mimoso de Goiás	GO
2233	Minaçu	GO
2234	Mineiros	GO
2235	Moiporá	GO
2236	Monte Alegre de Goiás	GO
2237	Montes Claros de Goiás	GO
2238	Montividiu	GO
2239	Montividiu do Norte	GO
2240	Morrinhos	GO
2241	Morro Agudo de Goiás	GO
2242	Mossâmedes	GO
2243	Mozarlândia	GO
2244	Mundo Novo	GO
2245	Mutunópolis	GO
2246	Natinópolis (Goianésia)	GO
2247	Nazário	GO
2248	Nerópolis	GO
2249	Niquelândia	GO
2250	Nova América	GO
2251	Nova Aurora	GO
2252	Nova Crixás	GO
2253	Nova Glória	GO
2254	Nova Iguaçu de Goiás	GO
2255	Nova Roma	GO
2256	Nova Veneza	GO
2257	Novo Brasil	GO
2258	Novo Gama	GO
2259	Novo Planalto	GO
2260	Olaria do Angico (Itarumã)	GO
2261	Olhos D'Água (Catalão)	GO
2262	Orizona	GO
2263	Ouro Verde de Goiás	GO
2264	Ouroana (Rio Verde)	GO
2265	Ouvidor	GO
2266	Padre Bernardo	GO
2267	Palestina de Goiás	GO
2268	Palmeiras de Goiás	GO
2269	Palmelo	GO
2270	Palminópolis	GO
2271	Panamá	GO
2272	Paranaiguara	GO
2273	Paraúna	GO
2274	Pau-Terra (Campinorte)	GO
2275	Pedra Branca (Catalão)	GO
2276	Perolândia	GO
2277	Petrolina de Goiás	GO
2278	Pilar de Goiás	GO
2279	Piloândia (Israelândia)	GO
2280	Piracanjuba	GO
2281	Piranhas	GO
2282	Pirenópolis	GO
2283	Pires Belo (Catalão)	GO
2284	Pires do Rio	GO
2285	Planaltina de Goiás	GO
2286	Pontalina	GO
2287	Porangatu	GO
2288	Porteirão	GO
2289	Portelândia	GO
2290	Posse	GO
2291	Posse D'Abadia (Abadiânia)	GO
2292	Professor Jamil	GO
2293	Quirinópolis	GO
2294	Registro do Araguaia (Montes Claros de Goiás)	GO
2295	Rianápolis	GO
2297	Rio Quente	GO
2298	Rio Verde	GO
2299	Riverlândia (Rio Verde)	GO
2300	Campo Limpo de Goiás	GO
2301	Rosalândia (São Luís de Montes Belos)	GO
2302	Rubiataba	GO
2303	Sanclerlândia	GO
2304	Santa Bárbara de Goiás	GO
2305	Santa Cruz das Lajes (Rio Verde)	GO
2306	Santa Cruz de Goiás	GO
2307	Santa Fé de Goiás	GO
2308	Santa Helena de Goiás	GO
2309	Santa Isabel	GO
2310	Santa Rita do Araguaia	GO
2311	Santa Rita do Novo Destino	GO
2312	Santa Rosa (Formosa)	GO
2313	Santa Rosa de Goiás	GO
2314	Santa Tereza de Goiás	GO
2315	Santa Terezinha de Goiás	GO
2316	Santo Antônio da Barra	GO
2317	Santo Antônio de Goiás	GO
2318	Santo Antônio do Descoberto	GO
2319	Santo Antônio do Rio Verde (Catalão)	GO
2320	São Domingos	GO
2321	São Francisco de Goiás	GO
2322	São Gabriel de Goiás (Planaltina de Goiás)	GO
2323	São João (Goiás)	GO
2324	São João D'Aliança	GO
2325	São João da Paraúna	GO
2326	São Luís de Montes Belos	GO
2327	São Luiz do Norte	GO
2328	São Luiz do Tocantins (Niquelândia)	GO
2329	São Miguel do Araguaia	GO
2330	São Miguel do Passa Quatro	GO
2331	São Patrício	GO
2332	São Sebastião do Rio Claro (Jussara)	GO
2333	São Simão	GO
2334	São Vicente (Anápolis)	GO
2335	Sarandi (Itumbiara)	GO
2336	Senador Canedo	GO
2337	Serra Dourada (Fazenda Nova)	GO
2338	Serranópolis	GO
2339	Silvânia	GO
2340	Simolândia	GO
2341	Sítio D'Abadia	GO
2342	Sousânia (Anápolis)	GO
2343	Taquaral de Goiás	GO
2344	Taveira (Niquelândia)	GO
2345	Teresina de Goiás	GO
2346	Terezópolis de Goiás	GO
2347	Lagoa Santa	GO
2348	Três Ranchos	GO
2349	Trindade	GO
2350	Trombas	GO
2351	Tupiracaba (Niquelândia)	GO
2352	Turvânia	GO
2353	Turvelândia	GO
2354	Uirapuru	GO
2355	Uruaçu	GO
2356	Uruana	GO
2357	Uruita (Uruana)	GO
2358	Urutaí	GO
2359	Uvá (Goiás)	GO
2360	Valdelândia (Rubiataba)	GO
2361	Valparaíso de Goiás	GO
2362	Varjão	GO
2363	Vianópolis	GO
2364	Vicentinópolis	GO
2365	Vila Boa	GO
2367	Vila Propício	GO
2368	Vila Sertaneja (Uirapuru)	GO
2369	Açailândia	MA
2370	Afonso Cunha	MA
2371	Água Doce do Maranhão	MA
2372	Alcântara	MA
2373	Aldeias Altas	MA
2374	Altamira do Maranhão	MA
2375	Alto Alegre do Maranhão	MA
2376	Alto Alegre do Pindaré	MA
2377	Alto Parnaíba	MA
2378	Amapá do Maranhão	MA
2379	Amarante do Maranhão	MA
2380	Anajatuba	MA
2381	Anapurus	MA
2382	Anil (São Luís)	MA
2383	Apicum-Açu	MA
2384	Araguanã	MA
2385	Araióses	MA
2386	Arame	MA
2387	Arari	MA
2388	Aurizona (Godofredo Viana)	MA
2389	Axixá	MA
2390	Bacabal	MA
2391	Bacabeira	MA
2392	Bacatuba (Buriti Bravo)	MA
2393	Bacuri	MA
2394	Bacurituba	MA
2395	Balsas	MA
2396	Barão de Grajaú	MA
2397	Barão de Tromai (Cândido Mendes)	MA
2398	Barra do Corda	MA
2399	Barreirinhas	MA
2400	Barro Duro (Tutóia)	MA
2401	Bela Vista do Maranhão	MA
2402	Belagua	MA
2403	Benedito Leite	MA
2404	Bequimão	MA
2405	Bernardo do Mearim	MA
2406	Boa Vista do Gurupi	MA
2407	Boa Vista do Pindaré (Cajari)	MA
2408	Bom Jardim	MA
2409	Bom Jesus das Selvas	MA
2410	Bom Lugar	MA
2411	Bonfim do Arari (Arari)	MA
2412	Brejo	MA
2413	Brejo de Areia	MA
2414	Brejo de São Félix (Parnarama)	MA
2415	Buriti	MA
2416	Buriti Bravo	MA
2417	Buriti Cortado (Timon)	MA
2418	Buriticupu	MA
2419	Buritirama	MA
2420	Cachoeira Grande	MA
2421	Cajapió	MA
2422	Cajari	MA
2423	Campestre do Maranhão	MA
2424	Cândido Mendes	MA
2425	Cantanhede	MA
2426	Capinzal do Norte	MA
2427	Caraíba do Norte (São Francisco do Maranhão)	MA
2428	Carolina	MA
2429	Carutapera	MA
2430	Caxias	MA
2431	Cedral	MA
2432	Central do Maranhão	MA
2433	Centro do Guilherme	MA
2434	Centro Novo do Maranhão	MA
2435	Chapadinha	MA
2436	Cidelândia	MA
2437	Codó	MA
2438	Codozinho (Codó)	MA
2439	Coelho Neto	MA
2440	Colinas	MA
2441	Conceição do Lago Açu	MA
2442	Coroatá	MA
2443	Curupa (Alto Parnaíba)	MA
2444	Cururupu	MA
2445	Curva Grande (Santa Helena)	MA
2446	Custódio Lima (Magalhães de Almeida)	MA
2447	Davinópolis	MA
2448	Dom Pedro	MA
2449	Duque Bacelar	MA
2450	Esperantinópolis	MA
2451	Estandarte (Cândido Mendes)	MA
2452	Estreito	MA
2453	Feira Nova do Maranhão	MA
2454	Fernando Falcão	MA
2455	Formosa da Serra Negra	MA
2456	Fortaleza dos Nogueiras	MA
2457	Fortuna	MA
2458	Frecheiras (Araióses)	MA
2459	Godofredo Viana	MA
2460	Gonçalves Dias	MA
2461	Governador Archer	MA
2462	Governador Edson Lobão	MA
2463	Governador Eugênio Barros	MA
2464	Governador Luiz Rocha	MA
2465	Governador Newton Bello	MA
2466	Governador Nunes Freire	MA
2467	Graça Aranha	MA
2468	Grajaú	MA
2469	Guimarães	MA
2470	Humberto de Campos	MA
2471	Ibipira (Mirador)	MA
2472	Icatu	MA
2473	Igarapé do Meio	MA
2474	Igarapé Grande	MA
2475	Imperatriz	MA
2476	Itaipava do Grajaú	MA
2477	Itamataré (Carutapera)	MA
2478	Itapecuru Mirim	MA
2479	Itapera (Icatu)	MA
2480	Itinga do Maranhão	MA
2481	Jatobá	MA
2482	Jenipapo dos Vieiras	MA
2483	João Lisboa	MA
2484	Joselândia	MA
2485	Junco do Maranhão	MA
2486	Lago da Pedra	MA
2487	Lago do Junco	MA
2488	Lago dos Rodrigues	MA
2489	Lago Verde	MA
2490	Lagoa do Mato	MA
2491	Lagoa Grande do Maranhão	MA
2492	Lajeado Novo	MA
2493	Lapela (Vitória do Mearim)	MA
2494	Leandro (Barra do Corda)	MA
2495	Lima Campos	MA
2496	Loreto	MA
2497	Luís Domingues	MA
2498	Magalhães de Almeida	MA
2499	Maioba (Paço do Lumiar)	MA
2500	Maracaçumé	MA
2501	Marajá do Sena	MA
2502	Maranhãozinho	MA
2503	Marianópolis (Pedreiras)	MA
2504	Mata (São José de Ribamar)	MA
2505	Mata Roma	MA
2506	Matinha	MA
2507	Matões	MA
2508	Matões do Norte	MA
2509	Milagres do Maranhão	MA
2510	Mirador	MA
2511	Miranda do Norte	MA
2512	Mirinzal	MA
2513	Monção	MA
2514	Montes Altos	MA
2515	Morros	MA
2516	Nina Rodrigues	MA
2517	Nova Colinas	MA
2518	Nova Iorque	MA
2519	Nova Olinda do Maranhão	MA
2520	Olho D'Água das Cunhãs	MA
2521	Olinda Nova do Maranhão	MA
2522	Paço do Lumiar	MA
2523	Palmeirândia	MA
2524	Papagaio (Barra do Corda)	MA
2525	Paraibano	MA
2526	Parnarama	MA
2527	Passagem Franca	MA
2528	Pastos Bons	MA
2529	Paulino Neves	MA
2530	Paulo Ramos	MA
2531	Pedreiras	MA
2532	Pedro do Rosário	MA
2533	Penalva	MA
2534	Peri Mirim	MA
2535	Peritoró	MA
2536	Pimentel (Pindaré Mirim)	MA
2537	Pindaré Mirim	MA
2538	Pinheiro	MA
2539	Pio XII	MA
2540	Pirapemas	MA
2541	Poção de Pedras	MA
2542	Porto das Gabarras (Anajatuba)	MA
2543	Porto Franco	MA
2544	Porto Rico do Maranhão	MA
2545	Presidente Dutra	MA
2546	Presidente Juscelino	MA
2547	Presidente Médici	MA
2548	Presidente Sarney	MA
2549	Presidente Vargas	MA
2550	Primeira Cruz	MA
2551	Raposa	MA
2552	Resplandes (Barra do Corda)	MA
2553	Riachão	MA
2554	Ribamar Fiquene	MA
2555	Ribeirão Azul (São Francisco do Maranhão)	MA
2556	Rocado (Pastos Bons)	MA
2557	Roque (Pinheiro)	MA
2558	Rosário	MA
2559	Sambaíba	MA
2560	Santa Filomena do Maranhão	MA
2561	Santa Helena	MA
2562	Santa Inês	MA
2563	Santa Luzia	MA
2564	Santa Luzia do Paruá	MA
2565	Santa Quitéria do Maranhão	MA
2566	Santa Rita	MA
2567	Santana do Maranhão	MA
2568	Santo Amaro	MA
2569	Santo Antônio dos Lopes	MA
2570	São Benedito do Rio Preto	MA
2571	São Bento	MA
2572	São Bernardo	MA
2573	São Domingos do Azeitão	MA
2574	São Domingos do Maranhão	MA
2575	São Félix de Balsas	MA
2576	São Francisco do Brejão	MA
2577	São Francisco do Maranhão	MA
2578	São João Batista	MA
2579	São João de Cortes (Alcântara)	MA
2580	São João do Carú	MA
2581	São João do Paraíso	MA
2582	São João do Sóter	MA
2583	São João dos Patos	MA
2584	São Joaquim dos Melos (Tuntum)	MA
2585	São José de Ribamar	MA
2586	São José dos Basílios	MA
2587	São Luís	MA
2588	São Luís Gonzaga do Maranhão	MA
2589	São Mateus do Maranhão	MA
2590	São Pedro da Água Branca	MA
2591	São Pedro dos Crentes	MA
2592	São Raimundo das Mangabeiras	MA
2593	São Raimundo de Codó (Codó)	MA
2594	São Raimundo do Doca Bezerra	MA
2595	São Roberto	MA
2596	São Vicente Ferrer	MA
2597	Satubinha	MA
2598	Senador Alexandre Costa	MA
2599	Senador La Roque	MA
2600	Serrano do Maranhão	MA
2601	Sítio Novo	MA
2602	Sucupira do Norte	MA
2603	Sucupira do Riachão	MA
2604	Tasso Fragoso	MA
2605	Timbiras	MA
2606	Timon	MA
2607	Trizidela do Vale	MA
2608	Tufilândia	MA
2609	Tuntum	MA
2610	Turiaçu	MA
2611	Turilândia	MA
2612	Tutóia	MA
2613	Urbano Santos	MA
2614	Vargem Grande	MA
2615	Viana	MA
2616	Vila Nova dos Martírios	MA
2617	Vitória do Mearim	MA
2618	Vitorino Freire	MA
2619	Zé Doca	MA
2620	Abadia dos Dourados	MG
2621	Abaeté	MG
2622	Abaeté dos Mendes (Rio Paranaíba)	MG
2623	Abaíba (Leopoldina)	MG
2624	Abre Campo	MG
2625	Abreus (Alto Rio Doce)	MG
2626	Acaiaca	MG
2627	Açucena	MG
2628	Acuruí (Itabirito)	MG
2629	Adão Colares (Botumirim)	MG
2630	Água Boa	MG
2631	Água Branca de Minas (Comercinho)	MG
2632	Água Comprida	MG
2633	Água Viva (Estrela Dalva)	MG
2634	Aguanil	MG
2635	Águas de Araxá (Araxá)	MG
2636	Águas de Contendas (Conceição do Rio Verde)	MG
2637	Águas Férreas (São Pedro dos Ferros)	MG
2638	Águas Formosas	MG
2639	Águas Vermelhas	MG
2640	Aimorés	MG
2641	Aiuruoca	MG
2642	Alagoa	MG
2643	Albertina	MG
2644	Alberto Isaacson (Martinho Campos)	MG
2645	Albertos (Formiga)	MG
2646	Aldeia (Conselheiro Pena)	MG
2647	Alegre (Coromandel)	MG
2648	Alegria (Simonésia)	MG
2649	Além Paraíba	MG
2650	Alexandrita (Iturama)	MG
2651	Alfenas	MG
2652	Alfredo Vasconcelos	MG
2653	Almeida (Jaboticatubas)	MG
2654	Almenara	MG
2655	Alpercata	MG
2656	Alpinópolis	MG
2657	Alterosa	MG
2658	Alto Caparaó	MG
2659	Alto Capim (Aimorés)	MG
2660	Alto de Santa Helena (Governador Valadares)	MG
2661	Alto Jequitibá	MG
2662	Alto Maranhão (Congonhas)	MG
2663	Alto Rio Doce	MG
2664	Altolândia (Tapiraí)	MG
2665	Alvação (Coração de Jesus)	MG
2666	Alvarenga	MG
2667	Alvinópolis	MG
2668	Alvorada (Carangola)	MG
2669	Alvorada de Minas	MG
2670	Amanda (Baldim)	MG
2671	Amanhece (Araguari)	MG
2672	Amarantina (Ouro Preto)	MG
2673	Amparo da Serra	MG
2674	Andiroba (Esmeraldas)	MG
2675	Andradas	MG
2676	Andrelândia	MG
2677	Andrequicé (Três Marias)	MG
2678	Angaturama (Recreio)	MG
2679	Angelândia	MG
2680	Angicos de Minas (Brasília de Minas)	MG
2681	Angueretá (Curvelo)	MG
2682	Angustura (Além Paraíba)	MG
2683	Antônio Carlos	MG
2684	Antônio Dias	MG
2685	Antônio dos Santos (Caeté)	MG
2686	Antônio Ferreira (Franciscópolis)	MG
2687	Antônio Pereira (Ouro Preto)	MG
2688	Antônio Prado de Minas	MG
2689	Antunes (Igaratinga)	MG
2690	Aparecida de Minas (Frutal)	MG
2691	Araçaí	MG
2692	Aracati de Minas (Cataguases)	MG
2693	Aracitaba	MG
2694	Araçuaí	MG
2695	Araguari	MG
2696	Aramirim (Açucena)	MG
2697	Aranha (Brumadinho)	MG
2698	Arantina	MG
2699	Araponga	MG
2700	Araporã	MG
2701	Arapuá	MG
2702	Araújos	MG
2703	Araúna (Guapé)	MG
2704	Araxá	MG
2705	Arcângelo (São João Del Rei)	MG
2706	Arceburgo	MG
2707	Arcos	MG
2708	Areado	MG
2709	Argenita (Ibiá)	MG
2710	Argirita	MG
2711	Aricanduva	MG
2712	Arinos	MG
2713	Aristides Batista (Coração de Jesus)	MG
2714	Ascenção (Pará de Minas)	MG
2715	Assaraí (Pocrane)	MG
2716	Astolfo Dutra	MG
2717	Ataléia	MG
2718	Augusto de Lima	MG
2719	Avaí do Jacinto (Jacinto)	MG
2720	Azurita (Mateus Leme)	MG
2721	Babilônia (Delfinópolis)	MG
2722	Bação (Itabirito)	MG
2723	Baependi	MG
2724	Baguari (Governador Valadares)	MG
2725	Baiões (Formiga)	MG
2726	Baixa (Uberaba)	MG
2727	Balbinópolis (Bertópolis)	MG
2728	Baldim	MG
2729	Bambuí	MG
2730	Bandeira	MG
2731	Bandeira do Sul	MG
2732	Bandeirantes (Mariana)	MG
2733	Barão de Cocais	MG
2734	Barão de Monte Alto	MG
2735	Barbacena	MG
2736	Barra Alegre (Ipatinga)	MG
2737	Barra da Figueira (Pocrane)	MG
2738	Barra do Ariranha (Mantena)	MG
2739	Barra do Cuieté (Conselheiro Pena)	MG
2740	Barra Feliz (Santa Bárbara)	MG
2741	Barra Longa	MG
2742	Barranco Alto (Alfenas)	MG
2743	Barreiro (Belo Horizonte)	MG
2744	Barreiro Branco (Catuti)	MG
2745	Barreiro da Raiz (Janaúba)	MG
2746	Barreiro do Rio Verde (Janaúba)	MG
2747	Barretos de Alvinópolis (Alvinópolis)	MG
2748	Barrocão (Grão Mogol)	MG
2749	Barroso	MG
2750	Baú (Estrela do Indaiá)	MG
2751	Bela Vista de Minas	MG
2752	Belisário (Muriaé)	MG
2753	Belmiro Braga	MG
2754	Belo Horizonte	MG
2755	Belo Oriente	MG
2756	Belo Oriente (Teófilo Otoni)	MG
2757	Belo Vale	MG
2758	Bentópolis de Minas (Ubaí)	MG
2759	Berilo	MG
2760	Berizal	MG
2761	Bertópolis	MG
2762	Betim	MG
2763	Bias Fortes	MG
2764	Bicas	MG
2765	Bicuíba (Raul Soares)	MG
2766	Biquinhas	MG
2767	Bituri (Jeceaba)	MG
2768	Boa Esperança	MG
2769	Boa Família (Muriaé)	MG
2770	Boa União de Itabirinha (Itabirinha)	MG
2771	Boa Vista de Minas (Nova Serrana)	MG
2772	Bocaina de Minas	MG
2773	Bocaiúva	MG
2774	Bom Despacho	MG
2775	Bom Jardim de Minas	MG
2776	Bom Jesus da Cachoeira (Muriaé)	MG
2777	Bom Jesus da Penha	MG
2778	Bom Jesus de Cardosos (Urucânia)	MG
2779	Bom Jesus do Amparo	MG
2780	Bom Jesus do Divino (Divino)	MG
2781	Bom Jesus do Galho	MG
2782	Bom Jesus do Madeira (Fervedouro)	MG
2783	Bom Pastor (Resplendor)	MG
2784	Bom Repouso	MG
2785	Bom Retiro (Santa Bárbara do Tugúrio)	MG
2786	Bom Sucesso	MG
2787	Bom Sucesso de Patos (Patos de Minas)	MG
2788	Bonança (Ibiracatu)	MG
2789	Bonfim	MG
2790	Bonfinópolis de Minas	MG
2791	Bonito de Minas	MG
2792	Borba Gato (Ferros)	MG
2793	Borda da Mata	MG
2794	Botelhos	MG
2795	Botumirim	MG
2796	Brás Pires	MG
2797	Brasilândia de Minas	MG
2798	Brasília de Minas	MG
2799	Brasópolis	MG
2800	Braúnas	MG
2801	Brejaúba (Conceição do Mato Dentro)	MG
2802	Brejaubinha (Governador Valadares)	MG
2803	Brejo Bonito (Cruzeiro da Fortaleza)	MG
2804	Brejo do Amparo (Januária)	MG
2805	Brumadinho	MG
2806	Brumal (Santa Bárbara)	MG
2807	Buarque de Macedo (Conselheiro Lafaiete)	MG
2808	Bueno (Conselheiro Pena)	MG
2809	Bueno Brandão	MG
2810	Buenópolis	MG
2811	Bugre	MG
2812	Buritis	MG
2813	Buritizeiro	MG
2814	Caatinga (João Pinheiro)	MG
2815	Cabeceira Grande	MG
2816	Cabo Verde	MG
2817	Caburu (São João Del Rei)	MG
2818	Caçaratiba (Turmalina)	MG
2819	Caçarema (Capitão Enéas)	MG
2820	Cachoeira Alegre (Barão de Monte Alto)	MG
2821	Cachoeira da Prata	MG
2822	Cachoeira de Minas	MG
2823	Cachoeira de Pajeú	MG
2824	Cachoeira de Santa Cruz (Viçosa)	MG
2825	Cachoeira do Brumado (Mariana)	MG
2826	Cachoeira do Campo (Ouro Preto)	MG
2827	Cachoeira do Manteiga (Buritizeiro)	MG
2828	Cachoeira do Vale (Timóteo)	MG
2829	Cachoeira dos Antunes (Rio Manso)	MG
2830	Cachoeira Dourada	MG
2831	Cachoeirinha (Córrego Danta)	MG
2832	Caetano Lopes (Jeceaba)	MG
2833	Caetanópolis	MG
2834	Caeté	MG
2835	Caeté (Juiz de Fora)	MG
2836	Caiana	MG
2837	Caiapó (Pirapetinga)	MG
2838	Cajuri	MG
2839	Caldas	MG
2840	Calixto (Resplendor)	MG
2841	Camacho	MG
2842	Camanducaia	MG
2843	Camargos (Mariana)	MG
2844	Cambuí	MG
2845	Cambuquira	MG
2846	Campanário	MG
2847	Campanha	MG
2848	Campestre	MG
2849	Campestrinho (Andradas)	MG
2850	Campina Verde	MG
2851	Campo Alegre de Minas (Ibiracatu)	MG
2852	Campo Alegre de Minas (Resplendor)	MG
2853	Campo Azul	MG
2854	Campo Belo	MG
2855	Campo do Meio	MG
2856	Campo Florido	MG
2857	Campo Redondo (Varzelândia)	MG
2858	Campolide (Santa Rita do Ibitipoca)	MG
2859	Campos Altos	MG
2860	Campos Gerais	MG
2861	Cana Verde	MG
2862	Canaã	MG
2863	Canabrava (Francisco Sá)	MG
2864	Canabrava (João Pinheiro)	MG
2865	Canápolis	MG
2866	Canastrão (Tiros)	MG
2867	Candeias	MG
2868	Canoeiros (São Gonçalo do Abaeté)	MG
2869	Cantagalo	MG
2870	Caparaó	MG
2871	Capela Nova	MG
2872	Capelinha	MG
2873	Capetinga	MG
2874	Capim Branco	MG
2875	Capinópolis	MG
2876	Capitânia (Montalvânia)	MG
2877	Capitão Andrade	MG
2878	Capitão Enéas	MG
2879	Capitólio	MG
2880	Caputira	MG
2881	Caraí	MG
2882	Caranaíba	MG
2883	Carandaí	MG
2884	Carangola	MG
2885	Caratinga	MG
2886	Carbonita	MG
2887	Cardeal Mota (Santana do Riacho)	MG
2888	Careaçu	MG
2889	Carioca (Pará de Minas)	MG
2890	Carlos Alves (São João Nepomuceno)	MG
2891	Carlos Chagas	MG
2892	Carmésia	MG
2893	Carmo da Cachoeira	MG
2894	Carmo da Mata	MG
2895	Carmo de Minas	MG
2896	Carmo do Cajuru	MG
2897	Carmo do Paranaíba	MG
2898	Carmo do Rio Claro	MG
2899	Carmópolis de Minas	MG
2900	Carneirinho	MG
2901	Carrancas	MG
2902	Carvalho de Brito (Sabará)	MG
2903	Carvalhópolis	MG
2904	Carvalhos	MG
2905	Casa Grande	MG
2906	Cascalho Rico	MG
2907	Cássia	MG
2908	Cataguarino (Cataguases)	MG
2909	Cataguases	MG
2910	Catajás (Santo Antônio do Jacinto)	MG
2911	Catas Altas	MG
2912	Catas Altas da Noruega	MG
2913	Catiara (Serra do Salitre)	MG
2914	Catuji	MG
2915	Catuné (Tombos)	MG
2916	Catuni (Francisco Sá)	MG
2917	Catuti	MG
2918	Caxambu	MG
2919	Cedro do Abaeté	MG
2920	Centenário (Mutum)	MG
2921	Central de Minas	MG
2922	Central de Santa Helena (Divino das Laranjeiras)	MG
2923	Centralina	MG
2924	Cervo (Borda da Mata)	MG
2925	Chácara	MG
2926	Chalé	MG
2927	Chapada de Minas (Estrela do Sul)	MG
2928	Chapada do Norte	MG
2929	Chapada Gaúcha	MG
2930	Chaveslândia (Santa Vitória)	MG
2931	Chiador	MG
2932	Chonim (Governador Valadares)	MG
2933	Chumbo (Patos de Minas)	MG
2934	Cipotânea	MG
2935	Cisneiros (Palma)	MG
2936	Citrolândia (Betim)	MG
2937	Claraval	MG
2938	Claro de Minas (Vazante)	MG
2939	Claro dos Poções	MG
2940	Cláudio	MG
2941	Cláudio Manuel (Mariana)	MG
2942	Cocais (Barão de Cocais)	MG
2943	Coco (Moeda)	MG
2944	Coimbra	MG
2945	Coluna	MG
2946	Comendador Gomes	MG
2947	Comercinho	MG
2948	Conceição da Aparecida	MG
2949	Conceição da Barra de Minas	MG
2950	Conceição da Boa Vista (Recreio)	MG
2951	Conceição da Brejaúba (Gonzaga)	MG
2952	Conceição da Ibitipoca (Lima Duarte)	MG
2953	Conceição das Alagoas	MG
2954	Conceição das Pedras	MG
2955	Conceição de Ipanema	MG
2956	Conceição de Itaguá (Brumadinho)	MG
2957	Conceição de Minas (Dionísio)	MG
2958	Conceição de Piracicaba (Rio Piracicaba)	MG
2959	Conceição de Tronqueiras (Coroaci)	MG
2960	Conceição do Capim (Aimorés)	MG
2961	Conceição do Formoso (Santos Dumont)	MG
2962	Conceição do Mato Dentro	MG
2963	Conceição do Pará	MG
2964	Conceição do Rio Acima (Santa Bárbara)	MG
2965	Conceição do Rio Verde	MG
2966	Conceição dos Ouros	MG
2967	Concórdia de Mucuri (Ladainha)	MG
2968	Condado do Norte (São João da Ponte)	MG
2969	Cônego João Pio (São Domingos do Prata)	MG
2970	Cônego Marinho	MG
2971	Confins	MG
2972	Congonhal	MG
2973	Congonhas	MG
2974	Congonhas do Norte	MG
2975	Conquista	MG
2976	Conselheiro Lafaiete	MG
2977	Conselheiro Mata (Diamantina)	MG
2978	Conselheiro Pena	MG
2979	Consolação	MG
2980	Contagem	MG
2981	Contrato (Itamarandiba)	MG
2982	Contria (Corinto)	MG
2983	Coqueiral	MG
2984	Coração de Jesus	MG
2985	Cordisburgo	MG
2986	Cordislândia	MG
2987	Corinto	MG
2988	Coroaci	MG
2989	Coromandel	MG
2990	Coronel Fabriciano	MG
2991	Coronel Murta	MG
2992	Coronel Pacheco	MG
2993	Coronel Xavier Chaves	MG
2994	Córrego Danta	MG
2995	Córrego do Barro (Pará de Minas)	MG
2996	Córrego do Bom Jesus	MG
2997	Córrego do Ouro (Campos Gerais)	MG
2998	Córrego Fundo	MG
2999	Córrego Novo	MG
3000	Córregos (Conceição do Mato Dentro)	MG
3001	Correia de Almeida (Barbacena)	MG
3002	Correntinho (Guanhães)	MG
3003	Costa Sena (Conceição do Mato Dentro)	MG
3004	Costas (Paraisópolis)	MG
3005	Costas da Mantiqueira (Barbacena)	MG
3006	Couto de Magalhães de Minas	MG
3007	Crisólia (Ouro Fino)	MG
3008	Crisólita	MG
3009	Crispim Jaques (Teófilo Otoni)	MG
3010	Cristais	MG
3011	Cristália	MG
3012	Cristiano Otoni	MG
3013	Cristina	MG
3014	Crucilândia	MG
3015	Cruzeiro da Fortaleza	MG
3016	Cruzeiro dos Peixotos (Uberlândia)	MG
3017	Cruzília	MG
3018	Cubas (Ferros)	MG
3019	Cuité Velho (Conselheiro Pena)	MG
3020	Cuparaque	MG
3021	Curimataí (Buenópolis)	MG
3022	Curral de Dentro	MG
3023	Curvelo	MG
3024	Datas	MG
3025	Delfim Moreira	MG
3026	Delfinópolis	MG
3027	Delta	MG
3028	Deputado Augusto Clementino (Serro)	MG
3029	Derribadinha (Governador Valadares)	MG
3030	Descoberto	MG
3031	Desembargador Otoni (Diamantina)	MG
3032	Desemboque (Sacramento)	MG
3033	Desterro de Entre Rios	MG
3034	Desterro do Melo	MG
3035	Diamante de Ubá (Ubá)	MG
3036	Diamantina	MG
3037	Dias (Brasópolis)	MG
3038	Dias Tavares/Siderúrgica (Juiz de Fora)	MG
3039	Diogo de Vasconcelos	MG
3040	Dionísio	MG
3041	Divinésia	MG
3042	Divino	MG
3043	Divino das Laranjeiras	MG
3044	Divino de Virgolândia (Virgolândia)	MG
3045	Divino Espirito Santo (Alterosa)	MG
3046	Divinolândia de Minas	MG
3047	Divinópolis	MG
3048	Divisa Alegre	MG
3049	Divisa Nova	MG
3050	Divisópolis	MG
3051	Dois de Abril (Palmópolis)	MG
3052	Dom Bosco	MG
3053	Dom Cavati	MG
3054	Dom Joaquim	MG
3055	Dom Lara (Caratinga)	MG
3056	Dom Modesto (Caratinga)	MG
3057	Dom Silvério	MG
3058	Dom Viçoso	MG
3059	Dona Euzébia	MG
3060	Dores da Vitória (Miraí)	MG
3061	Dores de Campos	MG
3062	Dores de Guanhães	MG
3063	Dores do Indaiá	MG
3064	Dores do Paraibuna (Santos Dumont)	MG
3065	Dores do Turvo	MG
3066	Doresópolis	MG
3067	Douradinho (Machado)	MG
3068	Douradoquara	MG
3069	Doutor Campolina (Jequitibá)	MG
3070	Doutor Lund (Pedro Leopoldo)	MG
3071	Durandé	MG
3072	Edgard Melo (Itanhomi)	MG
3073	Elói Mendes	MG
3074	Emboabas (São João Del Rei)	MG
3075	Engenheiro Caldas	MG
3076	Engenheiro Correia (Ouro Preto)	MG
3077	Engenheiro Navarro	MG
3078	Engenheiro Schnoor (Araçuaí)	MG
3079	Engenho do Ribeiro (Bom Despacho)	MG
3080	Engenho Novo (Mar de Espanha)	MG
3081	Entre Folhas	MG
3082	Entre Rios de Minas	MG
3083	Epaminondas Otoni (Carlos Chagas)	MG
3084	Ermidinha (Montes Claros)	MG
3085	Ervália	MG
3086	Esmeraldas	MG
3087	Esmeraldas de Ferros (Ferros)	MG
3088	Espera Feliz	MG
3089	Espinosa	MG
3090	Espírito Santo do Dourado	MG
3091	Esteios (Luz)	MG
3092	Estevão de Araújo (Araponga)	MG
3093	Estiva	MG
3094	Estrela da Barra (Carneirinho)	MG
3095	Estrela Dalva	MG
3096	Estrela de Jordânia (Jordânia)	MG
3097	Estrela do Indaiá	MG
3098	Estrela do Sul	MG
3099	Eugenópolis	MG
3100	Euxenita (Sabinópolis)	MG
3101	Ewbank da Câmara	MG
3102	Expedicionário Alício (Aimorés)	MG
3103	Extração (Diamantina)	MG
3104	Extrema	MG
3105	Fama	MG
3106	Faria Lemos	MG
3107	Farias (Guanhães)	MG
3108	Fechados (Santana de Pirapama)	MG
3109	Felicina (Açucena)	MG
3110	Felício dos Santos	MG
3111	Felisburgo	MG
3112	Felixlândia	MG
3113	Fernandes Tourinho	MG
3114	Fernão Dias (Brasília de Minas)	MG
3115	Ferreiras (São Gonçalo do Sapucaí)	MG
3116	Ferreirópolis (Salinas)	MG
3117	Ferros	MG
3118	Ferruginha (Conselheiro Pena)	MG
3119	Fervedouro	MG
3120	Fidalgo (Pedro Leopoldo)	MG
3121	Fidelândia (Ataléia)	MG
3122	Flor de Minas (Gurinhatã)	MG
3123	Florália (Santa Bárbara)	MG
3124	Floresta (Central de Minas)	MG
3125	Florestal	MG
3126	Florestina (Araguari)	MG
3127	Fonseca (Alvinópolis)	MG
3128	Formiga	MG
3129	Formoso	MG
3130	Fortaleza de Minas	MG
3131	Fortuna de Minas	MG
3132	Francisco Badaró	MG
3133	Francisco Dumont	MG
3134	Francisco Sá	MG
3135	Franciscópolis	MG
3136	Frei Eustáquio (Coqueiral)	MG
3137	Frei Gaspar	MG
3138	Frei Inocêncio	MG
3139	Frei Lagonegro	MG
3140	Frei Orlando (Morada Nova de Minas)	MG
3141	Frei Serafim (Itambacuri)	MG
3142	Freire Cardoso (Coronel Murta)	MG
3143	Fronteira	MG
3144	Fronteira dos Vales	MG
3145	Fruta de Leite	MG
3146	Frutal	MG
3147	Funchal (São Gotardo)	MG
3148	Funilândia	MG
3149	Furnas (Alpinópolis)	MG
3150	Furquim (Mariana)	MG
3151	Galego (Barbacena)	MG
3152	Galena (Presidente Olegário)	MG
3153	Galiléia	MG
3154	Gama (Açucena)	MG
3155	Gameleiras	MG
3156	Garapuava (Unaí)	MG
3157	Gavião (Eugenópolis)	MG
3158	Glaucilândia	MG
3159	Glaura (Ouro Preto)	MG
3160	Glucínio (Santa Maria do Suaçuí)	MG
3161	Goiabeira	MG
3162	Goianá	MG
3163	Goianases (Capetinga)	MG
3164	Gonçalves	MG
3165	Gonzaga	MG
3166	Gororós (Dom Joaquim)	MG
3167	Gorutuba (Porteirinha)	MG
3168	Gouvêa	MG
3169	Governador Valadares	MG
3170	Gramínea (Andradas)	MG
3171	Granada (Abre Campo)	MG
3172	Grão Mogol	MG
3173	Grota (Jequeri)	MG
3174	Grupiara	MG
3175	Guaçuí (Várzea da Palma)	MG
3176	Guaipava (Paraguaçu)	MG
3177	Guanhães	MG
3178	Guapé	MG
3179	Guaraciaba	MG
3180	Guaraciama	MG
3181	Guaranésia	MG
3182	Guarani	MG
3183	Guaranilândia (Jequitinhonha)	MG
3184	Guarará	MG
3185	Guarataia (Itambacuri)	MG
3186	Guarda dos Ferreiros (São Gotardo)	MG
3187	Guarda-Mor	MG
3188	Guardinha (São Sebastião do Paraíso)	MG
3189	Guaxima (Conquista)	MG
3190	Guaxupé	MG
3191	Guidoval	MG
3192	Guimarânia	MG
3193	Guinda (Diamantina)	MG
3194	Guiricema	MG
3195	Gurinhatã	MG
3196	Heliodora	MG
3197	Hematita (Antônio Dias)	MG
3198	Hermilo Alves (Carandaí)	MG
3199	Honorópolis (Campina Verde)	MG
3200	Iapu	MG
3201	Ibertioga	MG
3202	Ibiá	MG
3203	Ibiaí	MG
3204	Ibiracatu	MG
3205	Ibiraci	MG
3206	Ibirité	MG
3207	Ibitira (Martinho Campos)	MG
3208	Ibitiúra de Minas	MG
3209	Ibituruna	MG
3210	Icaraí de Minas	MG
3211	Igarapé	MG
3212	Igaratinga	MG
3213	Iguatama	MG
3214	Ijaci	MG
3215	Ilhéus do Prata (São Domingos do Prata)	MG
3216	Ilicínea	MG
3217	Imbé de Minas	MG
3218	Inconfidentes	MG
3219	Indaiabira	MG
3220	Independência (Resplendor)	MG
3221	Indianópolis	MG
3222	Ingaí	MG
3223	Inhaí (Diamantina)	MG
3224	Inhapim	MG
3225	Inhaúma	MG
3226	Inimutaba	MG
3227	Ipaba	MG
3228	Ipanema	MG
3229	Ipatinga	MG
3230	Ipiaçu	MG
3231	Ipoema (Itabira)	MG
3232	Ipuiúna	MG
3233	Iraí de Minas	MG
3234	Itabira	MG
3235	Itabirinha	MG
3236	Itabirito	MG
3237	Itaboca (Santa Rita de Jacutinga)	MG
3238	Itacambira	MG
3239	Itacarambi	MG
3240	Itaci (Carmo do Rio Claro)	MG
3241	Itacolomi (Conceição do Mato Dentro)	MG
3242	Itaguara	MG
3243	Itaim (Cachoeira de Minas)	MG
3244	Itaipé	MG
3245	Itajubá	MG
3246	Itajutiba (Inhapim)	MG
3247	Itamarandiba	MG
3248	Itamarati (Águas Vermelhas)	MG
3249	Itamarati de Minas	MG
3250	Itambacuri	MG
3251	Itambé do Mato Dentro	MG
3252	Itamirim (Espinosa)	MG
3253	Itamogi	MG
3254	Itamonte	MG
3255	Itamuri (Muriaé)	MG
3256	Itanhandu	MG
3257	Itanhomi	MG
3258	Itaobim	MG
3259	Itapagipe	MG
3260	Itapanhoacanga (Alvorada de Minas)	MG
3261	Itapecerica	MG
3262	Itapeva	MG
3263	Itapiru (Rubim)	MG
3264	Itapirucu (Palma)	MG
3265	Itatiaiuçu	MG
3266	Itaú de Minas	MG
3267	Itaúna	MG
3268	Itauninha (Santa Maria de Itabira)	MG
3269	Itaverava	MG
3270	Itererê (Wenceslau Braz)	MG
3271	Itinga	MG
3272	Itira (Araçuaí)	MG
3273	Itueta	MG
3274	Ituí (São João Nepomuceno)	MG
3275	Ituiutaba	MG
3276	Itumirim	MG
3277	Iturama	MG
3278	Itutinga	MG
3279	Jaboticatubas	MG
3280	Jacarandira (Resende Costa)	MG
3281	Jacaré (Itinga)	MG
3282	Jacinto	MG
3283	Jacuí	MG
3284	Jacutinga	MG
3285	Jaguaraçu	MG
3286	Jaguarão (Jacinto)	MG
3287	Jaguaritira (Malacacheta)	MG
3288	Jaíba	MG
3289	Jampruca	MG
3290	Janaúba	MG
3291	Januária	MG
3292	Japaraíba	MG
3293	Japonvar	MG
3294	Jardinésia (Prata)	MG
3295	Jeceaba	MG
3296	Jenipapo de Minas	MG
3297	Jequeri	MG
3298	Jequitaí	MG
3299	Jequitibá	MG
3300	Jequitinhonha	MG
3301	Jesuânia	MG
3302	Joaíma	MG
3303	Joanésia	MG
3304	João Monlevade	MG
3305	João Pinheiro	MG
3306	Joaquim Felício	MG
3307	Jordânia	MG
3308	José Gonçalves de Minas	MG
3309	José Raydan	MG
3310	Joselândia (Santana dos Montes)	MG
3311	Josenópolis	MG
3312	Juatuba	MG
3313	Jubaí (Conquista)	MG
3314	Juiraçu (São Domingos do Prata)	MG
3315	Juiz de Fora	MG
3316	Junco de Minas (Malacacheta)	MG
3317	Juramento	MG
3318	Juréia (Monte Belo)	MG
3319	Juruaia	MG
3320	Jurumirim (Rio Casca)	MG
3321	Justinópolis (Ribeirão das Neves)	MG
3322	Juvenília	MG
3323	Lacerdinha (Carangola)	MG
3324	Ladainha	MG
3325	Lagamar	MG
3326	Lagoa Bonita (Cordisburgo)	MG
3327	Lagoa da Prata	MG
3328	Lagoa dos Patos	MG
3329	Lagoa Dourada	MG
3330	Lagoa Formosa	MG
3331	Lagoa Grande	MG
3332	Lagoa Santa	MG
3333	Lajinha	MG
3334	Lambari	MG
3335	Lamim	MG
3336	Lamounier (Itapecerica)	MG
3337	Lapinha (Lagoa Santa)	MG
3338	Laranjal	MG
3339	Laranjeiras de Caldas (Caldas)	MG
3340	Lassance	MG
3341	Lavras	MG
3342	Leandro Ferreira	MG
3343	Leme do Prado	MG
3344	Leopoldina	MG
3345	Levinópolis (Januária)	MG
3346	Liberdade	MG
3347	Lima Duarte	MG
3348	Limeira D'Oeste	MG
3349	Limeira de Mantena (Mantena)	MG
3350	Lobo Leite (Congonhas)	MG
3351	Lontra	MG
3352	Lourenço Velho (Itajubá)	MG
3353	Lufa (Novo Cruzeiro)	MG
3354	Luisburgo	MG
3355	Luislândia	MG
3356	Luiz Pires de Minas (Coração de Jesus)	MG
3357	Luizlândia do Oeste (João Pinheiro)	MG
3358	Luminárias	MG
3359	Luminosa (Brasópolis)	MG
3360	Luz	MG
3361	Macaia (Bom Sucesso)	MG
3362	Machacalis	MG
3363	Machado	MG
3364	Macuco (Muriaé)	MG
3365	Macuco de Minas (Itumirim)	MG
3366	Madre de Deus de Minas	MG
3367	Mãe dos Homens (São Sebastião do Maranhão)	MG
3368	Major Ezequiel (Alvinópolis)	MG
3369	Major Porto (Patos de Minas)	MG
3370	Malacacheta	MG
3371	Mamonas	MG
3372	Manga	MG
3373	Manhuaçu	MG
3374	Manhumirim	MG
3375	Mantena	MG
3376	Mantiqueira (Santos Dumont)	MG
3377	Mantiqueira do Palmital (Barbacena)	MG
3378	Mar de Espanha	MG
3379	Marambainha (Caraí)	MG
3380	Maravilhas	MG
3381	Maria da Fé	MG
3382	Mariana	MG
3383	Marilac	MG
3384	Marilândia (Itapecerica)	MG
3385	Mário Campos	MG
3386	Maripá de Minas	MG
3387	Marliéria	MG
3388	Marmelópolis	MG
3389	Martinésia (Uberlândia)	MG
3390	Martinho Campos	MG
3391	Martins Guimarães (Lagoa da Prata)	MG
3392	Martins Soares	MG
3393	Mata Verde	MG
3394	Materlândia	MG
3395	Mateus Leme	MG
3396	Mathias Lobato	MG
3397	Matias Barbosa	MG
3398	Matias Cardoso	MG
3399	Matipó	MG
3400	Mato Verde	MG
3401	Matozinhos	MG
3402	Matutina	MG
3403	Medeiros	MG
3404	Medina	MG
3405	Melo Viana (Esmeraldas)	MG
3406	Mendanha (Diamantina)	MG
3407	Mendes Pimentel	MG
3408	Mendonça (Veredinha)	MG
3409	Mercês	MG
3410	Mercês de Água Limpa (São Tiago)	MG
3411	Mesquita	MG
3412	Mestre Caetano (Sabará)	MG
3413	Miguel Burnier (Ouro Preto)	MG
3414	Milagre (Monte Santo de Minas)	MG
3415	Milho Verde (Serro)	MG
3416	Minas Novas	MG
3417	Minduri	MG
3418	Mirabela	MG
3419	Miradouro	MG
3420	Miragaia (Ubá)	MG
3421	Miraí	MG
3422	Miralta (Montes Claros)	MG
3423	Mirantão (Bocaina de Minas)	MG
3424	Miraporanga (Uberlândia)	MG
3425	Miravânia	MG
3426	Missionário (Alto Rio Doce)	MG
3427	Mocambeiro (Matozinhos)	MG
3428	Mocambinho (Porteirinha)	MG
3429	Moeda	MG
3430	Moema	MG
3431	Monjolinho de Minas (Lagoa Formosa)	MG
3432	Monjolos	MG
3433	Monsenhor Horta (Mariana)	MG
3434	Monsenhor Isidro (Itaverava)	MG
3435	Monsenhor João Alexandre (Cláudio)	MG
3436	Monsenhor Paulo	MG
3437	Montalvânia	MG
3438	Monte Alegre de Minas	MG
3439	Monte Azul	MG
3440	Monte Belo	MG
3441	Monte Carmelo	MG
3442	Monte Celeste (São Geraldo)	MG
3443	Monte Formoso	MG
3444	Monte Rei (Juvenília)	MG
3445	Monte Santo de Minas	MG
3446	Monte Sião	MG
3447	Monte Verde (Camanducaia)	MG
3448	Montes Claros	MG
3449	Montezuma	MG
3450	Morada Nova de Minas	MG
3451	Morro (São Francisco)	MG
3452	Morro da Garça	MG
3453	Morro do Ferro (Oliveira)	MG
3454	Morro do Pilar	MG
3455	Morro Vermelho (Caeté)	MG
3456	Mucuri (Teófilo Otoni)	MG
3457	Mundo Novo de Minas (Aimorés)	MG
3458	Munhoz	MG
3459	Muquém (Mirabela)	MG
3460	Muriaé	MG
3461	Mutum	MG
3462	Muzambinho	MG
3463	Nacip Raydan	MG
3464	Nanuque	MG
3465	Naque	MG
3466	Naque-Nanuque (Açucena)	MG
3467	Natalândia	MG
3468	Natércia	MG
3469	Nazaré de Minas (Nepomuceno)	MG
3470	Nazareno	MG
3471	Nelson de Sena (São João Evangelista)	MG
3472	Neolândia (Itapecerica)	MG
3473	Nepomuceno	MG
3474	Nhandutiba (Manga)	MG
3475	Nicolândia (Resplendor)	MG
3476	Ninheira	MG
3477	Nova Belém	MG
3478	Nova Era	MG
3479	Nova Esperança (Montes Claros)	MG
3480	Nova Lima	MG
3481	Nova Minda (Japonvar)	MG
3482	Nova Módica	MG
3483	Nova Ponte	MG
3484	Nova Porteirinha	MG
3485	Nova Resende	MG
3486	Nova Serrana	MG
3487	Nova União	MG
3488	Novilhona (Novo Cruzeiro)	MG
3489	Novo Cruzeiro	MG
3490	Novo Horizonte (Ataléia)	MG
3491	Novo Oriente de Minas	MG
3492	Novorizonte	MG
3493	Ocidente (Mutum)	MG
3494	Olaria	MG
3495	Olegário Maciel (Piranguinho)	MG
3496	Olhos D' Água do Oeste (João Pinheiro)	MG
3497	Olhos D' Água	MG
3498	Olímpio Campos (São João da Ponte)	MG
3499	Olímpio Noronha	MG
3500	Oliveira	MG
3501	Oliveira Fortes	MG
3502	Onça de Pitangui	MG
3503	Oratórios	MG
3504	Orizânia	MG
3505	Ouro Branco	MG
3506	Ouro Fino	MG
3507	Ouro Preto	MG
3508	Ouro Verde de Minas	MG
3509	Paciência (Porteirinha)	MG
3510	Padre Brito (Barbacena)	MG
3511	Padre Carvalho	MG
3512	Padre Felisberto (Amparo da Serra)	MG
3513	Padre Fialho (Matipó)	MG
3514	Padre João Afonso (Itamarandiba)	MG
3515	Padre Júlio Maria (Alto Jequitibá)	MG
3516	Padre Paraíso	MG
3517	Padre Pinto (Rio Piracicaba)	MG
3518	Padre Viegas (Mariana)	MG
3519	Pai Pedro	MG
3520	Paineiras	MG
3521	Pains	MG
3522	Paiolinho (Poço Fundo)	MG
3523	Paiva	MG
3524	Palma	MG
3525	Palmeiral (Botelhos)	MG
3526	Palmeirinha (Unaí)	MG
3527	Palmital dos Carvalhos (Senhora dos Remédios)	MG
3528	Palmópolis	MG
3529	Pântano (Estiva)	MG
3530	Papagaios	MG
3531	Pará de Minas	MG
3532	Paracatu	MG
3533	Paraguaçu	MG
3534	Paraguai (Cajuri)	MG
3535	Paraíso Garcia (Santa Rita do Ibitipoca)	MG
3536	Paraisópolis	MG
3537	Paraopeba	MG
3538	Paredão de Minas (Buritizeiro)	MG
3539	Parque Durval de Barros (Ibirité)	MG
3540	Parque Industrial (Contagem)	MG
3541	Passa Dez (Bom Jesus do Galho)	MG
3542	Passa Quatro	MG
3543	Passa Tempo	MG
3544	Passa Vinte	MG
3545	Passabém	MG
3546	Passagem de Mariana (Mariana)	MG
3547	Passos	MG
3548	Patis	MG
3549	Patos de Minas	MG
3550	Patrimônio (Prata)	MG
3551	Patrocínio	MG
3552	Patrocínio do Muriaé	MG
3553	Paula Cândido	MG
3554	Paula Lima (Juiz de Fora)	MG
3555	Paulistas	MG
3556	Pavão	MG
3557	Pé do Morro (Passa Quatro)	MG
3558	Peçanha	MG
3559	Pedra Azul	MG
3560	Pedra Bonita	MG
3561	Pedra Corrida (Açucena)	MG
3562	Pedra do Anta	MG
3563	Pedra do Indaiá	MG
3564	Pedra do Sino (Carandaí)	MG
3565	Pedra Dourada	MG
3566	Pedra Grande (Almenara)	MG
3567	Pedra Menina (Rio Vermelho)	MG
3568	Pedralva	MG
3569	Pedras de Maria da Cruz	MG
3570	Pedrinópolis	MG
3571	Pedro Leopoldo	MG
3572	Pedro Lessa (Serro)	MG
3573	Pedro Teixeira	MG
3574	Pedro Versiani (Teófilo Otoni)	MG
3575	Penédia (Caeté)	MG
3576	Penha de França (Itamarandiba)	MG
3577	Penha do Capim (Aimorés)	MG
3578	Penha do Cassiano (Governador Valadares)	MG
3579	Penha do Norte (Conselheiro Pena)	MG
3580	Penha Longa (Chiador)	MG
3581	Pequeri	MG
3582	Pequi	MG
3583	Perdigão	MG
3584	Perdilândia (Santa Vitória)	MG
3585	Perdizes	MG
3586	Perdões	MG
3587	Pereirinhas (Desterro de Entre Rios)	MG
3588	Periquito	MG
3589	Perpétuo Socorro (Belo Oriente)	MG
3590	Pescador	MG
3591	Petúnia (Nova Resende)	MG
3592	Piacatuba (Leopoldina)	MG
3593	Pião (Santa Rita de Caldas)	MG
3594	Piau	MG
3595	Pic Sagarana (Arinos)	MG
3596	Piedade de Caratinga	MG
3597	Piedade de Ponte Nova	MG
3598	Piedade do Paraopeba (Brumadinho)	MG
3599	Piedade do Rio Grande	MG
3600	Piedade dos Gerais	MG
3601	Pilar (Patos de Minas)	MG
3602	Pimenta	MG
3603	Pindaíbas (Patos de Minas)	MG
3604	Pingo-D'Água	MG
3605	Pinheirinhos (Passa Quatro)	MG
3606	Pinheiros Altos (Piranga)	MG
3607	Pinhotiba (Eugenópolis)	MG
3608	Pintópolis	MG
3609	Pintos Negreiros (Maria da Fé)	MG
3610	Piracaiba (Araguari)	MG
3611	Piracema	MG
3612	Pirajuba	MG
3613	Piranga	MG
3614	Piranguçu	MG
3615	Piranguinho	MG
3616	Piranguita (Rio Espera)	MG
3617	Pirapanema (Muriaé)	MG
3618	Pirapetinga	MG
3619	Pirapora	MG
3620	Piraúba	MG
3621	Pires e Albuquerque (Bocaiúva)	MG
3622	Piscamba (Jequeri)	MG
3623	Pitangui	MG
3624	Pitarana (Montalvânia)	MG
3625	Piumhi	MG
3626	Planalto de Minas (Diamantina)	MG
3627	Planura	MG
3628	Plautino Soares (Sobrália)	MG
3629	Poaia (Santa Maria do Suaçuí)	MG
3630	Poço Fundo	MG
3631	Poções de Paineiras (Paineiras)	MG
3632	Poços de Caldas	MG
3633	Pocrane	MG
3634	Pompéu	MG
3635	Poncianos (Conceição das Alagoas)	MG
3636	Pontalete (Três Pontas)	MG
3637	Ponte Alta (Uberaba)	MG
3638	Ponte Alta de Minas (Carangola)	MG
3639	Ponte dos Ciganos (Coração de Jesus)	MG
3640	Ponte Firme (Presidente Olegário)	MG
3641	Ponte Nova	MG
3642	Ponte Segura (Senador Amaral)	MG
3643	Pontevila (Formiga)	MG
3644	Ponto Chique	MG
3645	Ponto Chique do Martelo (Barbacena)	MG
3646	Ponto do Marambaia (Caraí)	MG
3647	Ponto dos Volantes	MG
3648	Porteirinha	MG
3649	Porto Agrário (Juvenília)	MG
3650	Porto das Flores (Belmiro Braga)	MG
3651	Porto dos Mendes (Campo Belo)	MG
3652	Porto Firme	MG
3653	Poté	MG
3654	Pouso Alegre	MG
3655	Pouso Alto	MG
3656	Prados	MG
3657	Prata	MG
3658	Pratápolis	MG
3659	Pratinha	MG
3660	Presidente Bernardes	MG
3661	Presidente Juscelino	MG
3662	Presidente Kubitschek	MG
3663	Presidente Olegário	MG
3664	Presidente Pena (Carlos Chagas)	MG
3665	Professor Sperber (Chalé)	MG
3666	Providência (Leopoldina)	MG
3667	Prudente de Morais	MG
3668	Quartel de São João (Quartel Geral)	MG
3669	Quartel do Sacramento (Bom Jesus do Galho)	MG
3670	Quartel Geral	MG
3671	Quatituba (Itueta)	MG
3672	Queixada (Novo Cruzeiro)	MG
3673	Queluzita	MG
3674	Quem-Quem (Janaúba)	MG
3675	Quilombo (Sabinópolis)	MG
3676	Quintinos (Carmo do Paranaíba)	MG
3677	Raposos	MG
3678	Raul Soares	MG
3679	Ravena (Sabará)	MG
3680	Realeza (Manhuaçu)	MG
3681	Recreio	MG
3682	Reduto	MG
3683	Resende Costa	MG
3684	Resplendor	MG
3685	Ressaquinha	MG
3686	Riachinho	MG
3687	Riacho da Cruz (Januária)	MG
3688	Riacho dos Machados	MG
3689	Ribeirão das Neves	MG
3690	Ribeirão de São Domingos (Santa Margarida)	MG
3691	Ribeirão Vermelho	MG
3692	Ribeiro Junqueira (Leopoldina)	MG
3693	Ribeiros (São Gonçalo do Sapucaí)	MG
3694	Rio Acima	MG
3695	Rio Casca	MG
3696	Rio das Mortes (São João Del Rei)	MG
3697	Rio do Prado	MG
3698	Rio Doce	MG
3699	Rio Espera	MG
3700	Rio Manso	MG
3701	Rio Melo (Rio Espera)	MG
3702	Rio Novo	MG
3703	Rio Paranaíba	MG
3704	Rio Pardo de Minas	MG
3705	Rio Piracicaba	MG
3706	Rio Pomba	MG
3707	Rio Pretinho (Teófilo Otoni)	MG
3708	Rio Preto	MG
3709	Rio Vermelho	MG
3710	Ritápolis	MG
3711	Roça Grande (São João Nepomuceno)	MG
3712	Roças Novas (Caeté)	MG
3713	Rochedo de Minas	MG
3714	Rodeador (Monjolos)	MG
3715	Rodeiro	MG
3716	Rodrigo Silva (Ouro Preto)	MG
3717	Romaria	MG
3718	Rosário da Limeira	MG
3719	Rosário de Minas (Juiz de Fora)	MG
3720	Rosário do Pontal (Ponte Nova)	MG
3721	Roseiral (Mutum)	MG
3722	Rubelita	MG
3723	Rubim	MG
3724	Sabará	MG
3725	Sabinópolis	MG
3726	Sacramento	MG
3727	Salinas	MG
3728	Salitre de Minas (Patrocínio)	MG
3729	Salto da Divisa	MG
3730	Sanatório Santa Fé (Três Corações)	MG
3731	Santa Bárbara	MG
3732	Santa Bárbara do Leste	MG
3733	Santa Bárbara do Monte Verde	MG
3734	Santa Bárbara do Tugúrio	MG
3735	Santa Cruz da Aparecida (Monte Belo)	MG
3736	Santa Cruz de Botumirim (Botumirim)	MG
3737	Santa Cruz de Minas	MG
3738	Santa Cruz de Salinas	MG
3739	Santa Cruz do Escalvado	MG
3740	Santa Cruz do Prata (Guaranésia)	MG
3741	Santa da Pedra (São João do Pacuí)	MG
3742	Santa Efigênia (Caratinga)	MG
3743	Santa Efigênia de Minas	MG
3744	Santa Fé de Minas	MG
3745	Santa Filomena (Santana do Manhuaçu)	MG
3746	Santa Helena de Minas	MG
3747	Santa Isabel (Betim)	MG
3748	Santa Juliana	MG
3749	Santa Luzia	MG
3750	Santa Luzia da Serra (João Pinheiro)	MG
3751	Santa Margarida	MG
3752	Santa Maria de Itabira	MG
3753	Santa Maria do Salto	MG
3754	Santa Maria do Suaçuí	MG
3755	Santa Rita da Estrela (Estrela do Sul)	MG
3756	Santa Rita de Caldas	MG
3757	Santa Rita de Jacutinga	MG
3758	Santa Rita de Minas	MG
3759	Santa Rita de Ouro Preto (Ouro Preto)	MG
3760	Santa Rita do Cedro (Curvelo)	MG
3761	Santa Rita do Ibitipoca	MG
3762	Santa Rita do Itueto	MG
3763	Santa Rita do Rio do Peixe (Ferros)	MG
3764	Santa Rita do Sapucaí	MG
3765	Santa Rita Durão (Mariana)	MG
3766	Santa Rosa da Serra	MG
3767	Santa Rosa de Lima (Montes Claros)	MG
3768	Santa Rosa dos Dourados (Coromandel)	MG
3769	Santa Teresa do Bonito (Peçanha)	MG
3770	Santa Terezinha de Minas (Itatiaiuçu)	MG
3771	Santa Vitória	MG
3772	Santana da Vargem	MG
3773	Santana de Caldas (Caldas)	MG
3774	Santana de Cataguases	MG
3775	Santana de Patos (Patos de Minas)	MG
3776	Santana de Pirapama	MG
3777	Santana do Alfié (São Domingos do Prata)	MG
3778	Santana do Araçuaí (Ponto dos Volantes)	MG
3779	Santana do Campestre (Astolfo Dutra)	MG
3780	Santana do Capivari (Pouso Alto)	MG
3781	Santana do Deserto	MG
3782	Santana do Garambéu	MG
3783	Santana do Jacaré	MG
3784	Santana do Manhuaçu	MG
3785	Santana do Paraíso	MG
3786	Santana do Paraopeba (Belo Vale)	MG
3787	Santana do Riacho	MG
3788	Santana do Tabuleiro (Raul Soares)	MG
3789	Santana dos Montes	MG
3790	Santo Antônio da Boa Vista (São João da Ponte)	MG
3791	Santo Antônio da Fortaleza (Ferros)	MG
3792	Santo Antônio da Vargem Alegre (Bonfim)	MG
3793	Santo Antônio do Amparo	MG
3794	Santo Antônio do Aventureiro	MG
3795	Santo Antônio do Boqueirão (Unaí)	MG
3796	Santo Antônio do Cruzeiro (Nepomuceno)	MG
3797	Santo Antônio do Glória (Vieiras)	MG
3798	Santo Antônio do Grama	MG
3799	Santo Antônio do Itambé	MG
3800	Santo Antônio do Jacinto	MG
3801	Santo Antônio do Leite (Ouro Preto)	MG
3802	Santo Antônio do Manhuaçu (Caratinga)	MG
3803	Santo Antônio do Monte	MG
3804	Santo Antônio do Mucuri (Malacacheta)	MG
3805	Santo Antônio do Norte (Conceição do Mato Dentro)	MG
3806	Santo Antônio do Pirapetinga (Piranga)	MG
3807	Santo Antônio do Retiro	MG
3808	Santo Antônio do Rio Abaixo	MG
3809	Santo Antônio dos Araújos (São Sebastião do Maranhão)	MG
3810	Santo Antônio dos Campos (Divinópolis)	MG
3811	Santo Hilário (Pimenta)	MG
3812	Santo Hipólito	MG
3813	Santos Dumont	MG
3814	São Bartolomeu (Ouro Preto)	MG
3815	São Benedito (Santa Luzia)	MG
3816	São Bento Abade	MG
3817	São Bento de Caldas (Santa Rita de Caldas)	MG
3818	São Brás do Suaçuí	MG
3819	São Braz (Lagamar)	MG
3820	São Cândido (Caratinga)	MG
3821	São Domingos (Santo Antônio do Aventureiro)	MG
3822	São Domingos da Bocaina (Lima Duarte)	MG
3823	São Domingos das Dores	MG
3824	São Domingos do Prata	MG
3825	São Félix de Minas	MG
3826	São Francisco	MG
3827	São Francisco de Paula	MG
3828	São Francisco de Sales	MG
3829	São Francisco do Glória	MG
3830	São Francisco do Humaitá (Mutum)	MG
3831	São Geraldo	MG
3832	São Geraldo (Coração de Jesus)	MG
3833	São Geraldo da Piedade	MG
3834	São Geraldo de Tumiritinga (Tumiritinga)	MG
3835	São Geraldo do Baguari (São João Evangelista)	MG
3836	São Geraldo do Baixio	MG
3837	São Gonçalo de Botelhos (Botelhos)	MG
3838	São Gonçalo do Abaeté	MG
3839	São Gonçalo do Monte (Itabirito)	MG
3840	São Gonçalo do Pará	MG
3841	São Gonçalo do Rio Abaixo	MG
3842	São Gonçalo do Rio das Pedras (Serro)	MG
3843	São Gonçalo do Rio Preto	MG
3844	São Gonçalo do Sapucaí	MG
3845	São Gotardo	MG
3846	São Jerônimo dos Poções (Campos Altos)	MG
3847	São João Batista do Glória	MG
3848	São João da Chapada (Diamantina)	MG
3849	São João da Lagoa	MG
3850	São João da Mata	MG
3851	São João da Ponte	MG
3852	São João da Sapucaia (Laranjal)	MG
3853	São João da Serra (Santos Dumont)	MG
3854	São João da Serra Negra (Patrocínio)	MG
3855	São João da Vereda (Montes Claros)	MG
3856	São João das Missões	MG
3857	São João Del Rei	MG
3858	São João do Bonito (Mato Verde)	MG
3859	São João do Jacutinga (Caratinga)	MG
3860	São João do Manhuaçu	MG
3861	São João do Manteninha	MG
3862	São João do Oriente	MG
3863	São João do Pacuí	MG
3864	São João do Paraíso	MG
3865	São João Evangelista	MG
3866	São João Nepomuceno	MG
3867	São Joaquim (Coração de Jesus)	MG
3868	São Joaquim (Januária)	MG
3869	São Joaquim de Bicas	MG
3870	São José da Barra	MG
3871	São José da Bela Vista (São Gotardo)	MG
3872	São José da Lapa	MG
3873	São José da Pedra Menina (Espera Feliz)	MG
3874	São José da Safira	MG
3875	São José da Varginha	MG
3876	São José das Tronqueiras (Governador Valadares)	MG
3877	São José do Acácio (Engenheiro Caldas)	MG
3878	São José do Alegre	MG
3879	São José do Barreiro (São Roque de Minas)	MG
3880	São José do Batatal (Ubaporanga)	MG
3881	São José do Buriti (Felixlândia)	MG
3882	São José do Divino	MG
3883	São José do Goiabal	MG
3884	São José do Itueto (Santa Rita do Itueto)	MG
3885	São José do Jacuri	MG
3886	São José do Mantimento	MG
3887	São José do Mato Dentro (Ouro Fino)	MG
3888	São José do Pântano (Pouso Alegre)	MG
3889	São José do Paraopeba (Brumadinho)	MG
3890	São José dos Lopes (Lima Duarte)	MG
3891	São José dos Salgados (Carmo do Cajuru)	MG
3892	São Lourenço	MG
3893	São Manoel do Guaiaçu (Dona Euzébia)	MG
3894	São Mateus de Minas (Camanducaia)	MG
3895	São Miguel do Anta	MG
3896	São Pedro da Garça (Montes Claros)	MG
3897	São Pedro da União	MG
3898	São Pedro das Tabocas (Pedras de Maria da Cruz)	MG
3899	São Pedro de Caldas (Caldas)	MG
3900	São Pedro do Avaí (Manhuaçu)	MG
3901	São Pedro do Glória (Fervedouro)	MG
3902	São Pedro do Jequitinhonha (Jequitinhonha)	MG
3903	São Pedro do Suaçuí	MG
3904	São Pedro dos Ferros	MG
3905	São Roberto (São João da Lagoa)	MG
3906	São Romão	MG
3907	São Roque de Minas	MG
3908	São Sebastião da Barra (Iapu)	MG
3909	São Sebastião da Bela Vista	MG
3910	São Sebastião da Vala (Aimorés)	MG
3911	São Sebastião da Vargem Alegre	MG
3912	São Sebastião da Vitória (São João Del Rei)	MG
3913	São Sebastião de Braúnas (Belo Oriente)	MG
3914	São Sebastião do Anta	MG
3915	São Sebastião do Baixio (Açucena)	MG
3916	São Sebastião do Barreado (Rio Preto)	MG
3917	São Sebastião do Barreiro (Jampruca)	MG
3918	São Sebastião do Bonsucesso (Conceição do Mato Dentro)	MG
3919	São Sebastião do Bugre (Coroaci)	MG
3920	São Sebastião do Gil (Desterro de Entre Rios)	MG
3921	São Sebastião do Maranhão	MG
3922	São Sebastião do Óculo (Raul Soares)	MG
3923	São Sebastião do Oeste	MG
3924	São Sebastião do Paraíso	MG
3925	São Sebastião do Pontal (Carneirinho)	MG
3926	São Sebastião do Rio Preto	MG
3927	São Sebastião do Rio Verde	MG
3928	São Sebastião do Sacramento (Manhuaçu)	MG
3929	São Sebastião do Soberbo (Santa Cruz do Escalvado)	MG
3930	São Sebastião dos Poções (Montalvânia)	MG
3931	São Sebastião dos Robertos (Jacutinga)	MG
3932	São Sebastião dos Torres (Barbacena)	MG
3933	São Tiago	MG
3934	São Tomás de Aquino	MG
3935	São Tomé das Letras	MG
3936	São Vicente (Baldim)	MG
3937	São Vicente da Estrela (Raul Soares)	MG
3938	São Vicente de Minas	MG
3939	São Vicente do Grama (Jequeri)	MG
3940	São Vicente do Rio Doce (Tarumirim)	MG
3941	São Vítor (Governador Valadares)	MG
3942	Sapucaí (Jacutinga)	MG
3943	Sapucaí-Mirim	MG
3944	Sapucaia (Caratinga)	MG
3945	Sapucaia de Guanhães (Guanhães)	MG
3946	Sapucaia do Norte (Galiléia)	MG
3947	Sarandira (Juiz de Fora)	MG
3948	Sardoá	MG
3949	Sarzedo	MG
3950	Saudade (Mar de Espanha)	MG
3951	Sem Peixe	MG
3952	Senador Amaral	MG
3953	Senador Cortes	MG
3954	Senador Firmino	MG
3955	Senador José Bento	MG
3956	Senador Melo Viana (Coronel Fabriciano)	MG
3957	Senador Modestino Gonçalves	MG
3958	Senador Mourão (Diamantina)	MG
3959	Senhora da Glória (Santo Hipólito)	MG
3960	Senhora da Penha (Fernandes Tourinho)	MG
3961	Senhora das Dores (Barbacena)	MG
3962	Senhora de Oliveira	MG
3963	Senhora do Carmo (Itabira)	MG
3964	Senhora do Porto	MG
3965	Senhora dos Remédios	MG
3966	Sereno (Cataguases)	MG
3967	Sericita	MG
3968	Seritinga	MG
3969	Serra Azul (Mateus Leme)	MG
3970	Serra Azul de Minas	MG
3971	Serra Bonita (Buritis)	MG
3972	Serra da Canastra (São Roque de Minas)	MG
3973	Serra da Saudade	MG
3974	Serra das Araras (São Francisco)	MG
3975	Serra do Camapuã (Entre Rios de Minas)	MG
3976	Serra do Salitre	MG
3977	Serra dos Aimorés	MG
3978	Serra dos Lemes (Cabo Verde)	MG
3979	Serra Nova (Rio Pardo de Minas)	MG
3980	Serrania	MG
3981	Serranópolis de Minas	MG
3982	Serranos	MG
3983	Serro	MG
3984	Sertãozinho (Borda da Mata)	MG
3985	Sete Cachoeiras (Ferros)	MG
3986	Sete Lagoas	MG
3987	Setubinha	MG
3988	Silva Campos (Pompéu)	MG
3989	Silva Xavier (Sete Lagoas)	MG
3990	Silvano (Patrocínio)	MG
3991	Silveira Carvalho (Barão de Monte Alto)	MG
3992	Silveirânia	MG
3993	Silvestre (Viçosa)	MG
3994	Silvianópolis	MG
3995	Simão Campos (São João da Ponte)	MG
3996	Simão Pereira	MG
3997	Simonésia	MG
3998	Sobral Pinto (Astolfo Dutra)	MG
3999	Sobrália	MG
4000	Soledade de Minas	MG
4001	Sopa (Diamantina)	MG
4002	Tabajara (Inhapim)	MG
4003	Tabaúna (Aimorés)	MG
4004	Tabuão (Bom Jardim de Minas)	MG
4005	Tabuleiro	MG
4006	Taiobeiras	MG
4007	Taparuba	MG
4008	Tapira	MG
4009	Tapiraí	MG
4010	Tapuirama (Uberlândia)	MG
4011	Taquaraçu de Minas	MG
4012	Taruaçu (São João Nepomuceno)	MG
4013	Tarumirim	MG
4014	Tebas (Leopoldina)	MG
4015	Teixeiras	MG
4016	Tejuco (Januária)	MG
4017	Teófilo Otoni	MG
4018	Terra Branca (Bocaiúva)	MG
4019	Timóteo	MG
4020	Tiradentes	MG
4021	Tiros	MG
4022	Tobati (Ibiá)	MG
4023	Tocandira (Porteirinha)	MG
4024	Tocantins	MG
4025	Tocos do Moji	MG
4026	Toledo	MG
4027	Tomás Gonzaga (Curvelo)	MG
4028	Tombos	MG
4029	Topázio (Teófilo Otoni)	MG
4030	Torneiros (Pará de Minas)	MG
4031	Torreões (Juiz de Fora)	MG
4032	Três Corações	MG
4033	Três Ilhas (Belmiro Braga)	MG
4034	Três Marias	MG
4035	Três Pontas	MG
4036	Trimonte (Volta Grande)	MG
4037	Tuiutinga (Guiricema)	MG
4038	Tumiritinga	MG
4039	Tupaciguara	MG
4040	Tuparecê (Medina)	MG
4041	Turmalina	MG
4042	Turvolândia	MG
4043	Ubá	MG
4044	Ubaí	MG
4045	Ubaporanga	MG
4046	Ubari (Ubá)	MG
4047	Uberaba	MG
4048	Uberlândia	MG
4049	Umburatiba	MG
4050	Umbuzeiro (Lontra)	MG
4051	Unaí	MG
4052	União de Minas	MG
4053	Uruana de Minas	MG
4054	Urucânia	MG
4055	Urucuia	MG
4056	Usina Monte Alegre (Monte Belo)	MG
4057	Vai-Volta (Tarumirim)	MG
4058	Valadares (Juiz de Fora)	MG
4059	Valão (Poté)	MG
4060	Vale Verde de Minas (Ipaba)	MG
4061	Valo Fundo (Santo Hipólito)	MG
4062	Vargem Alegre	MG
4063	Vargem Bonita	MG
4064	Vargem Grande do Rio Pardo	MG
4065	Vargem Linda (São Domingos do Prata)	MG
4066	Varginha	MG
4067	Varjão de Minas	MG
4068	Várzea da Palma	MG
4069	Varzelândia	MG
4070	Vau-Açu (Ponte Nova)	MG
4071	Vazante	MG
4072	Vera Cruz de Minas (Pedro Leopoldo)	MG
4073	Verdelândia	MG
4074	Vereda do Paraíso (São João do Paraíso)	MG
4075	Veredas (João Pinheiro)	MG
4076	Veredinha	MG
4077	Veríssimo	MG
4078	Vermelho (Muriaé)	MG
4079	Vermelho Novo	MG
4080	Vermelho Velho (Raul Soares)	MG
4081	Vespasiano	MG
4082	Viçosa	MG
4083	Vieiras	MG
4084	Vila Bom Jesus (Arinos)	MG
4085	Vila Costina (Pains)	MG
4086	Vila Nova de Minas (Montes Claros)	MG
4087	Vila Nova dos Poções (Janaúba)	MG
4088	Vila Pereira (Nanuque)	MG
4089	Vilas Boas (Guiricema)	MG
4090	Virgem da Lapa	MG
4091	Virgínia	MG
4092	Virginópolis	MG
4093	Virgolândia	MG
4094	Visconde do Rio Branco	MG
4095	Vista Alegre (Cataguases)	MG
4096	Vista Alegre (Claro dos Poções)	MG
4097	Vitorinos (Alto Rio Doce)	MG
4098	Volta Grande	MG
4099	Wenceslau Braz	MG
4100	Zelândia (Santa Juliana)	MG
4101	Zito Soares (Santa Cruz do Escalvado)	MG
4102	Água Boa (Rochedo)	MS
4103	Água Clara	MS
4104	Albuquerque (Corumbá)	MS
4105	Alcinópolis	MS
4106	Alto Sucuriú (Água Clara)	MS
4107	Amambái	MS
4108	Amandina (Ivinhema)	MS
4109	Amolar (Corumbá)	MS
4110	Anastácio	MS
4111	Anaurilândia	MS
4112	Angélica	MS
4113	Anhandui (Campo Grande)	MS
4114	Antônio João	MS
4115	Aparecida do Taboado	MS
4116	Aquidauana	MS
4117	Aral Moreira	MS
4118	Arapuã (Três Lagoas)	MS
4119	Areado (São Gabriel do Oeste)	MS
4120	Árvore Grande (Paranaíba)	MS
4121	Baianópolis (Corguinho)	MS
4122	Bálsamo (Ribas do Rio Pardo)	MS
4123	Bandeirantes	MS
4124	Bataguassu	MS
4125	Bataiporã	MS
4126	Baús (Costa Rica)	MS
4127	Bela Vista	MS
4128	Bocajá (Douradina)	MS
4129	Bocajá (Laguna Carapã)	MS
4130	Bodoquena	MS
4131	Bom Fim (Jaraguari)	MS
4132	Bonito	MS
4133	Boqueirão (Jardim)	MS
4134	Brasilândia	MS
4135	Caarapó	MS
4136	Cabeceira do Apá (Ponta Porã)	MS
4137	Cachoeira (Paranaíba)	MS
4138	Camapuã	MS
4139	Camisão (Aquidauana)	MS
4140	Campestre (Antônio João)	MS
4141	Campo Grande	MS
4142	Capão Seco (Sidrolândia)	MS
4143	Caracol	MS
4144	Carumbé (Itaporã)	MS
4145	Cassilândia	MS
4146	Chapadão do Sul	MS
4147	Cipolândia (Aquidauana)	MS
4148	Coimbra (Corumbá)	MS
4149	Congonhas (Bandeirantes)	MS
4150	Corguinho	MS
4151	Coronel Sapucaia	MS
4152	Corumbá	MS
4153	Costa Rica	MS
4154	Coxim	MS
4155	Cristalina (Caarapó)	MS
4156	Cruzaltina (Douradina)	MS
4157	Culturama (Fátima do Sul)	MS
4158	Cupins (Aparecida do Taboado)	MS
4159	Debrasa (Brasilândia)	MS
4160	Deodápolis	MS
4161	Dois Irmãos do Buriti	MS
4162	Douradina	MS
4163	Dourados	MS
4164	Eldorado	MS
4165	Fátima do Sul	MS
4166	Figueirão (Camapuã)	MS
4167	Garcias (Três Lagoas)	MS
4168	Glória de Dourados	MS
4169	Guaçu (Dourados)	MS
4170	Guaçulândia (Glória de Dourados)	MS
4171	Guadalupe do Alto Paraná (Três Lagoas)	MS
4172	Guia Lopes da Laguna	MS
4173	Iguatemi	MS
4174	Ilha Comprida (Três Lagoas)	MS
4175	Ilha Grande (Aparecida do Taboado)	MS
4176	Indaiá do Sul (Cassilândia)	MS
4177	Indaiá Grande (Paranaíba)	MS
4178	Indápolis (Dourados)	MS
4179	Inocência	MS
4180	Ipezal (Angélica)	MS
4181	Itahum (Dourados)	MS
4182	Itaporã	MS
4183	Itaquiraí	MS
4184	Ivinhema	MS
4185	Jabuti (Bonito)	MS
4186	Jacareí (Japorã)	MS
4187	Japorã	MS
4188	Jaraguari	MS
4189	Jardim	MS
4190	Jateí	MS
4191	Jauru (Coxim)	MS
4192	Juscelândia (Rio Verde de Mato Grosso)	MS
4193	Jutí	MS
4194	Ladário	MS
4195	Lagoa Bonita (Deodápolis)	MS
4196	Laguna Carapã	MS
4197	Maracajú	MS
4198	Miranda	MS
4199	Montese (Itaporã)	MS
4200	Morangas (Inocência)	MS
4201	Morraria do Sul (Bodoquena)	MS
4202	Morumbi (Eldorado)	MS
4203	Mundo Novo	MS
4204	Naviraí	MS
4205	Nhecolândia (Corumbá)	MS
4206	Nioaque	MS
4207	Nossa Senhora de Fátima (Bela Vista)	MS
4208	Nova Alvorada do Sul	MS
4209	Nova América (Caarapó)	MS
4210	Nova Andradina	MS
4211	Nova Esperança (Jateí)	MS
4212	Nova Esperança (Rio Negro)	MS
4213	Nova Jales (Paranaíba)	MS
4214	Novo Horizonte do Sul	MS
4215	Oriente (Aparecida do Taboado)	MS
4216	Paiaguás (Corumbá)	MS
4217	Palmeiras (Dois Irmãos do Buriti)	MS
4218	Panambi (Dourados)	MS
4219	Paraíso (Costa Rica)	MS
4220	Paranaíba	MS
4221	Paranhos	MS
4222	Pedro Gomes	MS
4223	Picadinha (Dourados)	MS
4224	Pirapora (Itaporã)	MS
4225	Piraputanga (Aquidauana)	MS
4226	Ponta Porã	MS
4227	Ponte Vermelha (São Gabriel do Oeste)	MS
4228	Pontinha do Cocho (Camapuã)	MS
4229	Porto Esperança (Corumbá)	MS
4230	Porto Murtinho	MS
4231	Porto Vilma (Deodápolis)	MS
4232	Porto XV de Novembro (Bataguassu)	MS
4233	Presidente Castelo (Deodápolis)	MS
4234	Prudêncio Thomaz (Rio Brilhante)	MS
4235	Quebra Côco (Sidrolândia)	MS
4236	Quebracho (Anaurilândia)	MS
4237	Ribas do Rio Pardo	MS
4238	Rio Brilhante	MS
4239	Rio Negro	MS
4240	Rio Verde de Mato Grosso	MS
4241	Rochedinho (Campo Grande)	MS
4242	Rochedo	MS
4243	Sanga Puitã (Ponta Porã)	MS
4244	Santa Rita do Pardo	MS
4245	Santa Terezinha (Itaporã)	MS
4246	São Gabriel do Oeste	MS
4247	São João do Apore (Paranaíba)	MS
4248	São José (Vicentina)	MS
4249	São José do Sucuriú (Inocência)	MS
4250	São Pedro (Dourados)	MS
4251	São Pedro (Inocência)	MS
4252	São Romão (Coxim)	MS
4253	Selvíria	MS
4254	Sete Quedas	MS
4255	Sidrolândia	MS
4256	Sonora	MS
4257	Tacuru	MS
4258	Tamandaré (Paranaíba)	MS
4259	Taquari (Coxim)	MS
4260	Taquarussu	MS
4261	Taunay (Aquidauana)	MS
4262	Terenos	MS
4263	Três Lagoas	MS
4264	Velhacaria (Paranaíba)	MS
4265	Vicentina	MS
4266	Vila Formosa (Dourados)	MS
4267	Vila Marques (Aral Moreira)	MS
4268	Vila Rica (Vicentina)	MS
4269	Vila União (Deodápolis)	MS
4270	Vila Vargas (Dourados)	MS
4271	Vista Alegre (Maracajú)	MS
4272	Acorizal	MT
4273	Água Boa	MT
4274	Água Fria (Chapada dos Guimarães)	MT
4275	Aguaçu (Cuiabá)	MT
4276	Aguapeí (Vila Bela da Santíssima Trindade)	MT
4277	Águas Claras (Novo Horizonte do Norte)	MT
4278	Ainhumas (Rondonópolis)	MT
4279	Alcantilado (Guiratinga)	MT
4280	Alta Floresta	MT
4281	Alto Araguaia	MT
4282	Alto Boa Vista	MT
4283	Alto Coité (Poxoréo)	MT
4284	Alto Garças	MT
4285	Alto Juruena (Comodoro)	MT
4286	Alto Paraguai	MT
4287	Alto Paraíso (Alta Floresta)	MT
4288	Alto Taquari	MT
4289	Analândia do Norte (Peixoto de Azevedo)	MT
4290	Apiacás	MT
4291	Araguaiana	MT
4292	Araguainha	MT
4293	Araputanga	MT
4294	Arenápolis	MT
4295	Aripuanã	MT
4296	Arruda (Rosário Oeste)	MT
4297	Assari (Barra do Bugres)	MT
4298	Barão de Melgaço	MT
4299	Barra do Bugres	MT
4300	Barra do Garças	MT
4301	Batovi (Tesouro)	MT
4302	Baús (Acorizal)	MT
4303	Bauxi (Rosário Oeste)	MT
4304	Bel Rios (Diamantino)	MT
4305	Bezerro Branco (Cáceres)	MT
4306	Boa Esperança (Sorriso)	MT
4307	Boa União (Rio Branco)	MT
4308	Boa Vista (Rondonópolis)	MT
4309	Bom Sucesso (Várzea Grande)	MT
4310	Brasnorte	MT
4311	Buriti (Alto Araguaia)	MT
4312	Buriti (Guiratinga)	MT
4313	Cáceres	MT
4314	Caite (Santo Antônio do Leverger)	MT
4315	Campinápolis	MT
4316	Campo Novo do Parecis	MT
4317	Campo Verde	MT
4318	Campos de Júlio	MT
4319	Campos Novos (Alto Paraguai)	MT
4320	Canabrava do Norte	MT
4321	Canarana	MT
4322	Cangas (Poconé)	MT
4323	Capão Grande (Várzea Grande)	MT
4324	Capão Verde (Alto Paraguai)	MT
4325	Caramujo (Cáceres)	MT
4326	Caravagio (Sorriso)	MT
4327	Carlinda	MT
4328	Cassununga (Tesouro)	MT
4329	Castanheira	MT
4330	Catuai (São José do Rio Claro)	MT
4331	Chapada dos Guimarães	MT
4332	Cidade Morena (Aripuanã)	MT
4333	Cláudia	MT
4334	Cocalinho	MT
4335	Colider	MT
4336	Colorado do Norte (Nova Canãa do Norte)	MT
4337	Comodoro	MT
4338	Confresa	MT
4339	Coronel Ponce (Campo Verde)	MT
4340	Cotrel (Guarantã do Norte)	MT
4341	Cotriguaçu	MT
4342	Coxipó Açu (Cuiabá)	MT
4343	Coxipó da Ponte (Cuiabá)	MT
4344	Coxipó do Ouro (Cuiabá)	MT
4345	Cristinópolis (Salto do Céu)	MT
4346	Cristo Rei (Várzea Grande)	MT
4347	Cuiabá	MT
4348	Curvelândia	MT
4349	Del Rios (Diamantino)	MT
4350	Denise	MT
4351	Diamantino	MT
4352	Dom Aquino	MT
4353	Engenho (Acorizal)	MT
4354	Engenho Velho (Santo Antônio do Leverger)	MT
4355	Entre Rios (Dom Aquino)	MT
4356	Estrela do Leste (Guiratinga)	MT
4357	Faval (Nossa Senhora do Livramento)	MT
4358	Fazenda de Cima (Poconé)	MT
4359	Feliz Natal	MT
4360	Figueirópolis D'Oeste	MT
4361	Filadélfia (Juína)	MT
4362	Flor da Serra (Guarantã do Norte)	MT
4363	Fontanilhas (Castanheira)	MT
4364	Gaúcha do Norte	MT
4365	General Carneiro	MT
4366	Glória D'Oeste	MT
4367	Guarantã do Norte	MT
4368	Guarita (Várzea Grande)	MT
4369	Guiratinga	MT
4370	Horizonte do Oeste (Cáceres)	MT
4371	Indianápolis (Barra do Garças)	MT
4372	Indiavaí	MT
4373	Irenópolis (Juscimeira)	MT
4374	Itamarati Norte (Tangará da Serra)	MT
4375	Itaúba	MT
4376	Itiquira	MT
4377	Jaciara	MT
4378	Jangada	MT
4379	Jarudore (Poxoréo)	MT
4380	Jatobá (Jaciara)	MT
4381	Jauru	MT
4382	Joselândia (Barão de Melgaço)	MT
4383	Juará	MT
4384	Juína	MT
4385	Juruena	MT
4386	Juscimeira	MT
4387	Lambari D'Oeste	MT
4388	Lavouras (Alto Paraguai)	MT
4389	Lucas do Rio Verde	MT
4390	Lucialva (Jauru)	MT
4391	Luciara	MT
4392	Machado (Cuiabá)	MT
4393	Marcelândia	MT
4394	Marzagão (Rosário Oeste)	MT
4395	Mata Dentro (Cuiabá)	MT
4396	Matupá	MT
4397	Mimoso (Santo Antônio do Leverger)	MT
4398	Mirassol D'Oeste	MT
4399	Nobres	MT
4400	Nonoai do Norte (Colider)	MT
4401	Nortelândia	MT
4402	Nossa Senhora da Guia (Cuiabá)	MT
4403	Nossa Senhora do Livramento	MT
4404	Nova Alvorada (Comodoro)	MT
4405	Nova Bandeirantes	MT
4406	Nova Brasilândia	MT
4407	Nova Brasília (Nova Xavantina)	MT
4408	Nova Canãa do Norte	MT
4409	Nova Catanduva (Rondonópolis)	MT
4410	Nova Galileia (Rondonópolis)	MT
4411	Nova Guarita	MT
4412	Nova Lacerda	MT
4413	Nova Marilândia	MT
4414	Nova Maringá	MT
4415	Nova Monte Verde	MT
4416	Nova Mutum	MT
4417	Nova Olímpia	MT
4418	Nova Ubiratã	MT
4419	Nova Xavantina	MT
4420	Novo Diamantino (Diamantino)	MT
4421	Novo Eldorado (Tapurah)	MT
4422	Novo Horizonte do Norte	MT
4423	Novo Mundo	MT
4424	Novo Paraná (Porto dos Gaúchos)	MT
4425	Novo São Joaquim	MT
4426	Padronal (Comodoro)	MT
4427	Pai Andre (Várzea Grande)	MT
4428	Paraiso do Leste (Poxoréo)	MT
4429	Paranaitá	MT
4430	Paranatinga	MT
4431	Passagem da Conceição (Várzea Grande)	MT
4432	Pedra Preta	MT
4433	Peixoto de Azevedo	MT
4434	Pirizal (Nossa Senhora do Livramento)	MT
4435	Placa de Santo Antônio (Juscimeira)	MT
4436	Planalto da Serra	MT
4437	Poconé	MT
4438	Pombas (Dom Aquino)	MT
4439	Pontal do Araguaia	MT
4440	Ponte Branca	MT
4441	Ponte de Pedra (Rondonópolis)	MT
4442	Pontes e Lacerda	MT
4443	Pontinópolis (São Félix do Araguaia)	MT
4444	Porto Alegre do Norte	MT
4445	Porto dos Gaúchos	MT
4446	Porto Esperidião	MT
4447	Porto Estrela	MT
4448	Poxoréo	MT
4449	Praia Rica (Chapada dos Guimarães)	MT
4450	Primavera (Sorriso)	MT
4451	Primavera do Leste	MT
4452	Progresso (Tangará da Serra)	MT
4453	Querência	MT
4454	Rancharia (Nova Brasilândia)	MT
4455	Reserva do Cabaçal	MT
4456	Ribeirão Cascalheira	MT
4457	Ribeirão dos Cocais (Nossa Senhora do Livramento)	MT
4458	Ribeirãozinho	MT
4459	Rio Branco	MT
4460	Rio Manso (Nova Brasilândia)	MT
4461	Riolândia (Nova Brasilândia)	MT
4462	Rondonópolis	MT
4463	Rosário Oeste	MT
4464	Salto do Céu	MT
4465	Sangradouro (Barra do Garças)	MT
4466	Santa Carmem	MT
4467	Santa Elvira (Juscimeira)	MT
4468	Santa Fé (São José dos Quatro Marcos)	MT
4469	Santa Rita (Nobres)	MT
4470	Santa Terezinha	MT
4471	Santaninha (Vila Rica)	MT
4472	Santo Afonso	MT
4473	Santo Antônio do Leverger	MT
4474	Santo Antônio do Rio Bonito (Sorriso)	MT
4475	São Cristovão (Sinop)	MT
4476	Vale de São Domingos	MT
4477	São Félix do Araguaia	MT
4478	São Joaquim (Tangará da Serra)	MT
4479	São Jorge (Comodoro)	MT
4480	São José (Comodoro)	MT
4481	São José do Apuí (Alta Floresta)	MT
4482	São José do Planalto (Pedra Preta)	MT
4483	São José do Povo	MT
4484	São José do Rio Claro	MT
4485	São José do Xingu	MT
4486	São José dos Quatro Marcos	MT
4487	São Lourenço de Fátima (Juscimeira)	MT
4488	São Pedro da Cipa	MT
4489	São Vicente (Cuiabá)	MT
4490	Sapezal	MT
4491	Selma (Jaciara)	MT
4492	Serra Nova Dourada	MT
4493	Sinop	MT
4494	Sonho Azul (Mirassol D'Oeste)	MT
4495	Sorriso	MT
4496	Sumidouro (Diamantino)	MT
4497	Tabaporã	MT
4498	Tangará da Serra	MT
4499	Tapirapua (Barra do Bugres)	MT
4500	Tapurah	MT
4501	Terra Nova do Norte	MT
4502	Terra Roxa (Juína)	MT
4503	Tesouro	MT
4504	Toricueyje (Barra do Garças)	MT
4505	Torixoréu	MT
4506	Três Pontes (Rondonópolis)	MT
4507	União do Sul	MT
4508	Vale dos Sonhos (Barra do Garças)	MT
4509	Vale Rico (Guiratinga)	MT
4510	Varginha (Santo Antônio do Leverger)	MT
4511	Várzea Grande	MT
4512	Vera	MT
4513	Vila Atlântica (Marcelândia)	MT
4514	Vila Bela da Santíssima Trindade	MT
4515	Vila Bueno (Rondonópolis)	MT
4516	Vila Mutum (Alta Floresta)	MT
4517	Vila Operária (Rondonópolis)	MT
4518	Vila Paulista (Rondonópolis)	MT
4519	Vila Progresso (Salto do Céu)	MT
4520	Vila Rica	MT
4521	Novo Santo Antônio	MT
4522	Abaetetuba	PA
4523	Abel Figueiredo	PA
4524	Acará	PA
4525	Afuá	PA
4526	Agrópolis Bela Vista (Santarém)	PA
4527	Água Azul do Norte	PA
4528	Água Fria (Xinguara)	PA
4529	Alenquer	PA
4530	Algodoal (Maracanã)	PA
4531	Almeirim	PA
4532	Almoço (Bragança)	PA
4533	Alta Pará (Santarém)	PA
4534	Altamira	PA
4535	Alter do Chão (Santarém)	PA
4536	Alvorada (Itaituba)	PA
4537	Americano (Santa Isabel do Pará)	PA
4538	Anajás	PA
4539	Ananindeua	PA
4540	Anapu	PA
4541	Antônio Lemos (Breves)	PA
4542	Apeú (Castanhal)	PA
4544	Apinagés (São João do Araguaia)	PA
4545	Arapixuna (Santarém)	PA
4546	Araquaim (Curuçá)	PA
4547	Arco-Íris (Paragominas)	PA
4548	Areias (Melgaço)	PA
4549	Arumanduba (Almeirim)	PA
4550	Aruri (Itaituba)	PA
4551	Aturiaí (Augusto Corrêa)	PA
4552	Augusto Corrêa	PA
4553	Aurora do Pará	PA
4554	Aveiro	PA
4555	Bagre	PA
4556	Baião	PA
4557	Bannach	PA
4558	Barcarena	PA
4559	Barreira Branca (Santa Maria das Barreiras)	PA
4560	Barreira dos Campos (Santana do Araguaia)	PA
4561	Barreiras (Itaituba)	PA
4562	Baturité (Afuá)	PA
4563	Beja (Abaetetuba)	PA
4564	Bela Vista do Caracol (Itaituba)	PA
4565	Belém	PA
4566	Belterra	PA
4567	Benevides	PA
4568	Benfica (Benevides)	PA
4569	Boa Esperança (Maracanã)	PA
4570	Boa Esperança (Santarém)	PA
4571	Boa Fé (Santarém)	PA
4572	Boa Sorte (Redenção)	PA
4573	Boa Vista do Iririteua (Curuçá)	PA
4574	Boim (Santarém)	PA
4575	Bom Jardim (Maracanã)	PA
4576	Bom Jesus do Tocantins	PA
4577	Bonito	PA
4578	Bragança	PA
4579	Brasil Novo	PA
4580	Brasília Legal (Aveiro)	PA
4581	Brejo do Meio (Marabá)	PA
4582	Brejo Grande do Araguaia	PA
4583	Breu Branco	PA
4584	Breves	PA
4585	Bujaru	PA
4586	Cachoeira de Píria	PA
4587	Cachoeira do Arari	PA
4588	Cafezal (Magalhães Barata)	PA
4589	Cairari (Moju)	PA
4590	Caju (São Miguel do Guamá)	PA
4591	Câmara do Marajó (Cachoeira do Arari)	PA
4592	Cambuquira (Santarém)	PA
4593	Cametá	PA
4594	Camiranga (Viseu)	PA
4595	Canaã dos Carajás	PA
4596	Capanema	PA
4597	Capitão Poço	PA
4598	Caracará do Arari (Cachoeira do Arari)	PA
4599	Carajás (Parauapebas)	PA
4600	Carapajó (Cametá)	PA
4601	Caraparu (Santa Isabel do Pará)	PA
4602	Caratateua (Bragança)	PA
4603	Caripi (Igarapé-Açu)	PA
4604	Carrazedo (Gurupá)	PA
4605	Castanhal	PA
4606	Castelo dos Sonhos (Altamira)	PA
4607	Chaves	PA
4608	Colares	PA
4609	Conceição (Paragominas)	PA
4610	Conceição do Araguaia	PA
4611	Concórdia do Pará	PA
4612	Condeixa (Salvaterra)	PA
4613	Coqueiro (Ananindeua)	PA
4614	Cripurizão (Itaituba)	PA
4615	Cripurizinho (Itaituba)	PA
4616	Cuiú-Cuiú (Itaituba)	PA
4617	Cumaru do Norte	PA
4618	Curionópolis	PA
4619	Curralinho	PA
4620	Curuá	PA
4621	Curuaí (Santarém)	PA
4622	Curuçá	PA
4623	Curuçambaba (Cametá)	PA
4624	Curumu (Breves)	PA
4625	Dom Eliseu	PA
4626	Eldorado dos Carajás	PA
4627	Emboraí (Augusto Corrêa)	PA
4628	Espírito Santo do Tauá (Santo Antônio do Tauá)	PA
4629	Faro	PA
4630	Fernandes Belo (Viseu)	PA
4631	Flexal (Óbidos)	PA
4632	Floresta (Itaituba)	PA
4633	Floresta do Araguaia	PA
4634	Garrafão do Norte	PA
4635	Goianésia do Pará	PA
4636	Gradaus (Ourilândia do Norte)	PA
4637	Guajará-Açú (Bujaru)	PA
4638	Guajará-Miri (Acará)	PA
4639	Gurupá	PA
4640	Gurupizinho (Paragominas)	PA
4641	Hidrelétrica Tucuruí (Tucuruí)	PA
4642	Iataí (Altamira)	PA
4643	Icoaraci (Belém)	PA
4644	Igarapé da Lama (Santarém)	PA
4645	Igarapé-Açu	PA
4646	Igarapé-Miri	PA
4647	Inanu (Santarém)	PA
4648	Inhangapi	PA
4649	Ipixuna do Pará	PA
4650	Irituia	PA
4651	Itaituba	PA
4652	Itapixuna (Augusto Corrêa)	PA
4653	Itatupã (Gurupá)	PA
4654	Itupiranga	PA
4655	Jacareacanga	PA
4656	Jacundá	PA
4657	Jaguarari (Acará)	PA
4658	Jamanxinzinho (Itaituba)	PA
4659	Jambuaçu (São Francisco do Pará)	PA
4660	Jandiaí (Inhangapi)	PA
4661	Japerica (Primavera)	PA
4662	Joana Coeli (Cametá)	PA
4663	Joana Peres (Baião)	PA
4664	Joanes (Salvaterra)	PA
4665	Juabá (Cametá)	PA
4666	Jubim (Salvaterra)	PA
4667	Juruti	PA
4668	km 19 (Maracanã)	PA
4669	km 26 (Maracanã)	PA
4670	Lauro Sodré (Curuçá)	PA
4671	Ligação do Pará (Paragominas)	PA
4672	Limoeiro do Ajuru	PA
4673	Mãe do Rio	PA
4674	Magalhães Barata	PA
4675	Maiauata (Igarapé-Miri)	PA
4676	Manjeiro (Mocajuba)	PA
4677	Marabá	PA
4678	Maracanã	PA
4679	Marajoara (Redenção)	PA
4680	Marapanim	PA
4681	Marituba	PA
4682	Marudá (Marapanim)	PA
4683	Mata Geral (Redenção)	PA
4684	Matapiquara (Marapanim)	PA
4685	Medicilândia	PA
4686	Melgaço	PA
4687	Menino Deus do Anapu (Igarapé-Miri)	PA
4688	Meruú (Igarapé-Miri)	PA
4689	Mirasselvas (Capanema)	PA
4690	Miritituba (Itaituba)	PA
4691	Mocajuba	PA
4692	Moiraba (Cametá)	PA
4693	Moju	PA
4694	Monsaras (Salvaterra)	PA
4695	Monte Alegre	PA
4696	Monte Alegre do Mau (Marapanim)	PA
4697	Monte Dourado (Almeirim)	PA
4698	Morada Nova (Marabá)	PA
4699	Mosqueiro (Belém)	PA
4700	Muaná	PA
4701	Mujuí dos Campos (Santarém)	PA
4702	Murajá (Curuçá)	PA
4703	Murucupi (Barcarena)	PA
4704	Murumuru (Marabá)	PA
4705	Muta (Ponta de Pedras)	PA
4706	Mutucal (Curuçá)	PA
4707	Nazaré de Mocajuba (Curuçá)	PA
4708	Nazaré dos Patos (Tucuruí)	PA
4709	Nova Esperança do Piriá	PA
4710	Nova Ipixuna	PA
4711	Nova Mocajuba (Bragança)	PA
4712	Nova Timboteua	PA
4713	Novo Planalto (Redenção)	PA
4714	Novo Progresso	PA
4715	Novo Repartimento	PA
4716	Núcleo Urbano Quilômetro 30 (Itaituba)	PA
4717	Óbidos	PA
4718	Oeiras do Pará	PA
4719	Oriximiná	PA
4720	Osvaldilândia (Redenção)	PA
4721	Otelo (Belém)	PA
4722	Ourém	PA
4723	Ourilândia do Norte	PA
4724	Outeiro (Belém)	PA
4725	Pacajá	PA
4726	Pacoval (Prainha)	PA
4727	Palestina do Pará	PA
4728	Paragominas	PA
4729	Paratins (Marabá)	PA
4730	Parauapebas	PA
4731	Pau D' Arco	PA
4732	Pedreira (Bagre)	PA
4733	Peixe-Boi	PA
4734	Penhalonga (Vigia)	PA
4735	Perseverança (São Caetano de Odivelas)	PA
4736	Pesqueiro (Soure)	PA
4737	Piabas (Bragança)	PA
4738	Piçarra	PA
4739	Piçarra (Xinguara)	PA
4740	Pinhal (Aveiro)	PA
4741	Piraquara (Santarém)	PA
4742	Piriá (Curralinho)	PA
4743	Placas	PA
4744	Ponta de Pedras	PA
4745	Ponta de Ramos (Curuçá)	PA
4746	Portel	PA
4747	Porto de Moz	PA
4748	Porto Salvo (Vigia)	PA
4749	Porto Trombetas (Oriximiná)	PA
4750	Prainha	PA
4751	Primavera	PA
4752	Quatipuru	PA
4753	Quatro Bocas (Tomé-Açú)	PA
4754	Redenção	PA
4755	Remansão (Tucuruí)	PA
4756	Repartimento (Tucuruí)	PA
4757	Rio Maria	PA
4758	Rio Vermelho (Xinguara)	PA
4759	Riozinho (Itaituba)	PA
4760	Rondon do Pará	PA
4761	Rurópolis	PA
4762	Salinópolis	PA
4763	Salvaterra	PA
4764	Santa Bárbara do Pará	PA
4765	Santa Cruz do Arari	PA
4766	Santa Isabel do Pará	PA
4767	Santa Luzia do Pará	PA
4768	Santa Maria (Maracanã)	PA
4769	Santa Maria das Barreiras	PA
4770	Santa Maria do Pará	PA
4771	Santa Rosa da Vigia (Vigia)	PA
4772	Santa Terezinha (Castanhal)	PA
4773	Santana do Araguaia	PA
4774	Santarém	PA
4775	Santarém Novo	PA
4776	Santo Antônio (Redenção)	PA
4777	Santo Antônio do Tauá	PA
4778	São Caetano de Odivelas	PA
4779	São Domingos do Araguaia	PA
4780	São Domingos do Capim	PA
4781	São Félix do Xingu	PA
4782	São Francisco (Xinguara)	PA
4783	São Francisco da Jararaca (Muaná)	PA
4784	São Francisco do Pará	PA
4785	São Geraldo do Araguaia	PA
4786	São João da Ponta	PA
4787	São João de Pirabas	PA
4788	São João do Acangata (Portel)	PA
4789	São João do Araguaia	PA
4790	São João do Piriá (Paragominas)	PA
4791	São João dos Ramos (São Caetano de Odivelas)	PA
4792	São Joaquim do Tapará (Santarém)	PA
4793	São Jorge (Santarém)	PA
4794	São José do Gurupi (Viseu)	PA
4795	São José do Piriá (Viseu)	PA
4796	São Luiz do Tapajós (Itaituba)	PA
4797	São Miguel do Guamá	PA
4798	São Miguel dos Macacos (Breves)	PA
4799	São Pedro de Viseu (Mocajuba)	PA
4800	São Pedro do Capim (São Domingos do Capim)	PA
4801	São Raimundo de Borralhos (Santo Antônio do Tauá)	PA
4802	São Raimundo do Araguaia (Brejo Grande do Araguaia)	PA
4803	São Raimundo dos Furtados (Cametá)	PA
4804	São Roberto (Maracanã)	PA
4805	São Sebastião da Boa Vista	PA
4806	São Sebastião de Viçosa (Chaves)	PA
4807	Sapucaia	PA
4808	Senador José Porfírio	PA
4809	Serra Pelada (Marabá)	PA
4810	Soure	PA
4811	Tailândia	PA
4812	Tatuteua (Maracanã)	PA
4813	Tauari (Capanema)	PA
4814	Tauarizinho (Peixe-Boi)	PA
4815	Tentugal (Ourém)	PA
4816	Terra Alta	PA
4817	Terra Santa	PA
4818	Tijoca (Bragança)	PA
4819	Timboteua (Nova Timboteua)	PA
4820	Tomé-Açú	PA
4821	Tracuateua	PA
4822	Trairão	PA
4823	Tucumã	PA
4824	Tucuruí	PA
4825	Ulianópolis	PA
4826	Uruará	PA
4827	Urucuri (São Miguel do Guamá)	PA
4828	Urucuriteua (São Miguel do Guamá)	PA
4829	Val-de-Cães (Belém)	PA
4830	Veiros (Porto de Moz)	PA
4831	Vigia	PA
4832	Vila do Carmo do Tocantins (Cametá)	PA
4833	Vila dos Cabanos (Barcarena)	PA
4834	Vila França (Santarém)	PA
4835	Vila Goreth (Santarém)	PA
4836	Vila Isol (Itaituba)	PA
4837	Vila Nova (São Caetano de Odivelas)	PA
4838	Vila Planalto (Itaituba)	PA
4839	Vila Santa Fé (Marabá)	PA
4840	Vila Socorro (Santarém)	PA
4841	Vilarinho do Monte (Porto de Moz)	PA
4842	Viseu	PA
4843	Vista Alegre (Curuçá)	PA
4844	Vista Alegre do Pará (Marapanim)	PA
4845	Vitória do Xingu	PA
4846	Xinguara	PA
4847	Xinguarinha (Xinguara)	PA
4848	Água Branca	PB
4849	Aguiar	PB
4850	Alagoa Grande	PB
4851	Alagoa Nova	PB
4852	Alagoinha	PB
4853	Alcantil	PB
4854	Algodão de Jandaíra	PB
4855	Alhandra	PB
4856	Amparo	PB
4857	Aparecida	PB
4858	Araçagi	PB
4859	Arara	PB
4860	Araruna	PB
4861	Areia	PB
4862	Areia de Baraúnas	PB
4863	Areial	PB
4864	Areias (Uiraúna)	PB
4865	Aroeiras	PB
4866	Assis Chateaubriand	PB
4867	Assunção	PB
4868	Baía da Traição	PB
4869	Balanços (Cachoeira dos Índios)	PB
4870	Bananeiras	PB
4871	Baraúna	PB
4872	Barra de Santa Rosa	PB
4873	Barra de Santana	PB
4874	Barra de São Miguel	PB
4875	Barra do Camaratuba (Mataraca)	PB
4876	Bayeux	PB
4877	Belém	PB
4878	Belém do Brejo do Cruz	PB
4879	Bernardino Batista	PB
4880	Boa Ventura	PB
4881	Boa Vista	PB
4882	Bom Jesus	PB
4883	Bom Sucesso	PB
4884	Bom Sucesso (Soledade)	PB
4885	Bonito de Santa Fé	PB
4886	Boqueirão	PB
4887	Borborema	PB
4888	Brejo do Cruz	PB
4889	Brejo dos Santos	PB
4890	Caaporã	PB
4891	Cabaceiras	PB
4892	Cabedelo	PB
4893	Cachoeira (Guarabira)	PB
4894	Cachoeira dos Índios	PB
4895	Cachoeirinha (Ibiara)	PB
4896	Cacimba de Areia	PB
4897	Cacimba de Dentro	PB
4898	Cacimbas	PB
4899	Caiçara	PB
4900	Cajazeiras	PB
4901	Cajazeirinhas	PB
4902	Caldas Brandão	PB
4903	Camalaú	PB
4904	Campina Grande	PB
4905	Campo Alegre (Sousa)	PB
4906	Campo Grande (Itabaiana)	PB
4907	Camurupim (Rio Tinto)	PB
4908	Capim	PB
4909	Caraúbas	PB
4910	Cardoso (Conceição)	PB
4911	Carrapateira	PB
4912	Casinha do Homem (Santa Cruz)	PB
4913	Casserengue	PB
4914	Catingueira	PB
4915	Catolé (Campina Grande)	PB
4916	Catolé do Rocha	PB
4917	Caturité	PB
4918	Cepilho (Areia)	PB
4919	Conceição	PB
4920	Condado	PB
4921	Conde	PB
4922	Congo	PB
4923	Coremas	PB
4924	Coronel Maia (Catolé do Rocha)	PB
4925	Coxixola	PB
4926	Cruz do Espírito Santo	PB
4927	Cubati	PB
4928	Cuité	PB
4929	Cuité de Mamanguape	PB
4930	Cuitegi	PB
4931	Cupissura (Caaporã)	PB
4932	Curral de Cima	PB
4933	Curral Velho	PB
4934	Damião	PB
4935	Desterro	PB
4936	Diamante	PB
4937	Dona Inês	PB
4938	Duas Estradas	PB
4939	Emas	PB
4940	Engenheiro Ávidos (Cajazeiras)	PB
4941	Esperança	PB
4942	Fagundes	PB
4943	Fátima (Cachoeira dos Índios)	PB
4944	Fazenda Nova (Uiraúna)	PB
4945	Forte Velho (Santa Rita)	PB
4946	Frei Martinho	PB
4947	Gado Bravo	PB
4948	Galante (Campina Grande)	PB
4949	Guarabira	PB
4950	Guarita (Itabaiana)	PB
4951	Gurinhém	PB
4952	Gurjão	PB
4953	Ibiara	PB
4954	Igaracy	PB
4955	Imaculada	PB
4956	Ingá	PB
4957	Itabaiana	PB
4958	Itajubatiba (Catingueira)	PB
4959	Itaporanga	PB
4960	Itapororoca	PB
4961	Itatuba	PB
4962	Jacaraú	PB
4963	Jericó	PB
4964	João Pessoa	PB
4965	Juarez Távora	PB
4966	Juazeirinho	PB
4967	Junco do Seridó	PB
4968	Juripiranga	PB
4969	Juru	PB
4970	Lagoa	PB
4971	Lagoa de Dentro	PB
4972	Lagoa de Dentro (Campina Grande)	PB
4973	Lagoa Seca	PB
4974	Lastro	PB
4975	Lerolândia (Santa Rita)	PB
4976	Livramento	PB
4977	Logradouro	PB
4978	Lucena	PB
4979	Mãe D'Água	PB
4980	Maia (Bananeiras)	PB
4981	Malta	PB
4982	Mamanguape	PB
4983	Manaíra	PB
4984	Marcação	PB
4985	Mari	PB
4986	Marizópolis	PB
4987	Massaranduba	PB
4988	Mata Limpa (Areia)	PB
4989	Mata Virgem (Umbuzeiro)	PB
4990	Mataraca	PB
4991	Matinhas	PB
4992	Mato Grosso	PB
4993	Maturéia	PB
4994	Melo (Cuité)	PB
4995	Mogeiro	PB
4996	Montadas	PB
4997	Monte Horebe	PB
4998	Monteiro	PB
4999	Montevidéu (Conceição)	PB
5000	Mulungu	PB
5001	Muquém (Areia)	PB
5002	Natuba	PB
5003	Nazaré (Pocinhos)	PB
5004	Nazarezinho	PB
5005	Nossa Senhora do Livramento (Santa Rita)	PB
5006	Nova Floresta	PB
5007	Nova Olinda	PB
5008	Nova Palmeira	PB
5009	Núcleo N 2 (Sousa)	PB
5010	Núcleo N 3 (Sousa)	PB
5011	Odilândia (Santa Rita)	PB
5012	Olho D' Água	PB
5013	Olivedos	PB
5014	Ouro Velho	PB
5015	Parari	PB
5016	Passagem	PB
5017	Patos	PB
5018	Paulista	PB
5019	Pedra Branca	PB
5020	Pedra Lavrada	PB
5021	Pedras de Fogo	PB
5022	Pedro Régis	PB
5023	Pelo Sinal (Manaíra)	PB
5024	Pereiros (Sousa)	PB
5025	Piancó	PB
5026	Picuí	PB
5027	Pilar	PB
5028	Pilões	PB
5029	Pilõezinhos	PB
5030	Pindurão (Camalaú)	PB
5031	Pio X (Sumé)	PB
5032	Pirauá (Natuba)	PB
5033	Pirpirituba	PB
5034	Pitanga de Estrada (Mamanguape)	PB
5035	Pitimbu	PB
5036	Pocinhos	PB
5037	Poço Dantas	PB
5038	Poço de José de Moura	PB
5039	Pombal	PB
5040	Porteirinha de Pedra (Campina Grande)	PB
5041	Prata	PB
5042	Princesa Isabel	PB
5043	Puxinanã	PB
5044	Queimadas	PB
5045	Quixabá	PB
5046	Quixadá (Uiraúna)	PB
5047	Remígio	PB
5048	Riachão	PB
5049	Riachão do Poço	PB
5050	Riacho de Santo Antônio	PB
5051	Riacho dos Cavalos	PB
5052	Ribeira (Santa Rita)	PB
5053	Rio Tinto	PB
5054	Rua Nova (Belém)	PB
5055	Salema (Rio Tinto)	PB
5056	Salgadinho	PB
5057	Salgado de São Félix	PB
5058	Santa Cecília de Umbuzeiro	PB
5059	Santa Cruz	PB
5060	Santa Gertrudes (Patos)	PB
5061	Santa Helena	PB
5062	Santa Inês	PB
5063	Santa Luzia	PB
5064	Santa Luzia do Cariri (Serra Branca)	PB
5065	Santa Maria (São João do Tigre)	PB
5066	Santa Rita	PB
5067	Santa Rita (Uiraúna)	PB
5068	Santa Teresinha	PB
5069	Santa Terezinha (Campina Grande)	PB
5070	Santana de Mangueira	PB
5071	Santana dos Garrotes	PB
5072	Santarém	PB
5073	Santo André	PB
5074	São Bento	PB
5075	São Bento de Pombal	PB
5076	São Domingos de Pombal	PB
5077	São Domingos do Cariri	PB
5078	São Francisco	PB
5079	São Gonçalo (Sousa)	PB
5080	São João Bosco (Uiraúna)	PB
5081	São João do Cariri	PB
5082	São João do Rio do Peixe	PB
5083	São João do Tigre	PB
5084	São José da Lagoa Tapada	PB
5085	São José da Mata (Campina Grande)	PB
5086	São José de Caiana	PB
5087	São José de Espinharas	PB
5088	São José de Marimbas (Cachoeira dos Índios)	PB
5089	São José de Piranhas	PB
5090	São José de Princesa	PB
5091	São José do Bonfim	PB
5092	São José do Brejo do Cruz	PB
5093	São José do Sabugi	PB
5094	São José dos Cordeiros	PB
5095	São José dos Ramos	PB
5096	São Mamede	PB
5097	São Miguel de Taipú	PB
5098	São Pedro (Santa Cruz)	PB
5099	São Sebastião de Lagoa de Roça	PB
5100	São Sebastião do Umbuzeiro	PB
5101	Sapé	PB
5102	Seridó (São Vicente do Seridó)	PB
5103	São Vicente do Seridó	PB
5104	Serra Branca	PB
5105	Serra da Raiz	PB
5106	Serra Grande	PB
5107	Serra Redonda	PB
5108	Serraria	PB
5109	Sertãozinho	PB
5110	Sobrado	PB
5111	Solânea	PB
5112	Soledade	PB
5113	Sossego	PB
5114	Sousa	PB
5115	Sucuru (Serra Branca)	PB
5116	Sumé	PB
5117	Campo de Santana	PB
5119	Tambauzinho (Santa Rita)	PB
5120	Taperoá	PB
5121	Tavares	PB
5122	Teixeira	PB
5123	Tenório	PB
5124	Triunfo	PB
5125	Uiraúna	PB
5126	Umari (São João do Rio do Peixe)	PB
5127	Umbuzeiro	PB
5128	Várzea	PB
5129	Várzea Comprida (Pombal)	PB
5130	Várzea Nova (Santa Rita)	PB
5131	Vazante (Diamante)	PB
5132	Vieirópolis	PB
5133	Vista Serrana	PB
5134	Zabelê	PB
5135	Abreu e Lima	PE
5136	Afogados da Ingazeira	PE
5137	Afrânio	PE
5138	Agrestina	PE
5139	Água Fria (Belo Jardim)	PE
5140	Água Preta	PE
5141	Águas Belas	PE
5142	Airi (Floresta)	PE
5143	Alagoinha	PE
5144	Albuquerque Né (Sertânia)	PE
5145	Algodões (Sertânia)	PE
5146	Aliança	PE
5147	Altinho	PE
5148	Amaraji	PE
5149	Ameixas (Cumaru)	PE
5150	Angelim	PE
5151	Apoti (Glória do Goitá)	PE
5152	Araçoiaba	PE
5153	Araripina	PE
5154	Arcoverde	PE
5155	Aripibu (Ribeirão)	PE
5156	Arizona (Afrânio)	PE
5157	Barra de Farias (Brejo da Madre de Deus)	PE
5158	Barra de Guabiraba	PE
5159	Barra de São Pedro (Ouricuri)	PE
5160	Barra do Brejo (Bom Conselho)	PE
5161	Barra do Chata (Agrestina)	PE
5162	Barra do Jardim (Agrestina)	PE
5163	Barra do Riachão (São Joaquim do Monte)	PE
5164	Barra do Sirinhaém (Sirinhaém)	PE
5165	Barreiros	PE
5166	Batateira (Belém de Maria)	PE
5167	Belém de Maria	PE
5168	Belém de São Francisco	PE
5169	Belo Jardim	PE
5170	Bengalas (Passira)	PE
5171	Bentivi (Bonito)	PE
5172	Bernardo Vieira (Serra Talhada)	PE
5173	Betânia	PE
5174	Bezerros	PE
5175	Bizarra (Bom Jardim)	PE
5176	Boas Novas (Bezerros)	PE
5177	Bodocó	PE
5178	Bom Conselho	PE
5179	Bom Jardim	PE
5180	Bom Nome (São José do Belmonte)	PE
5181	Bonfim (São José do Egito)	PE
5182	Bonito	PE
5183	Brejão	PE
5184	Brejinho	PE
5185	Brejo da Madre de Deus	PE
5186	Buenos Aires	PE
5187	Buíque	PE
5188	Cabanas (Cachoeirinha)	PE
5189	Cabo de Santo Agostinho	PE
5190	Cabrobó	PE
5191	Cachoeira do Roberto (Afrânio)	PE
5192	Cachoeirinha	PE
5193	Caetés	PE
5194	Caiçarinha da Penha (Serra Talhada)	PE
5195	Calçado	PE
5196	Caldeirões (Bom Conselho)	PE
5197	Calumbi	PE
5198	Camaragibe	PE
5199	Camela (Ipojuca)	PE
5200	Camocim de São Félix	PE
5201	Camutanga	PE
5202	Canaã (Triunfo)	PE
5203	Canhotinho	PE
5204	Capoeiras	PE
5205	Caraíba (Santa Maria da Boa Vista)	PE
5206	Caraibeiras (Tacaratu)	PE
5207	Carapotos (Caruaru)	PE
5208	Carice (Itambé)	PE
5209	Carima (Barreiros)	PE
5210	Caririmirim (Moreilândia)	PE
5211	Carnaíba	PE
5212	Carnaubeira da Penha	PE
5213	Carneiro (Buíque)	PE
5214	Carpina	PE
5215	Carqueja (Floresta)	PE
5216	Caruaru	PE
5217	Casinhas	PE
5218	Catende	PE
5219	Catimbaú (Buíque)	PE
5220	Catolé (Casinhas)	PE
5222	Cedro	PE
5223	Chã de Alegria	PE
5224	Chã do Rocha (Orobó)	PE
5225	Chã Grande	PE
5226	Cimbres (Pesqueira)	PE
5227	Clarana (Bodocó)	PE
5228	Cocau (Bodocó)	PE
5229	Cocau (Rio Formoso)	PE
5230	Conceição das Crioulas (Salgueiro)	PE
5231	Condado	PE
5232	Correntes	PE
5233	Cortês	PE
5234	Couro D'Antas (Riacho das Almas)	PE
5235	Cristália (Petrolina)	PE
5236	Cruanji (Timbaúba)	PE
5237	Cruzes (Panelas)	PE
5238	Cuiambuca (Gameleira)	PE
5239	Cumaru	PE
5240	Cupira	PE
5241	Curral Queimado (Petrolina)	PE
5242	Custódia	PE
5243	Dois Leões (Pombos)	PE
5244	Dormentes	PE
5245	Entroncamento (Lagoa dos Gatos)	PE
5246	Escada	PE
5247	Espírito Santo (São Bento do Una)	PE
5248	Exu	PE
5249	Fazenda Nova (Brejo da Madre de Deus)	PE
5250	Feira Nova	PE
5251	Feitoria (Bodocó)	PE
5252	Fernando de Noronha	PE
5253	Ferreiros	PE
5254	Flores	PE
5255	Floresta	PE
5256	Frei Miguelinho	PE
5257	Frexeiras (Escada)	PE
5258	Gameleira	PE
5259	Garanhuns	PE
5260	Glória do Goitá	PE
5261	Goiana	PE
5262	Gonçalves Ferreira (Caruaru)	PE
5263	Granito	PE
5264	Gravatá	PE
5265	Gravatá do Ibiapina (Taquaritinga do Norte)	PE
5266	Grotão (Venturosa)	PE
5267	Guanumbi (Buíque)	PE
5268	Henrique Dias (Sertânia)	PE
5269	Iateca (Saloá)	PE
5270	Iati	PE
5271	Ibimirim	PE
5272	Ibirajuba	PE
5273	Ibiranga (Itambé)	PE
5274	Ibiratinga (Sirinhaém)	PE
5275	Ibitiranga (Carnaíba)	PE
5276	Ibó (Belém de São Francisco)	PE
5277	Icaiçara (Parnamirim)	PE
5278	Igapó (Lagoa do Ouro)	PE
5279	Igarapeassu (Lagoa dos Gatos)	PE
5280	Igarapeba (São Benedito do Sul)	PE
5281	Igarassu	PE
5282	Iguaraci	PE
5283	Inajá	PE
5284	Ingazeira	PE
5285	Ipojuca	PE
5286	Ipubi	PE
5287	Ipuera (Serrita)	PE
5288	Iraguaçu (Triunfo)	PE
5289	Irajaí (Iguaraci)	PE
5290	Iratama (Garanhuns)	PE
5291	Itacuruba	PE
5292	Itaíba	PE
5293	Itamaracá	PE
5294	Itambé	PE
5295	Itapetim	PE
5296	Itapissuma	PE
5297	Itaquitinga	PE
5298	Ituguaçu (Altinho)	PE
5299	Iuiteporã (Bonito)	PE
5300	Jabitaca (Iguaraci)	PE
5302	Jaboatão dos Guararapes	PE
5303	Japecanga (Pedra)	PE
5304	Jaqueira	PE
5305	Jataúba	PE
5306	Jatiúca (Triunfo)	PE
5307	Jatobá	PE
5308	Jenipapo (Sanharó)	PE
5309	João Alfredo	PE
5310	Joaquim Nabuco	PE
5311	José da Costa (Gameleira)	PE
5312	José Mariano (Ribeirão)	PE
5313	Juçaral (Cabo de Santo Agostinho)	PE
5314	Jucati	PE
5315	Jupi	PE
5316	Jurema	PE
5317	Jutaí (Santa Maria da Boa Vista)	PE
5318	Lagoa (Petrolina)	PE
5319	Lagoa de São José (Bom Conselho)	PE
5320	Lagoa do Barro (Araripina)	PE
5321	Lagoa do Carro	PE
5322	Lagoa do Itaenga	PE
5323	Lagoa do Ouro	PE
5324	Lagoa do Souza (Lagoa dos Gatos)	PE
5325	Lagoa dos Gatos	PE
5326	Lagoa Grande	PE
5327	Laje de São José (Cupira)	PE
5328	Laje Grande (Catende)	PE
5329	Lajedo	PE
5330	Lajedo do Cedro (Caruaru)	PE
5331	Limoeiro	PE
5332	Livramento do Tiúma (Timbaúba)	PE
5333	Luanda (Serra Talhada)	PE
5334	Macaparana	PE
5335	Machados	PE
5336	Macujé (Aliança)	PE
5337	Manari	PE
5338	Mandacaia (Brejo da Madre de Deus)	PE
5339	Mandacaru (Gravatá)	PE
5340	Maniçoba (São Caitano)	PE
5341	Maraial	PE
5342	Maravilha (Custódia)	PE
5343	Mimoso (Pesqueira)	PE
5344	Miracica (Garanhuns)	PE
5345	Mirandiba	PE
5346	Morais (Araripina)	PE
5347	Moreilândia	PE
5348	Moreno	PE
5349	Moxotó (Ibimirim)	PE
5350	Mulungu (Sanharó)	PE
5351	Murupé (Vicência)	PE
5352	Mutuca (Pesqueira)	PE
5353	Nascente (Araripina)	PE
5355	Nazaré da Mata	PE
5356	Negras (Itaíba)	PE
5357	Nossa Senhora da Luz (São Lourenço da Mata)	PE
5358	Nossa Senhora do Carmo (Pombos)	PE
5359	Nossa Senhora do Ó (Ipojuca)	PE
5360	Nova Cruz (Igarassu)	PE
5361	Olho D'Água de Dentro (Canhotinho)	PE
5362	Olinda	PE
5363	Oratório (Casinhas)	PE
5364	Ori (Serrita)	PE
5365	Orobó	PE
5366	Orocó	PE
5367	Ouricuri	PE
5368	Pajeú (Serra Talhada)	PE
5369	Palmares	PE
5370	Palmeirina	PE
5371	Panelas	PE
5372	Pão de Açúcar (Taquaritinga do Norte)	PE
5373	Pão de Açúcar do Poção (Poção)	PE
5374	Papagaio (Pesqueira)	PE
5375	Paquevira (Canhotinho)	PE
5376	Pará (Santa Cruz do Capibaribe)	PE
5377	Paranatama	PE
5379	Parnamirim	PE
5380	Passagem do Tó (Jataúba)	PE
5381	Passira	PE
5382	Pau Ferro (Quipapá)	PE
5383	Paudalho	PE
5384	Paulista	PE
5385	Pedra	PE
5386	Perpétuo Socorro (Alagoinha)	PE
5387	Pesqueira	PE
5388	Petrolândia	PE
5389	Petrolina	PE
5390	Pirituba (Vitória de Santo Antão)	PE
5391	Poção	PE
5392	Poção de Afrânio (Afrânio)	PE
5393	Poço Comprido (Correntes)	PE
5394	Poço Fundo (Santa Cruz do Capibaribe)	PE
5395	Pombos	PE
5396	Pontas de Pedra (Goiana)	PE
5397	Ponte dos Carvalhos (Cabo de Santo Agostinho)	PE
5399	Primavera	PE
5400	Quipapá	PE
5401	Quitimbu (Custódia)	PE
5402	Quixabá	PE
5403	Rainha Isabel (Bom Conselho)	PE
5404	Rajada (Petrolina)	PE
5405	Rancharia (Araripina)	PE
5406	Recife	PE
5407	Riacho das Almas	PE
5408	Riacho do Meio (São José do Egito)	PE
5409	Riacho Fechado (Tacaimbó)	PE
5410	Riacho Pequeno (Belém de São Francisco)	PE
5411	Ribeirão	PE
5412	Rio da Barra (Sertânia)	PE
5413	Rio Formoso	PE
5414	Sairé	PE
5415	Salgadinho	PE
5416	Salgueiro	PE
5417	Saloá	PE
5418	Salobro (Pesqueira)	PE
5419	Sanharó	PE
5420	Santa Cruz	PE
5421	Santa Cruz da Baixa Verde	PE
5422	Santa Cruz do Capibaribe	PE
5423	Santa Filomena	PE
5424	Santa Maria da Boa Vista	PE
5425	Santa Maria do Cambucá	PE
5426	Santa Rita (Tuparetama)	PE
5427	Santa Terezinha	PE
5428	Santa Terezinha (Água Preta)	PE
5429	Santana de São Joaquim (São Joaquim do Monte)	PE
5430	Santo Agostinho (Cabo de Santo Agostinho)	PE
5431	Santo Antônio das Queimadas (Jurema)	PE
5432	Santo Antônio dos Palmares (Palmares)	PE
5433	São Benedito do Sul	PE
5434	São Bento do Una	PE
5435	São Caetano do Navio (Betânia)	PE
5436	São Caitano	PE
5437	São Domingos (Brejo da Madre de Deus)	PE
5438	São João	PE
5439	São Joaquim do Monte	PE
5440	São José (Panelas)	PE
5441	São José da Coroa Grande	PE
5442	São José do Belmonte	PE
5443	São José do Egito	PE
5444	São Lázaro (Panelas)	PE
5445	São Lourenço da Mata	PE
5446	São Pedro (Garanhuns)	PE
5447	São Vicente (Itapetim)	PE
5448	São Vicente Ferrer	PE
5449	Sapucarana (Bezerros)	PE
5450	Saué (Rio Formoso)	PE
5451	Serra Branca (Ipubi)	PE
5452	Serra do Vento (Belo Jardim)	PE
5453	Serra Talhada	PE
5454	Serrita	PE
5455	Serrolândia (Ipubi)	PE
5456	Sertânia	PE
5457	Sertãozinho de Baixo (Maraial)	PE
5458	Siriji (São Vicente Ferrer)	PE
5459	Sirinhaém	PE
5460	Sítio dos Nunes (Flores)	PE
5461	Solidão	PE
5462	Surubim	PE
5463	Tabira	PE
5464	Tabocas (Exu)	PE
5465	Tacaimbó	PE
5466	Tacaratu	PE
5467	Tamandaré	PE
5468	Tamboatá (Bom Jardim)	PE
5469	Tapiraim (São Caitano)	PE
5470	Taquaritinga do Norte	PE
5471	Tara (Pedra)	PE
5472	Tauapiranga (Serra Talhada)	PE
5473	Tejucupapo (Goiana)	PE
5474	Terezinha	PE
5475	Terra Nova	PE
5476	Timbaúba	PE
5477	Timorante (Exu)	PE
5478	Toritama	PE
5479	Tracunhaém	PE
5480	Trapiá (Riacho das Almas)	PE
5481	Três Ladeiras (Igarassu)	PE
5482	Trindade	PE
5483	Triunfo	PE
5484	Tupanaci (Mirandiba)	PE
5485	Tupanatinga	PE
5486	Tupaóca (Aliança)	PE
5487	Tuparetama	PE
5488	Umãs (Salgueiro)	PE
5489	Umburetama (Orobó)	PE
5490	Upatininga (Aliança)	PE
5491	Urimama (Santa Maria da Boa Vista)	PE
5492	Uruçu-Mirim (Gravatá)	PE
5493	Urucubá (Limoeiro)	PE
5494	Vasques (Salgueiro)	PE
5495	Veneza (Parnamirim)	PE
5496	Venturosa	PE
5497	Verdejante	PE
5498	Vertente do Lério	PE
5499	Vertentes	PE
5500	Vicência	PE
5501	Vila Nova (Casinhas)	PE
5502	Viração (Exu)	PE
5503	Vitória de Santo Antão	PE
5504	Volta do Moxotó (Jatobá)	PE
5505	Xexéu	PE
5506	Xucuru (Belo Jardim)	PE
5507	Zé Gomes (Exu)	PE
5508	Acauã	PI
5509	Agricolândia	PI
5510	Água Branca	PI
5511	Alagoinha do Piauí	PI
5512	Alegrete do Piauí	PI
5513	Alto Longá	PI
5514	Altos	PI
5515	Alvorada do Gurguéia	PI
5516	Amarante	PI
5517	Angical do Piauí	PI
5518	Anísio de Abreu	PI
5519	Antônio Almeida	PI
5520	Aroazes	PI
5521	Arraial	PI
5522	Assunção do Piauí	PI
5523	Avelino Lopes	PI
5524	Baixa Grande do Ribeiro	PI
5525	Barra D'Alcântara	PI
5526	Barras	PI
5527	Barreiras do Piauí	PI
5528	Barro Duro	PI
5529	Batalha	PI
5530	Bela Vista do Piauí	PI
5531	Belém do Piauí	PI
5532	Beneditinos	PI
5533	Bertolínia	PI
5534	Betânia do Piauí	PI
5535	Boa Hora	PI
5536	Bocaina	PI
5537	Bom Jesus	PI
5538	Bom Princípio do Piauí	PI
5539	Bonfim do Piauí	PI
5540	Boqueirão do Piauí	PI
5541	Brasileira	PI
5542	Brejo do Piauí	PI
5543	Buriti dos Lopes	PI
5544	Buriti dos Montes	PI
5545	Cabeceiras do Piauí	PI
5546	Cajazeiras do Piauí	PI
5547	Cajueiro da Praia	PI
5548	Caldeirão Grande do Piauí	PI
5549	Campinas do Piauí	PI
5550	Campo Alegre do Fidalgo	PI
5551	Campo Grande do Piauí	PI
5552	Campo Largo do Piauí	PI
5553	Campo Maior	PI
5554	Canavieira	PI
5555	Canto do Buriti	PI
5556	Capitão de Campos	PI
5557	Capitão Gervásio Oliveira	PI
5558	Caracol	PI
5559	Caraúbas do Piauí	PI
5560	Caridade do Piauí	PI
5561	Castelo do Piauí	PI
5562	Caxingó	PI
5563	Cocal	PI
5564	Cocal de Telha	PI
5565	Cocal dos Alves	PI
5566	Coivaras	PI
5567	Colônia do Gurguéia	PI
5568	Colônia do Piauí	PI
5569	Conceição do Canindé	PI
5570	Coronel José Dias	PI
5571	Corrente	PI
5572	Cristalândia do Piauí	PI
5573	Cristino Castro	PI
5574	Curimatá	PI
5575	Currais	PI
5576	Curral Novo do Piauí	PI
5577	Curralinhos	PI
5578	Demerval Lobão	PI
5579	Dirceu Arcoverde	PI
5580	Dom Expedito Lopes	PI
5581	Dom Inocêncio	PI
5582	Domingos Mourão	PI
5583	Elesbão Veloso	PI
5584	Eliseu Martins	PI
5585	Esperantina	PI
5586	Fartura do Piauí	PI
5587	Flores do Piauí	PI
5588	Floresta do Piauí	PI
5589	Floriano	PI
5590	Francinópolis	PI
5591	Francisco Ayres	PI
5592	Francisco Macedo	PI
5593	Francisco Santos	PI
5594	Fronteiras	PI
5595	Geminiano	PI
5596	Gilbués	PI
5597	Guadalupe	PI
5598	Guaribas	PI
5599	Hugo Napoleão	PI
5600	Ilha Grande	PI
5601	Inhuma	PI
5602	Ipiranga do Piauí	PI
5603	Isaías Coelho	PI
5604	Itainópolis	PI
5605	Itaueira	PI
5606	Jacobina do Piauí	PI
5607	Jaicós	PI
5608	Jardim do Mulato	PI
5609	Jatobá do Piauí	PI
5610	Jerumenha	PI
5611	João Costa	PI
5612	Joaquim Pires	PI
5613	Joca Marques	PI
5614	José de Freitas	PI
5615	Juazeiro do Piauí	PI
5616	Júlio Borges	PI
5617	Jurema	PI
5618	Lagoa Alegre	PI
5619	Lagoa de São Francisco	PI
5620	Lagoa do Barro do Piauí	PI
5621	Lagoa do Piauí	PI
5622	Lagoa do Sítio	PI
5623	Lagoinha do Piauí	PI
5624	Landri Sales	PI
5625	Luís Correia	PI
5626	Luzilândia	PI
5627	Madeiro	PI
5628	Manoel Emídio	PI
5629	Marcolândia	PI
5630	Marcos Parente	PI
5631	Massapê do Piauí	PI
5632	Matias Olímpio	PI
5633	Miguel Alves	PI
5634	Miguel Leão	PI
5635	Milton Brandão	PI
5636	Monsenhor Gil	PI
5637	Monsenhor Hipólito	PI
5638	Monte Alegre do Piauí	PI
5639	Morro Cabeça no Tempo	PI
5640	Morro do Chapéu do Piauí	PI
5641	Murici dos Portelas	PI
5642	Nazaré do Piauí	PI
5643	Nossa Senhora de Nazaré	PI
5644	Nossa Senhora dos Remédios	PI
5645	Nova Santa Rita	PI
5646	Novo Nilo (União)	PI
5647	Novo Oriente do Piauí	PI
5648	Novo Santo Antônio	PI
5649	Oeiras	PI
5650	Olho D'Água do Piauí	PI
5651	Padre Marcos	PI
5652	Paes Landim	PI
5653	Pajeú do Piauí	PI
5654	Palmeira do Piauí	PI
5655	Palmeirais	PI
5656	Paquetá	PI
5657	Parnaguá	PI
5658	Parnaíba	PI
5659	Passagem Franca do Piauí	PI
5660	Patos do Piauí	PI
5661	Paulistana	PI
5662	Pavussu	PI
5663	Pedro II	PI
5664	Pedro Laurentino	PI
5665	Picos	PI
5666	Pimenteiras	PI
5667	Pio IX	PI
5668	Piracuruca	PI
5669	Piripiri	PI
5670	Porto	PI
5671	Porto Alegre do Piauí	PI
5672	Prata do Piauí	PI
5673	Queimada Nova	PI
5674	Redenção do Gurguéia	PI
5675	Regeneração	PI
5676	Riacho Frio	PI
5677	Ribeira do Piauí	PI
5678	Ribeiro Gonçalves	PI
5679	Rio Grande do Piauí	PI
5680	Santa Cruz do Piauí	PI
5681	Santa Cruz dos Milagres	PI
5682	Santa Filomena	PI
5683	Santa Luz	PI
5684	Santa Rosa do Piauí	PI
5685	Santana do Piauí	PI
5686	Santo Antônio de Lisboa	PI
5687	Santo Antônio dos Milagres	PI
5688	Santo Inácio do Piauí	PI
5689	São Braz do Piauí	PI
5690	São Félix do Piauí	PI
5691	São Francisco de Assis do Piauí	PI
5692	São Francisco do Piauí	PI
5693	São Gonçalo do Gurguéia	PI
5694	São Gonçalo do Piauí	PI
5695	São João da Canabrava	PI
5696	São João da Fronteira	PI
5697	São João da Serra	PI
5698	São João da Varjota	PI
5699	São João do Arraial	PI
5700	São João do Piauí	PI
5701	São José do Divino	PI
5702	São José do Peixe	PI
5703	São José do Piauí	PI
5704	São Julião	PI
5705	São Lourenço do Piauí	PI
5706	São Luís do Piauí	PI
5707	São Miguel da Baixa Grande	PI
5708	São Miguel do Fidalgo	PI
5709	São Miguel do Tapuio	PI
5710	São Pedro do Piauí	PI
5711	São Raimundo Nonato	PI
5712	Sebastião Barros	PI
5713	Sebastião Leal	PI
5714	Sigefredo Pacheco	PI
5715	Simões	PI
5716	Simplício Mendes	PI
5717	Socorro do Piauí	PI
5718	Sussuapara	PI
5719	Tamboril do Piauí	PI
5720	Tanque do Piauí	PI
5721	Teresina	PI
5722	União	PI
5723	Uruçuí	PI
5724	Valença do Piauí	PI
5725	Várzea Branca	PI
5726	Várzea Grande	PI
5727	Vera Mendes	PI
5728	Vila Nova do Piauí	PI
5729	Wall Ferraz	PI
5730	Abapã (Castro)	PR
5731	Abatiá	PR
5732	Acampamento das Minas (Telêmaco Borba)	PR
5733	Açungui (Rio Branco do Sul)	PR
5734	Adhemar de Barros (Terra Rica)	PR
5735	Adrianópolis	PR
5736	Agostinho (Castro)	PR
5737	Água Azul (Lapa)	PR
5738	Água Boa (Paiçandu)	PR
5739	Água Branca (Guarapuava)	PR
5741	Água Mineral (Guarapuava)	PR
5742	Água Vermelha (Castro)	PR
5743	Agudos do Sul	PR
5744	Alecrim (Curiúva)	PR
5745	Alexandra (Paranaguá)	PR
5746	Almirante Tamandaré	PR
5747	Altamira do Paraná	PR
5748	Altaneira (Maringá)	PR
5749	Alto Alegre (Colorado)	PR
5750	Alto Alegre (Umuarama)	PR
5751	Alto Alegre do Iguaçu (Capitão Leônidas Marques)	PR
5752	Alto Amparo (Telêmaco Borba)	PR
5753	Alto do Amparo (Tibagi)	PR
5754	Alto Pará (Cascavel)	PR
5755	Alto Paraná	PR
5756	Alto Piquiri	PR
5757	Alto Porã (Ivaiporã)	PR
5758	Alto Sabiá (Guarapuava)	PR
5759	Alto Santa Fé (Nova Santa Rosa)	PR
5760	Alto São João (Roncador)	PR
5761	Altônia	PR
5762	Alvorada do Iguaçu (Foz do Iguaçu)	PR
5763	Alvorada do Sul	PR
5764	Amaporã	PR
5765	Amorinha (Ibaiti)	PR
5766	Ampére	PR
5767	Anahy	PR
5768	Andirá	PR
5769	Andorinhas (Castro)	PR
5770	Angai (Fernandes Pinheiro)	PR
5771	Ângulo	PR
5772	Antas (Laranjeiras do Sul)	PR
5773	Antas (Telêmaco Borba)	PR
5774	Antonina	PR
5775	Antônio Brandão de Oliveira (Jataizinho)	PR
5776	Antônio Olinto	PR
5777	Anunciação (Santa Izabel do Oeste)	PR
5778	Aparecida do Oeste (Tuneiras do Oeste)	PR
5779	Apiaba (Imbituva)	PR
5780	Apucarana	PR
5781	Aquidaban (Marialva)	PR
5782	Aranha (Colombo)	PR
5783	Arapongas	PR
5784	Arapoti	PR
5785	Arapuã	PR
5786	Arapuan (Janiópolis)	PR
5787	Ararapira (Guaraqueçaba)	PR
5788	Araruna	PR
5789	Araucária	PR
5790	Areia Branca dos Assis (Mandirituba)	PR
5791	Areias (Castro)	PR
5792	Aricanduva (Arapongas)	PR
5793	Ariranha do Ivaí	PR
5794	Aroeira (Cascavel)	PR
5795	Arquimedes (Cascavel)	PR
5796	Assaí	PR
5797	Assis Chateaubriand	PR
5798	Astorga	PR
5799	Atalaia	PR
5800	Aurora do Iguaçu (São Miguel do Iguaçu)	PR
5801	Bairro Cachoeira (Guarapuava)	PR
5802	Bairro do Felisberto (Telêmaco Borba)	PR
5803	Bairro Limoeiro (Londrina)	PR
5804	Balsa Nova	PR
5805	Bandeirantes	PR
5806	Bandeirantes d'Oeste (4º Centenário)	PR
5807	Banhado (Guarapuava)	PR
5808	Barão de Lucena (Nova Esperança)	PR
5809	Barbosa Ferraz	PR
5810	Barra Bonita (Francisco Beltrão)	PR
5811	Barra Bonita (Mato Rico)	PR
5812	Barra do Jacaré	PR
5813	Barra Grande (Itapejara d'Oeste)	PR
5815	Barra Grande (Planalto)	PR
5816	Barra Grande (Ponta Grossa)	PR
5818	Barra Santa Salete (Manoel Ribas)	PR
5819	Barracão	PR
5820	Barras (Campo Mourão)	PR
5821	Barreiro (Cascavel)	PR
5822	Barreiro (Guarapuava)	PR
5823	Barreiro (Ortigueira)	PR
5824	Barreiro das Frutas (Campo Mourão)	PR
5825	Barreiros (Apucarana)	PR
5826	Barrinha (Castro)	PR
5827	Barro Preto (Cascavel)	PR
5828	Barro Preto (Londrina)	PR
5829	Barro Preto (São José dos Pinhais)	PR
5830	Bateias (Campo Largo)	PR
5831	Baulândia (Renascença)	PR
5832	Bela Vista (Guaraniaçu)	PR
5833	Bela Vista (Manoel Ribas)	PR
5834	Bela Vista do Caroba	PR
5835	Bela Vista do Ivaí (Fênix)	PR
5836	Bela Vista do Paraíso	PR
5837	Bela Vista do Piquiri (Campina da Lagoa)	PR
5838	Bela Vista do Tapiracui (Tapejara)	PR
5839	Bentópolis (Guaraci)	PR
5840	Bernardelli (Rondon)	PR
5841	Betaras (Almirante Tamandaré)	PR
5842	Bituruna	PR
5843	Boa Esperança	PR
5844	Boa Esperança (Campo Mourão)	PR
5845	Boa Esperança do Iguaçu	PR
5846	Boa Ventura de São Roque	PR
5847	Boa Vista (Campo Largo)	PR
5848	Boa Vista (Pato Branco)	PR
5849	Boa Vista (Ponta Grossa)	PR
5850	Boa Vista (Toledo)	PR
5851	Boa Vista (Nova Tebas)	PR
5852	Boa Vista da Aparecida	PR
5853	Bocaina (Ponta Grossa)	PR
5854	Bocaiúva do Sul	PR
5855	Bom Jardim do Sul (Ivaí)	PR
5856	Bom Jesus do Sul	PR
5857	Bom Progresso (Sabáudia)	PR
5858	Bom Retiro (Cascavel)	PR
5859	Bom Retiro (Guarapuava)	PR
5860	Bom Retiro (Pato Branco)	PR
5861	Bom Retiro (Pinhão)	PR
5862	Bom Sucesso	PR
5863	Bom Sucesso (Guarapuava)	PR
5864	Bom Sucesso do Sul	PR
5865	Borda do Campo (Quatro Barras)	PR
5867	Borman (Guaraniaçu)	PR
5868	Borrazópolis	PR
5869	Botuquara (Ponta Grossa)	PR
5870	Bourbonia (Barbosa Ferraz)	PR
5871	Braganey	PR
5872	Bragantina (Assis Chateaubriand)	PR
5873	Brasilândia do Sul	PR
5874	Bugre (Balsa Nova)	PR
5875	Bulcão (Castro)	PR
5876	Cabrito (Paranavaí)	PR
5877	Cacatu (Antonina)	PR
5878	Cachoeira (Cascavel)	PR
5879	Cachoeira de Cima (Antonina)	PR
5880	Cachoeira de São José (São José dos Pinhais)	PR
5881	Cachoeira do Espírito Santo (Ribeirão Claro)	PR
5882	Cachoeirinha (Guarapuava)	PR
5883	Cachoeirinha (Pato Branco)	PR
5884	Cadeadinho (Irati)	PR
5885	Caetano Mendes (Tibagi)	PR
5886	Cafeara	PR
5887	Cafeeiros (Cruzeiro do Oeste)	PR
5888	Cafelândia	PR
5889	Cafezal do Sul	PR
5890	Caitá (São Mateus do Sul)	PR
5892	Califórnia	PR
5893	Calógeras (Arapoti)	PR
5894	Cambará	PR
5895	Cambé	PR
5896	Cambiju (Ponta Grossa)	PR
5897	Cambira	PR
5898	Campestrinho (Araucária)	PR
5899	Campina (Campo Largo)	PR
5900	Campina (Guarapuava)	PR
5901	Campina (São José dos Pinhais)	PR
5902	Campina da Lagoa	PR
5903	Campina do Miranguava (São José dos Pinhais)	PR
5904	Campina do Simão	PR
5905	Campina dos Furtados (São José dos Pinhais)	PR
5906	Campina Grande do Sul	PR
5907	Campinas (Campo Largo)	PR
5908	Campo Bonito	PR
5909	Campo do Meio (Ponta Grossa)	PR
5910	Campo do Tenente	PR
5911	Campo Largo	PR
5912	Campo Largo da Roseira (São José dos Pinhais)	PR
5913	Campo Magro	PR
5914	Campo Mourão	PR
5915	Cândido de Abreu	PR
5916	Candói	PR
5917	Canela (Renascença)	PR
5918	Cantagalo	PR
5919	Canzianópolis (Pranchita)	PR
5920	Capanema	PR
5921	Capão Alto (Castro)	PR
5922	Capão Alto (Guarapuava)	PR
5923	Capão Bonito (Guarapuava)	PR
5924	Capão da Lagoa (Guarapuava)	PR
5925	Capão Grande (Ponta Grossa)	PR
5926	Capão Rico (Guarapuava)	PR
5927	Capitão Leônidas Marques	PR
5928	Capivara (Almirante Tamandaré)	PR
5929	Capoeirinha (Castro)	PR
5930	Cara Pintado (Guarapuava)	PR
5931	Cará-Cará (Ponta Grossa)	PR
5932	Carajá (Jesuítas)	PR
5933	Carambeí	PR
5934	Caramuru (Cambé)	PR
5935	Caratuva (Arapoti)	PR
5936	Carazinho (Ponta Grossa)	PR
5937	Carbonera (Maria Helena)	PR
5938	Carlópolis	PR
5939	Casa Nova (Castro)	PR
5940	Cascatinha (Cambé)	PR
5941	Cascavel	PR
5942	Castro	PR
5943	Catanduvas	PR
5944	Catanduvas (Castro)	PR
5945	Catanduvas do Sul (Contenda)	PR
5946	Catarinenses (Paranavaí)	PR
5947	Caxambu (Castro)	PR
5948	Centenário (Ponta Grossa)	PR
5949	Centenário do Sul	PR
5950	Central Lupion (Cascavel)	PR
5951	Centralito (Cascavel)	PR
5952	Centro Novo (Planalto)	PR
5953	Cerne (Campo Largo)	PR
5954	Cerrado Grande (Ponta Grossa)	PR
5955	Cerro Azul	PR
5956	Cerro Velho (Ponta Grossa)	PR
5957	Céu Azul	PR
5958	Chopinzinho	PR
5959	Cianorte	PR
5960	Cidade Gaúcha	PR
5961	Cintra Pimentel (Nova Londrina)	PR
5962	Clevelândia	PR
5963	Coitinho (Guarapuava)	PR
5964	Colombo	PR
5965	Colônia Acioli (São José dos Pinhais)	PR
5966	Colônia Castelhanos (São José dos Pinhais)	PR
5967	Colônia Castrolânda (Castro)	PR
5968	Colônia Centenário (Cascavel)	PR
5969	Colônia Cristina (Araucária)	PR
5970	Colônia Dom Carlos (Pato Branco)	PR
5971	Colônia Esperança (Cascavel)	PR
5972	Colônia General Carneiro (General Carneiro)	PR
5973	Colônia Iapó (Castro)	PR
5974	Colônia Melissa (Cascavel)	PR
5975	Colônia Murici (São José dos Pinhais)	PR
5976	Colônia Padre Paulo (Agudos do Sul)	PR
5977	Colônia Pereira (Paranaguá)	PR
5978	Colônia Santos Andrade (São José dos Pinhais)	PR
5979	Colônia São José (Cascavel)	PR
5980	Colônia Sapucaí (Cascavel)	PR
5981	Colônia Saúde (Londrina)	PR
5982	Colônia Tapera (Ponta Grossa)	PR
5983	Colorado	PR
5984	Comur (Planaltina do Paraná)	PR
5986	Conceição (Castro)	PR
5987	Conchas Velhas (Ponta Grossa)	PR
5988	Conciolândia (Pérola d'Oeste)	PR
5989	Congonhas (Cornélio Procópio)	PR
5990	Congonhinhas	PR
5991	Conselheiro Mairinck	PR
5992	Conselheiro Zacarias (Santo Antônio da Platina)	PR
5993	Contenda	PR
5994	Copacabana do Norte (São Jorge do Ivaí)	PR
5995	Corbélia	PR
5996	Cornélio Procópio	PR
5997	Coronel Domingos Soares	PR
5998	Coronel Firmino Martins (Clevelândia)	PR
5999	Coronel Vivida	PR
6000	Correia de Freitas (Apucarana)	PR
6001	Corumbataí do Sul	PR
6002	Corvo (Guarapuava)	PR
6003	Costeira (Araucária)	PR
6004	Covó (Mangueirinha)	PR
6005	Coxilha Rica (Itapejara d'Oeste)	PR
6006	Cristo Rei (Capanema)	PR
6007	Cristo Rei (Paranavaí)	PR
6008	Cruz Machado	PR
6009	Cruzeiro do Iguaçu	PR
6010	Cruzeiro do Norte (Uraí)	PR
6011	Cruzeiro do Oeste	PR
6012	Cruzeiro do Sul	PR
6013	Cruzmaltina	PR
6014	Cunhaporanga (Castro)	PR
6015	Curitiba	PR
6016	Curiúva	PR
6017	Curucaca (Guarapuava)	PR
6018	Deputado José Afonso (Paranavaí)	PR
6019	Despique (São José dos Pinhais)	PR
6021	Dez de Maio (Toledo)	PR
6023	Diamante d'Oeste	PR
6024	Diamante do Norte	PR
6025	Diamante do Sul	PR
6026	Doce Grande (Quitandinha)	PR
6027	Dois Irmãos (São João)	PR
6028	Dois Irmãos (Toledo)	PR
6029	Dois Marcos (Toledo)	PR
6030	Dois Vizinhos	PR
6031	Dom Rodrigo (Campo Largo)	PR
6032	Dorizon (Mallet)	PR
6033	Douradina	PR
6034	Doutor Antônio Paranhos (São Jorge do Oeste)	PR
6035	Doutor Camargo	PR
6036	Doutor Ernesto (Toledo)	PR
6037	Doutor Oliveira Castro (Guaíra)	PR
6038	Doutor Ulysses	PR
6039	Eduardo Xavier da Silva (Jaguariaíva)	PR
6040	Emboguaçu (Paranaguá)	PR
6041	Emboque (Piraquara)	PR
6042	Emboque (São José dos Pinhais)	PR
6043	Encantado d'Oeste (Assis Chateaubriand)	PR
6044	Encruzilhada (Guarapuava)	PR
6045	Encruzilhada (Pato Branco)	PR
6046	Enéas Marques	PR
6047	Engenheiro Beltrão	PR
6048	Entre Rios (Guarapuava)	PR
6049	Entre Rios do Oeste	PR
6050	Esperança do Norte (Alvorada do Sul)	PR
6051	Esperança Nova	PR
6052	Espigão Alto do Iguaçu	PR
6053	Espírito Santo (Londrina)	PR
6054	Estação General Lúcio (Araucária)	PR
6055	Estação Roça Nova (Piraquara)	PR
6056	Europa (Paranaguá)	PR
6057	Euzébio de Oliveira (Ibaiti)	PR
6058	Faisqueira (Telêmaco Borba)	PR
6059	Farol	PR
6060	Faxina (São José dos Pinhais)	PR
6061	Faxinal	PR
6062	Faxinal do Céu (Pinhão)	PR
6063	Faxinal dos Elias (Guarapuava)	PR
6064	Faxinal Santa Cruz (Ponta Grossa)	PR
6065	Fazenda do Brigadeiro (Cascavel)	PR
6066	Fazenda dos Barbosas (Guarapuava)	PR
6067	Fazenda Jangada (Cascavel)	PR
6068	Fazenda Rio Grande	PR
6069	Fazenda Salmo 23 (Umuarama)	PR
6070	Fazendinha (Francisco Beltrão)	PR
6071	Felpudo (Campo Largo)	PR
6072	Fênix	PR
6073	Fernandes Pinheiro	PR
6074	Fernão Dias (Munhoz de Melo)	PR
6075	Ferraria (Campo Largo)	PR
6076	Ferreiras (Ponta Grossa)	PR
6077	Figueira	PR
6078	Figueira do Oeste (Engenheiro Beltrão)	PR
6079	Fiusas (Guarapuava)	PR
6080	Flor da Serra (Serranópolis do Iguaçu)	PR
6081	Flor da Serra do Sul	PR
6082	Floraí	PR
6083	Floresta	PR
6084	Florestópolis	PR
6085	Floriano (Maringá)	PR
6086	Flórida	PR
6087	Florópolis (Paranacity)	PR
6088	Fluviópolis (São Mateus do Sul)	PR
6089	Formigone (Umuarama)	PR
6090	Formosa do Oeste	PR
6091	Foz do Iguaçu	PR
6092	Foz do Jordão	PR
6093	Francisco Alves	PR
6094	Francisco Beltrão	PR
6095	Francisco Frederico Teixeira Guimarães (Palmas)	PR
6096	Frei Timóteo (Jataizinho)	PR
6097	Fueros (Guarapuava)	PR
6098	Fundão (Castro)	PR
6099	Gamadinho (Cascavel)	PR
6100	Gamela (São José dos Pinhais)	PR
6101	Gaúcha (Francisco Beltrão)	PR
6102	Gavião (Laranjeiras do Sul)	PR
6103	Gavião (Salto do Lontra)	PR
6104	General Carneiro	PR
6105	General Osório (Toledo)	PR
6106	Geremia Lunardelli (Nova Cantu)	PR
6107	Godoy Moreira	PR
6108	Goioerê	PR
6109	Goioxim	PR
6110	Góis (Guarapuava)	PR
6111	Gonçalves Júnior (Irati)	PR
6112	Graciosa (Paranavaí)	PR
6113	Grandes Rios	PR
6114	Guaiporã (Cafezal do Sul)	PR
6115	Guaíra	PR
6116	Guairaçá	PR
6117	Guairaçá (Guarapuava)	PR
6118	Guairaçá (Londrina)	PR
6119	Guajuvira (Araucária)	PR
6120	Guamiranga	PR
6121	Guamirim (Irati)	PR
6122	Guapirama	PR
6123	Guaporé (Guaraniaçu)	PR
6124	Guaporema	PR
6125	Guará (Guarapuava)	PR
6126	Guaraci	PR
6127	Guaragi (Ponta Grossa)	PR
6128	Guaraituba (Colombo)	PR
6129	Guarani (Nova Laranjeiras)	PR
6130	Guaraniaçu	PR
6131	Guarapuava	PR
6132	Guarapuavinha (Francisco Beltrão)	PR
6133	Guaraqueçaba	PR
6134	Guararema (Castro)	PR
6135	Guaratuba	PR
6136	Guaraúna (Teixeira Soares)	PR
6137	Guaravera (Londrina)	PR
6138	Guardamoria (Telêmaco Borba)	PR
6139	Harmonia (Telêmaco Borba)	PR
6140	Herculândia (Ivaté)	PR
6141	Herval Grande (Laranjeiras do Sul)	PR
6142	Herveira (Campina da Lagoa)	PR
6143	Herveira (Nova Laranjeiras)	PR
6144	Hidrelétrica Itaipu (Foz do Iguaçu)	PR
6145	Honório Serpa	PR
6146	Iarama (Umuarama)	PR
6147	Ibaiti	PR
6148	Ibema	PR
6149	Ibiaci (Primeiro de Maio)	PR
6150	Ibiporã	PR
6151	Içara (Astorga)	PR
6152	Icaraíma	PR
6153	Icatu (Querência do Norte)	PR
6154	Igrejinha (Guarapuava)	PR
6155	Iguaraçu	PR
6156	Iguatemi (Maringá)	PR
6157	Iguatu	PR
6158	Iguiporã (Marechal Cândido Rondon)	PR
6159	Ilha do Mel (Paranaguá)	PR
6160	Ilha dos Valadares (Paranaguá)	PR
6161	Imbaú	PR
6162	Imbauzinho (Telêmaco Borba)	PR
6163	Imbituva	PR
6164	Inácio Martins	PR
6165	Inajá	PR
6166	Independência (Pato Branco)	PR
6167	Indianópolis	PR
6168	Inspetor Carvalho (São José dos Pinhais)	PR
6169	Invernada (Castro)	PR
6170	Invernadinha (Guarapuava)	PR
6171	Iolópolis (São Jorge do Oeste)	PR
6172	Ipiranga	PR
6173	Ipiranga (Araucária)	PR
6174	Ipiranga (Toledo)	PR
6175	Iporã	PR
6176	Iracema do Oeste	PR
6177	Irapuan (Quinta do Sol)	PR
6178	Irati	PR
6179	Irerê (Londrina)	PR
6180	Iretama	PR
6181	Itaguajé	PR
6182	Itaiacoca (Ponta Grossa)	PR
6183	Itaipulândia	PR
6184	Itambaracá	PR
6185	Itambé	PR
6186	Itambé (Campo Largo)	PR
6187	Itapanhacanga (Castro)	PR
6188	Itapara (Irati)	PR
6189	Itapejara d'Oeste	PR
6190	Itaperuçu	PR
6191	Itaqui (Campo Largo)	PR
6192	Itaúna do Sul	PR
6193	Itinga (Paranaguá)	PR
6194	Ivaí	PR
6195	Ivailândia (Engenheiro Beltrão)	PR
6196	Ivaiporã	PR
6197	Ivaitinga (Nova Esperança)	PR
6198	Ivaté	PR
6199	Ivatuba	PR
6200	Jaborandi (Umuarama)	PR
6201	Jaboti	PR
6202	Jaboticabal (Ponta Grossa)	PR
6203	Jaburu (Ponta Grossa)	PR
6204	Jacaré (Francisco Beltrão)	PR
6205	Jacarezinho	PR
6206	Jaciaba (Prudentópolis)	PR
6207	Jacutinga (Francisco Beltrão)	PR
6208	Jacutinga (Goioxim)	PR
6209	Jacutinga (Ivaiporã)	PR
6210	Jacutinga (Santa Izabel do Oeste)	PR
6211	Jaguapitã	PR
6212	Jaguariaíva	PR
6213	Jandaia do Sul	PR
6214	Jangada (Cafezal do Sul)	PR
6215	Jangada do Sul (General Carneiro)	PR
6216	Janiópolis	PR
6217	Japira	PR
6218	Japurá	PR
6219	Jaracatiá (Goioerê)	PR
6220	Jardim (Londrina)	PR
6221	Jardim Alegre	PR
6222	Jardim Olinda	PR
6223	Jardim Paredão (Altônia)	PR
6225	Jardinópolis (Leópolis)	PR
6226	Jataizinho	PR
6227	Javacaé (Campo Largo)	PR
6228	Jesuítas	PR
6229	Joá (Joaquim Távora)	PR
6230	Joaquim Távora	PR
6231	Jordãozinho (Guarapuava)	PR
6232	José Lacerda (Reserva)	PR
6233	Juciara (Kaloré)	PR
6234	Jundiaí do Sul	PR
6235	Juranda	PR
6236	Jussara	PR
6237	Juvinópolis (Cascavel)	PR
6238	Kaloré	PR
6239	km 30 (Telêmaco Borba)	PR
6240	Lagoa (Castro)	PR
6241	Lagoa (Telêmaco Borba)	PR
6242	Lagoa Bonita (Castro)	PR
6243	Lagoa dos Ribas (Castro)	PR
6244	Lagoa Dourada (Ponta Grossa)	PR
6245	Lagoa Seca (Guarapuava)	PR
6246	Lagoa Verde (Quitandinha)	PR
6247	Lagoinha (Telêmaco Borba)	PR
6248	Lajeado (Castro)	PR
6249	Lajeado (Ponta Grossa)	PR
6250	Lajeado (São Mateus do Sul)	PR
6251	Lajeado Bonito (Ortigueira)	PR
6252	Lajeado Grande (Guarapuava)	PR
6253	Lambari (Sapopema)	PR
6254	Lapa	PR
6255	Laranja Azeda (Telêmaco Borba)	PR
6256	Laranjal	PR
6257	Laranjeiras do Sul	PR
6258	Lavra (Campo Largo)	PR
6259	Lavrinha (Guarapuava)	PR
6260	Lavrinha (Pinhalão)	PR
6261	Leópolis	PR
6262	Lerroville (Londrina)	PR
6263	Lidianópolis	PR
6264	Lindoeste	PR
6265	Linha Giacomini (Toledo)	PR
6266	Loanda	PR
6267	Lobato	PR
6268	Londrina	PR
6269	Lopei (Toledo)	PR
6270	Lovat (Umuarama)	PR
6271	Luar (São João do Ivaí)	PR
6272	Luiziana	PR
6273	Lunardelli	PR
6274	Lupionópolis	PR
6275	Macaco (Castro)	PR
6276	Macucos (Guarapuava)	PR
6277	Mairá (Lupionópolis)	PR
6278	Maitá (Guarapuava)	PR
6279	Mallet	PR
6280	Malu (Terra Boa)	PR
6281	Mamborê	PR
6282	Mandaçaia (Guarapuava)	PR
6283	Mandaguaçu	PR
6284	Mandaguari	PR
6285	Mandiocaba (Paranavaí)	PR
6286	Mandirituba	PR
6287	Manfrinópolis	PR
6288	Mangueirinha	PR
6289	Manoel Ribas	PR
6290	Marabá (Tuneiras do Oeste)	PR
6291	Maracanã (Castro)	PR
6292	Marajó (Nova Aurora)	PR
6293	Maravilha (Londrina)	PR
6294	Maravilha (Realeza)	PR
6295	Marcelino (São José dos Pinhais)	PR
6296	Marcionópolis (Santo Antônio do Sudoeste)	PR
6297	Marechal Cândido Rondon	PR
6298	Margarida (Marechal Cândido Rondon)	PR
6299	Maria Helena	PR
6300	Maria Luiza (Paranaguá)	PR
6301	Marialva	PR
6302	Mariental (Lapa)	PR
6303	Marilândia do Sul	PR
6304	Marilena	PR
6305	Marilu (Iretama)	PR
6306	Mariluz	PR
6307	Marimbondo (Siqueira Campos)	PR
6308	Maringá	PR
6309	Mariópolis	PR
6310	Maripá	PR
6311	Maristela (Alto Paraná)	PR
6312	Mariza (São Pedro do Ivaí)	PR
6313	Marmelândia (Realeza)	PR
6314	Marmeleiro	PR
6315	Marquês de Abrantes (Tunas do Paraná)	PR
6316	Marquinho	PR
6317	Marrecas (Guarapuava)	PR
6318	Martins (Araucária)	PR
6319	Marumbi	PR
6320	Matelândia	PR
6321	Matinhos	PR
6322	Matinhos (Guarapuava)	PR
6323	Mato Queimado (Ponta Grossa)	PR
6324	Mato Rico	PR
6325	Mauá da Serra	PR
6326	Medianeira	PR
6327	Meia-Lua (Almirante Tamandaré)	PR
6328	Memória (Toledo)	PR
6329	Mendeslândia (Nossa Senhora das Graças)	PR
6330	Mercedes	PR
6331	Mirador	PR
6332	Miranda (Telêmaco Borba)	PR
6333	Mirante do Piquiri (Alto Piquiri)	PR
6334	Miraselva	PR
6335	Missal	PR
6336	Monjolinho (Ortigueira)	PR
6337	Monte Real (Santo Antônio da Platina)	PR
6338	Moreira Sales	PR
6339	Morretes	PR
6340	Morro Alto (São José dos Pinhais)	PR
6341	Morro Inglês (Paranaguá)	PR
6342	Munhoz de Melo	PR
6343	Natingui (Ortigueira)	PR
6344	Nilza (Iporã)	PR
6345	Nordestina (Amaporã)	PR
6346	Nossa Senhora Aparecida (Andirá)	PR
6347	Nossa Senhora da Aparecida (Rolândia)	PR
6348	Nossa Senhora da Candelária (Bandeirantes)	PR
6349	Nossa Senhora das Graças	PR
6350	Nossa Senhora de Lourdes (Cascavel)	PR
6351	Nossa Senhora do Carmo (Pato Branco)	PR
6352	Nova Aliança do Ivaí	PR
6353	Nova Altamira (Faxinal)	PR
6354	Nova América da Colina	PR
6355	Nova Amoreira (Marilândia do Sul)	PR
6356	Nova Aurora	PR
6357	Nova Bilac (Floraí)	PR
6358	Nova Brasília (Araruna)	PR
6359	Nova Brasília (Toledo)	PR
6360	Nova Brasília do Itararé (Carlópolis)	PR
6361	Nova Cantu	PR
6362	Nova Concórdia (Francisco Beltrão)	PR
6363	Nova Concórdia (Toledo)	PR
6364	Nova Esperança	PR
6365	Nova Esperança do Sudoeste	PR
6366	Nova Fátima	PR
6367	Nova Laranjeiras	PR
6368	Nova Londrina	PR
6369	Nova Lourdes (São João)	PR
6370	Nova Olímpia	PR
6371	Nova Prata do Iguaçu	PR
6372	Nova Riqueza (Pinhal de São Bento)	PR
6373	Nova Santa Bárbara	PR
6374	Nova Santa Rosa	PR
6375	Nova Tebas	PR
6376	Nova Tirol (Piraquara)	PR
6377	Nova Videira (Toledo)	PR
6378	Novo Horizonte (Cascavel)	PR
6379	Novo Horizonte (Marechal Cândido Rondon)	PR
6380	Novo Itacolomi	PR
6381	Novo Jardim (Japira)	PR
6382	Novo Sarandi (Toledo)	PR
6383	Novo Sobradinho (Toledo)	PR
6384	Novo Três Passos (Marechal Cândido Rondon)	PR
6385	Olaria (Cascavel)	PR
6386	Olaria (Telêmaco Borba)	PR
6387	Olho Agudo (São José dos Pinhais)	PR
6388	Olho d'Água (Castro)	PR
6389	Oroité (Iporã)	PR
6390	Ortigueira	PR
6391	Ourilândia (Barbosa Ferraz)	PR
6392	Ourizona	PR
6393	Ouro Verde do Oeste	PR
6394	Ouro Verde do Piquiri (Corbélia)	PR
6395	Padre Ponciano (Coronel Domingos Soares)	PR
6396	Paiçandu	PR
6397	Paiol de Baixo (Campina Grande do Sul)	PR
6398	Paiol Queimado (Castro)	PR
6400	Paiquerê (Londrina)	PR
6401	Palmas	PR
6402	Palmeira	PR
6403	Palmeirinha (Castro)	PR
6404	Palmeirinha (Guarapuava)	PR
6405	Palmira (São João do Triunfo)	PR
6406	Palmital	PR
6407	Palmital (Castro)	PR
6408	Palmital de São Silvestre (Campo Largo)	PR
6409	Palmitópolis (Nova Aurora)	PR
6410	Palotina	PR
6411	Panema (Santa Mariana)	PR
6412	Pangaré (Quitandinha)	PR
6413	Papagaios Novos (Palmeira)	PR
6414	Paraíso do Norte	PR
6415	Paraná d'Oeste (Moreira Sales)	PR
6416	Paranacity	PR
6417	Paranagi (Sertaneja)	PR
6418	Paranaguá	PR
6419	Paranapoema	PR
6420	Paranavaí	PR
6421	Passa Una (Araucária)	PR
6422	Passo da Ilha (Pato Branco)	PR
6423	Passo dos Pupos (Ponta Grossa)	PR
6424	Passo Fundo (Campo Largo)	PR
6425	Passo Liso (Laranjeiras do Sul)	PR
6426	Pato Bragado	PR
6427	Pato Branco	PR
6428	Patos Velhos (Prudentópolis)	PR
6429	Pau d'Alho do Sul (Assaí)	PR
6430	Paula Freitas	PR
6431	Paulistânia (Alto Piquiri)	PR
6432	Paulo Frontin	PR
6433	Peabiru	PR
6434	Pedra Branca do Araraquara (Guaratuba)	PR
6435	Pedras (Castro)	PR
6436	Pedro Lustosa (Reserva do Iguaçu)	PR
6437	Pelado (Guarapuava)	PR
6438	Perobal	PR
6439	Pérola	PR
6440	Pérola d'Oeste	PR
6441	Pérola Independente (Maripá)	PR
6442	Piassuguera (Paranaguá)	PR
6443	Piên	PR
6444	Pinaré (Cruz Machado)	PR
6445	Pinhais	PR
6446	Pinhal de São Bento	PR
6448	Pinhalão	PR
6449	Pinhalzinho (Apucarana)	PR
6450	Pinhalzinho (Cascavel)	PR
6451	Pinhalzinho (Enéas Marques)	PR
6452	Pinhalzinho (Goioxim)	PR
6453	Pinhalzinho (Pinhão)	PR
6454	Pinhão	PR
6455	Pinheiro (Capanema)	PR
6456	Piquirivaí (Campo Mourão)	PR
6457	Piracema (Paranavaí)	PR
6458	Piraí do Sul	PR
6459	Pirapó (Apucarana)	PR
6460	Piraquara	PR
6461	Piriquitos (Ponta Grossa)	PR
6462	Pitanga	PR
6463	Pitangueiras	PR
6464	Pitangui (Ponta Grossa)	PR
6465	Planaltina do Paraná	PR
6466	Planalto	PR
6467	Pocinho (Barbosa Ferraz)	PR
6468	Pocinho (Ponta Grossa)	PR
6469	Poema (Nova Tebas)	PR
6470	Ponta do Pasto (Paranaguá)	PR
6471	Ponta Grossa	PR
6472	Pontal do Paraná	PR
6473	Porecatu	PR
6474	Portão (Cascavel)	PR
6475	Porteira Preta (Fênix)	PR
6476	Porto Amazonas	PR
6477	Porto Barreiro	PR
6478	Porto Belo (Foz do Iguaçu)	PR
6479	Porto Brasílio (Querência do Norte)	PR
6480	Porto Camargo (Icaraíma)	PR
6481	Porto de Cima (Morretes)	PR
6482	Porto Meira (Foz do Iguaçu)	PR
6483	Porto Mendes (Marechal Cândido Rondon)	PR
6484	Porto Rico	PR
6485	Porto San Juan (Foz do Iguaçu)	PR
6486	Porto Santana (Porto Barreiro)	PR
6487	Porto São Carlos (São Carlos do Ivaí)	PR
6488	Porto São José (São Pedro do Paraná)	PR
6489	Porto Vitória	PR
6490	Prado Ferreira	PR
6491	Pranchita	PR
6492	Prata (Cambé)	PR
6493	Prata Um (Telêmaco Borba)	PR
6494	Presidente Castelo Branco	PR
6495	Presidente Kennedy (Verê)	PR
6496	Primeiro de Maio	PR
6497	Progresso (Francisco Beltrão)	PR
6498	Prudentópolis	PR
6499	Pulinópolis (Mandaguaçu)	PR
6500	Quatiguá	PR
6501	Quatro Barras	PR
6502	Quatro Pontes	PR
6503	Quebra Freio (Pato Branco)	PR
6504	Quedas do Iguaçu	PR
6505	Queimados (Guarapuava)	PR
6506	Querência do Norte	PR
6507	Quinta do Sol	PR
6508	Quinzópolis (Santa Mariana)	PR
6509	Quitandinha	PR
6510	Ramilândia	PR
6511	Rancho Alegre	PR
6512	Rancho Alegre d'Oeste	PR
6513	Realeza	PR
6514	Rebouças	PR
6515	Região dos Valos (Telêmaco Borba)	PR
6516	Reianópolis (Sengés)	PR
6517	Renascença	PR
6518	Reserva	PR
6519	Reserva do Iguaçu	PR
6520	Retiro (Castro)	PR
6521	Retiro Grande (Campo Largo)	PR
6522	Ribeirão Bonito (Grandes Rios)	PR
6523	Ribeirão Claro	PR
6524	Ribeirão do Pinhal	PR
6525	Ribeirão do Pinheiro (Castro)	PR
6526	Rio Abaixo (Castro)	PR
6527	Rio Azul	PR
6528	Rio Bom	PR
6529	Rio Bonito (Francisco Alves)	PR
6530	Rio Bonito do Iguaçu	PR
6531	Rio Branco do Ivaí	PR
6532	Rio Branco do Sul	PR
6533	Rio Claro do Sul (Mallet)	PR
6534	Rio da Prata (Santa Izabel do Oeste)	PR
6535	Rio da Prata (Nova Laranjeiras)	PR
6536	Rio das Antas (Cascavel)	PR
6537	Rio das Mortes (Guarapuava)	PR
6538	Rio das Pedras (Guarapuava)	PR
6539	Rio das Pedras (Paranaguá)	PR
6540	Rio das Pombas (Paranaguá)	PR
6541	Rio do Mato (Francisco Beltrão)	PR
6542	Rio do Salto (Cascavel)	PR
6543	Rio Negro	PR
6544	Rio Novo (Cascavel)	PR
6545	Rio Novo (Reserva)	PR
6546	Rio Pinheiro (Mariópolis)	PR
6547	Rio Quatorze (Francisco Beltrão)	PR
6548	Rio Saltinho (Cascavel)	PR
6549	Rio Saudade (Francisco Beltrão)	PR
6550	Rio Verde (Juranda)	PR
6551	Roberto Silveira (Umuarama)	PR
6552	Roça Velha (Ponta Grossa)	PR
6553	Roça Velha (São José dos Pinhais)	PR
6554	Rolândia	PR
6555	Romeópolis (Arapuã)	PR
6556	Roncador	PR
6557	Rondinha (Guarapuava)	PR
6558	Rondon	PR
6559	Rosário do Ivaí	PR
6560	Sabáudia	PR
6561	Sagrada Família (Planalto)	PR
6562	Salgado Filho	PR
6563	Salles de Oliveira (Campina da Lagoa)	PR
6564	Saltinho do Oeste (Alto Piquiri)	PR
6565	Salto do Itararé	PR
6566	Salto do Lontra	PR
6567	Salto Portão (Cascavel)	PR
6568	Samambaia (Guarapuava)	PR
6569	Santa Amélia	PR
6570	Santa Cecília do Pavão	PR
6571	Santa Clara (Castro)	PR
6572	Santa Cruz de Monte Castelo	PR
6573	Santa Eliza (Umuarama)	PR
6574	Santa Esmeralda (Santa Cruz de Monte Castelo)	PR
6575	Santa Fé	PR
6576	Santa Fé do Pirapó (Marialva)	PR
6577	Santa Helena	PR
6578	Santa Inês	PR
6579	Santa Isabel do Ivaí	PR
6580	Santa Izabel do Oeste	PR
6581	Santa Lúcia	PR
6582	Santa Lurdes (Cambé)	PR
6583	Santa Luzia da Alvorada (São João do Ivaí)	PR
6584	Santa Margarida (Bela Vista do Paraíso)	PR
6585	Santa Margarida (Londrina)	PR
6586	Santa Maria (Alto Paraná)	PR
6587	Santa Maria do Oeste	PR
6588	Santa Maria do Rio do Peixe (Congonhinhas)	PR
6589	Santa Mariana	PR
6590	Santa Mônica	PR
6591	Santa Quitéria (Campo Largo)	PR
6592	Santa Quitéria (Castro)	PR
6593	Santa Rita (Castro)	PR
6594	Santa Rita (Pato Branco)	PR
6595	Santa Rita do Oeste (Terra Roxa)	PR
6596	Santa Rosa (Francisco Beltrão)	PR
6597	Santa Tereza do Oeste	PR
6598	Santa Terezinha de Itaipu	PR
6599	Santa Zélia (Astorga)	PR
6600	Santana (Cruz Machado)	PR
6601	Santana do Itararé	PR
6602	Santo Antônio (Castro)	PR
6603	Santo Antônio (Laranjeiras do Sul)	PR
6604	Santo Antônio da Platina	PR
6605	Santo Antônio do Caiuá	PR
6606	Santo Antônio do Iratim (Bituruna)	PR
6607	Santo Antônio do Palmital (Rio Bom)	PR
6608	Santo Antônio do Paraíso	PR
6609	Santo Antônio do Sudoeste	PR
6610	Santo Inácio	PR
6611	Santo Rei (Nova Cantu)	PR
6612	São Bento (Campo Mourão)	PR
6613	São Braz (Cascavel)	PR
6614	São Braz (Pato Branco)	PR
6615	São Camilo (Palotina)	PR
6616	São Carlos do Ivaí	PR
6617	São Cirilo (Castro)	PR
6618	São Clemente (Santa Helena)	PR
6619	São Cristovão (Paranavaí)	PR
6620	São Cristovão (União da Vitória)	PR
6621	São Domingos (Apucarana)	PR
6622	São Domingos (Cruzmaltina)	PR
6623	São Domingos (União da Vitória)	PR
6624	São Francisco (Chopinzinho)	PR
6625	São Francisco (Guarapuava)	PR
6626	São Francisco (Umuarama)	PR
6627	São Francisco de Imbaú (Congonhinhas)	PR
6628	São Francisco de Sales (Clevelândia)	PR
6629	São Gabriel (Cambé)	PR
6630	São Gabriel (Colombo)	PR
6631	São Gotardo (Pato Branco)	PR
6632	São Jerônimo da Serra	PR
6633	São João	PR
6634	São João (Altônia)	PR
6635	São João (Campo Mourão)	PR
6636	São João (Laranjeiras do Sul)	PR
6637	São João d'Oeste (Cascavel)	PR
6638	São João da Boa Vista (Umuarama)	PR
6639	São João do Caiuá	PR
6640	São João do Ivaí	PR
6641	São João do Pinhal (São Jerônimo da Serra)	PR
6642	São João do Triunfo	PR
6643	São Joaquim (Arapongas)	PR
6644	São Joaquim (Guarapuava)	PR
6645	São Joaquim do Pontal (Itambaracá)	PR
6646	São Jorge do Oeste	PR
6647	São Jorge do Ivaí	PR
6648	São Jorge do Patrocínio	PR
6649	São José (Jandaia do Sul)	PR
6650	São José (Santa Maria do Oeste)	PR
6651	São José da Boa Vista	PR
6652	São José das Palmeiras	PR
6653	São José do Iguaçu (São Miguel do Iguaçu)	PR
6654	São José do Itavo (Itaipulândia)	PR
6655	São José do Ivaí (Santa Isabel do Ivaí)	PR
6656	São José dos Pinhais	PR
6657	São Judas Tadeu (Santo Antônio do Paraíso)	PR
6658	São Leonardo (Londrina)	PR
6659	São Lourenço (Castro)	PR
6660	São Lourenço (Cianorte)	PR
6661	São Luiz (Campo Mourão)	PR
6662	São Luiz (Capanema)	PR
6663	São Luiz (Chopinzinho)	PR
6664	São Luiz (Clevelândia)	PR
6665	São Luiz (Londrina)	PR
6666	São Luiz (Marialva)	PR
6667	São Luiz (Mariluz)	PR
6668	São Luiz (Paranaguá)	PR
6669	São Luiz do Purunã (Balsa Nova)	PR
6670	São Manoel do Paraná	PR
6671	São Marcos (Londrina)	PR
6672	São Marcos (São José dos Pinhais)	PR
6673	São Martinho (Rolândia)	PR
6674	São Mateus do Sul	PR
6675	São Miguel (Araucária)	PR
6676	São Miguel (Francisco Beltrão)	PR
6677	São Miguel (Toledo)	PR
6678	São Miguel do Cambui (Marialva)	PR
6679	São Miguel do Iguaçu	PR
6680	São Paulo (Toledo)	PR
6681	São Pedro (Ampére)	PR
6682	São Pedro (Apucarana)	PR
6683	São Pedro (Campo Largo)	PR
6684	São Pedro (Guarapuava)	PR
6685	São Pedro (Paranavaí)	PR
6686	São Pedro do Florido (Santo Antônio do Sudoeste)	PR
6687	São Pedro do Iguaçu	PR
6688	São Pedro do Ivaí	PR
6689	São Pedro do Paraná	PR
6690	São Pedro Lopei (Cascavel)	PR
6691	São Pio X (Francisco Beltrão)	PR
6692	São Roque (Dois Vizinhos)	PR
6693	São Roque (Marechal Cândido Rondon)	PR
6694	São Roque (Realeza)	PR
6695	São Roque do Pinhal (Joaquim Távora)	PR
6696	São Salvador (Ampére)	PR
6697	São Sebastião (Castro)	PR
6698	São Sebastião (Cerro Azul)	PR
6699	São Sebastião (Guarapuava)	PR
6700	São Sebastião (São José dos Pinhais)	PR
6701	São Sebastião (Telêmaco Borba)	PR
6702	São Sebastião da Amoreira	PR
6703	São Silvestre (Cruzeiro do Oeste)	PR
6704	São Tomé	PR
6705	São Valentim (Dois Vizinhos)	PR
6706	São Vicente (Araruna)	PR
6707	Sapé (Tomazina)	PR
6708	Sapopema	PR
6709	Sarandi	PR
6710	Sarandi (Santa Izabel do Oeste)	PR
6711	Saudade do Iguaçu	PR
6712	Sede Alvorada (Cascavel)	PR
6713	Sede Chaparral (Toledo)	PR
6714	Sede Nova Sant'Ana (São Jorge do Oeste)	PR
6715	Sede Progresso (Francisco Beltrão)	PR
6716	Sede Progresso (Verê)	PR
6717	Selva (Londrina)	PR
6718	Sengés	PR
6719	Senhor Bom Jesus dos Gramados (Mariópolis)	PR
6720	Serra dos Dourados (Umuarama)	PR
6721	Serra Negra (Guaraqueçaba)	PR
6722	Serranópolis do Iguaçu	PR
6723	Serraria Klas (Ponta Grossa)	PR
6724	Serrinha (Cambé)	PR
6725	Serrinha (Campo Mourão)	PR
6726	Serrinha (Castro)	PR
6727	Sertaneja	PR
6728	Sertanópolis	PR
6729	Sertãozinho (Engenheiro Beltrão)	PR
6731	Sete Saltos de Cima (Ponta Grossa)	PR
6732	Silvolândia (Campo Mourão)	PR
6733	Siqueira Belo (Barracão)	PR
6734	Siqueira Campos	PR
6735	Socavão (Castro)	PR
6736	Socorro (Guarapuava)	PR
6737	Sulina	PR
6738	Sumaré (Paranavaí)	PR
6739	Sussui (Engenheiro Beltrão)	PR
6740	Sutis (Londrina)	PR
6741	Taipa (Guarapuava)	PR
6742	Tamarana	PR
6743	Tambarutaca (Paranaguá)	PR
6744	Tamboara	PR
6745	Tanque Grande (Castro)	PR
6746	Tapejara	PR
6747	Tapira	PR
6748	Tapui (Toledo)	PR
6749	Taquara (Castro)	PR
6750	Taquari dos Polacos (Ponta Grossa)	PR
6751	Taquari dos Russos (Ponta Grossa)	PR
6752	Taquaruna (Londrina)	PR
6753	Teixeira Soares	PR
6754	Telêmaco Borba	PR
6755	Teolândia (Pato Branco)	PR
6756	Tereza Breda (Barbosa Ferraz)	PR
6757	Tereza Cristina (Cândido de Abreu)	PR
6758	Terra Boa	PR
6759	Terra Nova (São Jerônimo da Serra)	PR
6760	Terra Rica	PR
6761	Terra Roxa	PR
6762	Tibagi	PR
6763	Tijucas do Sul	PR
6764	Tijuco Preto (Almirante Tamandaré)	PR
6765	Tijuco Preto (Castro)	PR
6766	Timbu Velho (Colombo)	PR
6767	Tindiquera (Araucária)	PR
6768	Tiradentes (Pato Branco)	PR
6769	Tiradentes (Salgado Filho)	PR
6770	Toledo	PR
6771	Tomaz Coelho (Araucária)	PR
6772	Tomazina	PR
6774	Três Barras do Paraná	PR
6775	Três Bicos (Cândido de Abreu)	PR
6776	Três Bocas (Toledo)	PR
6777	Três Capões (Guarapuava)	PR
6778	Três Córregos (Campo Largo)	PR
6779	Três Lagoas (Foz do Iguaçu)	PR
6780	Três Pinheiros (Guarapuava)	PR
6781	Três Placas (Umuarama)	PR
6782	Triângulo (Engenheiro Beltrão)	PR
6783	Trindade (Ponta Grossa)	PR
6784	Triolândia (Ribeirão do Pinhal)	PR
6785	Tronco (Castro)	PR
6786	Tunas do Paraná	PR
6787	Tuneiras do Oeste	PR
6788	Tupãssi	PR
6789	Tupinambá (Astorga)	PR
6790	Turvo	PR
6791	Ubaldino Taques (Coronel Domingos Soares)	PR
6792	Ubauna (São João do Ivaí)	PR
6793	Ubiratã	PR
6794	Umuarama	PR
6795	União (Laranjeiras do Sul)	PR
6796	União da Vitória	PR
6797	União do Oeste (Santa Izabel do Oeste)	PR
6798	Uniflor	PR
6799	Uraí	PR
6800	Usina (Campo Mourão)	PR
6801	Uvaia (Ponta Grossa)	PR
6802	Valentins (Ponta Grossa)	PR
6803	Valério (Planalto)	PR
6804	Vargeado (Castro)	PR
6805	Vassoural (Ibaiti)	PR
6806	Ventania	PR
6807	Vera Cruz do Oeste	PR
6808	Vera Guarani (Paulo Frontin)	PR
6809	Verê	PR
6810	Vida Nova (Sapopema)	PR
6811	Vidigal (Cianorte)	PR
6812	Vila Alta	PR
6813	Vila Diniz (Cruzmaltina)	PR
6814	Vila dos Roldos (Pato Branco)	PR
6815	Vila Flórida (Toledo)	PR
6816	Vila Gandhi (Primeiro de Maio)	PR
6817	Vila Guay (Ibaiti)	PR
6818	Vila Nova (Pitanga)	PR
6819	Vila Nova (Toledo)	PR
6820	Vila Nova de Florença (São Jerônimo da Serra)	PR
6821	Vila Paraíso (São João)	PR
6822	Vila Reis (Apucarana)	PR
6823	Vila Rica do Ivaí (Icaraíma)	PR
6824	Vila Roberto Brzezinski (Campo Mourão)	PR
6825	Vila Silva Jardim (Paranacity)	PR
6826	Vila Velha (Ponta Grossa)	PR
6827	Virmond	PR
6828	Vista Alegre (Coronel Vivida)	PR
6829	Vista Alegre (Enéas Marques)	PR
6830	Vista Bonita (Campo Largo)	PR
6831	Vitória (Guarapuava)	PR
6832	Vitorino	PR
6833	Warta (Londrina)	PR
6834	Wenceslau Braz	PR
6835	Xambrê	PR
6836	Xaxim (Toledo)	PR
6837	Yolanda (Ubiratã)	PR
6838	4º Centenário	PR
6839	Abarracamento (Rio das Flores)	RJ
6840	Abraão (Angra dos Reis)	RJ
6841	Afonso Arinos (Comendador Levy Gasparian)	RJ
6842	Agulhas Negras (Resende)	RJ
6843	Amparo (Nova Friburgo)	RJ
6844	Andrade Pinto (Vassouras)	RJ
6845	Angra dos Reis	RJ
6846	Anta (Sapucaia)	RJ
6847	Aperibé	RJ
6848	Araruama	RJ
6849	Areal	RJ
6850	Armação de Búzios	RJ
6851	Arraial do Cabo	RJ
6852	Arrozal (Piraí)	RJ
6853	Avelar (Paty do Alferes)	RJ
6854	Bacaxá (Saquarema)	RJ
6855	Baltazar (Santo Antônio de Pádua)	RJ
6856	Banquete (Bom Jardim)	RJ
6857	Barão de Juparana (Valença)	RJ
6858	Barcelos (São João da Barra)	RJ
6859	Barra Alegre (Bom Jardim)	RJ
6860	Barra de Macaé (Macaé)	RJ
6861	Barra de São João (Casimiro de Abreu)	RJ
6862	Barra do Piraí	RJ
6863	Barra Mansa	RJ
6864	Barra Seca (São Francisco de Itabapoana)	RJ
6865	Belford Roxo	RJ
6866	Bemposta (Três Rios)	RJ
6867	Boa Esperança (Rio Bonito)	RJ
6868	Boa Sorte (Cantagalo)	RJ
6869	Boa Ventura (Itaperuna)	RJ
6870	Bom Jardim	RJ
6871	Bom Jesus do Itabapoana	RJ
6872	Bom Jesus do Querendo (Natividade)	RJ
6873	Cabo Frio	RJ
6874	Cabuçu (Itaboraí)	RJ
6875	Cachoeiras de Macacu	RJ
6876	Cachoeiros (Macaé)	RJ
6877	Calheiros (Bom Jesus do Itabapoana)	RJ
6878	Cambiasca (São Fidélis)	RJ
6879	Cambuci	RJ
6880	Campo do Coelho (Nova Friburgo)	RJ
6881	Campos dos Goytacazes	RJ
6882	Campos Elíseos (Duque de Caxias)	RJ
6883	Cantagalo	RJ
6884	Carabuçu (Bom Jesus do Itabapoana)	RJ
6885	Carapebus	RJ
6886	Cardoso Moreira	RJ
6887	Carmo	RJ
6888	Cascatinha (Petrópolis)	RJ
6889	Casimiro de Abreu	RJ
6890	Cava (Nova Iguaçu)	RJ
6891	Coelho da Rocha (São João de Meriti)	RJ
6892	Colônia (São Fidélis)	RJ
6893	Comendador Levy Gasparian	RJ
6894	Comendador Venâncio (Itaperuna)	RJ
6895	Conceição de Jacareí (Mangaratiba)	RJ
6896	Conceição de Macabu	RJ
6897	Conrado (Miguel Pereira)	RJ
6898	Conselheiro Paulino (Nova Friburgo)	RJ
6899	Conservatória (Valença)	RJ
6900	Cordeiro	RJ
6901	Coroa Grande (Itaguaí)	RJ
6902	Correas (Petrópolis)	RJ
6903	Córrego da Prata (Carmo)	RJ
6904	Córrego do Ouro (Macaé)	RJ
6905	Correntezas (Silva Jardim)	RJ
6906	Cunhambebe (Angra dos Reis)	RJ
6907	Dorândia (Barra do Piraí)	RJ
6908	Dores de Macabu (Campos dos Goytacazes)	RJ
6909	Doutor Elias (Trajano de Morais)	RJ
6910	Doutor Loreti (Santa Maria Madalena)	RJ
6911	Duas Barras	RJ
6912	Duque de Caxias	RJ
6913	Engenheiro Passos (Resende)	RJ
6914	Engenheiro Paulo de Frontin	RJ
6915	Engenheiro Pedreira (Nova Iguaçu)	RJ
6916	Estrada Nova (Itaocara)	RJ
6917	Euclidelândia (Cantagalo)	RJ
6918	Falcão (Quatis)	RJ
6919	Floriano (Barra Mansa)	RJ
6920	Fumaça (Resende)	RJ
6921	Funil (Cambuci)	RJ
6922	Gaviões (Silva Jardim)	RJ
6923	Getulândia (Rio Claro)	RJ
6924	Glicério (Macaé)	RJ
6925	Goitacazes (Campos dos Goytacazes)	RJ
6926	Governador Portela (Miguel Pereira)	RJ
6927	Guapimirim	RJ
6928	Guia de Pacobaíba (Magé)	RJ
6929	Ibitiguaçu (Santo Antônio de Pádua)	RJ
6930	Ibitioca (Campos dos Goytacazes)	RJ
6931	Ibituporanga (Itaguaí)	RJ
6932	Iguaba Grande	RJ
6933	Imbariê (Duque de Caxias)	RJ
6934	Inconfidência (Paraíba do Sul)	RJ
6935	Inhomirim (Magé)	RJ
6936	Inoã (Maricá)	RJ
6937	Ipiabás (Barra do Piraí)	RJ
6938	Ipiiba (São Gonçalo)	RJ
6939	Ipuca (São Fidélis)	RJ
6940	Itabapoana (São Francisco de Itabapoana)	RJ
6941	Itaboraí	RJ
6942	Itacurussá (Mangaratiba)	RJ
6943	Itaguaí	RJ
6944	Itaipava (Petrópolis)	RJ
6945	Itaipu (Niterói)	RJ
6946	Itajara (Itaperuna)	RJ
6947	Italva	RJ
6948	Itambi (Itaboraí)	RJ
6949	Itaocara	RJ
6950	Itaperuna	RJ
6951	Itatiaia	RJ
6952	Jacuecanga (Angra dos Reis)	RJ
6953	Jaguarembé (Itaocara)	RJ
6954	Jamapará (Sapucaia)	RJ
6955	Japeri	RJ
6956	Japuíba (Cachoeiras de Macacu)	RJ
6957	Laje do Muriaé	RJ
6958	Laranjais (Itaocara)	RJ
6959	Lídice (Rio Claro)	RJ
6960	Lumiar (Nova Friburgo)	RJ
6961	Macabuzinho (Conceição de Macabu)	RJ
6962	Macaé	RJ
6963	Macuco	RJ
6964	Magé	RJ
6965	Mambucaba (Angra dos Reis)	RJ
6966	Mangaratiba	RJ
6967	Maniva (São Francisco de Itabapoana)	RJ
6968	Manoel Ribeiro (Maricá)	RJ
6969	Manuel Duarte (Rio das Flores)	RJ
6970	Marangatu (Santo Antônio de Pádua)	RJ
6971	Maricá	RJ
6972	Mendes	RJ
6973	Mesquita	RJ
6974	Miguel Pereira	RJ
6975	Miracema	RJ
6976	Monera (Duas Barras)	RJ
6977	Monjolo (São Gonçalo)	RJ
6978	Monte Alegre (Santo Antônio de Pádua)	RJ
6979	Monte Verde (Cambuci)	RJ
6980	Monumento (Piraí)	RJ
6981	Morangaba (Campos dos Goytacazes)	RJ
6982	Morro do Côco (Campos dos Goytacazes)	RJ
6983	Morro Grande (Araruama)	RJ
6984	Mussurepe (Campos dos Goytacazes)	RJ
6985	Natividade	RJ
6986	Neves (São Gonçalo)	RJ
6987	Nhunguaçu (Teresópolis)	RJ
6988	Nilópolis	RJ
6989	Niterói	RJ
6990	Nossa Senhora da Aparecida (Sapucaia)	RJ
6991	Nossa Senhora da Penha (Itaperuna)	RJ
6992	Nossa Senhora do Amparo (Barra Mansa)	RJ
6993	Nova Friburgo	RJ
6994	Nova Iguaçu	RJ
6995	Olinda (Nilópolis)	RJ
6996	Ourânia (Natividade)	RJ
6997	Papucaia (Cachoeiras de Macacu)	RJ
6998	Paquequer Pequeno (Teresópolis)	RJ
6999	Paracambi	RJ
7000	Paraíba do Sul	RJ
7001	Paraíso do Tobias (Miracema)	RJ
7002	Paraoquena (Santo Antônio de Pádua)	RJ
7003	Parapeúna (Valença)	RJ
7004	Parati	RJ
7005	Parati Mirim (Parati)	RJ
7006	Passa Três (Rio Claro)	RJ
7007	Paty do Alferes	RJ
7008	Pedra Selada (Resende)	RJ
7009	Pedro do Rio (Petrópolis)	RJ
7010	Penedo (Resende)	RJ
7011	Pentagna (Valença)	RJ
7012	Petrópolis	RJ
7013	Piabetá (Magé)	RJ
7014	Pião (Sapucaia)	RJ
7015	Pinheiral	RJ
7016	Pipeiras (São João da Barra)	RJ
7017	Piraí	RJ
7018	Pirangaí (Resende)	RJ
7019	Pirapetinga de Bom Jesus (Bom Jesus do Itabapoana)	RJ
7020	Porciúncula	RJ
7021	Portela (Itaocara)	RJ
7022	Porto das Caixas (Itaboraí)	RJ
7023	Porto Real	RJ
7024	Porto Velho do Cunha (Carmo)	RJ
7025	Posse (Petrópolis)	RJ
7026	Praia de Araçatiba (Angra dos Reis)	RJ
7027	Pureza (São Fidélis)	RJ
7028	Purilândia (Porciúncula)	RJ
7029	Quartéis (Silva Jardim)	RJ
7030	Quatis	RJ
7031	Queimados	RJ
7032	Quissamã	RJ
7033	Raposo (Itaperuna)	RJ
7034	Renascença (Santa Maria Madalena)	RJ
7035	Resende	RJ
7036	Retiro do Muriaé (Itaperuna)	RJ
7037	Rialto (Barra Mansa)	RJ
7038	Ribeirão de São Joaquim (Quatis)	RJ
7039	Rio Bonito	RJ
7040	Rio Claro	RJ
7041	Rio das Flores	RJ
7042	Rio das Ostras	RJ
7043	Rio de Janeiro	RJ
7044	Riograndina (Nova Friburgo)	RJ
7045	Rosal (Bom Jesus do Itabapoana)	RJ
7046	Sacra Família do Tinguá (Engenheiro Paulo de Frontin)	RJ
7047	Salutaris (Paraíba do Sul)	RJ
7048	Sambaetiba (Itaboraí)	RJ
7049	Sampaio Correia (Saquarema)	RJ
7050	Sana (Macaé)	RJ
7051	Santa Clara (Porciúncula)	RJ
7052	Santa Cruz (Santo Antônio de Pádua)	RJ
7053	Santa Cruz da Serra (Duque de Caxias)	RJ
7054	Santa Isabel (São Gonçalo)	RJ
7055	Santa Isabel do Rio Preto (Valença)	RJ
7056	Santa Maria (Campos dos Goytacazes)	RJ
7057	Santa Maria Madalena	RJ
7058	Santa Rita da Floresta (Cantagalo)	RJ
7059	Santanésia (Piraí)	RJ
7060	Santo Aleixo (Magé)	RJ
7061	Santo Amaro de Campos (Campos dos Goytacazes)	RJ
7062	Santo Antônio de Pádua	RJ
7063	Santo Antônio do Imbé (Santa Maria Madalena)	RJ
7064	Santo Eduardo (Campos dos Goytacazes)	RJ
7065	São Fidélis	RJ
7066	São Francisco de Itabapoana	RJ
7067	São Gonçalo	RJ
7068	São João da Barra	RJ
7069	São João de Meriti	RJ
7070	São João do Paraíso (Cambuci)	RJ
7071	São João Marcos (Rio Claro)	RJ
7072	São Joaquim (Cardoso Moreira)	RJ
7073	São José de Ubá	RJ
7074	São José do Ribeirão (Bom Jardim)	RJ
7075	São José do Turvo (Barra do Piraí)	RJ
7076	São José do Vale do Rio Preto	RJ
7077	São Mateus (São João de Meriti)	RJ
7078	São Pedro da Aldeia	RJ
7079	São Sebastião de Campos (Campos dos Goytacazes)	RJ
7080	São Sebastião do Alto	RJ
7081	São Sebastião do Paraíba (Cantagalo)	RJ
7082	São Sebastião dos Ferreiros (Vassouras)	RJ
7083	São Vicente de Paula (Araruama)	RJ
7084	Sapucaia	RJ
7085	Saquarema	RJ
7086	Saracuruna (Duque de Caxias)	RJ
7087	Sebastião de Lacerda (Vassouras)	RJ
7088	Seropédica	RJ
7089	Serrinha (Campos dos Goytacazes)	RJ
7090	Sete Pontes (São Gonçalo)	RJ
7091	Silva Jardim	RJ
7092	Sodrelândia (Trajano de Morais)	RJ
7093	Sossego (Santa Maria Madalena)	RJ
7094	Subaio (Cachoeiras de Macacu)	RJ
7095	Sumidouro	RJ
7096	Suruí (Magé)	RJ
7097	Taboas (Rio das Flores)	RJ
7098	Tamoios (Cabo Frio)	RJ
7099	Tanguá	RJ
7100	Tapera (Trajano de Morais)	RJ
7101	Tarituba (Parati)	RJ
7102	Teresópolis	RJ
7103	Tocos (Campos dos Goytacazes)	RJ
7104	Trajano de Morais	RJ
7105	Travessão (Campos dos Goytacazes)	RJ
7106	Três Irmãos (Cambuci)	RJ
7107	Três Rios	RJ
7108	Triunfo (Santa Maria Madalena)	RJ
7109	Valão do Barro (São Sebastião do Alto)	RJ
7110	Valença	RJ
7111	Vargem Alegre (Barra do Piraí)	RJ
7112	Varre-Sai	RJ
7113	Vassouras	RJ
7114	Venda das Flores (Miracema)	RJ
7115	Venda das Pedras (Itaboraí)	RJ
7116	Vila da Grama (Trajano de Morais)	RJ
7117	Vila do Frade (Angra dos Reis)	RJ
7118	Vila Muriqui (Mangaratiba)	RJ
7119	Vila Nova de Campos (Campos dos Goytacazes)	RJ
7120	Visconde de Imbé (Trajano de Morais)	RJ
7121	Volta Redonda	RJ
7122	Werneck (Paraíba do Sul)	RJ
7123	Xerém (Duque de Caxias)	RJ
7124	Acari	RN
7125	Açu	RN
7126	Afonso Bezerra	RN
7127	Água Nova	RN
7128	Alexandria	RN
7129	Almino Afonso	RN
7130	Alto do Rodrigues	RN
7131	Angicos	RN
7132	Antônio Martins	RN
7133	Apodi	RN
7134	Areia Branca	RN
7135	Arez	RN
7136	Baía Formosa	RN
7137	Barão de Serra Branca (Santana do Matos)	RN
7138	Baraúna	RN
7139	Barcelona	RN
7140	Belo Horizonte (Bento Fernandes)	RN
7141	Bento Fernandes	RN
7142	Boa Saúde	RN
7143	Bodó	RN
7144	Bom Jesus	RN
7145	Brejinho	RN
7146	Caiçara do Norte	RN
7147	Caiçara do Rio do Vento	RN
7148	Caicó	RN
7149	Campo Grande	RN
7150	Campo Redondo	RN
7151	Canguaretama	RN
7152	Caraúbas	RN
7153	Carnaúba dos Dantas	RN
7154	Carnaubais	RN
7155	Ceará-Mirim	RN
7156	Cerro Corá	RN
7157	Coronel Ezequiel	RN
7158	Coronel João Pessoa	RN
7159	Córrego de São Mateus (Boa Saúde)	RN
7160	Cruzeta	RN
7161	Currais Novos	RN
7162	Doutor Severiano	RN
7163	Encanto	RN
7164	Equador	RN
7165	Espírito Santo	RN
7166	Espírito Santo do Oeste	RN
7167	Extremoz	RN
7168	Felipe Guerra	RN
7169	Fernando Pedroza	RN
7170	Firmamento (Lajes)	RN
7171	Florânia	RN
7172	Francisco Dantas	RN
7173	Frutuoso Gomes	RN
7174	Galinhos	RN
7175	Gameleira (Taipu)	RN
7176	Goianinha	RN
7177	Governador Dix-Sept Rosado	RN
7178	Grossos	RN
7179	Guamaré	RN
7180	Ielmo Marinho	RN
7181	Igreja Nova (São Gonçalo do Amarante)	RN
7182	Ipanguaçu	RN
7183	Ipiranga (São José do Campestre)	RN
7184	Ipueira	RN
7185	Itajá	RN
7186	Itaú	RN
7187	Jaçanã	RN
7188	Jandaíra	RN
7189	Janduís	RN
7190	Japi	RN
7191	Jardim de Angicos	RN
7192	Jardim de Piranhas	RN
7193	Jardim do Seridó	RN
7194	João Câmara	RN
7195	João Dias	RN
7196	José da Penha	RN
7197	Jucurutu	RN
7198	Jundiá	RN
7199	Lagoa D'Anta	RN
7200	Lagoa de Pedras	RN
7201	Lagoa de Velhos	RN
7202	Lagoa Nova	RN
7203	Lagoa Salgada	RN
7204	Lajes	RN
7205	Lajes Pintadas	RN
7206	Lucrécia	RN
7207	Luís Gomes	RN
7208	Macaíba	RN
7209	Macau	RN
7210	Major Felipe (José da Penha)	RN
7211	Major Sales	RN
7212	Marcelino Vieira	RN
7213	Martins	RN
7214	Mata de São Braz (Tenente Ananias)	RN
7215	Maxaranguape	RN
7216	Messias Targino	RN
7217	Montanhas	RN
7218	Monte Alegre	RN
7219	Monte das Gameleiras	RN
7220	Mossoró	RN
7221	Natal	RN
7222	Nísia Floresta	RN
7223	Nova Cruz	RN
7224	Olho-D'Água do Borges	RN
7225	Ouro Branco	RN
7226	Paraná	RN
7227	Parazinho	RN
7228	Parelhas	RN
7229	Parnamirim	RN
7230	Passa e Fica	RN
7231	Passagem	RN
7232	Patu	RN
7233	Pau dos Ferros	RN
7234	Pedra Grande	RN
7235	Pedra Preta	RN
7236	Pedro Avelino	RN
7237	Pedro Velho	RN
7238	Pendências	RN
7239	Pilões	RN
7240	Poço Branco	RN
7241	Portalegre	RN
7242	Porto do Mangue	RN
7243	Pureza	RN
7244	Rafael Fernandes	RN
7245	Rafael Godeiro	RN
7246	Riacho da Cruz	RN
7247	Riacho de Santana	RN
7248	Riachuelo	RN
7249	Rio do Fogo	RN
7250	Rodolfo Fernandes	RN
7251	Rosário (João Dias)	RN
7252	Ruy Barbosa	RN
7253	Salva Vida (Martins)	RN
7254	Santa Cruz	RN
7255	Santa Fé (Várzea)	RN
7256	Santa Maria	RN
7257	Santa Teresa (Santana do Matos)	RN
7258	Santana do Matos	RN
7259	Santana do Seridó	RN
7260	Santo Antônio	RN
7261	Santo Antônio do Potengi (São Gonçalo do Amarante)	RN
7262	São Bento do Norte	RN
7263	São Bento do Trairi	RN
7264	São Bernardo (Luís Gomes)	RN
7265	São Fernando	RN
7266	São Francisco do Oeste	RN
7267	São Geraldo (Caraúbas)	RN
7268	São Gonçalo do Amarante	RN
7269	São João do Sabugi	RN
7270	São José da Passagem (Santana do Matos)	RN
7271	São José de Mipibu	RN
7272	São José do Campestre	RN
7273	São José do Seridó	RN
7274	São Miguel	RN
7275	São Miguel de Touros	RN
7276	São Paulo do Potengi	RN
7277	São Pedro	RN
7278	São Rafael	RN
7279	São Tomé	RN
7280	São Vicente	RN
7281	Senador Elói de Souza	RN
7282	Senador Georgino Avelino	RN
7283	Serra Caiada	RN
7284	Serra da Tapuia (Sítio Novo)	RN
7285	Serra de São Bento	RN
7286	Serra do Mel	RN
7287	Serra Negra do Norte	RN
7288	Serrinha	RN
7289	Serrinha dos Pintos	RN
7290	Severiano Melo	RN
7291	Sítio Novo	RN
7292	Taboleiro Grande	RN
7293	Taipu	RN
7294	Tangará	RN
7295	Tenente Ananias	RN
7296	Tenente Laurentino Cruz	RN
7297	Tibau	RN
7298	Tibau do Sul	RN
7299	Timbaúba dos Batistas	RN
7300	Touros	RN
7301	Trairi (Tangará)	RN
7302	Triunfo Potiguar	RN
7303	Umarizal	RN
7304	Upanema	RN
7305	Várzea	RN
7306	Venha-Ver	RN
7307	Vera Cruz	RN
7308	Viçosa	RN
7309	Vila Flor	RN
7310	Abunã (Porto Velho)	RO
7311	Alta Alegre dos Parecis	RO
7312	Alta Floresta do Oeste	RO
7313	Alto Paraíso	RO
7314	Alvorada do Oeste	RO
7315	Ariquemes	RO
7316	Buritis	RO
7317	Cabixi	RO
7318	Cacaulândia	RO
7319	Cacoal	RO
7320	Calama (Porto Velho)	RO
7321	Campo Novo de Rondônia	RO
7322	Candeias do Jamari	RO
7323	Castanheiras	RO
7324	Cerejeiras	RO
7325	Chupinguaia	RO
7326	Colorado do Oeste	RO
7327	Corumbiara	RO
7328	Costa Marques	RO
7329	Cujubim	RO
7330	Espigão D'Oeste	RO
7331	Governador Jorge Teixeira	RO
7332	Guajará Mirim	RO
7333	Jaci Paraná (Porto Velho)	RO
7334	Itapuã do Oeste	RO
7335	Jaru	RO
7336	Ji-Paraná	RO
7337	Machadinho D'Oeste	RO
7338	Marco Rondon (Pimenta Bueno)	RO
7339	Ministro Andreazza	RO
7340	Mirante da Serra	RO
7341	Monte Negro	RO
7342	Nova Brasilândia D'Oeste	RO
7343	Nova Mamoré	RO
7344	Nova União	RO
7345	Nova Vida (Ariquemes)	RO
7346	Novo Horizonte do Oeste	RO
7347	Ouro Preto do Oeste	RO
7348	Parecis	RO
7349	Pedras Negras (Costa Marques)	RO
7350	Pimenta Bueno	RO
7351	Pimenteiras do Oeste	RO
7352	Porto Velho	RO
7353	Presidente Médici	RO
7354	Primavera de Rondônia	RO
7355	Príncipe da Beira (Costa Marques)	RO
7356	Rio Crespo	RO
7357	Riozinho (Cacoal)	RO
7358	Rolim de Moura	RO
7359	Santa Luzia do Oeste	RO
7360	São Felipe D'Oeste	RO
7361	São Francisco do Guaporé	RO
7362	São Miguel do Guaporé	RO
7363	Seringueiras	RO
7364	Tabajara (Ariquemes)	RO
7365	Teixeirópolis	RO
7366	Theobroma	RO
7367	Urupá	RO
7368	Vale do Anari	RO
7369	Vale do Paraíso	RO
7370	Vila Extrema (Porto Velho)	RO
7371	Vilhena	RO
7372	Vista Alegre do Abunã (Porto Velho)	RO
7373	Alto Alegre	RR
7374	Amajarí	RR
7375	Boa Vista	RR
7376	Bonfim	RR
7377	Cantá	RR
7378	Caracaraí	RR
7379	Caroebe	RR
7380	Iracema	RR
7381	Mucajaí	RR
7382	Normandia	RR
7383	Pacaraima	RR
7384	Rorainópolis	RR
7385	São João da Baliza	RR
7386	São Luiz	RR
7387	Uiramutá	RR
7388	Aceguá	RS
7389	Afonso Rodrigues (São Luiz Gonzaga)	RS
7390	Água Santa	RS
7391	Águas Claras (Viamão)	RS
7392	Agudo	RS
7393	Ajuricaba	RS
7394	Albardão (Rio Pardo)	RS
7395	Alecrim	RS
7396	Alegrete	RS
7397	Alegria	RS
7398	Alfredo Brenner (Ibirubá)	RS
7399	Almirante Tamandaré do Sul	RS
7400	Alpestre	RS
7401	Alto Alegre	RS
7402	Alto Alegre (Pedro Osório)	RS
7403	Alto da União (Ijuí)	RS
7404	Alto Feliz	RS
7405	Alto Paredão (Santa Cruz do Sul)	RS
7406	Alto Recreio (Ronda Alta)	RS
7407	Alto Uruguai (Três Passos)	RS
7408	Alvorada	RS
7409	Amaral Ferrador	RS
7410	Ametista do Sul	RS
7411	André da Rocha	RS
7412	Anta Gorda	RS
7413	Antônio Kerpel (Coronel Bicaco)	RS
7414	Antônio Prado	RS
7415	Arambaré	RS
7416	Araricá	RS
7417	Aratiba	RS
7418	Arco Verde (Carlos Barbosa)	RS
7419	Arco-Íris (Erval Seco)	RS
7420	Arroio Canoas (Barão)	RS
7421	Arroio do Meio	RS
7422	Arroio do Padre	RS
7423	Arroio do Sal	RS
7424	Arroio do Só (Santa Maria)	RS
7425	Arroio do Tigre	RS
7426	Arroio dos Ratos	RS
7427	Arroio Grande	RS
7428	Arroio Grande (Santa Maria)	RS
7429	Arroio Grande (Selbach)	RS
7430	Árvore Só (Santa Vitória do Palmar)	RS
7431	Arvorezinha	RS
7432	Atafona (Santo Ângelo)	RS
7433	Atiaçu (Sarandi)	RS
7434	Augusto Pestana	RS
7435	Áurea	RS
7436	Avelino Paranhos (Espumoso)	RS
7437	Azevedo Sodré (São Gabriel)	RS
7438	Bacupari (Palmares do Sul)	RS
7439	Bagé	RS
7440	Baliza (Gaurama)	RS
7441	Balneário Pinhal	RS
7442	Banhado do Colégio (Camaquã)	RS
7443	Barão	RS
7444	Barão de Cotegipe	RS
7445	Barão do Triunfo	RS
7446	Barra do Guarita	RS
7447	Barra do Ouro (Maquiné)	RS
7448	Barra do Quaraí	RS
7449	Barra do Ribeiro	RS
7450	Barra do Rio Azul	RS
7451	Barra Funda	RS
7452	Barracão	RS
7453	Barreirinho (Sarandi)	RS
7454	Barreiro (Ijuí)	RS
7455	Barro Preto (Ajuricaba)	RS
7456	Barro Vermelho (Cachoeira do Sul)	RS
7457	Barro Vermelho (Gravataí)	RS
7458	Barros Cassal	RS
7459	Basílio (Herval)	RS
7460	Bela Vista (Machadinho)	RS
7461	Bela Vista (Passo Fundo)	RS
7462	Bela Vista (Segredo)	RS
7463	Bela Vista (Três Passos)	RS
7464	Beluno (São Francisco de Assis)	RS
7465	Benjamin Constant do Sul	RS
7466	Bento Gonçalves	RS
7467	Bexiga (Rio Pardo)	RS
7468	Boa Esperança (Rolante)	RS
7469	Boa Vista (Salvador do Sul)	RS
7470	Boa Vista (Santa Cruz do Sul)	RS
7471	Boa Vista (São Lourenço do Sul)	RS
7472	Boa Vista das Missões	RS
7473	Boa Vista do Buricá	RS
7474	Boa Vista do Cadeado	RS
7475	Boa Vista do Incra	RS
7476	Boa Vista do Sul	RS
7477	Boca do Monte (Santa Maria)	RS
7478	Boi Preto (Chapada)	RS
7479	Bojuru (São José do Norte)	RS
7480	Bom Jardim (Caçapava do Sul)	RS
7481	Bom Jesus	RS
7482	Bom Princípio	RS
7483	Bom Progresso	RS
7484	Bom Retiro (Cambará do Sul)	RS
7485	Bom Retiro do Guaíba (Guaíba)	RS
7486	Bom Retiro do Sul	RS
7487	Bonito (Camaquã)	RS
7488	Boqueirão (General Câmara)	RS
7489	Boqueirão (São Lourenço do Sul)	RS
7490	Boqueirão do Leão	RS
7491	Bororé (Itaqui)	RS
7492	Bossoroca	RS
7493	Botucaraí (Candelária)	RS
7494	Braga	RS
7495	Brochier	RS
7496	Buriti (Santo Ângelo)	RS
7497	Butiá	RS
7498	Butiás (Tavares)	RS
7499	Caçapava do Sul	RS
7500	Cacequi	RS
7501	Cachoeira do Sul	RS
7502	Cachoeirinha	RS
7503	Cacique Doble	RS
7504	Cadorna (Nova Alvorada)	RS
7505	Caibaté	RS
7506	Caiçara	RS
7507	Camaquã	RS
7508	Camargo	RS
7509	Cambará do Sul	RS
7510	Camobi (Santa Maria)	RS
7511	Campestre Baixo (Salvador do Sul)	RS
7512	Campestre da Serra	RS
7513	Campina das Missões	RS
7514	Campina Redonda (Espumoso)	RS
7515	Campinas (Saldanha Marinho)	RS
7516	Campinas do Sul	RS
7517	Campo Bom	RS
7518	Campo Branco (Progresso)	RS
7519	Campo do Meio (Mato Castelhano)	RS
7520	Campo Novo	RS
7521	Campo Novo (Fontoura Xavier)	RS
7522	Campo Santo (Coronel Bicaco)	RS
7523	Campo Seco (Rosário do Sul)	RS
7524	Campo Vicente (Nova Hartz)	RS
7525	Campos Borges	RS
7526	Candelária	RS
7527	Cândido Freire (Giruá)	RS
7528	Cândido Godói	RS
7529	Candiota	RS
7530	Canela	RS
7531	Canguçu	RS
7532	Canhembora (Nova Palma)	RS
7533	Canoas	RS
7534	Canudos do Vale	RS
7535	Capané (Cachoeira do Sul)	RS
7536	Capão Bonito do Sul	RS
7537	Capão Bonito (Salto do Jacuí)	RS
7538	Capão Comprido (Tavares)	RS
7539	Capão da Canoa	RS
7540	Capão da Porteira (Viamão)	RS
7541	Capão do Cedro (Lagoa Vermelha)	RS
7542	Capão do Cipó	RS
7543	Capão do Leão	RS
7544	Capela de Santana	RS
7545	Capela Velha (Camaquã)	RS
7546	Capinzal (Constantina)	RS
7547	Capitão	RS
7548	Capivari do Sul	RS
7549	Capivarita (Pântano Grande)	RS
7550	Capo-Erê (Erechim)	RS
7551	Capoeira Grande (Tenente Portela)	RS
7552	Caraá	RS
7553	Carajá Seival (Caçapava do Sul)	RS
7554	Carazinho	RS
7555	Carlos Barbosa	RS
7556	Carlos Gomes	RS
7557	Carovi (Santiago)	RS
7558	Casca	RS
7559	Cascata (Horizontina)	RS
7560	Cascata (Pelotas)	RS
7561	Caseiros	RS
7562	Castelinho (Frederico Westphalen)	RS
7563	Catuípe	RS
7564	Cavajureta (São Vicente do Sul)	RS
7565	Caverá (Rosário do Sul)	RS
7566	Caxias do Sul	RS
7567	Cazuza Ferreira (Jaquirana)	RS
7568	Cedro Marcado (Tenente Portela)	RS
7569	Centenário	RS
7570	Centenário (Palmeira das Missões)	RS
7571	Centro Linha Brasil (Venâncio Aires)	RS
7572	Cerrito	RS
7573	Cerrito Alegre (Pelotas)	RS
7574	Cerrito do Ouro ou Vila do Cerrito (São Sepé)	RS
7575	Cerro Alto (Tuparendi)	RS
7576	Cerro Branco	RS
7577	Cerro Claro (São Pedro do Sul)	RS
7578	Cerro do Martins (Caçapava do Sul)	RS
7579	Cerro do Roque (Butiá)	RS
7580	Cerro Grande	RS
7581	Cerro Grande do Sul	RS
7582	Cerro Largo	RS
7583	Chapada	RS
7584	Chapada (Jaquirana)	RS
7585	Charqueadas	RS
7586	Charrua	RS
7587	Chiapeta	RS
7588	Chicolomã (Santo Antônio da Patrulha)	RS
7589	Chimarrão (André da Rocha)	RS
7590	Chorão (Ijuí)	RS
7591	Chuí	RS
7592	Chuvisca	RS
7593	Cidreira	RS
7594	Cinqüentenário (Tuparendi)	RS
7595	Ciríaco	RS
7596	Clara (Mata)	RS
7597	Clemente Argolo (Lagoa Vermelha)	RS
7598	Coimbra (São Miguel das Missões)	RS
7599	Colinas	RS
7600	Colônia das Almas (Catuípe)	RS
7601	Colônia Medeiros (Independência)	RS
7602	Colônia Municipal (Santo Ângelo)	RS
7603	Colônia Nova (Bagé)	RS
7604	Colônia São João (Cruz Alta)	RS
7605	Colônia Z-3 (Pelotas)	RS
7606	Coloninha (Arroio do Tigre)	RS
7607	Colorado	RS
7608	Comandai (Santo Ângelo)	RS
7609	Condor	RS
7610	Consolata (Três de Maio)	RS
7611	Constantina	RS
7612	Coqueiro Baixo	RS
7613	Coqueiros do Sul	RS
7614	Cordilheira (Cachoeira do Sul)	RS
7615	Coroados (São Valério do Sul)	RS
7616	Coronel Barros	RS
7617	Coronel Bicaco	RS
7618	Coronel Finzito (Erval Seco)	RS
7619	Coronel Pilar	RS
7620	Coronel Teixeira (Marcelino Ramos)	RS
7621	Cortado (Novo Cabrais)	RS
7622	Costa da Cadeia (Triunfo)	RS
7623	Costão (Estrela)	RS
7624	Cotiporã	RS
7625	Coxilha	RS
7626	Coxilha Grande (Vacaria)	RS
7627	Cr-1 (Palmares do Sul)	RS
7628	Crissiumal	RS
7629	Cristal	RS
7630	Cristal do Sul	RS
7631	Criúva (Caxias do Sul)	RS
7632	Cruz Alta	RS
7633	Cruzaltense	RS
7634	Cruzeiro (Planalto)	RS
7635	Cruzeiro do Sul	RS
7636	Curral Alto (Santa Vitória do Palmar)	RS
7637	Curumim (Capão da Canoa)	RS
7638	Daltro Filho (Imigrante)	RS
7639	Daltro Filho (Garibaldi)	RS
7640	Daltro Filho (Tenente Portela)	RS
7641	Dário Lassance (Bagé)	RS
7642	David Canabarro	RS
7643	Delfina (Estrela)	RS
7644	Deodoro (Venâncio Aires)	RS
7645	Depósito (Espumoso)	RS
7646	Derrubadas	RS
7647	Dezesseis de Novembro	RS
7648	Dilermando de Aguiar	RS
7649	Divino (Planalto)	RS
7650	Dois Irmãos	RS
7651	Dois Irmãos das Missões	RS
7652	Dois Lajeados	RS
7653	São José do Sul	RS
7654	Dom Feliciano	RS
7655	Dom Feliciano (Gravataí)	RS
7656	Dom Pedrito	RS
7657	Dom Pedro de Alcântara	RS
7658	Dona Francisca	RS
7659	Dona Otília (Roque Gonzales)	RS
7660	Dourado (Aratiba)	RS
7661	Bozano	RS
7662	Doutor Edgardo Pereira Velho (Mostardas)	RS
7663	Doutor Maurício Cardoso	RS
7664	Doutor Ricardo	RS
7665	Eldorado do Sul	RS
7666	Eletra (Jaquirana)	RS
7667	Encantado	RS
7668	Encruzilhada (Itaqui)	RS
7669	Encruzilhada do Sul	RS
7670	Engenho Velho	RS
7671	Entre Rios do Sul	RS
7672	Entre-Ijuís	RS
7673	Entrepelado (Taquara)	RS
7674	Erebango	RS
7675	Erechim	RS
7676	Ernestina	RS
7677	Ernesto Alves (Santiago)	RS
7678	Erval Grande	RS
7679	Erval Seco	RS
7680	Erveiras (Santa Cruz do Sul)	RS
7681	Esmeralda	RS
7682	Esperança do Sul	RS
7683	Espigão (Viamão)	RS
7684	Espigão Alto (Barracão)	RS
7685	Espinilho Grande (Tupanciretã)	RS
7686	Espírito Santo (Alegria)	RS
7687	Espumoso	RS
7688	Esquina Araújo (Independência)	RS
7689	Esquina Bom Sucesso (Catuípe)	RS
7690	Esquina Gaúcha (Crissiumal)	RS
7691	Esquina Gaúcha (Entre-Ijuís)	RS
7692	Esquina Ipiranga (Giruá)	RS
7693	Esquina Piratini (Bossoroca)	RS
7694	Estação	RS
7695	Estância Grande (Alvorada)	RS
7696	Estância Velha	RS
7697	Esteio	RS
7698	Esteira (Vacaria)	RS
7699	Estreito (São José do Norte)	RS
7700	Estrela	RS
7701	Estrela (Vacaria)	RS
7702	Estrela Velha	RS
7703	Eugênio de Castro	RS
7704	Evangelista (Casca)	RS
7705	Fagundes Varela	RS
7706	Fão (Lajeado)	RS
7707	Faria Lemos (Bento Gonçalves)	RS
7708	Farinhas (Alpestre)	RS
7709	Farrapos (São José do Ouro)	RS
7710	Farroupilha	RS
7711	Faxinal (Victor Graeff)	RS
7712	Faxinal do Soturno	RS
7713	Faxinalzinho	RS
7714	Fazenda Fialho (Taquara)	RS
7715	Fazenda Souza (Caxias do Sul)	RS
7716	Fazenda Vilanova	RS
7717	Feliz	RS
7718	Ferreira (Cachoeira do Sul)	RS
7719	Flores da Cunha	RS
7720	Floresta (Ijuí)	RS
7721	Floresta (Três Passos)	RS
7722	Floriano Peixoto	RS
7723	Flórida (Santiago)	RS
7724	Fontoura Xavier	RS
7725	Formigueiro	RS
7726	Formosa (Santa Cruz do Sul)	RS
7727	Forninho (Caçapava do Sul)	RS
7728	Forquetinha	RS
7729	Fortaleza dos Valos	RS
7730	Frederico Westphalen	RS
7731	Frei Sebastião (Palmares do Sul)	RS
7732	Freire (Pedro Osório)	RS
7733	Garibaldi	RS
7734	Garibaldina (Garibaldi)	RS
7735	Garruchos	RS
7736	Gaurama	RS
7737	General Câmara	RS
7738	Gentil	RS
7739	Getúlio Vargas	RS
7740	Giruá	RS
7741	Glória (Torres)	RS
7742	Glorinha	RS
7743	Goio-En (Erval Grande)	RS
7744	Gramado	RS
7745	Gramado dos Loureiros	RS
7746	Gramado São Pedro (Fontoura Xavier)	RS
7747	Gramado Xavier	RS
7748	Gravataí	RS
7749	Guabiju	RS
7750	Guaíba	RS
7751	Guajuviras (Canoas)	RS
7752	Guaporé	RS
7753	Guarani das Missões	RS
7754	Guassupi (São Pedro do Sul)	RS
7755	Harmonia	RS
7756	Herval	RS
7757	Herveiras	RS
7758	Hidráulica (Capão do Leão)	RS
7759	Horizontina	RS
7760	Hulha Negra	RS
7761	Humaitá	RS
7762	Ibarama	RS
7763	Ibaré (Lavras do Sul)	RS
7764	Ibiaçá	RS
7765	Ibiraiaras	RS
7766	Ibirapuitã	RS
7767	Ibirubá	RS
7768	Igrejinha	RS
7769	Igrejinha (Carazinho)	RS
7770	Ijucapirama (Jaguari)	RS
7771	Ijuí	RS
7772	Ilha dos Marinheiros (Rio Grande)	RS
7773	Ilópolis	RS
7774	Imbé	RS
7775	Imigrante	RS
7776	Independência	RS
7777	Inhacorá	RS
7778	Ipê	RS
7779	Ipiranga (Gravataí)	RS
7780	Ipiranga do Sul	RS
7781	Ipuaçu (Caiçara)	RS
7782	Iraí	RS
7783	Iruí (Rio Pardo)	RS
7784	Itaara	RS
7785	Itacolomi (Gravataí)	RS
7786	Itacurubi	RS
7787	Itacurubi (Santiago)	RS
7788	Itaí (Ijuí)	RS
7789	Itaimbezinho (Bom Jesus)	RS
7790	Itão (Itaqui)	RS
7791	Itapuã (Viamão)	RS
7792	Itapucá	RS
7793	Itapucá (Anta Gorda)	RS
7794	Itaqui	RS
7795	Itati	RS
7796	Itatiba do Sul	RS
7797	Itaúba (Arroio do Tigre)	RS
7798	Ituim (Vacaria)	RS
7799	Ivaí (Bossoroca)	RS
7800	Ivorá	RS
7801	Ivoti	RS
7802	Jaboticaba	RS
7803	Jacuizinho	RS
7804	Jacutinga	RS
7805	Jaguarão	RS
7806	Jaguarete (Erechim)	RS
7807	Jaguari	RS
7808	Jansen (Farroupilha)	RS
7809	Jaquirana	RS
7810	Jari	RS
7811	Jazidas ou Capela São Vicente (São Sepé)	RS
7812	João Arregui (Uruguaiana)	RS
7813	João Rodrigues (Rio Pardo)	RS
7814	Joça Tavares (Bagé)	RS
7815	Jóia	RS
7816	José Otávio (Bagé)	RS
7817	Juá (Jaquirana)	RS
7818	Júlio de Castilhos	RS
7819	Lagoa Bonita do Sul	RS
7820	Lagoa dos Três Cantos	RS
7821	Lagoa Vermelha	RS
7822	Lagoão	RS
7823	Lajeado	RS
7824	Lajeado Bonito (Cotiporã)	RS
7825	Lajeado Bonito (Tiradentes do Sul)	RS
7826	Lajeado Cerne (Santo Ângelo)	RS
7827	Lajeado do Bugre	RS
7828	Lajeado Grande (Crissiumal)	RS
7829	Lajeado Grande (Jaquirana)	RS
7830	Lara (Três Passos)	RS
7831	Laranjeira (Vicente Dutra)	RS
7832	Lava-Pés (Santiago)	RS
7833	Lavras do Sul	RS
7834	Leonel Rocha (Sagrada Família)	RS
7835	Liberato Salzano	RS
7836	Lindolfo Collor	RS
7837	Linha Comprida (Salvador do Sul)	RS
7838	Linha Nova	RS
7839	Linha Vitória (Carazinho)	RS
7840	Loreto (São Vicente do Sul)	RS
7841	Maçambará	RS
7842	Machadinho	RS
7843	Magistério (Cidreira)	RS
7844	Mampituba	RS
7845	Manchinha (Três de Maio)	RS
7846	Mangueiras (Rosário do Sul)	RS
7847	Manoel Viana	RS
7848	Maquiné	RS
7849	Maratá	RS
7850	Marau	RS
7851	Marcelino Ramos	RS
7852	Marcorama (Garibaldi)	RS
7853	Mariana Pimentel	RS
7854	Mariano Moro	RS
7855	Mariante (Venâncio Aires)	RS
7856	Mariápolis (Osório)	RS
7857	Marques de Souza	RS
7858	Mata	RS
7859	Matarazzo (Pedro Osório)	RS
7860	Mato Castelhano	RS
7861	Mato Grande (Giruá)	RS
7862	Mato Leitão	RS
7863	Mato Queimado	RS
7864	Mauá (Arroio Grande)	RS
7865	Mauá (Ijuí)	RS
7866	Maximiliano de Almeida	RS
7867	Medianeira (Ajuricaba)	RS
7868	Minas do Leão	RS
7869	Miraguaí	RS
7870	Miraguaia (Santo Antônio da Patrulha)	RS
7871	Mirim (Santa Vitória do Palmar)	RS
7872	Mirim (Severiano de Almeida)	RS
7873	Montauri	RS
7874	Monte Alegre (General Câmara)	RS
7875	Monte Alegre (Santiago)	RS
7876	Monte Alegre dos Campos	RS
7877	Monte Alverne (Santa Cruz do Sul)	RS
7878	Monte Belo do Sul	RS
7879	Monte Bonito (Pelotas)	RS
7880	Montenegro	RS
7881	Mormaço	RS
7882	Morrinhos (São Jerônimo)	RS
7883	Morrinhos do Sul	RS
7884	Morro Alto (Maquiné)	RS
7885	Morro Azul (Três Cachoeiras)	RS
7886	Morro Redondo	RS
7887	Morro Reuter	RS
7888	Morungava (Gravataí)	RS
7889	Mostardas	RS
7890	Muçum	RS
7891	Muitos Capões	RS
7892	Muliterno	RS
7893	Não-Me-Toque	RS
7894	Nazaré (Santiago)	RS
7895	Nicolau Vergueiro	RS
7896	Nonoai	RS
7897	Nossa Senhora Aparecida (Saldanha Marinho)	RS
7898	Nossa Senhora da Conceição (São Sebastião do Caí)	RS
7899	Nova Alvorada	RS
7900	Nova Araçá	RS
7901	Nova Bassano	RS
7902	Nova Boa Vista	RS
7903	Nova Bréscia	RS
7904	Nova Candelária	RS
7905	Nova Esperança do Sul	RS
7906	Nova Hartz	RS
7907	Nova Milano (Farroupilha)	RS
7908	Nova Pádua	RS
7909	Nova Palma	RS
7910	Nova Petrópolis	RS
7911	Nova Prata	RS
7912	Nova Ramada	RS
7913	Nova Roma do Sul	RS
7914	Nova Santa Rita	RS
7915	Nova Sardenha (Farroupilha)	RS
7916	Novo Barreiro	RS
7917	Novo Cabrais	RS
7918	Novo Hamburgo	RS
7919	Novo Horizonte (Salto do Jacuí)	RS
7920	Novo Machado	RS
7921	Novo Planalto (Tiradentes do Sul)	RS
7922	Novo Tiradentes	RS
7923	Oliva (Caxias do Sul)	RS
7924	Oralina (Salto do Jacuí)	RS
7925	Osório	RS
7926	Osvaldo Cruz (Frederico Westphalen)	RS
7927	Osvaldo Kroeff (Cambará do Sul)	RS
7928	Otávio Rocha (Flores da Cunha)	RS
7929	Pacheca (Camaquã)	RS
7930	Padilha (Taquara)	RS
7931	Padre Gonzales (Três Passos)	RS
7932	Paim Filho	RS
7933	Palmares do Sul	RS
7934	Palmas (Bagé)	RS
7935	Palmeira das Missões	RS
7936	Palmitinho	RS
7937	Pampeiro (Santana do Livramento)	RS
7938	Panambi	RS
7939	Pântano Grande	RS
7940	Paraí	RS
7941	Paraíso do Sul	RS
7942	Pareci Novo	RS
7943	Parobé	RS
7944	Passa Sete	RS
7945	Passinhos (Osório)	RS
7946	Passo Burmann (Catuípe)	RS
7947	Passo da Areia (Viamão)	RS
7948	Passo da Caveira (Gravataí)	RS
7949	Passo das Pedras (Capão do Leão)	RS
7950	Passo do Adão (Rio Pardo)	RS
7951	Passo do Sabão (Viamão)	RS
7952	Passo do Sobrado	RS
7953	Passo Fundo	RS
7954	Passo Novo (Alegrete)	RS
7955	Passo Raso (Triunfo)	RS
7956	Paulo Bento	RS
7957	Pavão (Capão do Leão)	RS
7958	Paverama	RS
7959	Pedras Altas	RS
7960	Pedreiras (Arroio Grande)	RS
7961	Pedro Garcia (Braga)	RS
7962	Pedro Osório	RS
7963	Pedro Paiva (Santo Augusto)	RS
7964	Pejuçara	RS
7965	Pelotas	RS
7966	Picada Café	RS
7967	Pinhal	RS
7968	Pinhal (Bom Retiro do Sul)	RS
7969	Pinhal (Sinimbu)	RS
7970	Pinhal (Soledade)	RS
7971	Pinhal Alto (Nova Petrópolis)	RS
7972	Pinhal da Serra	RS
7973	Pinhal Grande	RS
7974	Pinhalzinho (Erval Grande)	RS
7975	Pinhalzinho (Liberato Salzano)	RS
7976	Pinheirinho do Vale	RS
7977	Pinheiro Machado	RS
7978	Pinheiro Machado (São Paulo das Missões)	RS
7979	Pinheiro Marcado (Carazinho)	RS
7980	Pinto Bandeira	RS
7981	Piraí (Bagé)	RS
7982	Pirapó	RS
7983	Piratini	RS
7984	Pitanga (Doutor Maurício Cardoso)	RS
7985	Planalto	RS
7986	Planalto (Crissiumal)	RS
7987	Plano Alto (Uruguaiana)	RS
7988	Poço das Antas	RS
7989	Polígono do Erval (Victor Graeff)	RS
7990	Pólo Petroquímico de Triunfo (Triunfo)	RS
7991	Pontão	RS
7992	Ponte Preta	RS
7993	Portão	RS
7994	Porto Alegre	RS
7995	Porto Batista (Triunfo)	RS
7996	Porto Lucena	RS
7997	Porto Mauá	RS
7998	Porto Vera Cruz	RS
7999	Porto Xavier	RS
8000	Pouso Novo	RS
8001	Povo Novo (Rio Grande)	RS
8002	Povoado Tozzo (Itatiba do Sul)	RS
8003	Pranchada (Doutor Maurício Cardoso)	RS
8004	Pratos (Tucunduva)	RS
8005	Presidente Lucena	RS
8006	Progresso	RS
8007	Progresso (Arroio do Tigre)	RS
8008	Progresso (Três de Maio)	RS
8009	Progresso (Três Palmeiras)	RS
8010	Protásio Alves	RS
8011	Pulador (Passo Fundo)	RS
8012	Putinga	RS
8013	Quaraí	RS
8014	Quaraim (Três de Maio)	RS
8015	Quatro Irmãos	RS
8016	Quevedos	RS
8017	Quilombo (Pelotas)	RS
8018	Quinta (Rio Grande)	RS
8019	Quintão (Palmares do Sul)	RS
8020	Quinze de Novembro	RS
8021	Quitéria (São Jerônimo)	RS
8022	Rancho Velho (Palmares do Sul)	RS
8023	Redentora	RS
8024	Refugiado (Vacaria)	RS
8025	Relvado	RS
8026	Restinga Seca	RS
8027	Restinga Seca (Santo Ângelo)	RS
8028	Rincão de São Pedro (São Luiz Gonzaga)	RS
8029	Rincão Del Rei (Rio Pardo)	RS
8030	Rincão do Cristóvão Pereira (Mostardas)	RS
8031	Rincão do Meio (São Borja)	RS
8032	Rincão do Segredo (Carazinho)	RS
8033	Rincão Doce (Não-Me-Toque)	RS
8034	Rincão dos Kroeff (São Francisco de Paula)	RS
8035	Rincão dos Mendes (Santo Ângelo)	RS
8036	Rincão Vermelho (Roque Gonzales)	RS
8037	Rio Azul (Aratiba)	RS
8038	Rio Branco (Nova Prata)	RS
8039	Rio da Ilha (Taquara)	RS
8040	Rio dos Índios	RS
8041	Rio Grande	RS
8042	Rio Pardinho (Santa Cruz do Sul)	RS
8043	Rio Pardo	RS
8044	Rio Telha (Ibiaçá)	RS
8045	Rio Tigre (Sananduva)	RS
8046	Rio Toldo (Getúlio Vargas)	RS
8047	Riozinho	RS
8048	Roca Sales	RS
8049	Rodeio Bonito	RS
8050	Rolador	RS
8051	Rolante	RS
8052	Rolantinho da Figueira (Rolante)	RS
8053	Ronda Alta	RS
8054	Rondinha	RS
8055	Roque Gonzales	RS
8056	Rosário (Augusto Pestana)	RS
8057	Rosário do Sul	RS
8058	Sagrada Família	RS
8059	Saicã (Cacequi)	RS
8060	Saldanha Marinho	RS
8061	Saltinho (Itatiba do Sul)	RS
8062	Saltinho (Rodeio Bonito)	RS
8063	Salto (Ijuí)	RS
8064	Salto do Jacuí	RS
8065	Salvador das Missões	RS
8066	Salvador do Sul	RS
8067	Sananduva	RS
8068	Sant'auta (Camaquã)	RS
8069	Santa Bárbara (Caçapava do Sul)	RS
8070	Santa Bárbara (São Valentim do Sul)	RS
8071	Santa Bárbara do Sul	RS
8072	Santa Catarina (Salvador das Missões)	RS
8073	Santa Cecília do Sul	RS
8074	Santa Clara do Ingaí (Quinze de Novembro)	RS
8075	Santa Clara do Sul	RS
8076	Santa Cristina (Parobé)	RS
8077	Santa Cruz (Planalto)	RS
8078	Santa Cruz da Concórdia (Taquara)	RS
8079	Santa Cruz do Sul	RS
8080	Santa Flora (Santa Maria)	RS
8081	Santa Inês (São Luiz Gonzaga)	RS
8082	Santa Izabel do Sul (Arroio Grande)	RS
8083	Santa Lúcia (Ijuí)	RS
8084	Santa Lúcia do Piaí (Caxias do Sul)	RS
8085	Santa Luíza (Carlos Barbosa)	RS
8086	Santa Luzia (Lagoa Vermelha)	RS
8087	Santa Maria	RS
8088	Santa Maria do Herval	RS
8089	Santa Rita do Sul (Camaquã)	RS
8090	Santa Rosa	RS
8091	Santa Rosa (Palmares do Sul)	RS
8092	Santa Silvana (Pelotas)	RS
8093	Santa Teresinha (Palmeira das Missões)	RS
8094	Santa Tereza	RS
8095	Santa Tereza (Catuípe)	RS
8096	Santa Vitória do Palmar	RS
8097	Santana (Chapada)	RS
8098	Santana (Erval Grande)	RS
8099	Santana (Ijuí)	RS
8100	Santana da Boa Vista	RS
8101	Santana do Livramento	RS
8102	Santiago	RS
8103	Santo Amaro do Sul (General Câmara)	RS
8104	Santo Ângelo	RS
8105	Santo Antônio (Cerro Largo)	RS
8106	Santo Antônio (Ijuí)	RS
8107	Santo Antônio (Santo Augusto)	RS
8108	Santo Antônio da Patrulha	RS
8109	Santo Antônio das Missões	RS
8110	Santo Antônio de Castro (Carlos Barbosa)	RS
8111	Santo Antônio do Bom Retiro (Ibirubá)	RS
8112	Santo Antônio do Palma	RS
8113	Santo Antônio do Planalto	RS
8114	Santo Augusto	RS
8115	Santo Cristo	RS
8116	Santo Expedito do Sul	RS
8117	Santo Inácio (Bom Jesus)	RS
8118	São Bento (Carazinho)	RS
8119	São Bom Jesus (Erval Seco)	RS
8120	São Borja	RS
8121	São Carlos (Rosário do Sul)	RS
8122	São Domingos do Sul	RS
8123	São Francisco (Cerro Largo)	RS
8124	São Francisco de Assis	RS
8125	São Francisco de Paula	RS
8126	São Gabriel	RS
8127	São Jerônimo	RS
8128	São João (Redentora)	RS
8129	São João Batista (Vitória das Missões)	RS
8130	São João Bosco (Ciríaco)	RS
8131	São João da Urtiga	RS
8132	São João do Polesine	RS
8133	São Jorge	RS
8134	São José (Planalto)	RS
8135	São José (Santo Antônio das Missões)	RS
8136	São José da Glória (Victor Graeff)	RS
8137	São José das Missões	RS
8138	São José de Castro (Garibaldi)	RS
8139	São José do Centro (Não-Me-Toque)	RS
8140	São José do Herval	RS
8141	São José do Hortêncio	RS
8142	São José do Inhacorá	RS
8143	São José do Norte	RS
8144	São José do Ouro	RS
8145	São José dos Ausentes	RS
8146	São Leopoldo	RS
8147	São Lourenço das Missões (São Luiz Gonzaga)	RS
8148	São Lourenço do Sul	RS
8149	São Luís Rei (Cacique Doble)	RS
8150	São Luiz (Planalto)	RS
8151	São Luiz Gonzaga	RS
8152	São Manuel (Vacaria)	RS
8153	São Marcos	RS
8154	São Marcos (Uruguaiana)	RS
8155	São Martinho	RS
8156	São Martinho da Serra	RS
8157	São Miguel (Chapada)	RS
8158	São Miguel das Missões	RS
8159	São Nicolau	RS
8160	São Paulo (Ipê)	RS
8161	São Paulo das Missões	RS
8162	São Pedro (Bento Gonçalves)	RS
8163	São Pedro das Missões	RS
8164	São Pedro da Serra	RS
8165	São Pedro do Butiá	RS
8166	São Pedro do Iraxim (São José do Ouro)	RS
8167	São Pedro do Sul	RS
8168	São Roque (Passo Fundo)	RS
8169	São Sebastião (Esmeralda)	RS
8170	São Sebastião (Ibiraiaras)	RS
8171	São Sebastião do Caí	RS
8172	São Sepé	RS
8173	São Simão (Mostardas)	RS
8174	São Valentim	RS
8175	São Valentim (Independência)	RS
8176	São Valentim do Sul	RS
8177	São Valério do Sul	RS
8178	São Vendelino	RS
8179	São Vicente do Sul	RS
8180	Sapiranga	RS
8181	Sapucaia do Sul	RS
8182	Sarandi	RS
8183	Scharlau (São Leopoldo)	RS
8184	Seberi	RS
8185	Seca (Caxias do Sul)	RS
8186	Sede Aurora (Quinze de Novembro)	RS
8187	Sede Nova	RS
8188	Segredo	RS
8189	Segredo (Ipê)	RS
8190	Seival (Bagé)	RS
8191	Selbach	RS
8192	Senador Salgado Filho	RS
8193	Sentinela do Sul	RS
8194	Serafim Schmidt (Sinimbu)	RS
8195	Serafina Corrêa	RS
8196	Sério	RS
8197	Serra dos Gregórios (Esmeralda)	RS
8198	Serrinha (São Luiz Gonzaga)	RS
8199	Sertão	RS
8200	Sertão Santana	RS
8201	Sertãozinho (Alpestre)	RS
8202	Sete de Setembro	RS
8203	Sete de Setembro (Erval Grande)	RS
8204	Sete de Setembro (Santa Rosa)	RS
8205	Sete Lagoas (Itatiba do Sul)	RS
8206	Severiano de Almeida	RS
8207	Silva Jardim (Serafina Corrêa)	RS
8208	Silveira (São José dos Ausentes)	RS
8209	Silveira Martins	RS
8210	Sinimbu	RS
8211	Sírio (Santo Cristo)	RS
8212	Sítio Gabriel (Miraguaí)	RS
8213	Sobradinho	RS
8214	Soledade	RS
8215	Souza Ramos (Getúlio Vargas)	RS
8216	Suspiro (São Gabriel)	RS
8217	Tabaí	RS
8218	Tabajara (Salto do Jacuí)	RS
8219	Taim (Rio Grande)	RS
8220	Tainhas (São Francisco de Paula)	RS
8221	Tamanduá (Segredo)	RS
8222	Tanque (São José do Ouro)	RS
8223	Tapejara	RS
8224	Tapera	RS
8225	Tapera (Tavares)	RS
8226	Tapes	RS
8227	Taquara	RS
8228	Taquari	RS
8229	Taquarichim (Jaguari)	RS
8230	Taquaruçu do Sul	RS
8231	Tavares	RS
8232	Tenente Portela	RS
8233	Terra de Areia	RS
8234	Tesouras (Chapada)	RS
8235	Teutônia	RS
8236	Tiaraju (São Gabriel)	RS
8237	Timbaúva (Bossoroca)	RS
8238	Tiradentes do Sul	RS
8239	Toropi	RS
8240	Toroquá (São Francisco de Assis)	RS
8241	Torquato Severo (Dom Pedrito)	RS
8242	Torres	RS
8243	Torrinhas (Pinheiro Machado)	RS
8244	Touro Passo (Rosário do Sul)	RS
8245	Tramandaí	RS
8246	Travesseiro	RS
8247	Trentin (Jaboticaba)	RS
8248	Três Arroios	RS
8249	Três Barras (Aratiba)	RS
8250	Três Cachoeiras	RS
8251	Três Coroas	RS
8252	Três de Maio	RS
8253	Três Forquilhas	RS
8254	Três Palmeiras	RS
8255	Três Passos	RS
8256	Três Vendas (Cachoeira do Sul)	RS
8257	Trindade do Sul	RS
8258	Triunfo	RS
8259	Tronqueiras (Miraguaí)	RS
8260	Tucunduva	RS
8261	Tuiuti (Bento Gonçalves)	RS
8262	Tunas	RS
8263	Túnel Verde (Cidreira)	RS
8264	Tupanci do Sul	RS
8265	Tupanciretã	RS
8266	Tupancy ou Vila Block (São Sepé)	RS
8267	Tupandi	RS
8268	Tupantuba (Santiago)	RS
8269	Tuparendi	RS
8270	Tupi Silveira (Hulha Negra)	RS
8271	Tupinambá (Lagoa Vermelha)	RS
8272	Turuçu	RS
8273	Turvinho (Coronel Bicaco)	RS
8274	Ubiretama	RS
8275	Umbu (Cacequi)	RS
8276	União da Serra	RS
8277	Unistalda	RS
8278	Uruguaiana	RS
8279	Vacacai (São Gabriel)	RS
8280	Vacaria	RS
8281	Valdástico (Encantado)	RS
8282	Vale do Rio Cai (Nova Petrópolis)	RS
8283	Vale do Sol	RS
8284	Vale Real	RS
8285	Vale Veneto (São João do Polesine)	RS
8286	Vale Verde	RS
8287	Vanini	RS
8288	Venâncio Aires	RS
8289	Vera Cruz	RS
8290	Veranópolis	RS
8291	Vertentes (Uruguaiana)	RS
8292	Vespasiano Correa	RS
8293	Viadutos	RS
8294	Viamão	RS
8295	Vicente Dutra	RS
8296	Victor Graeff	RS
8297	Vila Bender (Crissiumal)	RS
8298	Vila Cruz (Nova Palma)	RS
8299	Vila Flores	RS
8300	Vila Langaro	RS
8301	Vila Laranjeira (Santo Cristo)	RS
8302	Vila Maria	RS
8303	Vila Nova do Sul	RS
8304	Vila Rica (Chapada)	RS
8305	Vila Seca (Santo Ângelo)	RS
8306	Vila Turvo (Campo Novo)	RS
8307	Vista Alegre	RS
8308	Vista Alegre (Colorado)	RS
8309	Vista Alegre do Prata	RS
8310	Vista Gaúcha	RS
8311	Vitória (Ibiaçá)	RS
8312	Vitória das Missões	RS
8313	Volta Alegre (Espumoso)	RS
8314	Volta Fechada (Aratiba)	RS
8315	Volta Grande (Alpestre)	RS
8316	Xadrez (Carazinho)	RS
8317	Xangri-Lá	RS
8318	Novo Xingu	RS
8319	Abdon Batista	SC
8320	Abelardo Luz	SC
8321	Agrolândia	SC
8322	Agronômica	SC
8323	Água Doce	SC
8324	Águas Brancas (Urubici)	SC
8325	Águas Claras (Mafra)	SC
8326	Águas de Chapecó	SC
8327	Águas Frias	SC
8328	Águas Mornas	SC
8329	Aguti (Nova Trento)	SC
8330	Aiurê (Grão Pará)	SC
8331	Alfredo Wagner	SC
8332	Alto Alegre (Capinzal)	SC
8333	Alto Bela Vista	SC
8334	Alto da Serra (Chapecó)	SC
8335	Anchieta	SC
8336	Angelina	SC
8337	Anita Garibaldi	SC
8338	Anitápolis	SC
8339	Anta Gorda (Videira)	SC
8340	Antônio Carlos	SC
8341	Apiúna	SC
8342	Arabutã	SC
8343	Araquari	SC
8344	Araranguá	SC
8345	Armazém	SC
8346	Arnópolis (Alfredo Wagner)	SC
8347	Arroio Trinta	SC
8348	Arvoredo	SC
8349	Ascurra	SC
8350	Atalanta	SC
8351	Aterrado Torto (Pouso Redondo)	SC
8352	Aurora	SC
8353	Azambuja (Pedras Grandes)	SC
8354	Baia Alta (Ponte Serrada)	SC
8355	Balneário Arroio do Silva	SC
8356	Balneário Barra do Sul	SC
8357	Balneário Camboriú	SC
8358	Balneário Gaivota	SC
8359	Balneário Morro dos Conventos (Araranguá)	SC
8360	Bandeirante	SC
8361	Barra Bonita	SC
8362	Barra Clara (Angelina)	SC
8363	Barra da Lagoa (Florianópolis)	SC
8364	Barra da Prata (Vítor Meireles)	SC
8365	Barra Fria (Erval Velho)	SC
8366	Barra Grande (Faxinal dos Guedes)	SC
8367	Barra Velha	SC
8368	Barreiros (São José)	SC
8369	Barro Branco (Lauro Müller)	SC
8370	Bateias de Baixo (Campo Alegre)	SC
8371	Bela Vista (Campos Novos)	SC
8372	Bela Vista do Sul (Mafra)	SC
8373	Bela Vista do Toldo	SC
8374	Belmonte	SC
8375	Benedito Novo	SC
8376	Biguaçu	SC
8377	Blumenau	SC
8378	Bocaína do Sul	SC
8379	Boiteuxburgo (Major Gercino)	SC
8380	Bom Jardim da Serra	SC
8381	Bom Jesus	SC
8382	Bom Jesus do Oeste	SC
8383	Bom Retiro	SC
8384	Bom Sucesso (Videira)	SC
8385	Bombinhas	SC
8386	Botuverá	SC
8387	Braço do Norte	SC
8388	Braço do Trombudo	SC
8389	Brunópolis	SC
8390	Brusque	SC
8391	Caçador	SC
8392	Cachoeira de Fátima (Praia Grande)	SC
8393	Cachoeira do Bom Jesus (Florianópolis)	SC
8394	Caibi	SC
8395	Calmon	SC
8396	Camboriú	SC
8397	Cambuinzal (Xanxerê)	SC
8398	Campeche (Florianópolis)	SC
8399	Campinas (São José)	SC
8400	Campo Alegre	SC
8401	Campo Belo do Sul	SC
8402	Campo Erê	SC
8403	Campos Novos	SC
8404	Canasvieiras (Florianópolis)	SC
8405	Canelinha	SC
8406	Canoas (Bom Retiro)	SC
8407	Canoinhas	SC
8408	Capão Alto	SC
8409	Capinzal	SC
8410	Capivari de Baixo	SC
8411	Caraíba (Seara)	SC
8412	Catanduvas	SC
8413	Catuíra (Alfredo Wagner)	SC
8414	Caxambu do Sul	SC
8415	Cedro Alto (Rio dos Cedros)	SC
8416	Celso Ramos	SC
8417	Cerro Negro	SC
8418	Chapadão do Lageado	SC
8419	Chapecó	SC
8420	Claraíba (Nova Trento)	SC
8421	Cocal do Sul	SC
8422	Colônia Santa Tereza (São José)	SC
8424	Concórdia	SC
8425	Cordilheira Alta	SC
8426	Coronel Freitas	SC
8427	Coronel Martins	SC
8428	Correia Pinto	SC
8429	Corupá	SC
8430	Criciúma	SC
8431	Cunha Porã	SC
8432	Cunhataí	SC
8433	Curitibanos	SC
8434	Dal Pai (Campos Novos)	SC
8435	Dalbérgia (Ibirama)	SC
8436	Descanso	SC
8437	Dionísio Cerqueira	SC
8438	Dona Emma	SC
8439	Doutor Pedrinho	SC
8440	Engenho Velho (Concórdia)	SC
8441	Enseada de Brito (Palhoça)	SC
8442	Entre Rios	SC
8443	Ermo	SC
8444	Erval Velho	SC
8445	Espinilho (Campos Novos)	SC
8446	Estação Cocal (Morro da Fumaça)	SC
8447	Faxinal dos Guedes	SC
8448	Fazenda Zandavalli (Guatambú)	SC
8449	Felipe Schmidt (Canoinhas)	SC
8450	Figueira (Chapecó)	SC
8451	Flor do Sertão	SC
8452	Florianópolis	SC
8453	Formosa do Sul	SC
8454	Forquilhinha	SC
8455	Fragosos (Campo Alegre)	SC
8456	Fraiburgo	SC
8457	Frederico Wastner (São Lourenço do Oeste)	SC
8458	Frei Rogério	SC
8459	Galvão	SC
8460	Garcia (Angelina)	SC
8461	Garopaba	SC
8462	Garuva	SC
8463	Gaspar	SC
8464	Goio-En (Chapecó)	SC
8465	Governador Celso Ramos	SC
8466	Grão Pará	SC
8467	Grápia (Paraíso)	SC
8468	Gravatal	SC
8469	Guabiruba	SC
8470	Guaporanga (Biguaçu)	SC
8471	Guaraciaba	SC
8472	Guaramirim	SC
8473	Guarujá do Sul	SC
8474	Guatá (Lauro Müller)	SC
8475	Guatambú	SC
8476	Hercílio Luz (Araranguá)	SC
8477	Herciliópolis (Água Doce)	SC
8478	Herval D'Oeste	SC
8479	Ibiam	SC
8480	Ibicaré	SC
8481	Ibicuí (Campos Novos)	SC
8482	Ibirama	SC
8483	Içara	SC
8484	Ilhota	SC
8485	Imaruí	SC
8486	Imbituba	SC
8487	Imbuia	SC
8488	Indaial	SC
8489	Índios (Lages)	SC
8490	Ingleses do Rio Vermelho (Florianópolis)	SC
8491	Invernada (Grão Pará)	SC
8492	Iomerê	SC
8493	Ipira	SC
8494	Ipoméia (Rio das Antas)	SC
8495	Iporã do Oeste	SC
8496	Ipuaçu	SC
8497	Ipumirim	SC
8498	Iraceminha	SC
8499	Irakitan (Tangará)	SC
8500	Irani	SC
8501	Iraputã (Itaiópolis)	SC
8502	Irati	SC
8503	Irineópolis	SC
8504	Itá	SC
8505	Itaió (Itaiópolis)	SC
8506	Itaiópolis	SC
8507	Itajaí	SC
8508	Itajubá (Descanso)	SC
8509	Itapema	SC
8510	Itapiranga	SC
8511	Itapoá	SC
8512	Itapocu (Araquari)	SC
8513	Itoupava (Blumenau)	SC
8514	Ituporanga	SC
8515	Jaborá	SC
8516	Jacinto Machado	SC
8517	Jaguaruna	SC
8518	Jaraguá do Sul	SC
8519	Jardinópolis	SC
8520	Joaçaba	SC
8521	Joinville	SC
8522	José Boiteux	SC
8523	Jupiá	SC
8524	Lacerdópolis	SC
8525	Lages	SC
8526	Lagoa (Florianópolis)	SC
8527	Lagoa da Estiva (Anita Garibaldi)	SC
8528	Laguna	SC
8529	Lajeado Grande	SC
8530	Laurentino	SC
8531	Lauro Müller	SC
8532	Leão (Campos Novos)	SC
8533	Lebon Régis	SC
8534	Leoberto Leal	SC
8535	Lindóia do Sul	SC
8536	Linha das Palmeiras (Xavantina)	SC
8537	Lontras	SC
8538	Lourdes (Videira)	SC
8539	Luiz Alves	SC
8540	Luzerna	SC
8541	Machados (Navegantes)	SC
8542	Macieira	SC
8543	Mafra	SC
8544	Major Gercino	SC
8545	Major Vieira	SC
8546	Maracajá	SC
8547	Marari (Tangará)	SC
8548	Maratá (São Domingos)	SC
8549	Maravilha	SC
8550	Marcílio Dias (Canoinhas)	SC
8551	Marechal Bormann (Chapecó)	SC
8552	Marema	SC
8553	Mariflor (São José do Cedro)	SC
8554	Marombas (Brunópolis)	SC
8555	Marombas Bossardi (Curitibanos)	SC
8556	Massaranduba	SC
8557	Matos Costa	SC
8558	Meleiro	SC
8559	Mirador (Presidente Getúlio)	SC
8560	Mirim (Imbituba)	SC
8561	Mirim Doce	SC
8562	Modelo	SC
8563	Mondaí	SC
8564	Monte Alegre (Camboriú)	SC
8565	Monte Carlo	SC
8566	Monte Castelo	SC
8567	Morro Chato (Turvo)	SC
8568	Morro da Fumaça	SC
8569	Morro do Meio (Joinville)	SC
8570	Morro Grande	SC
8571	Navegantes	SC
8572	Nossa Senhora de Caravaggio (Nova Veneza)	SC
8573	Nova Cultura (Papanduva)	SC
8574	Nova Erechim	SC
8575	Nova Guarita (Sombrio)	SC
8576	Nova Itaberaba	SC
8577	Nova Petrópolis (Joaçaba)	SC
8578	Nova Teutônia (Seara)	SC
8579	Nova Trento	SC
8580	Nova Veneza	SC
8581	Novo Horizonte	SC
8582	Orleans	SC
8583	Otacílio Costa	SC
8584	Ouro	SC
8585	Ouro Verde	SC
8586	Ouro Verde (Guaraciaba)	SC
8587	Paial	SC
8588	Painel	SC
8589	Palhoça	SC
8590	Palma Sola	SC
8591	Palmeira	SC
8592	Palmitos	SC
8593	Pântano do Sul (Florianópolis)	SC
8594	Papanduva	SC
8595	Paraíso	SC
8596	Passo de Torres	SC
8597	Passo Manso (Taió)	SC
8598	Passos Maia	SC
8599	Paula Pereira (Canoinhas)	SC
8600	Paulo Lopes	SC
8601	Pedras Grandes	SC
8602	Penha	SC
8603	Pericó (São Joaquim)	SC
8604	Peritiba	SC
8605	Pescaria Brava (Laguna)	SC
8606	Petrolândia	SC
8607	Piçarras	SC
8608	Pindotiba (Orleans)	SC
8609	Pinhalzinho	SC
8610	Pinheiral (Major Gercino)	SC
8611	Pinheiro Preto	SC
8612	Pinheiros (Canoinhas)	SC
8613	Pirabeiraba (Joinville)	SC
8614	Piratuba	SC
8615	Planalto (Concórdia)	SC
8616	Planalto Alegre	SC
8617	Poço Preto (Irineópolis)	SC
8618	Pomerode	SC
8619	Ponte Alta	SC
8620	Ponte Alta do Norte	SC
8621	Ponte Serrada	SC
8622	Porto Belo	SC
8623	Porto União	SC
8624	Pouso Redondo	SC
8625	Praia Grande	SC
8626	Prata (São Miguel do Oeste)	SC
8627	Presidente Castelo Branco	SC
8628	Presidente Getúlio	SC
8629	Presidente Juscelino (São Lourenço do Oeste)	SC
8630	Presidente Kennedy (Concórdia)	SC
8631	Presidente Nereu	SC
8632	Princesa	SC
8633	Quarta Linha (Criciúma)	SC
8634	Quilombo	SC
8635	Quilômetro Doze (Itajaí)	SC
8636	Rancho Queimado	SC
8637	Ratones (Florianópolis)	SC
8638	Residência Fuck (Monte Castelo)	SC
8639	Ribeirão da Ilha (Florianópolis)	SC
8640	Ribeirão Pequeno (Laguna)	SC
8641	Rio Antinha (Petrolândia)	SC
8642	Rio Bonito (Ituporanga)	SC
8643	Rio D'Una (Imaruí)	SC
8644	Rio da Anta (Itaiópolis)	SC
8645	Rio da Luz (Jaraguá do Sul)	SC
8646	Rio das Antas	SC
8647	Rio das Furnas (Orleans)	SC
8648	Rio do Campo	SC
8649	Rio do Oeste	SC
8650	Rio do Sul	SC
8651	Rio dos Bugres (Ituporanga)	SC
8652	Rio dos Cedros	SC
8653	Rio Fortuna	SC
8654	Rio Maina (Criciúma)	SC
8655	Rio Negrinho	SC
8656	Rio Preto do Sul (Mafra)	SC
8657	Rio Rufino	SC
8658	Riqueza	SC
8659	Rodeio	SC
8660	Romelândia	SC
8661	Sai (São Francisco do Sul)	SC
8662	Salete	SC
8663	Saltinho	SC
8664	Salto Veloso	SC
8665	Sanga da Toca (Araranguá)	SC
8666	Sangão	SC
8667	Santa Cecília	SC
8668	Santa Cruz do Timbó (Porto União)	SC
8669	Santa Helena	SC
8670	Santa Helena (Joaçaba)	SC
8671	Santa Izabel (São Joaquim)	SC
8672	Santa Lúcia (Ouro)	SC
8673	Santa Lúcia (Palmitos)	SC
8674	Santa Maria (Benedito Novo)	SC
8675	Santa Rosa de Lima	SC
8676	Santa Rosa do Sul	SC
8677	Santa Terezinha	SC
8678	Santa Terezinha do Progresso	SC
8679	Santa Terezinha do Salto (Lages)	SC
8680	Santiago do Sul	SC
8681	Santo Amaro da Imperatriz	SC
8682	Santo Antônio de Lisboa (Florianópolis)	SC
8683	São Bento Baixo (Nova Veneza)	SC
8684	São Bento do Sul	SC
8685	São Bernardino	SC
8686	São Bonifácio	SC
8687	São Carlos	SC
8688	São Cristóvão (Três Barras)	SC
8689	São Cristóvão do Sul	SC
8690	São Defende (Criciúma)	SC
8691	São Domingos	SC
8692	São Francisco do Sul	SC
8693	São Gabriel (Treze de Maio)	SC
8694	São João Batista	SC
8695	São João do Itaperiú	SC
8696	São João do Oeste	SC
8697	São João do Rio Vermelho (Florianópolis)	SC
8698	São João do Sul	SC
8699	São Joaquim	SC
8700	São José	SC
8701	São José do Cedro	SC
8702	São José do Cerrito	SC
8703	São José do Laranjal (Iraceminha)	SC
8704	São Leonardo (Alfredo Wagner)	SC
8705	São Lourenço do Oeste	SC
8706	São Ludgero	SC
8707	São Martinho	SC
8708	São Miguel do Oeste	SC
8709	São Miguel da Boa Vista	SC
8710	São Miguel da Serra (Porto União)	SC
8711	São Pedro de Alcântara	SC
8712	São Pedro Tobias (Dionísio Cerqueira)	SC
8713	São Roque (São Lourenço do Oeste)	SC
8714	São Sebastião do Arvoredo (São Joaquim)	SC
8715	São Sebastião do Sul (Lebon Régis)	SC
8716	Sapiranga (Meleiro)	SC
8717	Saudades	SC
8718	Schroeder	SC
8719	Seara	SC
8720	Sede Oldemburg (Palmitos)	SC
8721	Serra Alta	SC
8723	Siderópolis	SC
8724	Sombrio	SC
8725	Sorocaba do Sul (Biguaçu)	SC
8726	Sul Brasil	SC
8727	Taió	SC
8728	Tangará	SC
8729	Taquara Verde (Caçador)	SC
8730	Taquaras (Rancho Queimado)	SC
8731	Tigipió (São João Batista)	SC
8732	Tigrinhos	SC
8733	Tijucas	SC
8734	Timbé do Sul	SC
8735	Timbó	SC
8736	Timbó Grande	SC
8737	Três Barras	SC
8738	Treviso	SC
8739	Treze de Maio	SC
8740	Treze Tílias	SC
8741	Trombudo Central	SC
8742	Tubarão	SC
8743	Tunápolis	SC
8744	Tupitinga (Campos Novos)	SC
8745	Turvo	SC
8746	União do Oeste	SC
8747	Urubici	SC
8748	Uruguai (Piratuba)	SC
8749	Urupema	SC
8750	Urussanga	SC
8751	Vargeão	SC
8752	Vargem	SC
8753	Vargem Bonita	SC
8754	Vargem do Cedro (São Martinho)	SC
8755	Vidal Ramos	SC
8756	Videira	SC
8757	Vila Conceição (São João do Sul)	SC
8758	Vila de Volta Grande (Rio Negrinho)	SC
8759	Vila Milani (São Domingos)	SC
8760	Vila Nova (Imbituba)	SC
8761	Vítor Meireles	SC
8762	Witmarsum	SC
8763	Xanxerê	SC
8764	Xavantina	SC
8765	Xaxim	SC
8766	Zortéa	SC
8767	Altos Verdes (Carira)	SE
8768	Amparo de São Francisco	SE
8769	Aquidabã	SE
8770	Aracaju	SE
8771	Arauá	SE
8772	Areia Branca	SE
8773	Areia Branca (Aracaju)	SE
8774	Barra dos Coqueiros	SE
8775	Barracas (Capela)	SE
8776	Boquim	SE
8777	Brejo Grande	SE
8778	Campo do Brito	SE
8779	Canhoba	SE
8780	Canindé de São Francisco	SE
8781	Capela	SE
8782	Carira	SE
8783	Carmópolis	SE
8784	Cedro de São João	SE
8785	Cristinápolis	SE
8786	Cumbe	SE
8787	Divina Pastora	SE
8788	Estância	SE
8789	Feira Nova	SE
8790	Frei Paulo	SE
8791	Gararu	SE
8792	General Maynard	SE
8793	Graccho Cardoso	SE
8794	Ilha das Flores	SE
8795	Indiaroba	SE
8796	Itabaiana	SE
8797	Itabaianinha	SE
8798	Itabi	SE
8799	Itaporanga D'Ajuda	SE
8800	Japaratuba	SE
8801	Japoatã	SE
8802	Lagarto	SE
8803	Lagoa Funda (Gararu)	SE
8804	Laranjeiras	SE
8805	Macambira	SE
8806	Malhada dos Bois	SE
8807	Malhador	SE
8808	Maruim	SE
8809	Miranda (Capela)	SE
8810	Moita Bonita	SE
8811	Monte Alegre de Sergipe	SE
8812	Mosqueiro (Aracaju)	SE
8813	Muribeca	SE
8814	Neópolis	SE
8815	Nossa Senhora Aparecida	SE
8816	Nossa Senhora da Glória	SE
8817	Nossa Senhora das Dores	SE
8818	Nossa Senhora de Lourdes	SE
8819	Nossa Senhora do Socorro	SE
8820	Pacatuba	SE
8821	Palmares (Riachão do Dantas)	SE
8822	Pedra Mole	SE
8823	Pedras (Capela)	SE
8824	Pedrinhas	SE
8825	Pinhão	SE
8826	Pirambu	SE
8827	Poço Redondo	SE
8828	Poço Verde	SE
8829	Porto da Folha	SE
8830	Propriá	SE
8831	Riachão do Dantas	SE
8832	Riachuelo	SE
8833	Ribeirópolis	SE
8834	Rosário do Catete	SE
8835	Salgado	SE
8836	Samambaia (Tobias Barreto)	SE
8837	Santa Luzia do Itanhy	SE
8838	Santa Rosa de Lima	SE
8839	Santana do São Francisco	SE
8840	Santo Amaro das Brotas	SE
8841	São Cristóvão	SE
8842	São Domingos	SE
8843	São Francisco	SE
8844	São José (Aracaju)	SE
8845	São Mateus da Palestina (Gararu)	SE
8846	São Miguel do Aleixo	SE
8847	Simão Dias	SE
8848	Siriri	SE
8849	Telha	SE
8850	Tobias Barreto	SE
8851	Tomar do Geru	SE
8852	Umbaúba	SE
8853	Adamantina	SP
8854	Adolfo	SP
8855	Agisse (Rancharia)	SP
8856	Água Vermelha (São Carlos)	SP
8857	Aguaí	SP
8858	Águas da Prata	SP
8859	Águas de Lindóia	SP
8860	Águas de Santa Bárbara	SP
8861	Águas de São Pedro	SP
8862	Agudos	SP
8863	Agulha (Fernando Prestes)	SP
8864	Ajapi (Rio Claro)	SP
8865	Alambari	SP
8866	Alberto Moreira (Barretos)	SP
8867	Aldeia (Barueri)	SP
8868	Aldeia de Carapicuíba (Carapicuíba)	SP
8869	Alfredo Guedes (Lençóis Paulista)	SP
8870	Alfredo Marcondes	SP
8871	Altair	SP
8872	Altinópolis	SP
8873	Alto Alegre	SP
8874	Alto Porã (Pedregulho)	SP
8875	Alumínio	SP
8876	Álvares Florence	SP
8877	Álvares Machado	SP
8878	Álvaro de Carvalho	SP
8879	Alvinlândia	SP
8880	Amadeu Amaral (Marília)	SP
8881	Amandaba (Mirandópolis)	SP
8882	Ameliópolis (Presidente Prudente)	SP
8883	Americana	SP
8884	Américo Brasiliense	SP
8885	Américo de Campos	SP
8886	Amparo	SP
8887	Ana Dias (Itariri)	SP
8888	Analândia	SP
8889	Anápolis (Iacri)	SP
8890	Andes (Bebedouro)	SP
8891	Andradina	SP
8892	Angatuba	SP
8893	Anhembi	SP
8894	Anhumas	SP
8895	Anhumas (Piracicaba)	SP
8896	Aparecida	SP
8897	Aparecida D'Oeste	SP
8898	Aparecida de Monte Alto (Monte Alto)	SP
8899	Aparecida de São Manuel (São Manuel)	SP
8900	Aparecida do Bonito (Santa Rita D'Oeste)	SP
8901	Apiaí	SP
8902	Apiaí-Mirim (Capão Bonito)	SP
8903	Arabela (Ouro Verde)	SP
8904	Aracaçu (Buri)	SP
8905	Araçaíba (Apiaí)	SP
8906	Araçariguama	SP
8907	Araçatuba	SP
8908	Araçoiaba da Serra	SP
8909	Aramina	SP
8910	Arandu	SP
8911	Arapeí	SP
8912	Araraquara	SP
8913	Araras	SP
8914	Araxás (Presidente Bernardes)	SP
8915	Arcadas (Amparo)	SP
8916	Arco-Íris	SP
8917	Arealva	SP
8918	Areias	SP
8919	Areiópolis	SP
8920	Ariranha	SP
8921	Ariri (Cananéia)	SP
8922	Artemis (Piracicaba)	SP
8923	Artur Nogueira	SP
8924	Arujá	SP
8925	Aspásia	SP
8926	Assis	SP
8927	Assistência (Rio Claro)	SP
8928	Atibaia	SP
8929	Atlântida (Flórida Paulista)	SP
8930	Auriflama	SP
8931	Avaí	SP
8932	Avanhandava	SP
8933	Avaré	SP
8934	Avencas (Marília)	SP
8935	Bacaetava (Iperó)	SP
8936	Bacuriti (Cafelândia)	SP
8937	Bady Bassitt	SP
8938	Baguaçu (Olímpia)	SP
8939	Bairro Alto (Natividade da Serra)	SP
8940	Balbinos	SP
8941	Bálsamo	SP
8942	Bananal	SP
8943	Bandeirantes D'Oeste (Sud Mennucci)	SP
8944	Barão Ataliba Nogueira (Itapira)	SP
8945	Barão de Antonina	SP
8946	Barão de Geraldo (Campinas)	SP
8947	Barbosa	SP
8948	Bariri	SP
8949	Barra Bonita	SP
8950	Barra do Chapéu	SP
8951	Barra do Turvo	SP
8952	Barra Dourada (Neves Paulista)	SP
8953	Barrânia (Caconde)	SP
8954	Barretos	SP
8955	Barrinha	SP
8956	Barueri	SP
8957	Bastos	SP
8958	Batatais	SP
8959	Batatuba (Piracaia)	SP
8960	Batista Botelho (Óleo)	SP
8961	Bauru	SP
8962	Bebedouro	SP
8963	Bela Floresta (Pereira Barreto)	SP
8964	Bela Vista São-Carlense (São Carlos)	SP
8965	Bento de Abreu	SP
8966	Bernardino de Campos	SP
8967	Bertioga	SP
8968	Bilac	SP
8969	Birigüi	SP
8970	Biritiba-Mirim	SP
8971	Biritiba-Ussu (Mogi das Cruzes)	SP
8972	Boa Esperança do Sul	SP
8973	Boa Vista dos Andradas (Álvares Florence)	SP
8974	Boa Vista Paulista (Suzano)	SP
8975	Bocaina	SP
8976	Bofete	SP
8977	Boituva	SP
8978	Bom Fim do Bom Jesus (Cabreúva)	SP
8979	Bom Jesus dos Perdões	SP
8980	Bom Retiro da Esperança (Angatuba)	SP
8981	Bom Sucesso de Itararé	SP
8982	Bonfim Paulista (Ribeirão Preto)	SP
8983	Borá	SP
8984	Boracéia	SP
8985	Borborema	SP
8986	Borebi	SP
8987	Botafogo (Bebedouro)	SP
8988	Botelho (Santa Adélia)	SP
8989	Botucatu	SP
8990	Botujuru (Campo Limpo Paulista)	SP
8991	Braço (Eldorado)	SP
8992	Bragança Paulista	SP
8993	Brás Cubas (Mogi das Cruzes)	SP
8994	Brasitânia (Fernandópolis)	SP
8995	Braúna	SP
8996	Brejo Alegre	SP
8997	Brodowski	SP
8998	Brotas	SP
8999	Bueno de Andrada (Araraquara)	SP
9000	Buri	SP
9001	Buritama	SP
9002	Buritizal	SP
9003	Cabrália Paulista	SP
9004	Cabreúva	SP
9005	Caçapava	SP
9006	Cachoeira de Emas (Pirassununga)	SP
9007	Cachoeira Paulista	SP
9008	Caconde	SP
9009	Cafelândia	SP
9010	Cafesópolis (Cafelândia)	SP
9011	Caiabu	SP
9012	Caibura (Santos)	SP
9013	Caieiras	SP
9014	Caiuá	SP
9015	Cajamar	SP
9016	Cajati	SP
9017	Cajobi	SP
9018	Cajuru	SP
9019	Cambaquara (Ilhabela)	SP
9020	Cambaratiba (Ibitinga)	SP
9021	Campestrinho (Divinolândia)	SP
9022	Campina de Fora (Ribeirão Branco)	SP
9023	Campina do Monte Alegre	SP
9024	Campinal (Presidente Epitácio)	SP
9025	Campinas	SP
9026	Campo Limpo Paulista	SP
9027	Campos de Cunha (Cunha)	SP
9028	Campos do Jordão	SP
9029	Campos Novos Paulista	SP
9030	Cananéia	SP
9031	Canas	SP
9032	Candia (Pontal)	SP
9033	Cândido Mota	SP
9034	Cândido Rodrigues	SP
9035	Canguera (São Roque)	SP
9036	Canitar	SP
9037	Capão Bonito	SP
9038	Capela do Alto	SP
9039	Capivari	SP
9040	Capivari da Mata (Ituverava)	SP
9041	Caporanga (Santa Cruz do Rio Pardo)	SP
9042	Capuava (Santo André)	SP
9043	Caraguatatuba	SP
9044	Carapicuíba	SP
9045	Cardeal (Elias Fausto)	SP
9046	Cardoso	SP
9047	Cardoso (Itajobi)	SP
9048	Caruara (Santos)	SP
9049	Casa Branca	SP
9050	Cássia dos Coqueiros	SP
9051	Castilho	SP
9052	Catanduva	SP
9053	Catiguá	SP
9054	Catucaba (São Luiz do Paraitinga)	SP
9055	Caucaia do Alto (Cotia)	SP
9056	Cedral	SP
9057	Cerqueira César	SP
9058	Cerquilho	SP
9059	Cesário Lange	SP
9060	Cezar de Souza (Mogi das Cruzes)	SP
9061	Charqueada	SP
9062	Chavantes	SP
9063	Cipó-Guaçu (Embu-Guaçu)	SP
9064	Clarinia (Santa Cruz do Rio Pardo)	SP
9065	Clementina	SP
9066	Cocaes (Sarapuí)	SP
9067	Colina	SP
9068	Colômbia	SP
9069	Conceição de Monte Alegre (Paraguaçu Paulista)	SP
9070	Conchal	SP
9071	Conchas	SP
9072	Cordeirópolis	SP
9073	Coroados	SP
9074	Coronel Goulart (Álvares Machado)	SP
9075	Coronel Macedo	SP
9076	Corredeira (Pirajuí)	SP
9077	Córrego Rico (Jaboticabal)	SP
9078	Corumbataí	SP
9079	Cosmópolis	SP
9080	Cosmorama	SP
9081	Costa Machado (Mirante do Paranapanema)	SP
9082	Cotia	SP
9083	Cravinhos	SP
9084	Cristais Paulista	SP
9085	Cruz das Posses (Sertãozinho)	SP
9086	Cruzália	SP
9087	Cruzeiro	SP
9088	Cubatão	SP
9089	Cuiabá Paulista (Mirante do Paranapanema)	SP
9090	Cunha	SP
9091	Curupá (Tabatinga)	SP
9092	Dalas (Palmeira D'Oeste)	SP
9093	Descalvado	SP
9094	Diadema	SP
9095	Dirce Reis	SP
9096	Dirceu (Marília)	SP
9097	Divinolândia	SP
9098	Dobrada	SP
9099	Dois Córregos	SP
9100	Dolcinópolis	SP
9101	Domélia (Agudos)	SP
9102	Dourado	SP
9103	Dracena	SP
9104	Duartina	SP
9105	Dumont	SP
9106	Duplo Céu (Palestina)	SP
9107	Echaporã	SP
9108	Eldorado	SP
9109	Eleutério (Itapira)	SP
9110	Elias Fausto	SP
9111	Elisiário	SP
9112	Embaúba	SP
9113	Embu	SP
9114	Embu-Guaçu	SP
9115	Emilianópolis	SP
9116	Eneida (Presidente Prudente)	SP
9117	Engenheiro Balduíno (Monte Aprazível)	SP
9118	Engenheiro Coelho	SP
9119	Engenheiro Maia (Itaberá)	SP
9120	Engenheiro Schmidt (São José do Rio Preto)	SP
9121	Esmeralda (Rubinéia)	SP
9122	Esperança D'Oeste (Caiabu)	SP
9123	Espigão (Regente Feijó)	SP
9124	Espírito Santo do Pinhal	SP
9125	Espírito Santo do Turvo	SP
9126	Estiva Gerbi	SP
9127	Estrela D'Oeste	SP
9128	Estrela do Norte	SP
9129	Euclides da Cunha Paulista	SP
9130	Eugênio de Melo (São José dos Campos)	SP
9131	Fartura	SP
9132	Fátima (Guaimbê)	SP
9133	Fátima Paulista (Turmalina)	SP
9134	Fazenda Velha (Cesário Lange)	SP
9135	Fernando Prestes	SP
9136	Fernandópolis	SP
9137	Fernão	SP
9138	Ferraz de Vasconcelos	SP
9139	Flora Rica	SP
9140	Floreal	SP
9141	Floresta do Sul (Presidente Prudente)	SP
9142	Flórida Paulista	SP
9143	Florínia	SP
9144	Franca	SP
9145	Francisco Morato	SP
9146	Franco da Rocha	SP
9147	Frutal do Campo (Cândido Mota)	SP
9148	Gabriel Monteiro	SP
9149	Gália	SP
9150	Garça	SP
9151	Gardênia (Rancharia)	SP
9152	Gastão Vidigal	SP
9153	Gavião Peixoto	SP
9154	General Salgado	SP
9155	Getulina	SP
9156	Glicério	SP
9157	Gramadinho (Itapetininga)	SP
9158	Guachos (Martinópolis)	SP
9159	Guaianas (Pederneiras)	SP
9160	Guaiçara	SP
9161	Guaimbê	SP
9162	Guaíra	SP
9163	Guamium (Piracicaba)	SP
9164	Guapiaçu	SP
9165	Guapiara	SP
9166	Guapiranga (Lins)	SP
9167	Guará	SP
9168	Guaraçaí	SP
9169	Guaraci	SP
9170	Guaraciaba D'Oeste (Tupi Paulista)	SP
9171	Guarani D'Oeste	SP
9172	Guarantã	SP
9173	Guarapiranga (Ribeirão Bonito)	SP
9174	Guarapuá (Dois Córregos)	SP
9175	Guararapes	SP
9176	Guararema	SP
9177	Guaratinguetá	SP
9178	Guareí	SP
9179	Guariba	SP
9180	Guariroba (Taquaritinga)	SP
9181	Guarizinho (Itapeva)	SP
9182	Guarujá	SP
9183	Guarulhos	SP
9184	Guatapará	SP
9185	Guzolândia	SP
9186	Herculândia	SP
9187	Holambra	SP
9188	Holambra II (Paranapanema)	SP
9189	Hortolândia	SP
9190	Iacanga	SP
9191	Iacri	SP
9192	Iaras	SP
9193	Ibaté	SP
9194	Ibiporanga (Tanabi)	SP
9195	Ibirá	SP
9196	Ibirarema	SP
9197	Ibitinga	SP
9198	Ibitiruna (Piracicaba)	SP
9199	Ibitiúva (Pitangueiras)	SP
9200	Ibitu (Barretos)	SP
9201	Ibiúna	SP
9202	Icém	SP
9203	Ida Iolanda (Nhandeara)	SP
9204	Iepê	SP
9205	Igaçaba (Pedregulho)	SP
9206	Igaraçu do Tietê	SP
9207	Igaraí (Mococa)	SP
9208	Igarapava	SP
9209	Igaratá	SP
9210	Iguape	SP
9211	Ilha Comprida	SP
9212	Ilha Diana (Santos)	SP
9213	Ilha Solteira	SP
9214	Ilhabela	SP
9215	Indaiá do Aguapeí (Flórida Paulista)	SP
9216	Indaiatuba	SP
9217	Indiana	SP
9218	Indiaporã	SP
9219	Ingás (Nova Granada)	SP
9220	Inúbia Paulista	SP
9221	Ipaussu	SP
9222	Iperó	SP
9223	Ipeúna	SP
9224	Ipiguá	SP
9225	Iporanga	SP
9226	Ipuã	SP
9227	Iracemápolis	SP
9228	Irapé (Chavantes)	SP
9229	Irapuã	SP
9230	Irapuru	SP
9231	Itaberá	SP
9232	Itaboa (Ribeirão Branco)	SP
9233	Itaí	SP
9234	Itaiuba (Monte Aprazível)	SP
9235	Itajobi	SP
9236	Itaju	SP
9237	Itanhaém	SP
9238	Itaóca	SP
9239	Itapecerica da Serra	SP
9240	Itapetininga	SP
9241	Itapeuna (Eldorado)	SP
9242	Itapeva	SP
9243	Itapevi	SP
9244	Itapira	SP
9245	Itapirapuã Paulista	SP
9246	Itápolis	SP
9247	Itaporanga	SP
9248	Itapuí	SP
9249	Itapura	SP
9250	Itaquaquecetuba	SP
9251	Itaqueri da Serra (Itirapina)	SP
9252	Itararé	SP
9253	Itariri	SP
9254	Itatiba	SP
9255	Itatinga	SP
9256	Itirapina	SP
9257	Itirapuã	SP
9258	Itobi	SP
9259	Itororó do Paranapanema (Pirapozinho)	SP
9260	Itu	SP
9261	Itupeva	SP
9262	Ituverava	SP
9263	Iubatinga (Caiabu)	SP
9264	Jaborandi	SP
9265	Jaboticabal	SP
9266	Jacaré (Cabreúva)	SP
9267	Jacareí	SP
9268	Jaci	SP
9269	Jaciporã (Dracena)	SP
9270	Jacuba (Arealva)	SP
9271	Jacupiranga	SP
9272	Jafa (Garça)	SP
9273	Jaguariúna	SP
9274	Jales	SP
9275	Jamaica (Dracena)	SP
9276	Jambeiro	SP
9277	Jandira	SP
9278	Jardim Belval (Barueri)	SP
9279	Jardim Presidente Dutra (Guarulhos)	SP
9280	Jardim Santa Luzia (Ribeirão Pires)	SP
9281	Jardim Silveira (Barueri)	SP
9282	Jardinópolis	SP
9283	Jarinu	SP
9284	Jatobá (Alto Alegre)	SP
9285	Jaú	SP
9286	Jeriquara	SP
9287	Joanópolis	SP
9288	João Ramalho	SP
9289	Joaquim Egídio (Campinas)	SP
9290	Jordanésia (Cajamar)	SP
9291	José Bonifácio	SP
9292	Juliânia (Herculândia)	SP
9293	Júlio Mesquita	SP
9294	Jumirim	SP
9295	Jundiaí	SP
9296	Jundiapeba (Mogi das Cruzes)	SP
9297	Junqueira (Monte Aprazível)	SP
9298	Junqueirópolis	SP
9299	Juquiá	SP
9300	Juquiratiba (Conchas)	SP
9301	Juquitiba	SP
9302	Juritis (Glicério)	SP
9303	Jurucê (Jardinópolis)	SP
9304	Jurupeba (Palestina)	SP
9305	Jurupema (Taquaritinga)	SP
9306	Lácio (Marília)	SP
9307	Lagoa Azul (Osvaldo Cruz)	SP
9308	Lagoa Branca (Casa Branca)	SP
9309	Lagoinha	SP
9310	Laranjal Paulista	SP
9311	Laras (Laranjal Paulista)	SP
9312	Lauro Penteado (Clementina)	SP
9313	Lavínia	SP
9314	Lavrinhas	SP
9315	Leme	SP
9316	Lençóis Paulista	SP
9317	Limeira	SP
9318	Lindóia	SP
9319	Lins	SP
9320	Lobo (Itatinga)	SP
9321	Lorena	SP
9322	Lourdes	SP
9323	Louveira	SP
9324	Lucélia	SP
9325	Lucianópolis	SP
9326	Luís Antônio	SP
9327	Luiziânia	SP
9328	Lupércio	SP
9329	Lusitânia (Jaboticabal)	SP
9330	Lutécia	SP
9331	Macatuba	SP
9332	Macaubal	SP
9333	Macedônia	SP
9334	Macucos (Getulina)	SP
9335	Magda	SP
9336	Mailasqui (São Roque)	SP
9337	Mairinque	SP
9338	Mairiporã	SP
9339	Major Prado (Santo Antônio do Aracanguá)	SP
9340	Manduri	SP
9341	Mangaratu (Nova Granada)	SP
9342	Marabá Paulista	SP
9343	Maraçaí	SP
9344	Marapoama	SP
9345	Marcondésia (Monte Azul Paulista)	SP
9346	Maresias (São Sebastião)	SP
9347	Mariápolis	SP
9348	Marília	SP
9349	Marinópolis	SP
9350	Maristela (Laranjal Paulista)	SP
9351	Martim Francisco (Mogi-Mirim)	SP
9352	Martinho Prado Júnior (Mogi Guaçu)	SP
9353	Martinópolis	SP
9354	Matão	SP
9355	Mauá	SP
9356	Mendonça	SP
9357	Meridiano	SP
9358	Mesópolis	SP
9359	Miguelópolis	SP
9360	Mineiros do Tietê	SP
9361	Mira Estrela	SP
9362	Miracatu	SP
9363	Miraluz (Neves Paulista)	SP
9364	Mirandópolis	SP
9365	Mirante do Paranapanema	SP
9366	Mirassol	SP
9367	Mirassolândia	SP
9368	Mococa	SP
9369	Mogi das Cruzes	SP
9370	Mogi Guaçu	SP
9371	Mogi-Mirim	SP
9372	Mombuca	SP
9373	Monções	SP
9374	Mongaguá	SP
9375	Montalvão (Presidente Prudente)	SP
9376	Monte Alegre do Sul	SP
9377	Monte Alto	SP
9378	Monte Aprazível	SP
9379	Monte Azul Paulista	SP
9380	Monte Cabrão (Santos)	SP
9381	Monte Castelo	SP
9382	Monte Mor	SP
9383	Monte Verde Paulista (Cajobi)	SP
9384	Monteiro Lobato	SP
9385	Moreira César (Pindamonhangaba)	SP
9386	Morro Agudo	SP
9387	Morro do Alto (Itapetininga)	SP
9388	Morungaba	SP
9389	Mostardas (Monte Alegre do Sul)	SP
9390	Motuca	SP
9391	Mourão (Mariápolis)	SP
9392	Murutinga do Sul	SP
9393	Nantes	SP
9394	Narandiba	SP
9395	Natividade da Serra	SP
9396	Nazaré Paulista	SP
9397	Neves Paulista	SP
9398	Nhandeara	SP
9399	Nipoã	SP
9400	Nogueira (Avaí)	SP
9401	Nossa Senhora do Remédio (Salesópolis)	SP
9402	Nova Alexandria (Cândido Mota)	SP
9403	Nova Aliança	SP
9404	Nova América (Itápolis)	SP
9405	Nova Aparecida (Campinas)	SP
9406	Nova Campina	SP
9407	Nova Canaã Paulista	SP
9408	Nova Castilho	SP
9409	Nova Europa	SP
9410	Nova Granada	SP
9411	Nova Guataporanga	SP
9412	Nova Independência	SP
9413	Nova Itapirema (Nova Aliança)	SP
9414	Nova Luzitânia	SP
9415	Nova Odessa	SP
9416	Nova Pátria (Presidente Bernardes)	SP
9417	Nova Veneza (Sumaré)	SP
9418	Novais	SP
9419	Novo Cravinhos (Pompéia)	SP
9420	Novo Horizonte	SP
9421	Nuporanga	SP
9422	Oásis (Tupi Paulista)	SP
9423	Ocauçu	SP
9424	Óleo	SP
9425	Olímpia	SP
9426	Oliveira Barros (Miracatu)	SP
9427	Onda Branca (Nova Granada)	SP
9428	Onda Verde	SP
9429	Oriente	SP
9430	Orindiúva	SP
9431	Orlândia	SP
9432	Osasco	SP
9433	Oscar Bressane	SP
9434	Osvaldo Cruz	SP
9435	Ourinhos	SP
9436	Ouro Fino Paulista (Ribeirão Pires)	SP
9437	Ouro Verde	SP
9438	Ouroeste	SP
9439	Pacaembu	SP
9440	Padre Nóbrega (Marília)	SP
9441	Palestina	SP
9442	Palmares Paulista	SP
9443	Palmeira D'Oeste	SP
9444	Palmeiras de São Paulo (Suzano)	SP
9445	Palmital	SP
9446	Panorama	SP
9447	Paraguaçu Paulista	SP
9448	Paraibuna	SP
9449	Paraíso	SP
9450	Paraisolândia (Charqueada)	SP
9451	Paranabi (Ilhabela)	SP
9452	Paranapanema	SP
9453	Paranapiacaba (Santo André)	SP
9454	Paranapuã	SP
9455	Parapuã	SP
9456	Pardinho	SP
9457	Pariquera-Açu	SP
9458	Parisi	SP
9459	Parnaso (Tupã)	SP
9460	Parque Meia Lua (Jacareí)	SP
9461	Paruru (Ibiúna)	SP
9462	Patrocínio Paulista	SP
9463	Paulicéia	SP
9464	Paulínia	SP
9465	Paulistânia	SP
9466	Paulo de Faria	SP
9467	Paulópolis (Pompéia)	SP
9468	Pederneiras	SP
9469	Pedra Bela	SP
9470	Pedra Branca de Itararé (Itararé)	SP
9471	Pedranópolis	SP
9472	Pedregulho	SP
9473	Pedreira	SP
9474	Pedrinhas Paulista	SP
9475	Pedro Barros (Miracatu)	SP
9476	Pedro de Toledo	SP
9477	Penápolis	SP
9478	Pereira Barreto	SP
9479	Pereiras	SP
9480	Peruíbe	SP
9481	Piacatu	SP
9482	Picinguaba (Ubatuba)	SP
9483	Piedade	SP
9484	Pilar do Sul	SP
9485	Pindamonhangaba	SP
9486	Pindorama	SP
9487	Pinhalzinho	SP
9488	Pinheiros (Lavrinhas)	SP
9489	Pioneiros (Guará)	SP
9490	Piquerobi	SP
9491	Piquete	SP
9492	Piracaia	SP
9493	Piracicaba	SP
9494	Piraju	SP
9495	Pirajuí	SP
9496	Pirambóia (Anhembi)	SP
9497	Pirangi	SP
9498	Pirapitingui (Itu)	SP
9499	Pirapora do Bom Jesus	SP
9500	Pirapozinho	SP
9501	Pirassununga	SP
9502	Piratininga	SP
9503	Pitangueiras	SP
9504	Planalto	SP
9505	Planalto (Andradina)	SP
9506	Planalto do Sul (Teodoro Sampaio)	SP
9507	Platina	SP
9508	Poá	SP
9509	Poloni	SP
9510	Polvilho (Cajamar)	SP
9511	Pompéia	SP
9512	Pongaí	SP
9513	Pontal	SP
9514	Pontalinda	SP
9515	Pontes Gestal	SP
9516	Populina	SP
9517	Porangaba	SP
9518	Porto Feliz	SP
9519	Porto Ferreira	SP
9520	Porto Novo (Caraguatatuba)	SP
9521	Potim	SP
9522	Potirendaba	SP
9523	Potunduva (Jaú)	SP
9524	Pracinha	SP
9525	Pradínia (Pirajuí)	SP
9526	Pradópolis	SP
9527	Praia Grande	SP
9528	Pratânia	SP
9529	Presidente Alves	SP
9530	Presidente Bernardes	SP
9531	Presidente Epitácio	SP
9532	Presidente Prudente	SP
9533	Presidente Venceslau	SP
9534	Primavera (Rosana)	SP
9535	Promissão	SP
9536	Prudêncio e Moraes (General Salgado)	SP
9537	Quadra	SP
9538	Quatá	SP
9539	Queiroz	SP
9540	Queluz	SP
9541	Quintana	SP
9542	Quiririm (Taubaté)	SP
9543	Rafard	SP
9544	Rancharia	SP
9545	Rechan (Itapetininga)	SP
9546	Redenção da Serra	SP
9547	Regente Feijó	SP
9548	Reginópolis	SP
9549	Registro	SP
9550	Restinga	SP
9551	Riacho Grande (São Bernardo do Campo)	SP
9552	Ribeira	SP
9553	Ribeirão Bonito	SP
9554	Ribeirão Branco	SP
9555	Ribeirão Corrente	SP
9556	Ribeirão do Sul	SP
9557	Ribeirão dos Índios	SP
9558	Ribeirão Grande	SP
9559	Ribeirão Pires	SP
9560	Ribeirão Preto	SP
9561	Ribeiro do Vale (Guararapes)	SP
9562	Ribeiro dos Santos (Olímpia)	SP
9563	Rifaina	SP
9564	Rincão	SP
9565	Rinópolis	SP
9566	Rio Claro	SP
9567	Rio das Pedras	SP
9568	Rio Grande da Serra	SP
9569	Riolândia	SP
9570	Riversul	SP
9571	Roberto (Pindorama)	SP
9572	Rosália (Marília)	SP
9573	Rosana	SP
9574	Roseira	SP
9575	Rubiácea	SP
9576	Rubião Júnior (Botucatu)	SP
9577	Rubinéia	SP
9578	Ruilândia (Mirassol)	SP
9579	Sabaúna (Mogi das Cruzes)	SP
9580	Sabino	SP
9581	Sagres	SP
9582	Sales	SP
9583	Sales Oliveira	SP
9584	Salesópolis	SP
9585	Salmourão	SP
9586	Saltinho	SP
9587	Salto	SP
9588	Salto de Pirapora	SP
9589	Salto do Avanhandava (José Bonifácio)	SP
9590	Salto Grande	SP
9591	Sandovalina	SP
9592	Santa Adélia	SP
9593	Santa Albertina	SP
9594	Santa América (Getulina)	SP
9595	Santa Bárbara D'Oeste	SP
9596	Santa Branca	SP
9597	Santa Clara D'Oeste	SP
9598	Santa Cruz da Conceição	SP
9599	Santa Cruz da Esperança	SP
9600	Santa Cruz da Estrela (Santa Rita do Passa Quatro)	SP
9601	Santa Cruz das Palmeiras	SP
9602	Santa Cruz do Rio Pardo	SP
9603	Santa Cruz dos Lopes (Itararé)	SP
9604	Santa Ernestina	SP
9605	Santa Eudóxia (São Carlos)	SP
9606	Santa Fé do Sul	SP
9607	Santa Gertrudes	SP
9608	Santa Isabel	SP
9609	Santa Isabel do Marinheiro (Pedranópolis)	SP
9610	Santa Lúcia	SP
9611	Santa Margarida Paulista (Ferraz de Vasconcelos)	SP
9612	Santa Maria da Serra	SP
9613	Santa Maria do Gurupá (Promissão)	SP
9614	Santa Mercedes	SP
9615	Santa Rita D'Oeste	SP
9616	Santa Rita do Passa Quatro	SP
9617	Santa Rita do Ribeira (Miracatu)	SP
9618	Santa Rosa de Viterbo	SP
9619	Santa Salete	SP
9620	Santa Teresinha de Piracicaba (Piracicaba)	SP
9621	Santana da Ponte Pensa	SP
9622	Santana de Parnaíba	SP
9623	Santelmo (Pederneiras)	SP
9624	Santo Anastácio	SP
9625	Santo André	SP
9626	Santo Antônio da Alegria	SP
9627	Santo Antônio da Estiva (Pirajuí)	SP
9628	Santo Antônio de Posse	SP
9629	Santo Antônio do Aracanguá	SP
9630	Santo Antônio do Jardim	SP
9631	Santo Antônio do Paranapanema (Cândido Mota)	SP
9632	Santo Antônio do Pinhal	SP
9633	Santo Antônio Paulista (Ferraz de Vasconcelos)	SP
9634	Santo Expedito	SP
9635	Santópolis do Aguapeí	SP
9636	Santos	SP
9637	São Benedito da Cachoeirinha (Ituverava)	SP
9638	São Benedito das Areias (Mococa)	SP
9639	São Bento do Sapucaí	SP
9640	São Bernardo do Campo	SP
9641	São Berto (Manduri)	SP
9642	São Caetano do Sul	SP
9643	São Carlos	SP
9644	São Francisco	SP
9645	São Francisco da Praia (São Sebastião)	SP
9646	São Francisco Xavier (São José dos Campos)	SP
9647	São João da Boa Vista	SP
9648	São João das Duas Pontes	SP
9649	São João de Iracema	SP
9650	São João de Itaguaçu (Urupês)	SP
9651	São João do Marinheiro (Cardoso)	SP
9652	São João do Pau d'Alho	SP
9653	São João Novo (São Roque)	SP
9654	São Joaquim da Barra	SP
9655	São José da Bela Vista	SP
9656	São José das Laranjeiras (Maraçaí)	SP
9657	São José do Barreiro	SP
9658	São José do Rio Pardo	SP
9659	São José do Rio Preto	SP
9660	São José dos Campos	SP
9661	São Lourenço da Serra	SP
9662	São Lourenço do Turvo (Matão)	SP
9663	São Luiz do Paraitinga	SP
9664	São Luiz do Guaricanga (Presidente Alves)	SP
9665	São Manuel	SP
9666	São Martinho D'Oeste (Alto Alegre)	SP
9667	São Miguel Arcanjo	SP
9668	São Paulo	SP
9669	São Pedro	SP
9670	São Pedro do Turvo	SP
9671	São Roque	SP
9672	São Roque da Fartura (Águas da Prata)	SP
9673	São Sebastião	SP
9674	São Sebastião da Grama	SP
9675	São Sebastião da Serra (Brotas)	SP
9676	São Silvestre de Jacareí (Jacareí)	SP
9677	São Simão	SP
9678	São Vicente	SP
9679	Sapezal (Paraguaçu Paulista)	SP
9680	Sarapuí	SP
9681	Sarutaiá	SP
9682	Sebastianópolis do Sul	SP
9683	Serra Azul	SP
9684	Serra Negra	SP
9685	Serrana	SP
9686	Sertãozinho	SP
9687	Sete Barras	SP
9688	Severínia	SP
9689	Silvânia (Matão)	SP
9690	Silveiras	SP
9691	Simões (Cafelândia)	SP
9692	Simonsen (Votuporanga)	SP
9693	Socorro	SP
9694	Sodrélia (Santa Cruz do Rio Pardo)	SP
9695	Solemar (Praia Grande)	SP
9696	Sorocaba	SP
9697	Sousas (Campinas)	SP
9698	Sud Mennucci	SP
9699	Suinana (Altair)	SP
9700	Sumaré	SP
9701	Sussui (Palmital)	SP
9702	Suzanápolis	SP
9703	Suzano	SP
9704	Tabajara (Lavínia)	SP
9705	Tabapuã	SP
9706	Tabatinga	SP
9707	Taboão da Serra	SP
9708	Taciba	SP
9709	Taguaí	SP
9710	Taiaçu	SP
9711	Taiacupeba (Mogi das Cruzes)	SP
9712	Taiúva	SP
9713	Talhado (São José do Rio Preto)	SP
9714	Tambaú	SP
9715	Tanabi	SP
9716	Tapinas (Itápolis)	SP
9717	Tapiraí	SP
9718	Tapiratiba	SP
9719	Taquaral	SP
9720	Taquaritinga	SP
9721	Taquarituba	SP
9722	Taquarivaí	SP
9723	Tarabai	SP
9724	Tarumã	SP
9725	Tatuí	SP
9726	Taubaté	SP
9727	Tecainda (Martinópolis)	SP
9728	Tejupá	SP
9729	Teodoro Sampaio	SP
9730	Termas de Ibirá (Ibirá)	SP
9731	Terra Nova D'Oeste (Santa Mercedes)	SP
9732	Terra Roxa	SP
9733	Tibiriçá (Bauru)	SP
9734	Tibiriçá do Paranapanema (Piraju)	SP
9735	Tietê	SP
9736	Timburi	SP
9737	Toledo (Tupã)	SP
9738	Torre de Pedra	SP
9739	Torrinha	SP
9740	Trabiju	SP
9741	Tremembé	SP
9742	Três Alianças (Mirandópolis)	SP
9743	Três Fronteiras	SP
9744	Três Pontes (Amparo)	SP
9745	Três Vendas (Tupã)	SP
9746	Tuiuti	SP
9747	Tujuguaba (Conchal)	SP
9748	Tupã	SP
9749	Tupi (Piracicaba)	SP
9750	Tupi Paulista	SP
9751	Turiba do Sul (Itaberá)	SP
9752	Turiúba	SP
9753	Turmalina	SP
9754	Turvínia (Bebedouro)	SP
9755	Ubarana	SP
9756	Ubatuba	SP
9757	Ubirajara	SP
9758	Uchoa	SP
9759	União Paulista	SP
9760	Universo (Tupã)	SP
9761	Urânia	SP
9762	Uru	SP
9763	Urupês	SP
9764	Ururai (Santa Adélia)	SP
9765	Utinga (Santo André)	SP
9766	Vale Formoso (Novo Horizonte)	SP
9767	Valentim Gentil	SP
9768	Valinhos	SP
9769	Valparaíso	SP
9770	Vanglória (Pederneiras)	SP
9771	Vargem	SP
9772	Vargem Grande do Sul	SP
9773	Vargem Grande Paulista	SP
9774	Varpa (Tupã)	SP
9775	Várzea Paulista	SP
9776	Venda Branca (Casa Branca)	SP
9777	Vera Cruz	SP
9778	Vicente de Carvalho (Guarujá)	SP
9779	Vicentinópolis (Santo Antônio do Aracanguá)	SP
9780	Vila Dirce (Carapicuíba)	SP
9781	Vila Nery (São Carlos)	SP
9782	Vila Xavier (Araraquara)	SP
9783	Vinhedo	SP
9784	Viradouro	SP
9785	Vista Alegre do Alto	SP
9786	Vitória Brasil	SP
9787	Vitoriana (Botucatu)	SP
9788	Votorantim	SP
9789	Votuporanga	SP
9790	Zacarias	SP
9791	Abreulândia	TO
9792	Aguiarnópolis	TO
9793	Aliança do Tocantins	TO
9794	Almas	TO
9795	Alvorada	TO
9796	Anajanópolis (Pedro Afonso)	TO
9797	Ananás	TO
9798	Angico	TO
9799	Aparecida do Rio Negro	TO
9800	Apinajé (São Valério da Natividade)	TO
9801	Aragaçuí (Caseara)	TO
9802	Aragominas	TO
9803	Araguacema	TO
9804	Araguaçu	TO
9805	Araguaína	TO
9806	Araguanã	TO
9807	Araguatins	TO
9808	Arapoema	TO
9809	Arraias	TO
9810	Augustinópolis	TO
9811	Aurora do Tocantins	TO
9812	Axixá do Tocantins	TO
9813	Babaçulândia	TO
9814	Bandeirantes do Tocantins	TO
9815	Barra do Grota (Araguaína)	TO
9816	Barra do Ouro	TO
9817	Barrolândia	TO
9818	Bernardo Sayão	TO
9819	Bom Jesus do Tocantins	TO
9820	Brasilândia (Araguaína)	TO
9821	Brasilândia do Tocantins	TO
9822	Brejinho de Nazaré	TO
9823	Buriti do Tocantins	TO
9824	Cachoeirinha	TO
9825	Campos Lindos	TO
9826	Cana Brava (Arraias)	TO
9827	Cariri do Tocantins	TO
9828	Carmolândia	TO
9829	Carrasco Bonito	TO
9830	Cartucho (Goiatins)	TO
9831	Caseara	TO
9832	Centenário	TO
9833	Chapada da Areia	TO
9834	Chapada da Natividade	TO
9835	Cocalândia (Araguaína)	TO
9836	Cocalinho (Araguaína)	TO
9837	Colinas do Tocantins	TO
9838	Colméia	TO
9839	Combinado	TO
9840	Conceição do Tocantins	TO
9841	Correinha (Araguaína)	TO
9842	Couto de Magalhães	TO
9843	Craolândia (Goiatins)	TO
9844	Cristalândia	TO
9845	Crixás (Gurupi)	TO
9846	Crixás do Tocantins	TO
9847	Darcinópolis	TO
9848	Dianópolis	TO
9849	Divinópolis do Tocantins	TO
9850	Dois Irmãos do Tocantins	TO
9851	Duerê	TO
9852	Escondido (Araguaína)	TO
9853	Esperantina	TO
9854	Fátima	TO
9855	Figueirópolis	TO
9856	Filadélfia	TO
9857	Formoso do Araguaia	TO
9858	Fortaleza do Tabocão	TO
9859	Goianorte	TO
9860	Goiatins	TO
9861	Guaraí	TO
9862	Gurupi	TO
9863	Ilha Barreira Branca (Araguaína)	TO
9864	Ipueiras	TO
9865	Itacajá	TO
9866	Itaguatins	TO
9867	Itapiratins	TO
9868	Itaporã do Tocantins	TO
9869	Jaú do Tocantins	TO
9870	Juarina	TO
9871	Jussara (Araguaína)	TO
9872	Lagoa da Confusão	TO
9873	Lagoa do Tocantins	TO
9874	Lajeado	TO
9875	Lavandeira	TO
9876	Lizarda	TO
9877	Luzinópolis	TO
9878	Marianópolis do Tocantins	TO
9879	Mateiros	TO
9880	Maurilândia do Tocantins	TO
9881	Miracema do Tocantins	TO
9882	Mirandópolis (Guaraí)	TO
9883	Miranorte	TO
9884	Monte do Carmo	TO
9885	Monte Lindo (Goiatins)	TO
9886	Monte Santo do Tocantins	TO
9887	Palmeiras do Tocantins	TO
9888	Muricilândia	TO
9889	Natal (Araguatins)	TO
9890	Natividade	TO
9891	Nazaré	TO
9892	Nova Olinda	TO
9893	Nova Rosalândia	TO
9894	Novo Acordo	TO
9895	Novo Alegre	TO
9896	Novo Horizonte (Araguaína)	TO
9897	Novo Jardim	TO
9898	Oliveira de Fátima	TO
9899	Palmas	TO
9900	Palmeirante	TO
9901	Palmeirópolis	TO
9902	Paraíso do Tocantins	TO
9903	Paranã	TO
9904	Pau D'Arco	TO
9905	Pé da Serra (Araguaína)	TO
9906	Pedro Afonso	TO
9907	Pedro Ludovico (Araguaína)	TO
9908	Peixe	TO
9909	Peixe (Araguaína)	TO
9910	Pequizeiro	TO
9911	Pilões (Araguaína)	TO
9912	Pindorama do Tocantins	TO
9913	Piraquê	TO
9914	Pium	TO
9915	Ponte Alta do Bom Jesus	TO
9916	Ponte Alta do Tocantins	TO
9917	Pontes (Araguaína)	TO
9918	Porãozinho (Araguaína)	TO
9919	Porto Alegre do Tocantins	TO
9920	Porto Lemos (Araguaína)	TO
9921	Porto Nacional	TO
9922	Praia Norte	TO
9923	Presidente Kennedy	TO
9924	Príncipe (Natividade)	TO
9925	Pugmil	TO
9926	Recursolândia	TO
9927	Riachinho	TO
9928	Rio da Conceição	TO
9929	Rio dos Bois	TO
9930	Rio Sono	TO
9931	Sampaio	TO
9932	Sandolândia	TO
9933	Santa Fé do Araguaia	TO
9934	Santa Maria do Tocantins	TO
9935	Santa Rita do Tocantins	TO
9936	Santa Rosa do Tocantins	TO
9937	Santa Tereza do Tocantins	TO
9938	Santa Terezinha do Tocantins	TO
9939	São Bento do Tocantins	TO
9940	São Félix do Tocantins	TO
9941	São Miguel do Tocantins	TO
9942	São Salvador do Tocantins	TO
9943	São Sebastião do Tocantins	TO
9944	São Valério da Natividade	TO
9945	Silvanópolis	TO
9946	Sítio Novo do Tocantins	TO
9947	Sucupira	TO
9948	Taguatinga	TO
9949	Taipas do Tocantins	TO
9950	Talismã	TO
9951	Tamboril (Nazaré)	TO
9952	Taquaralto (Palmas)	TO
9953	Taquarussu do Tocantins (Palmas)	TO
9954	Tocantínia	TO
9955	Tocantinópolis	TO
9956	Tupirama	TO
9957	Tupiratã (Presidente Kennedy)	TO
9958	Tupiratins	TO
9959	Vênus (Araguaína)	TO
9960	Wanderlândia	TO
9961	Xambioá	TO
10089	Jequiá da Praia	AL
10090	Ipiranga de Goiás	GO
10091	Conquista D'Oeste	MT
10092	Colniza	MT
10093	Rondolândia	MT
10094	Santa Rita do Trivelato	MT
10095	Nova Santa Helena	MT
10096	Santo Antônio do Leste	MT
10097	Nova Nazaré	MT
10098	Santa Cruz do Xingu	MT
10099	Bom Jesus do Araguaia	MT
10100	Pau D'Arco do Piauí	PI
10101	Westfália	RS
10102	Santa Margarida do Sul	RS
10103	Tio Hugo	RS
10104	Canaúna (Ipaumirim)	CE
10105	São João do Norte (Alegre)	ES
10106	São Raimundo da Pedra Menina (Dores do Rio Preto)	ES
10107	Santa Cruz de Irupi (Irupi)	ES
10108	São João do Príncipe (Iúna)	ES
10109	Nossa Senhora de Fátima (Jaguaré)	ES
10110	Santa Maria de Marechal (Marechal Floriano)	ES
10111	Alto Castelinho (Vargem Alta)	ES
10112	Prosperidade (Vargem Alta)	ES
10113	São José de Fruteiras (Vargem Alta)	ES
10114	São Jorge da Barra Seca (Vila Valério)	ES
10115	Jurama (Vila Valério)	ES
10117	Sucanga (Poté)	MG
10120	Triângulo (Chorozinho)	CE
10121	Cedro (Chorozinho)	CE
10122	Patos dos Liberatos (Chorozinho)	CE
10123	Campestre (Chorozinho)	CE
10124	Timbaúba dos Marinheiros (Chorozinho)	CE
10144	Rialma	GO
10164	Jaboatão (Jaboatão dos Guararapes)	PE
10184	Navarro (Paulista)	PE
10185	Cavaleiro (Jaboatão dos Guararapes)	PE
10186	Praia da Conceição (Paulista)	PE
10187	Paratibe (Paulista)	PE
10205	Chonin de Baixo (Governador Valadares)	MG
10206	JK (Formosa)	GO
10207	Bezerra (Formosa)	GO
10208	São Pedro da Serra (Nova Friburgo)	RJ
10210	Trancoso (Porto Seguro)	BA
10211	Itabatã (Mucuri)	BA
10236	Taquaral de Guanhães (Guanhães)	MG
10237	São Jorge (Alto Paraíso de Goiás)	GO
10238	Campo Lindo (Cristalina)	GO
10369	Batatal (Itaocara)	RJ
10389	Jordão (Guarapuava)	PR
10390	Biscaia (Ponta Grossa)	PR
10391	Campo do Bugre (Laranjeiras do Sul)	PR
10409	Serrinha (Bom Jesus do Itabapoana)	RJ
10429	Santa Cruz (Campo Largo)	PR
10430	Caiva (Campo Largo)	PR
10431	Itambezinho (Campo Largo)	PR
10469	Girassol (Cocalzinho de Goiás)	GO
10470	Edilândia (Cocalzinho de Goiás)	GO
1	Acrelândia	AC
\.


-- Completed on 2008-07-14 13:15:18 BRT

--
-- PostgreSQL database dump complete
--


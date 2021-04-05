
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org5b5f836)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org98eaf2e)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orge4e04f0)
    1.  [Enlaces útiles](#org4a00f33)
    2.  [Código](#orgb073c51)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org906a9ef)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org4925a3c)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#orgdb7cb86)
7.  [Mujeres en cargos de elección (8 de marzo)](#org37930f7)
    1.  [Minorías, gerontocracias](#org9a96948)
8.  [Las dinastías electorales  (15 de marzo)](#orga2f300c)
9.  [Excess deaths](#org6b52d59)
10. [Borradores de wikipedia](#orgb19932c)
11. [Scraping](#orgee8fde8)
    1.  [Sitios estáticos vs sitios dinámicos](#org0aba674)
    2.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#orgb145dc8)
    3.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org16adbf3)
    4.  [Regular expressions](#org71126c8)
    5.  [Sitio del Congreso chileno](#orgbbc4b81)
    6.  [El infierno de los *character encodings*](#org7429d4a)
12. [Georreferenciación](#org61ead52)
13. [Temas próximos](#orgf122a42)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#orgf27a768)
    2.  [Git y github](#orgcd65607)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org8006b45)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#orgc3db0ff)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org5380f4d)
    6.  [Ejercicio: votos y escaños](#orgd975dc3)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#org2290a7c)
    8.  [No sé qué de esto vendrá al caso](#org8e4ad3a)
    9.  [Caricatura política](#org001aeec)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#org7805ded)
    11. [Replicar el diagrama radial de @coulmont](#orga177d64)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org8e92623)
    13. [Efficient secret.](#org242045a)
    14. [CSES.](#org6c8d6ec)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#orgc3c1b26)
    16. [Edades de los diputados a través de las legislaturas](#org3900667)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#orged621d4)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org4dc673f)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#orgcad0970)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org01e8415)
    21. [Herramientas](#orge88378f)

ITAM Depto. de ciencia política, primavera 2021

**Seminario de Investigación Política D**

Profesor: Eric Magar Meurs ([emagar@itam.mx](mailto:emagar@itam.mx))

Lunes y miércoles 16:00&#x2013;17:30, salón B-5

*Objetivo*: A lo largo del semestre, los alumnos desarrollarán herramientas que les permitirán documentar y escribir una historia o el guión de un documental sobre el tema de su elección. Ejemplos de temas podrían ser las dinastías políticas de un estado/región o los alcaldes asesinados por el crimen organizado. El seminario hará hincapié en tres aspectos fundamentales de este ejercicio. (1) La recopilación de evidencia preliminar relevante para la historia. (2) Cómo resumir esta evidencia con gráficos sintéticos/informativos y estadísticas descriptivas/analíticas. (3) Cómo elaborar y redactar una narrativa en torno de esta evidencia. Se espera que cada alumno entregue una versión completa de su historia al final del semestre. 

*Dinámica*: En algunas semanas dividiré el grupo en dos. Discutiremos los proyectos de una mitad los lunes, la otra los miércoles. 

*Horas de oficina*: Mientras dure el confinamiento, haga cita por mail. Cuando volvamos a las clases presenciales, serán los lunes y miércoles de 17:30 a 18:00, o con cita.  

*Evaluación*: Su calificación final se compondrá como sigue: 

-   el artículo de wikipedia (trabajo parcial) valdrá 30%
-   el artículo final valdrá 50%
-   su participación en el seminario valdrá el 20% restante.

*Notas*: (1) La página del curso es <https://github.com/emagar/sip/>. Alberga este temario, lecturas y materiales. (2) El temario sufrirá modificaciones en el transcurso del semestre para adecuarlo a los temas que irán eligiendo. Anunciaré esto con antelación en clase y se verá reflejado en este sitio. 

*Días de asueto*: 2021-02-01, 2021-03-15, 2021-03-29, 2021-03-31. 

*No habrá clase*: 2021-02-15, 2021-02-17.

*Última clase*: 2021-05-12.

---

Lecturas, ideas, temas
<a id="org9540065"></a>


<a id="org5b5f836"></a>

# Clase 1 (13 de enero)


<a id="org98eaf2e"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orge4e04f0"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org4a00f33"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="orgb073c51"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org906a9ef"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org4925a3c"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="orgdb7cb86"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org37930f7"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org9a96948"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="orga2f300c"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="org6b52d59"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="orgb19932c"></a>

# Borradores de wikipedia

-   Bárbara [CBT](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)
-   Juan Pablo [Dinastías Veracruz](https://es.wikipedia.org/wiki/Dinastías_de_Veracruz_(México)) y [dinastías políticas](https://es.wikipedia.org/wiki/Dinastía)
-   Manuel Ch. [Ley de cuotas](https://es.wikipedia.org/wiki/Ley_de_cuotas)
-   Manuel M. [JCyA](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)
-   Marina [Guerra terror](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)
-   Miguel [Impeachment](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)
-   Vidal [Agricultura michoacana](https://en.wikipedia.org/wiki/Draft:Michoacán_agriculture)

[Hasta arriba](#org9540065)


<a id="orgee8fde8"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org0aba674"></a>

## Sitios estáticos vs sitios dinámicos


<a id="orgb145dc8"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

-   Ejemplo de sitio estático
-   Cámara detuvo sistematización [hace un año !!](http://gaceta.diputados.gob.mx/gp_propos.html)
-   Ayer arrancaron las campañas ¿los ocupantes que buscaron renominarse se distinguen en cantidad/calidad de proposiciones?
-   Extraigan proposiciones (si no lo logran, describan lo que intentaron y dónde se atoraron).


<a id="org16adbf3"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="org71126c8"></a>

## Regular expressions


<a id="orgbbc4b81"></a>

## Sitio del Congreso chileno

-   Ejemplo de sitio dinámico
-   Javascript, Python y Selenium


<a id="org7429d4a"></a>

## El infierno de los *character encodings*

-   Manual de Python solía tener una historia&#x2026;
-   [Absolute minimum about unicode and character sets](https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/)


<a id="org61ead52"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="orgf122a42"></a>

# Temas próximos


<a id="orgf27a768"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgcd65607"></a>

## Git y github


<a id="org8006b45"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="orgc3db0ff"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org5380f4d"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orgd975dc3"></a>

## Ejercicio: votos y escaños


<a id="org2290a7c"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org8e4ad3a"></a>

## No sé qué de esto vendrá al caso


<a id="org001aeec"></a>

## Caricatura política


<a id="org7805ded"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orga177d64"></a>

## Replicar el diagrama radial de @coulmont


<a id="org8e92623"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org242045a"></a>

## Efficient secret.


<a id="org6c8d6ec"></a>

## CSES.


<a id="orgc3c1b26"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org3900667"></a>

## Edades de los diputados a través de las legislaturas


<a id="orged621d4"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org4dc673f"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="orgcad0970"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org01e8415"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="orge88378f"></a>

## Herramientas


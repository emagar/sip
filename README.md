
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org70d8f9a)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org4d778ec)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orge948b00)
    1.  [Enlaces útiles](#org3d02a52)
    2.  [Código](#org12c55fd)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#orgcca1b1e)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#orgfc7f360)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#orge216f8d)
7.  [Mujeres en cargos de elección (8 de marzo)](#org32f3fc3)
    1.  [Minorías, gerontocracias](#org54fe446)
8.  [Las dinastías electorales  (8 de marzo)](#org43b3e64)
9.  [Excess deaths](#org9701183)
10. [Scraping](#org0eedc0c)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org1a00660)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#orgf3d41e7)
    3.  [Regular expressions](#orgcee685c)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#org0e1b94f)
    5.  [Sitio del Congreso chileno](#orgdc420bc)
    6.  [Sitio del Congreso brasileño](#org2910748)
11. [Temas próximos](#org7cbccc1)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org9627a03)
    2.  [Git y github](#orgf24c1e0)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#orgfbe54e0)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org2a337d1)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#orgf010850)
    6.  [Ejercicio: votos y escaños](#orgf5d3291)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgf52eeda)
    8.  [No sé qué de esto vendrá al caso](#org3c4d346)
    9.  [Caricatura política](#org2ee7ac4)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgb3de13e)
    11. [Replicar el diagrama radial de @coulmont](#org646a645)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org7dac5f4)
    13. [Efficient secret.](#org0c65dc4)
    14. [CSES.](#org2ca6083)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org481acd6)
    16. [Edades de los diputados a través de las legislaturas](#org7348949)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org0005098)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org30412de)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org8b0edba)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#orgdb5c145)
    21. [Herramientas](#org11d628b)
    22. [El infierno de los character encodings](#orge873d5b)

ITAM Depto. de ciencia política, primavera 2021

**Seminario de Investigación Política D**

Profesor: Eric Magar Meurs ([emagar@itam.mx](mailto:emagar@itam.mx))

Lunes y miércoles 16:00&#x2013;17:30, salón B-5

*Objetivo*: A lo largo del semestre, los alumnos desarrollarán herramientas que les permitirán documentar y escribir una historia o el guión de un documental sobre el tema de su elección. Ejemplos de temas podrían ser las dinastías políticas de un estado/región o los alcaldes asesinados por el crimen organizado. El seminario hará hincapié en tres aspectos fundamentales de este ejercicio. (1) La recopilación de evidencia preliminar relevante para la historia. (2) Cómo resumir esta evidencia con gráficos sintéticos/informativos y estadísticas descriptivas/analíticas. (3) Cómo elaborar y redactar una narrativa en torno de esta evidencia. Se espera que cada alumno entregue una versión completa de su historia al final del semestre. 

*Dinámica*: En algunas semanas dividiré el grupo en dos. Discutiremos los proyectos de una mitad los lunes, la otra los miércoles. 

*Horas de oficina*: Mientras dure el confinamiento, haga cita por mail. Cuando volvamos a las clases presenciales, serán los lunes y miércoles de 17:30 a 18:00, o con cita.  

*Evaluación*: Evaluaré el trabajo que entregue y la participación del alumnos cuando Habrá un examen parcial y otro final. 

*Notas*: (1) La página del curso es <https://github.com/emagar/sip/>. Alberga este temario, lecturas y materiales. (2) El temario sufrirá modificaciones en el transcurso del semestre para adecuarlo a los temas que irán eligiendo. Anunciaré esto con antelación en clase y se verá reflejado en este sitio. 

*Días de asueto*: 2021-02-01, 2021-03-15, 2021-03-29, 2021-03-31. 

*No habrá clase*: 2021-02-15, 2021-02-17.

*Última clase*: 2021-05-12.

---

Lecturas, ideas, temas


<a id="org70d8f9a"></a>

# Clase 1 (13 de enero)


<a id="org4d778ec"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orge948b00"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org3d02a52"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org12c55fd"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="orgcca1b1e"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="orgfc7f360"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="orge216f8d"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org32f3fc3"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org54fe446"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org43b3e64"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="org9701183"></a>

# Excess deaths

-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="org0eedc0c"></a>

# Scraping


<a id="org1a00660"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="orgf3d41e7"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgcee685c"></a>

## Regular expressions


<a id="org0e1b94f"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="orgdc420bc"></a>

## Sitio del Congreso chileno


<a id="org2910748"></a>

## Sitio del Congreso brasileño


<a id="org7cbccc1"></a>

# Temas próximos


<a id="org9627a03"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgf24c1e0"></a>

## Git y github


<a id="orgfbe54e0"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org2a337d1"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="orgf010850"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orgf5d3291"></a>

## Ejercicio: votos y escaños


<a id="orgf52eeda"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org3c4d346"></a>

## No sé qué de esto vendrá al caso


<a id="org2ee7ac4"></a>

## Caricatura política


<a id="orgb3de13e"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org646a645"></a>

## Replicar el diagrama radial de @coulmont


<a id="org7dac5f4"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org0c65dc4"></a>

## Efficient secret.


<a id="org2ca6083"></a>

## CSES.


<a id="org481acd6"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org7348949"></a>

## Edades de los diputados a través de las legislaturas


<a id="org0005098"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org30412de"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org8b0edba"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="orgdb5c145"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org11d628b"></a>

## Herramientas


<a id="orge873d5b"></a>

## El infierno de los character encodings


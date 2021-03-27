
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#orga814239)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#orgc991030)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orgdb46131)
    1.  [Enlaces útiles](#orgdb59f7a)
    2.  [Código](#org9514ebf)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org1320c5a)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org946ead2)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#orgc07343d)
7.  [Mujeres en cargos de elección (8 de marzo)](#orgdc4efe0)
    1.  [Minorías, gerontocracias](#org2d2639b)
8.  [Las dinastías electorales  (15 de marzo)](#orgf0d8134)
9.  [Excess deaths](#org1a74636)
10. [Borradores de wikipedia](#org7581e71)
11. [Scraping](#org056ec8a)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org5d5bae0)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org59f99bf)
    3.  [Regular expressions](#orgf1322a2)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#org6cceca3)
    5.  [Sitio del Congreso chileno](#org787b14b)
    6.  [Sitio del Congreso brasileño](#org1389c8e)
    7.  [El infierno de los character encodings](#org12581cb)
12. [Georreferenciación](#org86ed6df)
13. [Temas próximos](#org649139e)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#orgcb4de38)
    2.  [Git y github](#org455ea63)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org52a2820)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org51efeab)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org4470654)
    6.  [Ejercicio: votos y escaños](#org61afaf5)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#org48ba0b2)
    8.  [No sé qué de esto vendrá al caso](#org1898b14)
    9.  [Caricatura política](#org42e447d)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgc2d34e6)
    11. [Replicar el diagrama radial de @coulmont](#orgd3dd600)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org45803ac)
    13. [Efficient secret.](#org473f1a0)
    14. [CSES.](#orgc70a40c)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org9110c38)
    16. [Edades de los diputados a través de las legislaturas](#org418c264)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org86f3d8c)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org31b4645)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org87d2443)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org368ba3a)
    21. [Herramientas](#org893512b)

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


<a id="orga814239"></a>

# Clase 1 (13 de enero)


<a id="orgc991030"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orgdb46131"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="orgdb59f7a"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org9514ebf"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org1320c5a"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org946ead2"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="orgc07343d"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="orgdc4efe0"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org2d2639b"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="orgf0d8134"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="org1a74636"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="org7581e71"></a>

# Borradores de wikipedia

-   [Bárbara](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas) CBT
-   [Manuel Ch.](https://es.wikipedia.org/wiki/Ley_de_cuotas) Impeachment
-   [Manuel M.](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje) JCyA
-   [Marina](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo) Guerra terror
-   [Miguel](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)


<a id="org056ec8a"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org5d5bae0"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="org59f99bf"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgf1322a2"></a>

## Regular expressions


<a id="org6cceca3"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="org787b14b"></a>

## Sitio del Congreso chileno


<a id="org1389c8e"></a>

## Sitio del Congreso brasileño


<a id="org12581cb"></a>

## El infierno de los character encodings


<a id="org86ed6df"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="org649139e"></a>

# Temas próximos


<a id="orgcb4de38"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="org455ea63"></a>

## Git y github


<a id="org52a2820"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org51efeab"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org4470654"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org61afaf5"></a>

## Ejercicio: votos y escaños


<a id="org48ba0b2"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org1898b14"></a>

## No sé qué de esto vendrá al caso


<a id="org42e447d"></a>

## Caricatura política


<a id="orgc2d34e6"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orgd3dd600"></a>

## Replicar el diagrama radial de @coulmont


<a id="org45803ac"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org473f1a0"></a>

## Efficient secret.


<a id="orgc70a40c"></a>

## CSES.


<a id="org9110c38"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org418c264"></a>

## Edades de los diputados a través de las legislaturas


<a id="org86f3d8c"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org31b4645"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org87d2443"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org368ba3a"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org893512b"></a>

## Herramientas


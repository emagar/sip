
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#orge7b00d9)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org52db940)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orgdd88c75)
    1.  [Enlaces útiles](#orgd5f574e)
    2.  [Código](#org5e45516)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org5bc748f)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org715cb01)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org2eb602c)
7.  [Mujeres en cargos de elección (8 de marzo)](#orge62d3cc)
    1.  [Minorías, gerontocracias](#org010b66e)
8.  [Las dinastías electorales  (8 de marzo)](#org02c6667)
9.  [Excess deaths](#orgdeb1858)
10. [Scraping](#org3a75a6f)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org39ef06e)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#orgb7d732f)
    3.  [Regular expressions](#orgd3c7939)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#org3321e09)
    5.  [Sitio del Congreso chileno](#orgabb7209)
    6.  [Sitio del Congreso brasileño](#orgea234a1)
11. [Temas próximos](#orge5bc9ba)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org6835c60)
    2.  [Git y github](#orgc4ff3c6)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org06b2b0b)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org21352d0)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org3fd7063)
    6.  [Ejercicio: votos y escaños](#orgd82b466)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#org1d6212e)
    8.  [No sé qué de esto vendrá al caso](#orgeda0849)
    9.  [Caricatura política](#org12949e4)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgab22716)
    11. [Replicar el diagrama radial de @coulmont](#orgcfdef5f)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org2a60c24)
    13. [Efficient secret.](#org3c2b5e2)
    14. [CSES.](#orgf8d6a0b)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#orga8f1b3f)
    16. [Edades de los diputados a través de las legislaturas](#orge67e396)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org89d22a7)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#orgc21592c)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org2c1c703)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#orgf20d8b0)
    21. [Herramientas](#org8121c73)
    22. [El infierno de los character encodings](#orgab9d005)

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


<a id="orge7b00d9"></a>

# Clase 1 (13 de enero)


<a id="org52db940"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orgdd88c75"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="orgd5f574e"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org5e45516"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org5bc748f"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org715cb01"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org2eb602c"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="orge62d3cc"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org010b66e"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org02c6667"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.
-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="orgdeb1858"></a>

# Excess deaths

-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).


<a id="org3a75a6f"></a>

# Scraping


<a id="org39ef06e"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="orgb7d732f"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgd3c7939"></a>

## Regular expressions


<a id="org3321e09"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="orgabb7209"></a>

## Sitio del Congreso chileno


<a id="orgea234a1"></a>

## Sitio del Congreso brasileño


<a id="orge5bc9ba"></a>

# Temas próximos


<a id="org6835c60"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgc4ff3c6"></a>

## Git y github


<a id="org06b2b0b"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org21352d0"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org3fd7063"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orgd82b466"></a>

## Ejercicio: votos y escaños


<a id="org1d6212e"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="orgeda0849"></a>

## No sé qué de esto vendrá al caso


<a id="org12949e4"></a>

## Caricatura política


<a id="orgab22716"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orgcfdef5f"></a>

## Replicar el diagrama radial de @coulmont


<a id="org2a60c24"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org3c2b5e2"></a>

## Efficient secret.


<a id="orgf8d6a0b"></a>

## CSES.


<a id="orga8f1b3f"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="orge67e396"></a>

## Edades de los diputados a través de las legislaturas


<a id="org89d22a7"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="orgc21592c"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org2c1c703"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="orgf20d8b0"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org8121c73"></a>

## Herramientas


<a id="orgab9d005"></a>

## El infierno de los character encodings


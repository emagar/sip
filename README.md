
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#orgf528f36)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org1a3ce63)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org6d058ff)
    1.  [Enlaces útiles](#org7a14400)
    2.  [Código](#org38f2136)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org1863d1e)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#orgccabfb9)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org7245c20)
7.  [Mujeres en cargos de elección (8 de marzo)](#org6c4d88d)
    1.  [Minorías, gerontocracias](#org94b4f48)
8.  [Las dinastías electorales  (8 de marzo)](#org3672ab0)
9.  [Excess deaths](#org7d711a3)
10. [Scraping](#org8684ef1)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org6879c98)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org294d702)
    3.  [Regular expressions](#orgc86aca8)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#orgc419208)
    5.  [Sitio del Congreso chileno](#org38aeaeb)
    6.  [Sitio del Congreso brasileño](#orge68fa13)
11. [Temas próximos](#org2b49775)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org3cabcbc)
    2.  [Git y github](#orgfee6de1)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org61c598c)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org52ca5be)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#orgf4dfd16)
    6.  [Ejercicio: votos y escaños](#orgb23093b)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgf75407d)
    8.  [No sé qué de esto vendrá al caso](#org86134cf)
    9.  [Caricatura política](#org13b849c)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#org6a661ee)
    11. [Replicar el diagrama radial de @coulmont](#org2070be8)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org25ebb43)
    13. [Efficient secret.](#orge442cf4)
    14. [CSES.](#orga7fe1cb)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org2fe528d)
    16. [Edades de los diputados a través de las legislaturas](#orgb16e2f9)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org88af425)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#orgf396db7)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org38380b6)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org6cb852c)
    21. [Herramientas](#orgac431f8)
    22. [El infierno de los character encodings](#orge5d1208)

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


<a id="orgf528f36"></a>

# Clase 1 (13 de enero)


<a id="org1a3ce63"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org6d058ff"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org7a14400"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org38f2136"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org1863d1e"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="orgccabfb9"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org7245c20"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org6c4d88d"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org94b4f48"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org3672ab0"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="org7d711a3"></a>

# Excess deaths

-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).


<a id="org8684ef1"></a>

# Scraping


<a id="org6879c98"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="org294d702"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgc86aca8"></a>

## Regular expressions


<a id="orgc419208"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="org38aeaeb"></a>

## Sitio del Congreso chileno


<a id="orge68fa13"></a>

## Sitio del Congreso brasileño


<a id="org2b49775"></a>

# Temas próximos


<a id="org3cabcbc"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgfee6de1"></a>

## Git y github


<a id="org61c598c"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org52ca5be"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="orgf4dfd16"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orgb23093b"></a>

## Ejercicio: votos y escaños


<a id="orgf75407d"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org86134cf"></a>

## No sé qué de esto vendrá al caso


<a id="org13b849c"></a>

## Caricatura política


<a id="org6a661ee"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org2070be8"></a>

## Replicar el diagrama radial de @coulmont


<a id="org25ebb43"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="orge442cf4"></a>

## Efficient secret.


<a id="orga7fe1cb"></a>

## CSES.


<a id="org2fe528d"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="orgb16e2f9"></a>

## Edades de los diputados a través de las legislaturas


<a id="org88af425"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="orgf396db7"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org38380b6"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org6cb852c"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="orgac431f8"></a>

## Herramientas


<a id="orge5d1208"></a>

## El infierno de los character encodings


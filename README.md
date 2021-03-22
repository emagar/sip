
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#orgcf31eb5)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org294b54b)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org9ad839d)
    1.  [Enlaces útiles](#orgb90f800)
    2.  [Código](#org2202f58)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org9db850d)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org2af9253)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org884cbf7)
7.  [Mujeres en cargos de elección (8 de marzo)](#org5c67e03)
    1.  [Minorías, gerontocracias](#org3bb1ca6)
8.  [Las dinastías electorales  (8 de marzo)](#org9524e22)
9.  [Excess deaths](#orgac7d49a)
10. [Scraping](#orgcffa78e)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org52eb26a)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org623f681)
    3.  [Regular expressions](#orge5cb4e2)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#orgd07c020)
    5.  [Sitio del Congreso chileno](#org2b72296)
    6.  [Sitio del Congreso brasileño](#org769720a)
11. [Temas próximos](#orgfd78649)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org9d1889c)
    2.  [Git y github](#orgc47210e)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org82776b3)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#orge5db9d2)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org9532626)
    6.  [Ejercicio: votos y escaños](#org12905fb)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgcb13f19)
    8.  [No sé qué de esto vendrá al caso](#org730a41a)
    9.  [Caricatura política](#org90ee7d6)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#org210ae46)
    11. [Replicar el diagrama radial de @coulmont](#org97ce559)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#orgb1532f6)
    13. [Efficient secret.](#org5e7fca9)
    14. [CSES.](#org75a0f4f)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org0f5758b)
    16. [Edades de los diputados a través de las legislaturas](#orgd79c144)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#orgf02cb6c)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org4738779)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#orgde617e2)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#orgcd749e8)
    21. [Herramientas](#orga6280c4)
    22. [El infierno de los character encodings](#org03a99b8)

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


<a id="orgcf31eb5"></a>

# Clase 1 (13 de enero)


<a id="org294b54b"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org9ad839d"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="orgb90f800"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org2202f58"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org9db850d"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org2af9253"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org884cbf7"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org5c67e03"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org3bb1ca6"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org9524e22"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="orgac7d49a"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="orgcffa78e"></a>

# Scraping


<a id="org52eb26a"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="org623f681"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orge5cb4e2"></a>

## Regular expressions


<a id="orgd07c020"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="org2b72296"></a>

## Sitio del Congreso chileno


<a id="org769720a"></a>

## Sitio del Congreso brasileño


<a id="orgfd78649"></a>

# Temas próximos


<a id="org9d1889c"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgc47210e"></a>

## Git y github


<a id="org82776b3"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="orge5db9d2"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org9532626"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org12905fb"></a>

## Ejercicio: votos y escaños


<a id="orgcb13f19"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org730a41a"></a>

## No sé qué de esto vendrá al caso


<a id="org90ee7d6"></a>

## Caricatura política


<a id="org210ae46"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org97ce559"></a>

## Replicar el diagrama radial de @coulmont


<a id="orgb1532f6"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org5e7fca9"></a>

## Efficient secret.


<a id="org75a0f4f"></a>

## CSES.


<a id="org0f5758b"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="orgd79c144"></a>

## Edades de los diputados a través de las legislaturas


<a id="orgf02cb6c"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org4738779"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="orgde617e2"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="orgcd749e8"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="orga6280c4"></a>

## Herramientas


<a id="org03a99b8"></a>

## El infierno de los character encodings


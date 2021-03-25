
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org75c8d5a)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org37ae640)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orge61460d)
    1.  [Enlaces útiles](#org5d8d68c)
    2.  [Código](#org485e195)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org9323e76)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#orgebe4acc)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org727aa2a)
7.  [Mujeres en cargos de elección (8 de marzo)](#org1b084d0)
    1.  [Minorías, gerontocracias](#orgf8486d5)
8.  [Las dinastías electorales  (8 de marzo)](#org1964885)
9.  [Excess deaths](#orgc672713)
10. [Borradores de wikipedia](#org699e986)
11. [Scraping](#org6ce6f05)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org1c02958)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org5af206c)
    3.  [Regular expressions](#org5ff2b6c)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#org6360f01)
    5.  [Sitio del Congreso chileno](#orge59babc)
    6.  [Sitio del Congreso brasileño](#org5804050)
12. [Temas próximos](#org6140d84)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org2d3daf9)
    2.  [Git y github](#org8d30de8)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org2408f9e)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org486e802)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#orgf00d3b5)
    6.  [Ejercicio: votos y escaños](#org969f81c)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#org2cc44a5)
    8.  [No sé qué de esto vendrá al caso](#orgc0cdc61)
    9.  [Caricatura política](#org3844804)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgf8bfd32)
    11. [Replicar el diagrama radial de @coulmont](#orgdffeafb)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org7861466)
    13. [Efficient secret.](#org4c2a1cb)
    14. [CSES.](#org68da279)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org68e2678)
    16. [Edades de los diputados a través de las legislaturas](#org1e524bd)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org7582eee)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org4e71515)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#orgf66b53d)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org425d67a)
    21. [Herramientas](#orgd0d42cb)
    22. [El infierno de los character encodings](#orgae8e985)

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


<a id="org75c8d5a"></a>

# Clase 1 (13 de enero)


<a id="org37ae640"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orge61460d"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org5d8d68c"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org485e195"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org9323e76"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="orgebe4acc"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org727aa2a"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org1b084d0"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="orgf8486d5"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org1964885"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="orgc672713"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="org699e986"></a>

# Borradores de wikipedia

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">[Bárbara](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)</td>
</tr>


<tr>
<td class="org-left">[Manuel Ch.](https://es.wikipedia.org/wiki/Ley_de_cuotas)</td>
</tr>


<tr>
<td class="org-left">[Manuel M.](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)</td>
</tr>


<tr>
<td class="org-left">[Marina](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)</td>
</tr>


<tr>
<td class="org-left">[Miguel](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)</td>
</tr>
</tbody>
</table>


<a id="org6ce6f05"></a>

# TODO Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org1c02958"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="org5af206c"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="org5ff2b6c"></a>

## Regular expressions


<a id="org6360f01"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="orge59babc"></a>

## Sitio del Congreso chileno


<a id="org5804050"></a>

## Sitio del Congreso brasileño


<a id="org6140d84"></a>

# Temas próximos


<a id="org2d3daf9"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="org8d30de8"></a>

## Git y github


<a id="org2408f9e"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org486e802"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="orgf00d3b5"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org969f81c"></a>

## Ejercicio: votos y escaños


<a id="org2cc44a5"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="orgc0cdc61"></a>

## No sé qué de esto vendrá al caso


<a id="org3844804"></a>

## Caricatura política


<a id="orgf8bfd32"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orgdffeafb"></a>

## Replicar el diagrama radial de @coulmont


<a id="org7861466"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org4c2a1cb"></a>

## Efficient secret.


<a id="org68da279"></a>

## CSES.


<a id="org68e2678"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org1e524bd"></a>

## Edades de los diputados a través de las legislaturas


<a id="org7582eee"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org4e71515"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="orgf66b53d"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org425d67a"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="orgd0d42cb"></a>

## Herramientas


<a id="orgae8e985"></a>

## El infierno de los character encodings


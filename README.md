
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org19c2d3d)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#orgddd2267)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org5a6362f)
    1.  [Enlaces útiles](#org2ca0aac)
    2.  [Código](#org25ac3a0)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#orgfdb923d)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org1683ba5)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org1c6d703)
7.  [Mujeres en cargos de elección (8 de marzo)](#org9648529)
    1.  [Minorías, gerontocracias](#org3d838f6)
8.  [Las dinastías electorales  (8 de marzo)](#orga886d6c)
9.  [Excess deaths](#orgcd04e05)
10. [Borradores de wikipedia](#org8b1362a)
11. [Scraping](#org45c8152)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#orgbe8be26)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#orgea9504a)
    3.  [Regular expressions](#org4e7b6bb)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#orgd72aa49)
    5.  [Sitio del Congreso chileno](#orgb2bc5ad)
    6.  [Sitio del Congreso brasileño](#org0d90231)
12. [Temas próximos](#org57eb7d3)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org161d980)
    2.  [Git y github](#orgd1838dd)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#orge26066b)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org9fc6c46)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org1d78c47)
    6.  [Ejercicio: votos y escaños](#orgea244f8)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgcd125e4)
    8.  [No sé qué de esto vendrá al caso](#orgf9c7b8e)
    9.  [Caricatura política](#org251ff68)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgcda1f87)
    11. [Replicar el diagrama radial de @coulmont](#org106af31)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org58b73b0)
    13. [Efficient secret.](#org535cf17)
    14. [CSES.](#orgab732b4)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#orge677b49)
    16. [Edades de los diputados a través de las legislaturas](#org6c0694b)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org762ab37)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#orgbcc737b)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org757b931)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#orgfebe961)
    21. [Herramientas](#org16294d7)
    22. [El infierno de los character encodings](#orgd6a34b2)

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


<a id="org19c2d3d"></a>

# Clase 1 (13 de enero)


<a id="orgddd2267"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org5a6362f"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org2ca0aac"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org25ac3a0"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="orgfdb923d"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org1683ba5"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org1c6d703"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org9648529"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org3d838f6"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="orga886d6c"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="orgcd04e05"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="org8b1362a"></a>

# Borradores de wikipedia

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Bárbara</td>
<td class="org-left"><https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Cr%C3%ADticas></td>
</tr>


<tr>
<td class="org-left">Manuel Ch.</td>
<td class="org-left"><https://es.wikipedia.org/wiki/Ley_de_cuotas></td>
</tr>


<tr>
<td class="org-left">Manuel M.</td>
<td class="org-left"><https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliaci%C3%B3n_y_Arbitraje></td>
</tr>


<tr>
<td class="org-left">Marina</td>
<td class="org-left"><https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo></td>
</tr>


<tr>
<td class="org-left">Miguel</td>
<td class="org-left"><https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras></td>
</tr>
</tbody>
</table>


<a id="org45c8152"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="orgbe8be26"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="orgea9504a"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="org4e7b6bb"></a>

## Regular expressions


<a id="orgd72aa49"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="orgb2bc5ad"></a>

## Sitio del Congreso chileno


<a id="org0d90231"></a>

## Sitio del Congreso brasileño


<a id="org57eb7d3"></a>

# Temas próximos


<a id="org161d980"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgd1838dd"></a>

## Git y github


<a id="orge26066b"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org9fc6c46"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org1d78c47"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orgea244f8"></a>

## Ejercicio: votos y escaños


<a id="orgcd125e4"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="orgf9c7b8e"></a>

## No sé qué de esto vendrá al caso


<a id="org251ff68"></a>

## Caricatura política


<a id="orgcda1f87"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org106af31"></a>

## Replicar el diagrama radial de @coulmont


<a id="org58b73b0"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org535cf17"></a>

## Efficient secret.


<a id="orgab732b4"></a>

## CSES.


<a id="orge677b49"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org6c0694b"></a>

## Edades de los diputados a través de las legislaturas


<a id="org762ab37"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="orgbcc737b"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org757b931"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="orgfebe961"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org16294d7"></a>

## Herramientas


<a id="orgd6a34b2"></a>

## El infierno de los character encodings


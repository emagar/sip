
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#orgceabccb)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#orgf488852)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org3df43ea)
    1.  [Enlaces útiles](#orgb9f0eb6)
    2.  [Código](#org90447de)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org40193aa)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org1eaef7b)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org6ac8282)
7.  [Mujeres en cargos de elección (8 de marzo)](#org5090d65)
    1.  [Minorías, gerontocracias](#org4cbb1d5)
8.  [Las dinastías electorales  (15 de marzo)](#org7bb274b)
9.  [Excess deaths](#orge4ff119)
10. [Borradores de wikipedia](#org023fa2a)
11. [Scraping](#org5a36825)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org6ee9e06)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org0d57901)
    3.  [Regular expressions](#orgc9b06c6)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#orgeb7055d)
    5.  [Sitio del Congreso chileno](#orga89e891)
    6.  [Sitio del Congreso brasileño](#orgf7cb04e)
    7.  [El infierno de los character encodings](#org11acb41)
12. [Georreferenciación](#org18df280)
13. [Temas próximos](#org10dab34)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#orga9173b5)
    2.  [Git y github](#orgf5c094b)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#orgeb24b07)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org14c5d29)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#orgab22732)
    6.  [Ejercicio: votos y escaños](#org1f213a3)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgb4a6c82)
    8.  [No sé qué de esto vendrá al caso](#org5ac9b52)
    9.  [Caricatura política](#orgc2d7e4b)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgc0a2248)
    11. [Replicar el diagrama radial de @coulmont](#org321068b)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org850bae7)
    13. [Efficient secret.](#orga26f5e0)
    14. [CSES.](#orgfe725d7)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org224b599)
    16. [Edades de los diputados a través de las legislaturas](#org5cade25)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org2ff4e55)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#orgc87e4ac)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org24dc08d)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org7345f10)
    21. [Herramientas](#org57ca54c)

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


<a id="orgceabccb"></a>

# Clase 1 (13 de enero)


<a id="orgf488852"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org3df43ea"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="orgb9f0eb6"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org90447de"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org40193aa"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org1eaef7b"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org6ac8282"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org5090d65"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org4cbb1d5"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org7bb274b"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="orge4ff119"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="org023fa2a"></a>

# Borradores de wikipedia

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">Enlace</th>
<th scope="col" class="org-left">Comenta a</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">Bárbara</td>
<td class="org-left">[CBT](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Juan Pablo</td>
<td class="org-left">[Dinastías Veracruz](https://es.wikipedia.org/wiki/Dinastías_de_Veracruz_(México)) y [dinastías políticas](https://es.wikipedia.org/wiki/Dinastía)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Manuel Ch.</td>
<td class="org-left">[Ley de cuotas](https://es.wikipedia.org/wiki/Ley_de_cuotas)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Manuel M.</td>
<td class="org-left">[JCyA](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Marina</td>
<td class="org-left">[Guerra terror](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Miguel</td>
<td class="org-left">[Impeachment](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Vidal</td>
<td class="org-left">[Agricultura michoacana](https://en.wikipedia.org/wiki/Draft:Michoacán_agriculture)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>


<a id="org5a36825"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org6ee9e06"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="org0d57901"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgc9b06c6"></a>

## Regular expressions


<a id="orgeb7055d"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="orga89e891"></a>

## Sitio del Congreso chileno


<a id="orgf7cb04e"></a>

## Sitio del Congreso brasileño


<a id="org11acb41"></a>

## El infierno de los character encodings


<a id="org18df280"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="org10dab34"></a>

# Temas próximos


<a id="orga9173b5"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgf5c094b"></a>

## Git y github


<a id="orgeb24b07"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org14c5d29"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="orgab22732"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org1f213a3"></a>

## Ejercicio: votos y escaños


<a id="orgb4a6c82"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org5ac9b52"></a>

## No sé qué de esto vendrá al caso


<a id="orgc2d7e4b"></a>

## Caricatura política


<a id="orgc0a2248"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org321068b"></a>

## Replicar el diagrama radial de @coulmont


<a id="org850bae7"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="orga26f5e0"></a>

## Efficient secret.


<a id="orgfe725d7"></a>

## CSES.


<a id="org224b599"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org5cade25"></a>

## Edades de los diputados a través de las legislaturas


<a id="org2ff4e55"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="orgc87e4ac"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org24dc08d"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org7345f10"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org57ca54c"></a>

## Herramientas


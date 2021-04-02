
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org2e74c6d)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org6cb9bd7)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org8a5e98a)
    1.  [Enlaces útiles](#orgff8c54e)
    2.  [Código](#orga68abc1)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org43eaad2)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#orgadbe1c3)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org493438c)
7.  [Mujeres en cargos de elección (8 de marzo)](#org6ade381)
    1.  [Minorías, gerontocracias](#org5e0d40e)
8.  [Las dinastías electorales  (15 de marzo)](#org3b599c2)
9.  [Excess deaths](#org50b0e38)
10. [Borradores de wikipedia](#orgad9adee)
11. [Scraping](#org5849010)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org50b22f4)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#orge146e87)
    3.  [Regular expressions](#org201a686)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#orge9aa4ee)
    5.  [Sitio del Congreso chileno](#org4176bcf)
    6.  [Sitio del Congreso brasileño](#orge2de3fb)
    7.  [El infierno de los character encodings](#org2789712)
12. [Georreferenciación](#org5bd95f4)
13. [Temas próximos](#org58da1fd)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#orgdaf2206)
    2.  [Git y github](#orgb2b87c5)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org4b007f5)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#orgb8254f6)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org20387b5)
    6.  [Ejercicio: votos y escaños](#org00eda5c)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgb228e30)
    8.  [No sé qué de esto vendrá al caso](#orgdc2a1c6)
    9.  [Caricatura política](#org9f27206)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#org3f9192e)
    11. [Replicar el diagrama radial de @coulmont](#orgb0b231c)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org7393805)
    13. [Efficient secret.](#orgc32e5d1)
    14. [CSES.](#orgd4180d7)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org8ecb79d)
    16. [Edades de los diputados a través de las legislaturas](#orgf62a451)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#orgc26eced)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org645e5b2)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org3531f59)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org3f83a36)
    21. [Herramientas](#org27895f0)

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


<a id="org2e74c6d"></a>

# Clase 1 (13 de enero)


<a id="org6cb9bd7"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org8a5e98a"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="orgff8c54e"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="orga68abc1"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org43eaad2"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="orgadbe1c3"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org493438c"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org6ade381"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="org5e0d40e"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org3b599c2"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="org50b0e38"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).


<a id="orgad9adee"></a>

# Borradores de wikipedia

-   Bárbara [CBT](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)
-   Manuel Ch. [Ley de cuotas](https://es.wikipedia.org/wiki/Ley_de_cuotas)
-   Manuel M. [JCyA](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)
-   Marina [Guerra terror](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)
-   Miguel [Impeachment](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)
-   Vidal [Agricultura michoacana](https://en.wikipedia.org/wiki/Draft:Michoacán_agriculture)


<a id="org5849010"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org50b22f4"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="orge146e87"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="org201a686"></a>

## Regular expressions


<a id="orge9aa4ee"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="org4176bcf"></a>

## Sitio del Congreso chileno


<a id="orge2de3fb"></a>

## Sitio del Congreso brasileño


<a id="org2789712"></a>

## El infierno de los character encodings


<a id="org5bd95f4"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="org58da1fd"></a>

# Temas próximos


<a id="orgdaf2206"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgb2b87c5"></a>

## Git y github


<a id="org4b007f5"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="orgb8254f6"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org20387b5"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org00eda5c"></a>

## Ejercicio: votos y escaños


<a id="orgb228e30"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="orgdc2a1c6"></a>

## No sé qué de esto vendrá al caso


<a id="org9f27206"></a>

## Caricatura política


<a id="org3f9192e"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orgb0b231c"></a>

## Replicar el diagrama radial de @coulmont


<a id="org7393805"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="orgc32e5d1"></a>

## Efficient secret.


<a id="orgd4180d7"></a>

## CSES.


<a id="org8ecb79d"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="orgf62a451"></a>

## Edades de los diputados a través de las legislaturas


<a id="orgc26eced"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org645e5b2"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org3531f59"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org3f83a36"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org27895f0"></a>

## Herramientas


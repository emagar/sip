
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org7b23ab9)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org41eb3d9)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org92dc7fb)
    1.  [Enlaces útiles](#org8bed403)
    2.  [Código](#org8841c42)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org0e9f542)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org50923ed)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org7fb0072)
7.  [Mujeres en cargos de elección (8 de marzo)](#org86e1a72)
    1.  [Minorías, gerontocracias](#org2636f88)
8.  [Las dinastías electorales  (15 de marzo)](#org81518a4)
9.  [Excess deaths](#org33368a4)
10. [Borradores de wikipedia](#orge91413a)
11. [Scraping](#org93456c9)
    1.  [Sitios estáticos vs sitios dinámicos](#org4b3d3ae)
    2.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org006ae3c)
    3.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#orgf8512b0)
    4.  [Regular expressions](#orgebcdf04)
    5.  [Sitio del Congreso chileno](#orga84831f)
    6.  [El infierno de los *character encodings*](#orgdd0208f)
12. [Georreferenciación](#org4f68110)
13. [Temas próximos](#org2c06e2c)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#orgc4925c9)
    2.  [Git y github](#org8761386)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#orgeca4596)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#orgc5d56b6)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#orgf2b9834)
    6.  [Ejercicio: votos y escaños](#org15976c8)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#org3e9be3a)
    8.  [No sé qué de esto vendrá al caso](#org2bb5cff)
    9.  [Caricatura política](#org48fcd05)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#org1113fba)
    11. [Replicar el diagrama radial de @coulmont](#org02e7eae)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org2b8f65c)
    13. [Efficient secret.](#orged5a9a4)
    14. [CSES.](#orgddba8b2)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#org5422fe7)
    16. [Edades de los diputados a través de las legislaturas](#orgc54ed95)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org09acaed)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#orgf59317c)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#orgf80a608)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org568d627)
    21. [Herramientas](#orgaacfcb5)

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

<a id="orgbfb0799"></a>

Lecturas, ideas, temas


<a id="org7b23ab9"></a>

# Clase 1 (13 de enero)


<a id="org41eb3d9"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org92dc7fb"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org8bed403"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org8841c42"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).

[Arriba](#orgbfb0799)


<a id="org0e9f542"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)

[Arriba](#orgbfb0799)


<a id="org50923ed"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)

[Arriba](#orgbfb0799)


<a id="org7fb0072"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>

[Arriba](#orgbfb0799)


<a id="org86e1a72"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)

[Arriba](#orgbfb0799)


<a id="org2636f88"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org81518a4"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).

[Arriba](#orgbfb0799)


<a id="org33368a4"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).

[Arriba](#orgbfb0799)


<a id="orge91413a"></a>

# Borradores de wikipedia

-   Bárbara [CBT](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)
-   Juan Pablo [Dinastías Veracruz](https://es.wikipedia.org/wiki/Dinastías_de_Veracruz_(México)) y [dinastías políticas](https://es.wikipedia.org/wiki/Dinastía)
-   Manuel Ch. [Ley de cuotas](https://es.wikipedia.org/wiki/Ley_de_cuotas)
-   Manuel M. [JCyA](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)
-   Marina [Guerra terror](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)
-   Miguel [Impeachment](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)
-   Vidal [Agricultura michoacana](https://en.wikipedia.org/wiki/Draft:Michoacán_agriculture)

[Arriba](#orgbfb0799)


<a id="org93456c9"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org4b3d3ae"></a>

## Sitios estáticos vs sitios dinámicos


<a id="org006ae3c"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

-   Ejemplo de sitio estático
-   Cámara detuvo sistematización [hace un año !!](http://gaceta.diputados.gob.mx/gp_propos.html)
-   Ayer arrancaron las campañas ¿los ocupantes que buscaron renominarse se distinguen en cantidad/calidad de proposiciones?
-   Extraigan proposiciones (si no lo logran, describan lo que intentaron y dónde se atoraron).


<a id="orgf8512b0"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgebcdf04"></a>

## Regular expressions


<a id="orga84831f"></a>

## Sitio del Congreso chileno

-   Ejemplo de sitio dinámico
-   Javascript, Python y Selenium


<a id="orgdd0208f"></a>

## El infierno de los *character encodings*

-   Manual de Python solía tener una historia&#x2026;
-   [Absolute minimum about unicode and character sets](https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/)


<a id="org4f68110"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="org2c06e2c"></a>

# Temas próximos


<a id="orgc4925c9"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="org8761386"></a>

## Git y github


<a id="orgeca4596"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="orgc5d56b6"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="orgf2b9834"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org15976c8"></a>

## Ejercicio: votos y escaños


<a id="org3e9be3a"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org2bb5cff"></a>

## No sé qué de esto vendrá al caso


<a id="org48fcd05"></a>

## Caricatura política


<a id="org1113fba"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org02e7eae"></a>

## Replicar el diagrama radial de @coulmont


<a id="org2b8f65c"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="orged5a9a4"></a>

## Efficient secret.


<a id="orgddba8b2"></a>

## CSES.


<a id="org5422fe7"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="orgc54ed95"></a>

## Edades de los diputados a través de las legislaturas


<a id="org09acaed"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="orgf59317c"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="orgf80a608"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org568d627"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="orgaacfcb5"></a>

## Herramientas


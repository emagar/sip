- [Ej. 1 (17 de enero): la redistritación federal de 2022](#org64e4202)
- [Elementos de un diseño de investigación (22 de enero)](#orgcd51d60)
- [Ej. 2 (24 de enero): *version control systems*](#orgd73703d)
- [Ej. 3 (29 de enero)](#orgf92fc93)
- [Falté a clase (7 de febrero)](#org9167c7e)
- [Revisión grupal de proyectos](#orgffa64dc)

<a id="orgecaf236"></a>

ITAM Depto. de ciencia política, primavera 2024

**Seminario de Investigación Política D**

Profesor: Eric Magar Meurs ([emagar@itam.mx](mailto:emagar@itam.mx))

Lunes y miércoles 11:30&#x2013;13:00, salón 110

*Objetivo*: A lo largo del semestre, los alumnos desarrollarán herramientas que permitan documentar y diseñar la investigación de una pregunta de su elección. La temática del seminario serán las relaciones entre los poderes y el proceso electoral. Sin embargo, aceptaré otros temas si usted es capaz de presentarme una pregunta de investigación y un diseño robusto para investigarla. Ejemplos de temas podrían ser las dinastías políticas de un estado/región, los alcaldes asesinados por el crimen organizado o las votaciones en el Consejo General del INE. El seminario hará hincapié en tres aspectos fundamentales de este ejercicio. (1) La recopilación de evidencia preliminar relevante para la historia. (2) Cómo resumir esta evidencia con gráficos sintéticos/informativos y estadísticas descriptivas/analíticas. (3) Cómo elaborar y redactar una narrativa en torno de esta evidencia. Se espera que cada alumno entregue una versión completa de su historia al final del semestre.

*Dinámica*: Tendremos sesiones en grupo para cubrir temas generales y sesiones con dos o tres personas solamente para discutir los detalles específicos de sus proyectos. Anunciaré el formato de las clases con anticipación.

*Horas de oficina*: Lunes y miércoles de 14:30 a 15:30, o con cita.

*Evaluación*: Su calificación final se compondrá como sigue:

-   la entrega preliminar del diseño de su trabajo investigación (trabajo parcial) valdrá 30%
-   la entrega final del trabajo de investigación valdrá 50%
-   su participación en el seminario valdrá el 20% restante.

*Notas*: (1) La página del curso es <https://github.com/emagar/sip/>. Alberga este temario, las lecturas y los materiales. (2) El temario sufrirá modificaciones en el transcurso del semestre para adecuarlo a los temas que irán eligiendo. Anunciaré esto con antelación en clase y se verá reflejado en este sitio.

*Días de asueto*: 2024-02-05 (Constitución), 2024-03-18 (Benito Juárez), 2024-03-25&#x2013;2024-03-27 (Semana Santa) y 2024-05-01 (Trabajo).

*No habrá clase*: 2024-02-26&#x2013;2024-02-28.

*Semestre termina*: 2024-05-15.

*Exámenes finales*: del 2024-05-20 al 2024-06-01.

---


<a id="org64e4202"></a>

# Ej. 1 (17 de enero): la redistritación federal de 2022

-   Intente instalar `QGis` en su computadora, permite manipular mapas digitales.
-   Los mapas del INE pueden obtenerse [aquí](https://cartografia.ife.org.mx/sige7/?mapoteca=catalogo&CMDEF) estado por estado. Obtenga el mapa del estado que le corresponde.
-   **OJO**: el [enlace](https://cartografia.ife.org.mx/sige7/?distritacion2021=eceg) que circulé originalmente no es correcto. Sólo un puñado de los estados reportan distrito y es el del mapa 2018. De cualquier modo, obtenga el mapa digital (shapefile) del estado que le corresponde para ejercitarse en `QGis`. Intente exportar un archivo en formato csv con la relación seccion&#x2013;municipio (instrucciones [aquí](https://mapscaping.com/attribute-table-to-excel-in-qgis/)).


<a id="orgcd51d60"></a>

# Elementos de un diseño de investigación (22 de enero)

1.  Un tema
2.  Una pregunta de investigación, objetivos
    -   Específica, mesurable, factible
    -   Qué, cómo, por qué, cuándo&#x2026;
3.  Por qué importa
    -   Para ti
    -   Para el mundo
4.  Una respuesta
    -   En la literatura
    -   La propia
    -   Hipótesis que relacionan variables, falsificables
5.  Datos y evidencia
6.  Una metodología
7.  Validez y confiabilidad
8.  Extensiones
9.  Consideraciones éticas


<a id="orgd73703d"></a>

# Ej. 2 (24 de enero): *version control systems*

-   Si aún no la tiene, obtenga la relación sección&#x2013;distrito del estado que le corresponde.
-   Coordínese con el resto del grupo para consolidar los datos de todes.
-   Lean [este artículo](./lit/economist-UK-census-13jan2024.pdf) sobre el futuro del censo en el Reino Unido.
-   Investigue qué son `Git` y `GitHub`, p.ej. [esto](https://happygitwithr.com/).
-   Pasos básicos en `git` y `gitHub`:
    1.  Abra una cuenta en <https://github.com>.
    2.  Desde `gitHub`, haga un fork del repositorio <https://github.com/emagar/dipMex> (instrucciones [aquí](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo)).
    3.  Desde la consola de su PC, clone el repositorio a su disco duro (instrucciones [aquí](https://github.com/git-guides/git-clone)).
    4.  Explore el archivo `data/diputados/dip65.csv`, en particular la variable `dcarta` que indica diputad@s que han comunicado su deseo de volver a contender por su escaño en 2024.
    5.  Haga alguna modificación al archivo, p.ej. en la columna `nota` indique quién es su diputad@. Guarde el cambio.
    6.  Desde la consola, use los comandos `git status` (resume archivos alterados), `git add <archivo>` (sube el archivo al "estrado", para ser "fotografiado") y `git commit -m '<mensaje>'` ("fotografía" el nuevo estado del repositorio en el disco).


<a id="orgf92fc93"></a>

# Ej. 3 (29 de enero)

-   Para el tema de investigación de su interés, prepare respuesta detallada y clara a los elementos 1&#x2013;5 de un diseño de investigación.
-   Presentaré el tema de la reelección consecutiva y su intersección, entre otros fenómenos, con la redistritación.


<a id="org9167c7e"></a>

# Falté a clase (7 de febrero)


<a id="orgffa64dc"></a>

# Revisión grupal de proyectos


## Mauricio


## Valeria


## Un proyecto asignable: porcentaje de voto Morena 2024 para que ganen supermayorías en en Congreso


## Tip: usar lista ine para codificar dis2024

-   lectura pdf a ojo
-   copy/paste/manip para lista legible
-   más sofis: preparas código


## Asignación bloques de media hora

-   ya vistos, con pendientes: JP, Valentina, Mauricio, Valeria
-   miérc. 14:
    -   11:30&#x2013;12 Guillermo
    -   12&#x2013;12:30 Frida
    -   12:30&#x2013;13 Alvaro
-   lunes 19:
    -   11:30&#x2013;12 Lalo
    -   12&#x2013;12:30 José Miguel
    -   12:30&#x2013;13 Oscar
-   miérc. 21:
    -   11:30&#x2013;12 Paula
    -   12&#x2013;12:30 Camila
    -   12:30&#x2013;13 Grace
-   Pendientes: Daniela, José

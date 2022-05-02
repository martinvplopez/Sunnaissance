# Sunnaissance
## Realizado por Martín van Puffelen López
### Práctica  CIU: *Shaders*
___

#### Introducción: *Renacimiento del Sol* . 
##### Para esta práctica se ha realizado un shader de fragmento que tiene por encima cierto diseño generativo, es decir, un ruido 2D.


#### Instrucciones
##### Ejecutar programa, apreciar animación.


![GIF Principal](https://github.com/martinvplopez/Sitycleta-Evolution-CIU/blob/main/interface.gif)

#### Detalles implementación
- ##### **Información**: *Texto*, dispone de un buen tamaño, fuente legible con buen contraste, diseño minimalista ya que el recorrido de la interfaz no requiere mucha interacción. Estaciones visibles a primera vista.
- ##### **Color**: Diferentes colores que contrastan con el fondo y el mapa. Al final del programa se ha implementado el dorado como símbolo de victoria y riqueza como promoción de llevar a cabo actividades sostenibles.
- ##### **Iluminación**: Se ha implementado una serie de luces de ambiente, con el reflejo difuso y especular distinto para cada "miembro" del podio con mayor brillo y atracción al "ganador".
- ##### **Interactividad**: Cada una de las estaciones crece de tamaño y cambia de color a forma de mapa de calor para dar lugar a esa evolución, en este caso, lineal de los alquileres. A su vez, se ha añadido un sonido de tipo "pop" cada vez que explota una estación y cuando se abre el podio unos cánticos de victoria. Estos recursos convierten al programa en una interfaz más inmersiva, incluyendo al usuario en las sensaciones que se quieren transmitir.
- ##### **Controles**: Controles de zoom con la rueda del ratón y arrastrar clic izquierdo para mover por el mapa, [*R*], tecla de reinicio, control al usuario y tolerancia a errores. Se han elegido controles estándar para favorecer la intuición del usuario.
- ##### **Análisis de los datos**: Se ha realizado un sencillo script en Python con la librería Pandas para realizar un nuevo archivo *.csv* con la información necesaria para mi programa ([ver script](https://github.com/martinvplopez/Sitycleta-Evolution-CIU/blob/main/main.py)).

#### Posibles modificaciones
##### Transición animada del 2D al 3D.

#### Referencias
- [Documentación asignatura](https://github.com/otsedom/otsedom.github.io/blob/main/CIU/P5/README.md)
- [Imágenes de Google](https://www.google.com/imghp?hl=EN)
- [Documentación Processing](https://processing.org/reference)
- [Sagulpa: Portal de Transparencia](https://www.sagulpa.com/portal-transparencia)
- [Sitycleta](https://www.sitycleta.com/es/)
- [Efectos de sonido](https://freewavesamples.com/)

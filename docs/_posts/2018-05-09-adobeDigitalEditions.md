---
title: Adobe Digital Editions v 4.5.6.177.148 (Windows Windows 10) / EcoBraille Plus con NVDA 2018.1.1
layout: post
permalink: /ade/
---

<footer>Miércoles, 9 de mayo de 2018</footer>

###  Evaluación publicada en epubtest.org ###

- Tipo de evaluación: Accesibilidad
- Nombre: Adobe Digital Editions
- Versión: 4.5.6.177.148
- Sistema operativo: Windows
- Versión del sistema operativo: Windows 10
- Tecnología de apoyo: EcoBraille Plus con NVDA 2018.1.1
- Características de la tecnología de apoyo: Teclado, Lector de pantalla/síntesis de voz, Braille
- Última actualización: 9 de mayo de 2018, 4:27 a.m.
- Notas: Braille probado en Windows 7 con EcoBraille Plus

#### Reseñas ####

##### Reseña breve #####

Solo se han efectuado test para lector de pantalla. Probado en Adobe Digital Editions 4.5.8.

Evaluación traducida a español:

https://nvdaes.github.io/epub-accessibility-tests/ade/

##### Reseña extensa #####

Esta aplicación puede utilizarse para leer libros protegidos mediante DRM. Aunque dispone de atajos de teclado para llevar el foco a muchos elementos, dichos atajos no se indican cuando los controles reciben el foco al pulsar <kbd>tab</kbd>. Los botones de opción para seleccionar la tabla de contenido, marcadores o la función de búsqueda no se presentan de forma estandarizada: el botón Buscar no se puede seleccionar con las flechas, y al pulsar espacio para seleccionar un botón, esto no se verbaliza. Los ficheros ePUB 3 se pueden leer en modo exploración o desde una ventana de lectura de la aplicación. Hay características disponibles solo en modo exploración, y otras en la ventana de lectura de la aplicación, pero ambas formas de presentación no están sincronizadas. Es posible alternar entre estas formas de lectura pulsando <kbd>tab</kbd> o <kbd>shift+tab</kbd> varias veces, pero esto puede desplazar el foco a elementos tales como enlaces, con lo cual la posición del cursor podría cambiarse de forma inesperada. También hay opciones disponibles desde el menú de la aplicación (pulsa <kbd>alt</kbd> para abrirlo).

En resumen, la interfaz de la aplicación podría no resultar intuitiva, y puede ser necesario alternar entre el modo exploración y la ventana del sistema de lectura para aprovechar las características disponibles.

#### Resultados sobre características disponibles ####

- Funciones básicas: 84.6%
- Lectura no visual: 92.3%

#### Funciones básicas ####

##### Funciones esenciales #####

Resultado: 4/4

- Accesibilidad del sistema operativo: Disponible
- Activación del sistema de lectura: Disponible
- Abrir contenido: Disponible
	- Notas: El libro se puede cargar desde el explorador de Windows, o añadirse a la biblioteca pulsando <kbd>control+o</kbd>.
- Listar documentos: Disponible
	- Notas: Atajo para abrir la biblioteca: <kbd>control+l</kbd>; atajo para llevar el foco a la ventana del sistema de lectura: <kbd>control+r</kbd>. Los libros se pueden ordenar por título, autor, etc.

##### Navegación #####

Resultado: 4/5

- Navegar por capítulos mediante la tabla de contenido: Disponible
	- Notas: Usa la tabla de contenido de la aplicación. Esto no está disponible para el modo exploración.
- Navegar en el contenido por páginas: Disponible
	- Notas: Usa la función lista de páginas de la aplicación. Esto no está disponible para el modo exploración.
- Navegar por número de páginas redimensionables: Disponible
	- Notas: Usa las características Ir a página (<kbd>control+shift+p</kbd>), página anterior o siguiente disponibles en la aplicación, o <kbd>avpag</kbd> y <kbd>repag</kbd> desde el modo exploración o desde la ventana de lectura de la aplicación.
- Leer información de navegación: No disponible
	- Notas: Pulsa <kbd>control+shift+p</kbd> en la ventana de lectura de la aplicaciónpara averiguar la actual página redimensionada, y <kbd>NVDA+f7</kbd> en modo exploración para ver la sección actual. Como el modo exploración y la ventana de lectura de la aplicación no están sincronizados, estos dos valores no pueden presentarse al mismo tiempo.
- Realizar una búsqueda, revisar los resultados: Disponible
	- Notas: Pulsa <kbd>control+f</kbd> desde la ventana de lectura de la aplicación para llevar el foco al cuadro de edición buscar. Es posible usar <kbd>control+g</kbd> y <kbd>control+shift+g</kbd> para encontrar resultados siguientes y anteriores. En modo exploración, <kbd>NVDA+control+f</kbd> no está disponible, ya que el documento actual podría perder el foco al usar el cuadro de diálogo Buscar del lector de pantalla.

##### Resaltados, notas y marcadores #####

Resultado: 3/4

- Añadir un marcador o resaltado: Disponible
	- Notas: Disponible para la ventana de lectura de la aplicación, no para el modo exploración. Atajo: <kbd>control+b</kbd>.
- Revisar y navegar por marcadores o resaltados: Disponible
	- Notas: Disponible para la ventana de lectura de la aplicación, no para el modo exploración.
- Añadir una nota: No disponible
	- Notas: No hay modo de seleccionar texto desde la ventana de lectura de la aplicación para añadir notas.
- Revisar y navegar por notas: Disponible
	- Notas: Las notas se muestran en la ventana de marcadores.
	
#### Lectura no visual ####

Resultado: 12/13

- Empezar a leer desde aquí: Disponible
	- Notas: Disponible solo en modo exploración.
- Detener y continuar la lectura: Disponible
- Orden adecuado de lectura: Disponible
- Lectura de texto alternativo de imagen: Disponible
	- Notas: Disponible solo en modo exploración.
- cambiar velocidad de lectura: Disponible
- Pausas en la lectura por síntesis de voz: Disponible
	- Notas: Disponible solo en modo exploración.
- Navegación en tabla: Disponible
	- Notas: Disponible solo en modo exploración.
- Navegación entre enlaces internos: No disponible
	- Notas: Es posible llevar el foco al capítulo correspondiente desde el modo exploración, pero el cursor no se sitúa en la subsección deseada.
- Desplazarse al siguiente elemento de bloque: Disponible
	- Notas: Disponible solo en modo exploración.
- Navegar por caracteres: Disponible
- Navegar por palabras: Disponible
- Navegar por líneas: Disponible
- Navegar en el contenido por encabezados: Disponible
	- Notas: Disponible solo en modo exploración.

### Referencias (en inglés) ###

- [Evaluación en epubtest.org](http://epubtest.org/evaluation/479/)
- [Web de Adobe Digital Editions](https://www.adobe.com/es/solutions/ebook/digital-editions/download.html)

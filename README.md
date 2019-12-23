# Tarea_Nro4

Desarrollo:

Pregunta 1:
Lo llamativo del tag img, es que en éste se debe ajustar al formato de imagen de la que se quiere visibilizar en la pagina web, 
de estar diferente (por ejemplo: la imagen está en formato jpg, y nuestro tag esta en formato .png), la imagen no se verá en la 
página webs, sino que saldrá un texto alternativo o el título del archivo. A diferencia de los otros tag utilizados, que solo
requieren el orden de cerrar y abrir correctamente para que se logre visualizar en la página web.

Pregunta 2:
Para que html_table funcione, es necesario primero hacer una serie de asignaciones de variables.
A la primera variable, le asignamos read_html con el cual puede leer el archivo.html, luego, para poder leer solo unna división 
del archivo, debemos asignar el html_nodes, que necesita el acceso de la variable anterior y el nombre de la división que se necesita 
para que funcione, para ayudarme a inspeccionar el sitio, instale una extensión de Google, SelectorGadget. Luego ejecuté html_text con 
la segunda variable asignada, esto me mostró la tabla de los datos de produtos del BlackFriday ordenados linealmente, pero al ejecutar
 html_table, se ordenaron los datos como realmente se visualizan en la página web. Por lo tanto, la clase que debo considerar es la 
división que extraje con html_nodes.


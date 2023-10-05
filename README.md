# Programación

## Definición

__Proceso__ de escribir o crear un conjunto de __instrucciones__ que le dicen a una computadora cómo __realizar una tarea__. 

¿Con esta definición __HTML__ es programar?

## Conceptos básicos

1. __Algoritmos__: Conjunto de pasos para realizar una tarea.
2. __Control de flujo__: Se trata de la forma en que una computadora determina qué instrucciones ejecutar a continuación.
3. __Expresión__ Cualquier valor devuelto
4. __Expresiones literales__: Valor devuelto de un dato sin necesidad de su almacenaje en una computadora. Ejemplos de expresiones literales: 

```js
3 // (number o numérico)
'Mi nombre' // (string o cadena de texto)
true // (boolean o lógico)
```

5. __Variable__ Espacio de memoria reservada para almacenar un dato
6. __Contante__ Espacio de memoria reservada para almacenar und dato. La diferencia fundamental con respecto a las variables es que una vez que reciben la asignación de un valor no se pueden volver a modificar
7. __Declaración__ Momento en el que reservamos espacio de memoria (creamos) una variable o constante
8. __Sentencia__ Instrucción dada a una computadora

## Pseudocódigo y diagramas de flujo

Para __aprender a programar__ o con fines de __documentación de código__ existen diversas metodologías de programación. Nos centraremos en el __pseudocódigo__ y en los __diagramas de flujo__

### Pseudocógido

```psint
Algoritmo sumar_dos_numeros
	Escribir 'Inserte dos números'
	Leer num1, num2
	Escribir num1, '+', num2, '=', num1 + num2	
FinAlgoritmo
```
En la parte superior vemos un __pseudocógico__ que trata de resolver un __algoritmo__ que consiste en sumar dos números cualesquiera. Recuerda que un __algoritmo__ no es más que un conjunto de pasos que tiene como fin el de realzar una tarea.
Este conjunto de pasos debe de escribirse en __lenguajes de programación__ que sean entendibles para los humanos: los __lenguajes de alto nivel__. 

El __pseudocódigo__ es un "falso" lenguaje que trata de representar estos lenguajes de alto nivel

### Diagramas de flujo

Los __diagramas del flujo__ son una forma gráfica de representar los algoritmos:

![Sumar dos números](./diagramas-flujo/sumar-dos-numeros.jpg)

La ejecución de este programa sería la siguiente:

<code>
*** Ejecución Iniciada. ***<br>
Inserte dos números<br>
> 2<br>
> 5<br>
2+5=7<br>
*** Ejecución Finalizada. ***
</code>

## Recursos

- [PSInt](https://pseint.sourceforge.net/)

## Ejercicios básicos

1.  Diagrama de flujo que a partir de tres notas de evaluación dadas de un determiando alumno en la asignatura de "Programación" se obtenga la media aritmética de estas
2. Diagrama de flujo introducido el precio de un producto se le aplique descuento del quince por ciento obteniendo el desglose del descuento y el precio final
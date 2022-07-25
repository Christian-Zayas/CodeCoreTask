
# Tasks of Cristian José Zayas Arieta




## Introduction to programming & Javascript - Week 1



## Week goal 🏁
Learn about the basics of programming and start knowing Javascript
## Week subtopics 🥰
| Preguntas    🧐       | Respuestas  🤭                                                             |
| ----------------- | ------------------------------------------------------------------ |
| What does programming look like? | Programar es una actividad que nos hace sentir vivos, y demuestra que somos seres inteligentes. Programar, no es una actividad mecánica. |
| What really is programming? | La programación es el proceso de crear un conjunto de instrucciones que le  dicen a una computadora como realizar algún tipo de tarea. |
| What is a program? | Un programa informático o programa de computadora es una secuencia de instrucciones, escritas para realizar una tarea específica en un computador.​  |
| How a computer run a program? |  Instrucción por instrucción hasta que termina. |
| Algorithmic operations | Los operadores son símbolos que representan una acción a realizar con los números o elementos que se encuentran antes o después. |
| Sequential | También conocido como estructura secuencial, es aquella en la que una instrucción o acción sigue a otra en secuencia|
| Conditional | Un condicional, como su nombre lo indica, es una condición para discernir entre una opción u otra, y en el proceso mental normalmente se manifiesta con un “Si”; por ejemplo: Si (va a llover), coge el paraguas. |
| Iterative |  Las operaciones o instrucciones son las mismas pero los datos que se procesan pueden cambiar en la ejecución del ciclo. |
| Basic elements of programming | Lenguaje común, Diagramas de flujo, Pseudocódigo, Lenguajes de programación |
| Instruction set | Un programa no es más que un conjunto de sentencias que se ejecutan para realizar una cierta tarea. |
| Variables | En programación, una variable está formada por un espacio en el sistema de almacenaje (memoria principal de un ordenador) y un nombre simbólico (un identificador) que está asociado a dicho espacio. |
| Output | En informática el output corresponde a los datos que proporciona un computador después de procesar la información que ha recibido.|
| Wat is javascript? | JavaScript es un lenguaje de programación interpretado, dialecto del estándar ECMAScript. |
| What is an interpreted language? |Se define como orientado a objetos, ​ basado en prototipos, imperativo, débilmente tipado y dinámico. |
| HTMl basics | El Lenguaje de Marcado de Hipertexto (HTML) es el código que se utiliza para estructurar y desplegar una página web y sus contenidos. |
| Javascript Hello World | Console.log('Hello World...') |
| Variables in Javascript | Var, Const, let> |
| Basic HTML structure | La estructura básica de una página web se compone por las etiquetas <html>, <head> y <body>. |

![Logo](https://res.cloudinary.com/christianzayas/image/upload/v1644245011/dnxjjkgkqmlwmp5wbvsw.png)


## Week challenges (Tuesday) 💻

For support, email fake@fake.com or join our Slack channel.

# Pseudocode currency converter

# Description

You have been selected to develop the algorithm that will be used to convert dollars (USD) to bitcoin (BTC), for this the first thing you must do is deliver a pseudocode with the algorithm to be developed, in this way you can explain in a better way to the team what will be the required operation. The main idea is to have a website where the user will be asked to enter the amount to convert.

```
Algoritmo BTC
	Escribir  "ingrese la cantidad en dolares a convertir bitcoin"
	Leer USB
	USB <-  USB * 0.0000440
	Escribir USB
FinAlgoritmo
```

Here is a simple flow chart:

```mermaid
   graph TD;
   D-->BT;
   BT-->R;
```

## Week challenges (Wednesday) 💻

Your date of birth in the matrix?
Description
Your team has just seen the movie "Matrix" and you have been asked, how the number of your year of birth would be written in binary. You must learn how to translate your date of birth into binary and show your team. (Do not use a webpage or a tool to convert your date of birth)


| Fecha de nacimiento | Binario|
|----------|------------------|
|  1997 | 11111001101 |


## MIPS


```
  .data
	      result_message: .asciiz "\nEl resultado es: "
  .text
	      main:
              li $t0, 20
              li $t1, 10

              add $t2, $t0, $t1

              li $v0, 4
              la $a0 result_message
              syscall

              li $v0, 1
              move $a0, $t2
              syscall
              
              li $t0, 30
              li $t1, 20
              
              li $t0, 20
              add $t2, $t0, $t1
```

## Week challenges (Thursday) 💻

# Print special numbers

### Description

In this exercise you must use an iterative flow control to be able to print all the even numbers in the range of numbers from 0 to 100. Remember that you should not print each number, you should use a flow control structure to perform the exercise

```
for (let i = 0; i < 100; i++) {
  console.log(i)
}
```

## Bad code
### Description
The code shown below is not working in the right way, as a task you must find the error made by the developer who programmed this code and correct it, for this exercise you must explain what the error is and place the correct code

```
var cond = false;

if ((cond === true)) {
  console.log('The cond variable is true');
} else {
  console.log('The cond variable is false');
}
```

## Bad code 2
# Description

You must create the code that follows the following logic, if the given number is 100, take this number as special and show the following message: "This is a special number!", but if the number is less than 1000, multiple of 10 and different from 100, you must show the following message: "This number is almost special". if none of the given conditions are met show the following message: "Just a regular number". Another developer was trying to program the logic, but apparently couldn't, you need to fix the code to work properly

```
const  n = 100;

if (n == 100) {
  console.log("¡Este es un número especial!");
} else if (n < 1000 || n % 10 == 0) {
 console.log('Este número es casi especial');
} else {
  console.log('Sólo un número normal');
}
```
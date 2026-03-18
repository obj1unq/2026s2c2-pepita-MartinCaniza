# Primeros pasos
Este ejercicio permite explorar los primeros conceptos de la programación orientada a objetos: construcción de objetos, métodos (consultas y acciones), accesors, parámetros, self.

### Ejercicio1: Comportamiento básico de Pepita

Pepita es una golondrina que cuenta con una cantidad de energía que le permite volar. Cuando se le indica realizar alguna acción a pepita, su energía puede subir o bajar dependiendo del tipo de acción. Su energía inicial es de 100 calorías.

* Al indicarle que vuele una cantidad de metros, consume diez calorías para despegar, más una caloría por cada diez metros recorridos.
* Cada vez que le indicamos que descanse recupera 10 calorías.

Por último, queremos poder preguntarle a pepita si está cansada. Sabemos que está cansada cuando su energía cae por debajo de las 30 calorías.

**Tareas:**  

1. Definir el objeto pepita con la interfaz que le permita tener el comportamiento descripto.

2. Ejecutar el siguiente escenario de prueba, asumiendo que pepita tiene una energía inicial de 100 unidades:
   
   * Hacer volar a pepita 200 m. Su energía ahora se decrementó en 30 calorías, quedando en 70 calorías.
   * Verificar que no está cansada.
   * Hacer volar a pepita otros 350 m, consumiendo 45 calorías adicionales para finalizar en 25 calorías.
   * Ahora sí está cansada pepita.
   * Hacer que pepita descanse. Su energía aumenta 10 calorías, llegando a 35.
   * Comprobar que, luego de descansar, pepita ya no está cansada.    
    
### Ejercicio 2: Alimentar a pepita

Para incorporar energía, pepita come alpiste. El alpiste le aporta 25 calorías.

**Tareas:** 

1. Definir el objeto ``alpiste`` respetando los requerimientos descriptos.
1. Definir el método ``comer(alpiste)`` en el objeto pepita. 
1. Probar el siguiente escenario
   * Hacer que pepita vuele 900m, luego de eso está cansada (su energía se redujo a 0).
   * Hacer que pepita coma alpiste, sigue estando cansada (energía = 25 calorías).
   * Nuevamente hacer que pepita coma alpiste y verificar que ya no está cansada (energía = 50 calorías).

### Ejercicio 3: Dieta variada

Ahora se necesita alimentar a Pepita con una manzana que también le aporta energía en función de la madurez de la manzana. 
Inicialmente la manzana calorías en función de su grado de madurez, que es un valor que varía entre 0 y 3.
Así, el aporte calórico de la manzana será de 20 calorías multiplicado por el grado de madurez.
Sin embargo, si la manzana llega al grado 3 se pudre y su aporte calórico pasa a ser nulo.

**Tareas:** 

1. Definir el objeto ``manzana`` siguiendo estos requerimientos.
2. Verificar que pepita pueda comer tanto alpiste como manzanas, aumentando su energía de manera diferente en cada caso.
3. Definir escenarios de prueba para combinar órdenes de comer y volar, validando los diferentes estadíos de la manzana.

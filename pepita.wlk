  object pepita {
    var energia = 100
    
    method volar() {
      energia = energia - 10
    }

    method cantidadAVolar(cantidad){
      energia = energia - 10 - (cantidad / 10)
    }

    method descansar(){
      energia = energia + 10
    }

    method cansada(){
    return energia < 30
    
    }

    method comer(comida){

      energia = energia + comida.energiaQueAporta()

    }
  }

  object alpiste {
    method energiaQueAporta(){
      return 25
    }
  }


  /*
  Ahora se necesita alimentar a Pepita con una manzana que también le aporta energía en función de la madurez de la manzana. 
  Inicialmente la manzana calorías en función de su grado de madurez, que es un valor que varía entre 0 y 3.
  Así, el aporte calórico de la manzana será de 20 calorías multiplicado por el grado de madurez.
  Sin embargo, si la manzana llega al grado 3 se pudre y su aporte calórico pasa a ser nulo.
  */


  object manzana{
    var madurez = 0


  method madurez(_madurez){
    madurez = _madurez
  }

    method energiaQueAporta(){
      if(madurez < 3){
        return 20 * madurez
      } else {
        return 0
      }
    }
  }
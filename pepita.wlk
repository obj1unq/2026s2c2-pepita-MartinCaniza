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
    return 20
  }
}

object manzana{
  
}
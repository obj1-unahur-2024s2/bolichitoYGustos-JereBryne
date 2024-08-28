import colores.*
import materiales.*

object remera{
  method color()=rojo
  method material()=lino
  method peso()=800
}

object pelota{
  method color()=pardo
  method material()=cuero
  method peso()=1300
}

object biblioteca{
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object munieco {
  var peso = 1000         //atributo
  method color()=celeste
  method material()=vidrio
  method peso(unPeso) {   //metodo de indicacion
    peso = unPeso
  }
  method peso() = peso    //metodo de consulta
}

object placa {
  var peso = 5000
  var color = rojo
  method materia() = cobre
  method peso(unPeso) {   
    peso = unPeso   
  }
  method peso() = peso
  method color(unColor) {
    color = unColor
  }
  method color() = color
} 

object arito {
  method color() = celeste
  method material() = cobre 
  method peso() = 180
}

object banquito {
  method material() = madera
  
}
import objetos.*
import colores.*
import materiales.*

object rosa {
  method leGusta(unaCosa) {
    return unaCosa.peso() <= 2000
  }
}

object estefania {
  method leGusta(unaCosa) {
    return unaCosa.color().esFuerte()
  }
}

object luisa {
  method leGusta(unaCosa) {
    return unaCosa.material().esBrillante()
  }
}

object juan {
  method leGusta(unaCosa) {
    return !unaCosa.color().esFuerte() or
    unaCosa.peso().between(1201, 1799)
  }
}
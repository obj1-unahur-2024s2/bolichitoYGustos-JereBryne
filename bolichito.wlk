import objetos.*
import colores.*
import materiales.*
import personas.*



object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMosrador = pelota

  method objetoEnVidriera(unObjeto) {
    objetoEnVidriera = unObjeto
  }
  method objetoEnVidriera() = objetoEnVidriera

  method objetoEnMosrador(unObjeto) {
    objetoEnMosrador = unObjeto
  }
  method objetoEnMosrador() = objetoEnMosrador

  method esBrillante() {
    return  objetoEnMosrador.material().esBrillante()
    and     objetoEnVidriera.material().esBrillante()
  }

  method esMonocromatico() {
    return objetoEnMosrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMosrador.peso() > objetoEnVidriera.peso()
  }

  method hayObjetoDeColor(unColor) {
    return objetoEnMosrador.color() == unColor 
    or objetoEnVidriera.color() == unColor   
  }

  method puedeMejorar() {
    return !self.estaEquilibrado()  //refiere a El Bolichito
    or self.esMonocromatico()       //trabaja en el objeto mismo
  }

  method lePuedeOfrecerA(unaPersona) {
    return unaPersona.leGusta(objetoEnMosrador) 
    or unaPersona.leGusta(objetoEnVidriera)
  }
}


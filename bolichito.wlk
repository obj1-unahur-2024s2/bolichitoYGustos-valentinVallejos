import objetos.*
import personas.*

object bolichito {
    var vidriera = remera

    var mostrador = muneco

    method ponerEnVidriera(objeto) {vidriera = objeto}

    method ponerEnMostrador(objeto) {mostrador = objeto} 

    method esBrillante() = vidriera.material().esBrillante() and mostrador.materia().esBrillante()

    method esMonocromatico() = vidriera.color() == mostrador.color()

    method estaEquilibrado() = mostrador.peso() > vidriera.peso()

    method algoDeColor(unColor) = (vidriera.color() == unColor) or (mostrador.color() == unColor)

    method puedeMejorar() = ( self.esMonocromatico() ) or  ( not self.estaEquilibrado())

    method hayAlgoQueLeGusteA(persona) = persona.leGusta(vidriera) or persona.leGusta(mostrador)

    
   
  
}
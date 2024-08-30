object remera {
  method color() = rojo

  method material() = lino

  method peso() = 800
}

object pelota {
  method color() = pardo

  method material() = cuero

  method peso() = 1300


}

object biblioteca {
  method color() = verde

  method material() = madera

  method peso() = 8000
}

object muneco {
  var peso = 2000

  method peso(unPeso) {peso = unPeso}

  method color() = celeste

  method material() = vidrio

  method peso() = peso
}

object placa {
  var color = pardo
  var peso = 1500

  method color (unColor) {color = unColor} 

  method peso (unPeso) {peso = unPeso}

  method color() = color

  method materia() = cobre

  method peso() = peso
}

object arito {
  method color() = celeste

  method peso() = 180

  method material() = cobre
}

object banquito {
  var color = naranja

  method color(unColor) {color = unColor}

  method color() = color

  method peso() = 1700

  method materia() = madera
}

object cajita {
  var objeto = remera

  method objeto(unObjeto) {objeto = unObjeto}

  method objeto() = objeto

  method color() = rojo

  method peso() = 400 + objeto.peso()

  method material() = cobre
}








object rojo {
  method esFuerte() = true 
}

object verde {
  method esFuerte() = true 
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true 
}

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}
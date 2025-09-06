object pepita {
  var energia = 100

  method energia() {
    return energia
  }
  method volar(kms) {
    energia = energia - 10 - kms    
  }
  method descansar() {
    energia = energia + 10
  }
  method comer(comida) {
    energia = energia + comida.energiaQueAporta()
  }
}
object alpiste {
  method energiaQueAporta() {
    return 20
  }
}
object manzana {
  var madurez = 1
  const base = 5

  method energiaQueAporta() {
    return base * madurez
  }

  method cambiarMadurez(nuevoValor) {
    madurez = nuevoValor
  }

  method pasarUnDia() {
    madurez = madurez + (self.energiaQueAporta() * 0.10)
  }
}


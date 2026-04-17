object feroz {
  var property peso = 10

  method estaSaludable(peso) {
    if (peso => 20 || peso <= 150) {
      return "esta saludable"
    }
    else 
      return "no esta saludable"
  }

  method aumentarPeso(valor) {
    peso = peso + valor
  }

  method disminuirPeso(valor) {
    peso = peso - valor
  }

  method sufrirCrisis(pesoInicial) {
    pesoInicial = 10
  }

  method correr() {
    peso = peso -1
  }

  method comer(comida) {
    peso = peso + (comida.peso * 0.1)
  }
}

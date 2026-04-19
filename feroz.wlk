object feroz {
  var peso = 10

  method esSaludableElPesoDe_(peso) {
    if (peso => 20 || peso <= 150) {
      return "esta saludable"
    }
    else 
      return "no esta saludable"
  }

  method aumentarPesoEn_(valor) {
    peso = peso + valor
  }

  method disminuirPesoEn_(valor) {
    peso = peso - valor
  }

  method sufrirCrisis(pesoInicial) {
    pesoInicial = 10
  }

  method correr() {
    peso = peso -1
  }

  method comerA_(comida) {
    peso = peso + (comida.peso() * 0.1)
  }
}

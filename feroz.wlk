object feroz {
  var peso = 10

  method esSaludable(feroz) {
    if (feroz.peso() => 20 || feroz.peso() <= 150) {
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

  method sufrirCrisis() {
    pesoInicial = 10
  }

  method correr() {
    peso = peso -1
  }

  method comer(comida) {
    peso = peso + (comida.peso() * 0.1)
  }

  method pesoInicial() {
    peso = 10
  }
}

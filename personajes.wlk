object caperucita {
    var peso = 60
    var canasta = 0.2 * manzanas

    method cantidadManzanasEn_(canasta) {
        return canasta / 2  
    }
}

//-----------------

object abuelita {
    const peso = 50
}

//-----------------

object cazador {
    var peso = 70 + escopeta
    var escopeta = 2

    method provocarCrisis() {
        escopeta = escopeta - 1
    }
}

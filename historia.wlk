import feroz.*
import personajes.*

/* lobo corre por el bosque se encuentra a caperucita luego corre hasta casa de abuelita se la come, caperucita llega hasta casa de abuelita  
perdiendo una manzana y es comida tanto ella como su canasta, llega el cazador y le provoca una crisis 
*/

method primeraHistoria() {
  feroz.correr()
  feroz.correr()
  feroz.comer(abuelita)
  caperucita.caerManzana()
  feroz.comer(caperucita)
  feroz.comer(canasto)
  cazador.provocarCrisis()
  feroz.sufrirCrisis()
  feroz.esSaludable(feroz)
}

/* lobo corre por el bosque se encuentra a caperucita luego corre hasta casa de abuelita se la come, caperucita llega hasta casa de abuelita  
perdiendo una manzana y es comida tanto ella como su canasta, llega el cazador y se lo come tambien
*/

feroz.pesoInicial() //reiniciamos los personajes con cambios
caperucita.canastoInicial()

method segundaHistoria() {
  feroz.correr()
  feroz.correr()
  feroz.comer(abuelita)
  caperucita.caerManzana()
  feroz.comer(caperucita)
  feroz.comer(cazador)
  feroz.esSaludable(feroz)
}


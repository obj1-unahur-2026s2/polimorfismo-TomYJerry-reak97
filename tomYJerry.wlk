object tom {
    var energia= 50

    method energia() {
      return energia
    }
    
    method comer(raton) {
      energia += 12 + raton.peso()
    }

    method correr(distancia) {
      energia -= distancia / 2
    }

    method velocidadMaxima() {
      return 5 + energia/10
    }

    method estaFeliz() {
      return energia > 50
    }
}

object jerry {
    var edad= 2
    method peso() {
      return edad * 20
    }
    method cumplirAnios() {
      edad += 1
    }


}

object nibbles {
    method peso() {
      return 35
    }
}

object perez {

}
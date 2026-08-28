object tom {
    var energia= 50

    method energia() {
      return energia
    }
    
    method comer(raton) {
      energia += 12 + raton.peso()
    }

    method correr(distancia) {
      energia = energia - distancia / 2
    }

    method velocidadMaxima() {
      return 5 + energia /10
    }

    method estaFeliz() {
      return energia > 50
    }

    method puedeCazar(metros) {
      return energia >= metros / 2
    }

    method cazar(metros,unRaton) {
      if(self.puedeCazar(metros)) {
        self.correr(metros)
        self.comer(unRaton)
      }
    }
}

object jerry {
    var edad= 2
    method peso() {
      return edad * 20
    }
    method cumplirAnios() {
      edad = edad + 1
    }

}

object nibbles {
    method peso() {
      return 35
    }
}

object perez {
  var dientesGuardados= 10
  
  method peso() {
    return 40 + dientesGuardados * 0.5
  }

  method recogerDientes(cantidadDeDientes) {
    dientesGuardados= dientesGuardados + cantidadDeDientes
  }
}
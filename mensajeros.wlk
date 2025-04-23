object roberto  {
    const pesoPropio = 90
    var transporte = bicicleta
    const credito = 0
    method puedeLlamar() {
      return credito > 0
    }
    method transporte(nuevoTransporte) {
      transporte = nuevoTransporte
    }
    method peso() = pesoPropio + transporte.peso()
}

object chuckNorris {
  const pesoPropio = 80
  var transporte = camion
  method puedeLlamar() = true
}

object neo {
  
}

object bicicleta {
  method peso() = 5
}

object camion {
    var acoplados =1
    method acoplados(cantidad) {
      acoplados = cantidad
    }
    method peso() = acoplados * 500
}
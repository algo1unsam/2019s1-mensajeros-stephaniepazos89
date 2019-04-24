object mensajeria {
	var mensajero=#{}
	method contratar(alguien) {
		mensajero=alguien
		}
	method mensajeros(){
		return mensajero
	}
	
}
object bicicleta {


	method peso()= 8
}

object camion {
	method peso(param1) {
		return 500*param1
	}
	
}

object roberto{
	var peso=0
	
	
	method pesoRoberto(valor) {
		peso=peso+valor
	}
	
	method tieneAcoplado(numero){
		if(numero==0){
			peso=bicicleta.peso()
			
		}else{
			peso=camion.peso(numero)
			}
		
	}
	
	
	method peso(){
		return peso
	}
	method puedeLlamar() = false
}

object chukNorris {

	method peso() = 900

	method puedeLlamar() = true

}

object neo {

	var property credito=null

	method peso() = 0

	method puedeLlamar() {
		return credito > 0
	}

}


import mensajeros.*
object puenteDeBrooklyn{
	
	method dejarPasar(mensajero){
		return mensajero.pesoTotal()<=1000}
}

object laMatrix{

	method dejarPasar(mensajero){
		return mensajero.llamada()
	}	
}
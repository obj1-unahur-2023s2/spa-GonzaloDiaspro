object olivia {
	var gradoDeConcentracion = 6
	 method gradoDeConcentracion()= gradoDeConcentracion
	 
	 method recibeMasajes() {
	 	gradoDeConcentracion += 3
	 }
	 
	 method discute() {
	 	gradoDeConcentracion -= 1
	 }
	 
	 method banioVapor(){
	 	
	 }
	
}


object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	
	method recibeMasajes() {
	 	esFeliz = true
	 }
	 
	 method banioVapor(){
	 	peso -= 500
	 	tieneSed = true
	 }
	 
	 method tomaAgua(){
	 	tieneSed = false
	 }
	 
	 method comeFideos() {
	 	peso += 250
	 	tieneSed = true
	 }
	 
	 method corre(){
	 	peso -= 300
	 }
	 
	 method verNoticiero(){
	 	esFeliz = false
	 }
	 
	 method estaPerfecto() = esFeliz and not tieneSed and peso.between(50000, 70000)
	 
	 method mediodiaEnCasa() {
	 	self.comeFideos()
	 	self.tomaAgua()
	 	self.verNoticiero()
	 }
}

object ramiro{
	var nivelContracturado = 0
	var pielGrasosa = false
	
	method nivelContracturado() = nivelContracturado
	method pielGrasosa() = pielGrasosa
	
	method recibeMasajes() {
	 	nivelContracturado = 0.max(nivelContracturado - 1)
	 }
	 
	 method banioVapor(){
	 	pielGrasosa = false
	 }
	 
	 method comeBigMac(){
	 	pielGrasosa = true
	 }
	 
	 method bajaALaFosa(){
	 	pielGrasosa = true
	 	nivelContracturado += 1
	 }
	 
	 method juegaAlPaddle(){
	 	nivelContracturado += 3
	 }
	 
	 method diaDeTrabajo(){
	 	self.bajaALaFosa()
	 	self.comeBigMac()
	 	self.bajaALaFosa()
	 	
	 }
}














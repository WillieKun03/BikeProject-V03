class Localizacion {

	constructor(callback) {
		if (navigator.geolocation) {
			// OBTIENE UBICACION
			navigator.geolocation.getCurrentPosition((position)=>{
				this.latitude = position.coords.latitude;
				this.longitude = position.coords.longitude;
				callback();
			});
		}else {
			arlert("Su navegador no soporta la ubicacion")
		}
	}

	

}


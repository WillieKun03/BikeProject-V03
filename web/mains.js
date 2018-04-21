/*var ubicacion = new Localizacion();
console.log(ubicacion)*/
var button = 0;

function cambiar(){
	if (button == 0) {
		button=1;
	}else{
		button=0;
	}
	initMap();
}

function initMap(){
	const ubicacion = new Localizacion(()=>{
		const myLatLng = {
			lat: ubicacion.latitude,
			lng: ubicacion.longitude
		};

		var texto = '<h2>SQA S.A.</h2>' + '<p>Software Quality Assure :v</p>' +
		'<a href="https://www.google.com.co">Web Oficial</a>' ;
		console.log(button);
		var options;

		if (button== 0) {
			options = {
				center: myLatLng,
				zoom:15
			}
		}else{
			options = {
				center: myLatLng,
				zoom:15,
				styles: 
				[
				{
					"elementType": "geometry",
					"stylers": [
					{
						"color": "#242f3e"
					}
					]
				},
				{
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#746855"
					}
					]
				},
				{
					"elementType": "labels.text.stroke",
					"stylers": [
					{
						"color": "#242f3e"
					}
					]
				},
				{
					"featureType": "administrative.locality",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#d59563"
					}
					]
				},
				{
					"featureType": "poi",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#d59563"
					}
					]
				},
				{
					"featureType": "poi.park",
					"elementType": "geometry",
					"stylers": [
					{
						"color": "#263c3f"
					}
					]
				},
				{
					"featureType": "poi.park",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#6b9a76"
					}
					]
				},
				{
					"featureType": "road",
					"elementType": "geometry",
					"stylers": [
					{
						"color": "#38414e"
					}
					]
				},
				{
					"featureType": "road",
					"elementType": "geometry.stroke",
					"stylers": [
					{
						"color": "#212a37"
					}
					]
				},
				{
					"featureType": "road",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#9ca5b3"
					}
					]
				},
				{
					"featureType": "road.highway",
					"elementType": "geometry",
					"stylers": [
					{
						"color": "#746855"
					}
					]
				},
				{
					"featureType": "road.highway",
					"elementType": "geometry.stroke",
					"stylers": [
					{
						"color": "#1f2835"
					}
					]
				},
				{
					"featureType": "road.highway",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#f3d19c"
					}
					]
				},
				{
					"featureType": "transit",
					"elementType": "geometry",
					"stylers": [
					{
						"color": "#2f3948"
					}
					]
				},
				{
					"featureType": "transit.station",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#d59563"
					}
					]
				},
				{
					"featureType": "water",
					"elementType": "geometry",
					"stylers": [
					{
						"color": "#17263c"
					}
					]
				},
				{
					"featureType": "water",
					"elementType": "labels.text.fill",
					"stylers": [
					{
						"color": "#515c6d"
					}
					]
				},
				{
					"featureType": "water",
					"elementType": "labels.text.stroke",
					"stylers": [
					{
						"color": "#17263c"
					}
					]
				}
				]
			}

		}
		
		

		var map = document.getElementById('map');
		const mapa = new google.maps.Map(map, options);
		const marcador = new google.maps.Marker({
			position: myLatLng,
			map: mapa,
			title: "USTED ESTA AQUI"
		});

		var informacion = new google.maps.InfoWindow({
			content: texto
		});

		marcador.addListener('click', function(){
			informacion.open(mapa, marcador);
		});
	});
}




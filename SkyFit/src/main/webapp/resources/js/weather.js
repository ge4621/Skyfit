/**
 * 
 */

/** 
 * 
 * const button = document.querySelector('#weatherBtn');
 */
 
 document.addEventListener("DOMContentLoaded", function () {
 
	const button = document.querySelector('.button');
	
	 if (button) {
   		button.addEventListener("click", function () {
      // 이벤트 핸들러 코드
      navigator.geolocation.getCurrentPosition(success,fail);
	    });

	}

});
	
	const fail = () => {
	  alert("좌표를 받아올 수 없음");
	}
	
	
	
	const API_KEY = '519ce3a8196b374b93988e5769334989';
	
	const success = (position) => {
	  console.log(position);
	  const latitude = position.coords.latitude;
	  const longitude = position.coords.longitude;
	
	  getWeather(latitude, longitude);
	};
	
	const tempSection = document.querySelector('.temperature');
	const placeSection = document.querySelector('.place');
	const descSection = document.querySelector('.description');
	const iconSection = document.querySelector('.icon');
	
	const getWeather = (lat, lon) => {
	  fetch(
	    `https://api.openweathermap.org/data/2.5/weather?lat=${lat}&lon=${lon}&appid=${API_KEY}&units=metric&lang=kr`
	  )
	  .then((response) => {
	       return response.json();
	     })
		
	  .then((json) => {
	    console.log(json);
		const temperature = json.main.temp;
	    const place = json.name;
	    const description = json.weather[0].description;
	
	    tempSection.innerText = temperature;
	    placeSection.innerText = place;
	    descSection.innerText = description;
		
		const icon = json.weather[0].icon;
		const iconURL = `http://openweathermap.org/img/wn/${icon}@2x.png`;
	
		iconSection.setAttribute('src', iconURL);
	  })
	
	    .catch((error) => {
	        alert(error);
	      });
			  
			 
		
	}

 

/**
 * header, footer 불러오기
 */
 
document.addEventListener("DOMContentLoaded", function () {
	console.log("Loading components...");
    loadComponent("header", "/resources/html/header.html");
    loadComponent("footer", "/resources/html/footer.html");
});

function loadComponent(id, url) {
	console.log(`Fetching ${url}...`);  // 요청 URL 확인
	
    fetch(url)
        .then(response => {
         console.log(`Response for ${url}:`, response.status);  // 응답 상태 확인
        
         if (!response.ok) {
                throw new Error(`HTTP error! Status: ${response.status}`);
            }
            return response.text();
        
        })
        
        .then(data => {
        	console.log(`Loaded ${id}:`, data);  // 정상적으로 데이터 로드됐는지 확인
            document.getElementById(id).innerHTML = data;
        })
        .catch(error => console.error(`Error loading ${id}:`, error));
}
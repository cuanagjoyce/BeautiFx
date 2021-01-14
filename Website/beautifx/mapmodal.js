var modalya = document.getElementById('myModalya');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myMap');
var modalyaImg = document.getElementById("img12");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modalya.style.display = "block";
    modalyaImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modalya.style.display = "none";
}

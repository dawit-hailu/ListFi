$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them
var canvas = document.getElementById('mycanvas');// in your HTML this element appears as <canvas id="mycanvas"></canvas>
var ctx = canvas.getContext('2d');

ctx.fillStyle = "black";  // sets the color to fill in the rectangle with
// ctx.fillRect(10, 10, 55, 50); 
// ctx.strokeStyle = "balck"; 
var i = 10;
x = 0
y = 0
// ctx.beginPath();
while (x<100) {

while (y<100) {

// if ()
console.log(y)
console.log(x)
	ctx.fillRect(x, y, 1, 1);

y ++	
}


y = 0
x ++	
}


$('#mycanvas').on('click', function(){
	ctx.scale(20, 20);
	console.log("clicked")
});

// ctx.CanvasRenderingContext2D.lineTo(10,94)



  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});

var drawParabola = function(x){
	return Math.pow(x,2) + 1; 

}
setup = function() {
  size(400, 400); 
  background(255,255,255);

  var animals = ["bison", "horses", "bison again", "horseshoecrabs", "bison a third time"];
  var animalnum = 0;

  fill(255,0,0);
  
  textSize(40);

  while(animalnum < animals.length){
    text(animals[animalnum], 10, 40+animalnum*50);
    animalnum++;
  }
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  
};





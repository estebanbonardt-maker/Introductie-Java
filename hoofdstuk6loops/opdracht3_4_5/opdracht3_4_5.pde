size(400,400);
background(0,0,0);
for(int tel = 0; tel < 10; tel++){
  println(tel);
}


for(int tafel = 0; tafel < 121; tafel+=12){
  for(int aantal = 1; aantal < 11; aantal++)
  println("12 * " + aantal + " " + tafel);
}

for(int vierkant = 50; vierkant < 350; vierkant+=50){
  fill(255,0,0);
  rect(vierkant,vierkant,50,50);
}

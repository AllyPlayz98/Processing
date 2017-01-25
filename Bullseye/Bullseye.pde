size(300, 300);
noFill ();
for (int c = 300; c>3; c-=30){
  if (c%60 == 0){
    
  fill (255, 0, 0);}
  else {
    fill (255, 255, 255);
  }
  ellipse(150, 150, c, c);
  
}
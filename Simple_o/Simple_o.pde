/*
'A simple O'
Jamie Yeo 27/08/2012
jamie.yeowl@gmail.com
*/

size(400,400);
background(15);
noFill();

for(int i = 1; i < 20; i = i + 1){
  stroke(50,i*10+150,i*10+60);
ellipse(200,200,i*5+100,i*5+200);

}

save("simpleo.jpg");


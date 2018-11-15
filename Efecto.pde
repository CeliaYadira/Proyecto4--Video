//Créditos a The Coding Train
//https://www.youtube.com/watch?v=NbX3RnlAyGU

class Efecto {
  void video(){
    for(int i= 0; i<100; i++){
      float x = random(width);
      float y = random(height);
      color c = img1.get(int(x),int(y));
      fill(c);
      noStroke();
      ellipse(x,y,10,10);
    }
  }
}

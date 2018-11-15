int p=1;

class PA {
  void pantallas(){
    if (p==1){
      ve.inicio();
    }
    
    if (p==2){
      ve.instrucciones();
    }
  
    if (p==3){
      ve.opciones();
    }
  
    if (p==4){
      ve.agustin();
    }
  
    if (p==5){
      ve.cultura();
    }
  
    if (p==6){
      ve.hospital();
    }
  
    if (p==7){
      ve.jardin();
    }
  
    if (p==8){
      ve.parroquia();
    }
  
    if (p==9){
      ve.recuerdo();
    }
  }
}

void captureEvent(Capture c) {
  c.read();
}

void movieEvent(Movie m) {
  m.read();
}

void captura(){
  saveFrame();
}

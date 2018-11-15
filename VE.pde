class VE {
  void inicio(){
    efecto.video();
    
    font = createFont("Font1.ttf", 40);
    textFont(font);
    noStroke();
    fill(172,89,35);
    rect(115,70,400,35);
    fill(255);
    text(" Arquitectura en Salamanca ", 125, 100);
    
    noStroke();
    fill(172,89,35);
    rect(200,430,260,40);
    fill(255);
    textSize(25);
    text("Da click en A para continuar", 210,460);
    
    if(keyPressed &&(key== 'a'||  key == 'A')){
    p=2;
    }
  }
  
  void instrucciones(){
    image(img2,0,0);
    
    textSize(35);
    text(" Instrucciones: ", 40, 100);
    
    textSize(25);
    text(" Para pausar un video haz click en     a", 120,160);
    text(" Para hacer play da click en      s ", 120,210);

    
    noStroke();
    rect(100,145,10,10);
    rect(100,195,10,10);
 
  
    fill(255);
    textSize(0);
    text("Da click en B para continuar", 210,460);
    
    if(keyPressed &&(key== 'b'||  key == 'B')){
    p=3;
    }
  }
  
  
  void opciones (){
    image(img2,0,0);
    
    textSize(35);
    text(" Selecciona alguna de las opciones: ", 40, 100);
    
    textSize(25);
    text(" Templo de San Agustín", 120,160);
    text(" Casa de la cultura ", 120,210);
    text(" Santuario del señor del hospital", 120,260);
    text(" Jardín principal", 120,310);
    text(" La parroquia antigua ", 120,360);
    text(" Foto de recuerdo ", 120,410);
    
    textSize(17);
    text(" (Para guardar la captura haz click en    f) ", 310,430);
    
    textSize(15);
    text(" ---------- Selecciona Q", 310,160);
    text(" ---------- Selecciona W", 310,210);
    text(" ---------- Selecciona E", 400,260);
    text(" ---------- Selecciona R", 310,310);
    text(" ---------- Selecciona T", 310,360);
    text(" ---------- Selecciona Y", 310,410);
    
    noStroke();
    rect(100,145,10,10);
    rect(100,195,10,10);
    rect(100,245,10,10);
    rect(100,295,10,10);
    rect(100,345,10,10);
    rect(100,395,10,10);
    
    if(keyPressed &&(key== 'q'||  key == 'Q')){
    p=4;
    }
    if(keyPressed &&(key== 'w'||  key == 'W')){
    p=5;
    }
    if(keyPressed &&(key== 'e'||  key == 'E')){
    p=6;
    }
    if(keyPressed &&(key== 'r'||  key == 'R')){
    p=7;
    }
    if(keyPressed &&(key== 't'||  key == 'T')){
    p=8;
    }
    if(keyPressed &&(key== 'y'||  key == 'Y')){
    p=9;
    
    }
  }
  
  void agustin () {
    image(movie1,0,0,width,height);
    fill(172,89,35);
    rect(10,428,210,30);
    fill(255);
    textSize(20);
    text("Para regresar haz click en h", 20,450);
    if(keyPressed &&(key== 'a'||  key == 'A')){
    movie1.pause();
    }
    if(keyPressed &&(key== 's'||  key == 'S')){
    movie1.play();
    }
    if(keyPressed &&(key== 'h'||  key == 'H')){
    p=3;
    }
  }
  
  void cultura(){
    image(movie2,0,0,width,height);
    fill(172,89,35);
    rect(10,428,210,30);
    fill(255);
    textSize(20);
    text("Para regresar haz click en h", 20,450);
    if(keyPressed &&(key== 'a'||  key == 'A')){
    movie2.pause();
    }
    if(keyPressed &&(key== 's'||  key == 'S')){
    movie2.play();
    }
    if(keyPressed &&(key== 'h'||  key == 'H')){
    p=3;
    }
  }
  
  void hospital(){
    image(movie3,0,0,width,height);
    fill(172,89,35);
    rect(10,428,210,30);
    fill(255);
    textSize(20);
    text("Para regresar haz click en h", 20,450);
    if(keyPressed &&(key== 'a'||  key == 'A')){
    movie3.pause();
    }
    if(keyPressed &&(key== 's'||  key == 'S')){
    movie3.play();
    }
    if(keyPressed &&(key== 'h'||  key == 'H')){
    p=3;
    }
  }
  
  void jardin(){
    image(movie4,0,0,width,height);
    fill(172,89,35);
    rect(10,428,210,30);
    fill(255);
    textSize(20);
    text("Para regresar haz click en h", 20,450);
    if(keyPressed &&(key== 'a'||  key == 'A')){
    movie4.pause();
    }
    if(keyPressed &&(key== 's'||  key == 'S')){
    movie4.play();
    }
    if(keyPressed &&(key== 'h'||  key == 'H')){
    p=3;
    }
  }
  
  void parroquia (){
    image(movie5,0,0,width,height);
    fill(172,89,35);
    rect(10,428,210,30);
    fill(255);
    textSize(20);
    text("Para regresar haz click en h", 20,450);
    if(keyPressed &&(key== 'a'||  key == 'A')){
    movie5.pause();
    }
    if(keyPressed &&(key== 's'||  key == 'S')){
    movie5.play();
    }
    if(keyPressed &&(key== 'h'||  key == 'H')){
    p=3;
    }
  }
  
  void recuerdo(){
    opencv.loadImage(video);
    image(video, 0, 0 );
    image(img3,-15,0);
    if(keyPressed &&(key== 'f'||  key == 'F')){
    captura();
    }
    if(keyPressed &&(key== 'h'||  key == 'H')){
    p=3;
    }
  }
}
  
  
  
  

  

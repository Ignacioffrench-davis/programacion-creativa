Linea c1,c2;


int cantidad = 50;//variable cantidad
float r = 0;//variable rotacion




void setup() {

  size(900, 700);//Tamaño Canvas
  background(0);//Fondo
  noStroke(); //Valor de la linea.
  strokeCap(SQUARE);//puntas de las lineas cuadradas
  c1 = new Linea();
  c2 = new Linea();


}

void draw() {
  background(0);//fondo
  c1.lineas(); //llama a lineas
  println(cantidad);//muestra "cantidad" en la consola



  }

  void keyPressed( ) {
  if(key=='a'||key=='A'){//Aumenta la cantidad de lineas
      cantidad+=1;
  }
  if(key=='s'||key=='S'){//disminuye la cantidad de lineas
    cantidad-=1;
  }
  if(key=='w'||key=='W'){//reanuda el sketch
    loop();
  }
  if(key=='q'||key=='Q'){//detiene el sketch
    noLoop();
  }
  }

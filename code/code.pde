Personaggio personaggio;
Veicolo veicolo;

class Veicolo {
  PShape veicolo;
  Veicolo(String filenameScopa) {
    veicolo=loadShape(filenameScopa);
    veicolo.setFill(color(120, 80, 80));
  }
  void disegnaVeicolo(float x, float y) {
    shape(veicolo, x, y);
  }
  void avicinaVeicolo() {
    if (keyPressed) {
      if (key=='a') {
        veicolo.scale(1.01);
      }
    }
  }
 
}
class Personaggio {
  PShape personaggio; 
  float x, y;
  Personaggio(String filenameHarry, float x, float y) {
    personaggio=loadShape(filenameHarry); 
    personaggio.setFill(color(0)); 
    this .x=x;
    this .y=y;
  }
  void disegnaPersonaggio() {
    shape(personaggio, x, y);
  }
  void cade() {

    this .y+=1;
    if (y==height*0.9) {
      y=y-1;
    }
  }
  void avicina() {
    if (keyPressed) {
      if (key=='a') {
        personaggio.scale(1.01);
      }
    }
  }
}



void setup() {
  fullScreen(P3D);
  personaggio=new Personaggio("harry.obj", width/2, height*0.2);
  veicolo=new Veicolo("broom.obj");
}

void draw() {
  background(#7AFF5D);

  lights();
  personaggio.cade();

  personaggio.disegnaPersonaggio();
  veicolo.disegnaVeicolo(height*0.9, width/2);
  personaggio.avicina();
  veicolo.avicinaVeicolo();
}


/* STEPHANY DZOARA VARGAS MIER
PROYECTO FINAL "NEO CITY"
PROGRAMACIÓN CREATIVA

Gif que representa el crecimiento del fandom de NCT mediante una simulación de
crecimiento demográfico y poblacional de una ciudad, NCity.

DISCLAIMERS: 
- La cifra utilizada como población total (8.3M) fue tomada del número de seguidores de
  la cuenta oficial de NCT en Twitter a 22 de enero de 2022. No representa ningún senso oficial.
- La aparición de las provincias en la simulación NO está ligada al tiempo, sino al número de fans
  en el fandom en el momento en el que surgió la subunidad. De nuevo, no son datos oficiales.
- La simulación es diferente cada vez que el código es ejecutado puesto que se utiliza la función
  random para elegir los puntos que representan a la población.
*/
void setup(){
 size(600,600);    // canvas size
 background(240);  // Background color is gray
 fill(#CCDC00);    // Neo Pearl Champagne code color
 textSize(50);
 text("NCity", 220, 50); // Title of simulation
 u();              // We call the first province and the simulation starts
}

void u(){
  // Each province is constructed with vertices and closed shapes and have
  // the same configuration
   beginShape();
   fill(0);              // Shape color is black
   stroke(#E7F074);
   vertex(210,200);
   vertex(275,150);
   vertex(300,200);
   vertex(305,400);
   vertex(250,450);
   vertex(180,455);
   vertex(180,375);
   vertex(150,350);
   vertex(150,230);
   endShape(CLOSE);
   fill(#CCDC00);        // Neo Pearl Champagne for province tags
   textSize(50);
   text("U", 200, 300);  // Province name
   textSize(10);
   text("9/04/2016", 200, 320);  // Subunit's debut date
}

void ilichil(){ //il-i-chil means "one-two-seven"(127) in korean
   beginShape();
   fill(0);
   stroke(#E7F074);
   vertex(275,150);
   vertex(325,100);
   vertex(400,95);
   vertex(500,150);
   vertex(550,300);
   vertex(550,400);
   vertex(305,400);
   vertex(300,200);
   endShape(CLOSE);
   fill(#CCDC00);
   textSize(35);
   text("127", 350, 250);
   textSize(10);
   text("7/07/2016", 360, 270);
}

void dream(){
  beginShape();
  fill(0);
  stroke(#E7F074);
  vertex(100,100);
  vertex(200,50);
  vertex(280,65);
  vertex(275,150);
  vertex(210,200);
  vertex(110,150);
  endShape(CLOSE);
  fill(#CCDC00);
  textSize(35);
  text("DREAM", 130, 120);
  textSize(10);
  text("25/08/2016", 150, 135);
}

void wayv(){
   beginShape();
   fill(0);
   stroke(#E7F074);
   vertex(305,400);
   vertex(410,400);
   vertex(380,450);
   vertex(410,550);
   vertex(320,500);
   vertex(230,500);
    vertex(250,450);
   endShape(CLOSE);
   fill(#CCDC00);
   textSize(35);
   text("WayV", 270, 470);
   textSize(10);
   text("17/01/2019", 280, 490);
}

int fans = 0; // population with proportion 1:10,000

void draw(){
  if (fans == 50) 
    ilichil(); // 127 appears after the first 500K fans joined the fandom
  else if (fans == 150){
    dream(); // Dream appears after 1.5M fans joined the fandom
  }
  else if(fans == 400)
    wayv(); // WayV appears after 4M fans joined the fandom
    
 int x = int(random(600));
 int y = int(random(600));
 color c = get(x,y); // pick a random pixel from the whole canvas and get it's color
 
 if (c != get(0,0) && fans <= 830){ // if the random pixel has a diferent color from the background
                                    // (that means, belongs to any province area)
                                    // and the population hasn't reached 8.3M
   fill(#CCDC00);                   // draw an ellipse color neo pearl champagne with coordenates
   noStroke();                      // x,y previously selected
   ellipse(x,y,2,2);
   fans += 1; //                    // and increment the population
 }
 
 fill(240);            // since we can't update the whole background in order to watch our
 rect(0,550,width,50); // population increasing, we just draw a new "textbox" where we
 fill(#CCDC00);        // keep track of our population growth
 textSize(35);
 text("Population: "+str(fans*10000), 10, 580); // 10,000 times the fans variable since it's scaled
 
/* // Uncomment if you want to save a new simulation
 if (fans%50 == 0)                       // everytime the population increases 500K
   saveFrame("frame"+str(fans)+".jpg");  // a frame is saved
 if (fans == 830)                        // we also save the last frame
   saveFrame("frame"+str(fans)+".jpg");  // since our population isn't a multiple of 50
*/
 
}

size(500, 500);

fill(234, 229, 217);
rect(4, 4, 490, 490, 80, 80, 80, 80);
//fill(128, 64, 05);
fill(135, 90, 73);
rect(4, 4, 490, 155, 80, 80, 0, 0);

fill(75, 100, 108);
rect(330, 20, 130, 130, 5, 5, 5, 5);

fill(252, 30, 117);
rect(38, 4, 25, 150, 39, 0, 0, 0);
fill(254, 203, 51);
rect(64, 4, 25, 150, 0, 0, 0, 0);
fill(109, 255, 124);
rect(90, 4, 25, 150, 0, 0, 0, 0);
fill(79, 154, 250);
rect(116, 4, 25, 150, 0, 0, 0, 0);

fill(75, 54, 33); //Color_Barra
rect(30, 145, 120, 35, 20, 20, 20, 20); //Barra_Insta

PFont insta;
insta = loadFont("CourierNewPS-BoldMT-48.vlw");
textFont(insta, 30);
fill(255, 255, 255); //Color_Fuente
text("INSTA", 44, 172); //Texto

PFont hola;
hola = loadFont("ScriptMTBold-48.vlw");
textFont(hola, 30);
fill(0, 0, 0); //Color_Fuente
text("¡Hola insta!", 180, 450); //Texto

PFont Fridsco;
Fridsco = loadFont("Consolas-48.vlw");
textFont(Fridsco, 20);
fill(0, 0, 0); //Color_Fuente
text("Github - Fridsco", 165, 480); //Texto

fill(20, 38, 44);
ellipse(395, 85, 120, 120); //C1

fill(76, 77, 77);
ellipse(395, 85, 70, 70); //C2

fill(0, 0, 0);
ellipse(395, 85, 52, 52); //C3

fill(255, 255, 255, 40); //Reflejo_Color
ellipse(395, 90, 10, 10); //Reflejo

fill(255, 255, 255, 40); //Reflejo_Color
ellipse(395, 75, 20, 20); //Reflejo

strokeWeight(20);
stroke(207, 185, 151);
fill(207, 185, 151);
ellipse(250, 230, 200, 200); //Centro 1

fill(93, 93, 93, 80); //Sombra_Color
ellipse(250, 255, 180, 180); //Sombra

strokeWeight(1);
stroke(0, 0, 0);
fill(207, 185, 151);
ellipse(250, 231, 221, 221);

fill(20, 38, 44);
ellipse(250, 230, 175, 175); //Centro 2

fill(76, 77, 77);
ellipse(250, 230, 100, 100); //Centro 3

fill(0, 0, 0);
ellipse(250, 230, 80, 80); //Centro 3

fill(255, 255, 255, 40); //Reflejo_Color
ellipse(250, 240, 10, 10); //Reflejo

fill(255, 255, 255, 40); //Reflejo_Color
ellipse(260, 225, 20, 20); //Reflejo

strokeWeight(1);
stroke(255, 255, 255, 40);
fill(0, 0, 0, 0);
ellipse(250, 230, 150, 150); //Centro 4

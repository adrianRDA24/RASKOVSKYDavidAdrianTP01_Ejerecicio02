PVector puntoMedio, puntoA1, puntoA2, puntoB1, puntoB2, puntoC1, puntoC2, puntoD1, puntoD2;
public void setup(){
size(400,400);
puntoA1 =new PVector(0,0);//son las coordenadas del punto igual a A1(x,y)=(puntoA1, puntoA2)
puntoA2 =new PVector(height,width);//son las coordenadas del punto igual a B1(x,y)
puntoB1 =new PVector(0, height/2);//coordenadas del punto igual a C1(x,y)
puntoB2 =new PVector(width,height/2); //son las coordenadas del punto igual a D1(x,y)
puntoC1 =new PVector(0,height);//son las coordenadas del punto igual a B1(x,y)
puntoC2 =new PVector(width,0);//son las coordenadas del punto igual a B1(x,y)
puntoD1 =new PVector(width/2,0);//son las coordenadas del punto igual a B1(x,y)
puntoD2 =new PVector(width/2,height);//son las coordenadas del punto igual a B1(x,y)
puntoMedio =new PVector(width/2,height/2);
};
public void draw(){
dibujaLineas(); //se llama al procedimiento para qye dibuje todos los puntos de una sola vez
dibujaPunto();
//stroke(0,0,0);
//point(puntoB2.x,puntoB2.y);
};
public void dibujaLineas(){
strokeWeight(4);
// line(x1, y1, x2, y2) dibuja una linea en sus coordenadas de los puntos 
stroke(255,255,0);   //colore RGB
line(puntoA1.x, puntoA1.y,puntoA2.x, puntoA2.y);  // linea amarilla
stroke(255,0,0);  //colore RGB
line(puntoB1.x, puntoB1.y,puntoB2.x, puntoB2.y);   // linea roja
stroke(0,255,255); //colore RGB
line(puntoC1.x, puntoC1.y,puntoC2.x, puntoC2.y);  // linea celeste
stroke(0,0,255); // color RGB
line(puntoD1.x, puntoD1.y,puntoD2.x, puntoD2.y); // linea azul
}
public void dibujaPunto(){
strokeWeight(20);
stroke(0,0,0);
point(puntoMedio.x,puntoMedio.y); //DIBUJA EL PUNTO NEGRO EN EL MEDIO
}; 

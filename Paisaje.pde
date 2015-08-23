/* Elaborado por Martha Daniela Maldonado Vargas
   Fundamentos 1
*/
//Tamaño y fondo del Canvas
size(400,400);
background(255);

//Cielo
fill(115,236,232);
noStroke();
ellipse(200,400,600,700);

//Montañas
fill(26,222,78); 
ellipse(320,330,200,200);
fill(27,195,105); 
ellipse(50,330,170,160);
fill(11,183,92);
ellipse(200,400,300,300);


//Nubes
//Nube 1
fill(228,245,233);
ellipse(25,200,30,30);
ellipse(35,183,25,25);
ellipse(43,170,20,20);
//Nube 2
ellipse(130,120,30,30);
ellipse(148,110,25,25);
ellipse(164,105,20,20);
//Nube 3
ellipse(280,120,30,30);
ellipse(300,128,25,25);
ellipse(316,137,20,20);

//Árbol
fill(142,174,40);
ellipse(205,200,75,88);
//Tallo
noStroke();
fill(179,110,7);
triangle(200,300,210,300,205,180);
triangle(203,245,204,234,185,200);
triangle(205,245,207,254,225,210);

//Prado
//Prado 1
fill(178,250,8);
triangle(10,300,15,300,10,285);
triangle(15,300,20,300,18,280);
triangle(20,300,25,300,25,285);
//Prado 2
triangle(100,350,105,350,103,333);
triangle(95,353,100,350,95,336);
triangle(105,350,110,350,110,336);
//Prado 3
triangle(250,300,255,305,260,290);
triangle(255,305,260,310,268,297);
triangle(260,310,265,315,270,305);
//Prado 4
triangle(320,235,325,235,322,218);
triangle(325,235,330,238,329,219);
triangle(330,237,335,240,337,221);
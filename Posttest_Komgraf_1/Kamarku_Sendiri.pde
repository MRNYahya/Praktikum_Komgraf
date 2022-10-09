PFont tulisan;

void setup(){
  size(852,480);
  smooth();
  tulisan = loadFont("AGaramondPro-Italic-48.vlw");
  textFont(tulisan);
}

void draw(){
  background(205); // warna latar canvas
  fill(0);
  textSize(26);
  text("Muhamad Rizky Nilzamyahya", 350, 30);
  textSize(18);
  text("2009106029", 350, 60);
  
  //lantai
  strokeWeight(0); // ketebalan garis
  fill(255);
  beginShape();
  vertex(0,480);
  vertex(852,480);
  vertex(692,240);
  vertex(165,240);
  vertex(0,480);
  endShape();
  
  // garis lantai vertikal
  line(230,240,80,480);
  line(300,240,170,480);
  line(370,240,270,480);
  line(440,240,380,480);
  line(510,240,510,480);
  line(580,240,640,480);
  line(650,240,770,480);
  
  //garis lantai hori
  line(30,435,820,435);
  line(65,385,790,385);
  line(100,335,755,335);
  line(135,285,725,285);
  line(160,250,700,250);
  
  // kasur
  stroke(0);
  fill(#CCFFCC); // warna kasur samping
  beginShape();
  vertex(300,480);
  vertex(852,480);
  vertex(758,340);
  vertex(340,340);
  vertex(300,480);
  vertex(300,420);
  vertex(340,300);
  vertex(340,340);
  vertex(340,300);
  vertex(758,300);
  vertex(758,340);
  vertex(758,300);
  vertex(852,420);
  vertex(300,420);
  vertex(300,480);
  vertex(852,480);
  vertex(852,420);
  vertex(300,420);
  endShape();
  rect(300,420,552,60);
  fill(#FF9999); // warna kasur atas
  quad(300,420,852,420,758,300,340,300); // kasur atas
  
  // bantal
  fill(#A9A9A9);
  ellipse(835,388,37,60);
  fill(#EEEEEE);
  quad(830,420,852,370,810,330,790,370);
  
  // selimut
  fill(#A9A9A9);
  quad(300,420,650,420,600,300,340,300);
  fill(#D4D4D4);
  quad(650,420,600,300,580,300,630,420);
  line(400,390,380,410);
  
  // gulinh
  rect(590,320,200,50,55);
  
  // garis ruangan
  line(165,240,165,0); // garis vertikal ruangan kiri
  line(692,240,692,0); // garis vertikal ruangan kanan
  
  // jendela
  fill(#CCFFFF); // warna jendela
  strokeWeight(7); // ketebalan garis
  stroke(51,25,0); // warna garis pada jendela
  quad(100,100,155,50,155,180,100,245); // jendela
  line(130,75,130,208); // garis tengah jendela
  
  // penyaring udara
  strokeWeight(4); // ketebalan garis
  quad(100,50,100,85,110,77,110,42); // kiri
  quad(123,36,123,67,133,58,133,28); // tengah
  quad(145,22,145,48,155,39,155,14); // kanan
  
  // lemari 1
  strokeWeight(0); // ketebalan garis
  fill(#663300); // warna lemari yang coklat gelap
  rect(145,60,150,220); // kotak yang membentuk lemari 1 depan
  fill(#994C00); // warna lemari coklat terang
  rect(150,90,60,110); // persegi kiri atas
  rect(230,90,60,110); // persegi kanan atas
  rect(150,205,60,50); // persegi kiri bawah
  rect(230,205,60,50); // persegi kanan bawah
  line(145,80,295,80); // garis atas
  line(145,260,295,260); // garis bawah
  line(220,80,220,260); // garis tengah
  ellipse(215,190,3,3); // ganggang pintu kiri
  ellipse(225,190,3,3); // ganggang pintu kanan
  
  // samping lemari 1
  beginShape();
  vertex(295,280);
  vertex(330,240);
  vertex(330,40);
  vertex(295,60);
  vertex(295,280);
  endShape();
  
  // atas lemari 1
  beginShape();
  vertex(145,60);
  vertex(295,60);
  vertex(330,40);
  vertex(180,40);
  vertex(145,60);
  endShape();
  
  // lemari 2 (hitam)
  fill(#C0C0C0); // warna lemari
  rect(300,90,120,190); // depan lemari 2
  quad(300,90,420,90,440,80,320,80); // atas lemari 2
  quad(420,280,440,240,440,80,420,90); // samping lemari 2
  
  // depan lemari 2 bagian atas
  noFill();
  rect(305,95,110,60); // persegi lemari 2 atas
  fill(#202020); // warna kaca
  rect(310,100,40,50); // kaca kiri atas
  rect(370,100,40,50); // kaca kanan atas
  line(360,95,360,155); // garis tengah pintu atas
  ellipse(355,130,3,3); // ganggang pintu kiri atas
  ellipse(365,130,3,3); // ganggang pintu kanan atas
  
  // depan lemari 2 bagian bawah
  noFill();
  rect(305,160,110,115); // persegi lemari 2 bawah
  fill(#202020); // warna kaca
  rect(310,165,40,105); // kaca kiri bawah
  rect(370,165,40,105); // kaca kanan bawah
  line(360,160,360,275); // garis tengah pintu atas
  strokeWeight(2); // ketebalan garis
  line(355,210,355,225); // ganggang pintu kiri bawah
  line(365,210,365,225); // ganggang pintu kanan bawah
  quad(310,88,418,88,429,82,323,82); // kaca atas
  quad(425,260,435,240,435,90,425,95); // kaca samping
  
  //rak kecil
  strokeWeight(0);
  fill(#99FF33);
  rect(450,180,110,70); // belakang
  quad(430,270,555,270,560,240,450,240); // alas
  quad(493,270,500,240,500,180,492,190); // tengah vertikal
  quad(430,190,450,180,450,240,430,270); // kiri
  quad(430,190,555,190,560,180,450,180); // atas
  quad(555,190,560,180,560,240,555,270); // kanan

  // pintu masuk
  fill(#994C00);
  quad(692,240,692,40,730,50,730,295);
  strokeWeight(3); // ketebalan garis
  line(692,240,692,40);
  line(692,40,730,50);
  line(730,50,730,295);
  stroke(#E0E0E0);
  fill(#E0E0E0);
  rect(715,170,8,30,50);
  stroke(#A0A0A0);
  line(720,185,705,175);
  
  // gantungan baju
  stroke(#808080);
  line(580,65,580,75);
  line(600,65,600,75);
  line(620,65,620,75);
  line(640,65,640,75);
  line(660,65,660,75);
  stroke(51,25,0);
  strokeWeight(6);
  line(570,65,670,65);
  
  //kipas angin
  strokeWeight(2);
  stroke(0);
  fill(205);
  ellipse(70,90,30,100);
  line(70,40,70,140);
  line(56,90,85,90);
  line(62,130,78,50);
  line(57,110,83,70);
  line(57,70,83,110);
  line(62,50,78,130);
  fill(0);
  ellipse(72,90,10,20);
  triangle(70,90,40,120,40,155);
  noFill();
  arc(70,90,45,100,(180*PI)/360,(270*PI)/180);
  line(55,100,55,190);
  strokeWeight(7);
  point(55,190);
  
  //pintu kamar mandi
  fill(#994C00);
  strokeWeight(3);
  stroke(51,25,0);
  beginShape();
  vertex(0,480);
  vertex(0,170);
  vertex(30,150);
  vertex(30,435);
  endShape();
}

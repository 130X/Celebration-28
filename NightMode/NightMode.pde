//Global Variables //Celebration 28
int appWidth, appHeight;
float backgroundimageX, backgroundimageY, backgroundimageWidth, backgroundimageHeight;
float orangeX, orangeY, orangeWidth, orangeHeight; 
float nitroX, nitroY, nitroWidth, nitroHeight;
float imagespath;
PImage PBG, orangeForeground, nitroPortrait;
Boolean nightmode=false;
Boolean brightnessControl=false;
int brightnessNumber=128; 
//
void setup() {
  //fullScreen();
  size( 900, 700 );
  appWidth = width;
  appHeight = height;
//Population
  int hourNightMode = hour();
  if ( hourNightMode>17) {
    nightmode=true;  
  } else if ( hourNightMode<05 ) { 
    nightmode=true;
  } else { 
    nightmode=false;
  } 
  backgroundimageX = appWidth*0;
  backgroundimageY = appHeight*0;
  backgroundimageWidth = appWidth-1;
  backgroundimageHeight = appHeight-1;
  orangeX = appWidth*1/14;
  orangeY= appHeight*1/8;
  orangeWidth = appWidth*2.25/7;
  orangeHeight = appHeight*1/4;
  nitroX = orangeX;
  nitroY = appHeight*5/8;
  nitroWidth = orangeWidth;
  nitroHeight = orangeHeight;
  //Pathways 
  String up = "../../../"; 
  String open = "/";
  String imagesPath = up + open; 
  String landScapeImage = "imagesUsed/LandScape & Square Images/";
  String portraitImage =  "imagesUsed/Portrait/";
  String cactusImage = "cactus.png"; 
  String orangeImage = "orangejuice1.jpg";
  String nitroImage = "nitro.jpg";
  PBG = loadImage( imagesPath + landScapeImage + cactusImage );
  orangeForeground= loadImage(imagesPath + landScapeImage + orangeImage);
  nitroPortrait
  //
//Aspect Ratio 
/*
  orangeWidth = 860.0;
  orangeHeight = 529.0;
  nitroWidth = 352.0;
  nitroHeight = 485.0;
  float aspectRatio = 0.0;
  if ( orangeWidth >=orangeHeight ) {
    println("Orange is Landscape");
    aspectRatio = orangeHeight / orangeWidth;
    orangeWidth = orangeWidth;
    orangeHeight = aspectRatio * orangeWidth;
    if ( orangeHeight > orangeHeight )
    {
      println("ERROR: Aspect Calcualtion Too Big");
    }
  } else {
  println("orange is Portrait");
  aspectRatio = orangeWidth / orangeHeight;
  orangeHeight = orangeHeight;
  orangeWidth = aspectRatio * orangeHeight;
  if ( orangeWidth> orangeWidth ) {
    println("ERROR: Aspect Calculation too big");
  }
} //End IF
  if ( nitroWidth >= nitroHeight ) {
  println( "NITRO is landscape");
    aspectRatio = nitroHeight / nitroWidth;
  nitroWidth = nitroWidth;
  nitroHeight = aspectRatio * nitroWidth;
  if ( nitroHeight > nitroHeight ) {
    println("ERROR: Aspect Calculation Too Big");
  }
} else {
  println("NITRO is Portrait");
  aspectRatio = nitroWidth / nitroHeight;
  nitroHeight = nitroHeightRect;
  if ( nitroWidth > nitroWidthRect ) {
    println("ERROR: Aspect Calculation Too Big");
  }
} //End IF
*/
//
  //Concatenation of Pathways
  String up = "..";
  String open = "/";
  String imagesPath = up + open;
  String landScapeImage = "Imagesused"; 
  String portraitImage = "imagesUsed/Portrait/";
  String cactus = "cactus.png";
  String orangimage = "Orangejuice1.jpg";
  String nitroimage = "nitro.jpg";
  PBG = loadImage( imagespath + landScapeImage +  "cactus" ); 
  orangeForeground = loadImage( imagespath + landScapeImage + "orangeimage");
  nitroPortrait = loadImage( imagesPath + portraitImage + "nitroimage");
  //
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousepressed
//
// End MainProgram

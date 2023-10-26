//Global Variables
int appWidth, appHeight;
float BGIX, BGIY, BGIWidth, BGIHeight;
float orangeXrect, orangeYrect, orangeWidthRect, orangeHeightRect; 
float nitroXrect, nitroYrect, nitroWidthRect, nitroHeightRect;
float orangeWidth, orangeHeight, nitroWidth, nitroHeight, aspectRatio, imagespath;
PImage PBG, orangeForeground, nitroPortrait;
//
void setup() {
  //fullScreen();
  size( 800, 600 );
  appWidth = width;
  appHeight = height;
  //
  //Population
  BGIX = appWidth*0;
  BGIY = appHeight*0;
  BGIWidth = appWidth-1;
  BGIHeight = appHeight-1;
  orangeXrect = appWidth*1/14;
  orangeYrect = appHeight*1/8;
  orangeWidthRect = appWidth*2.25/7;
  orangeHeightRect = appHeight*1/4;
  nitroXrect = orangeXrect;
  nitroYrect = appHeight*5/8;
  nitroWidthRect = orangeWidthRect;
  nitroHeightRect = orangeHeightRect;
  //
  //Aspect Ratio
  orangeWidth = 860.0;
  orangeHeight = 529.0;
  nitroWidth = 352.0;
  nitroHeight = 485.0;
  float aspectRatio = 0.0;
  if ( orangeWidth >=orangeHeight ) {
    println("Orange is Landscape");
    aspectRatio = orangeHeight / orangeWidth;
    orangeWidth = orangeWidthRect;
    orangeHeight = aspectRatio * orangeWidth;
    if ( orangeHeight > orangeHeightRect )
    {
      println("ERROR: Aspect Calcualtion Too Big");
    }
  } else {
  println("orange is Portrait");
  aspectRatio = orangeWidth / orangeHeight;
  orangeHeight = orangeHeightRect;
  orangeWidth = aspectRatio * orangeHeight;
  if ( orangeWidth> orangeWidthRect ) {
    println("ERROR: Aspect Calculation too big");
  }
} //End IF
if ( nitroWidth >= nitroHeight ) {
  println( "NITRO is landscape");
    aspectRatio = nitroHeight / nitroWidth;
  nitroWidth = nitroWidthRect;
  nitroHeight = aspectRatio * nitroWidth;
  if ( nitroHeight > nitroHeightRect ) {
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
//
//Concatenation of Pathways
String up = "..";
String open = "/";
String imagesPath = up + open;
String landScapeImage = "imagesUsed"; 
String portraitImage = "imagesUsed/Portrait/";
String cactusImage = "cactus gr7.png";
String orangeImage = "Orangejuice1.jpg";
String nitroImage = "nitro.jpg";
PBG = loadImage( imagespath + "cactus gr7.png" ); 
orangeForeground = loadImage( imagespath + landScapeImage + orangeImage);
nitroPortrait = loadImage( imagesPath + portraitImage + nitroImage);
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

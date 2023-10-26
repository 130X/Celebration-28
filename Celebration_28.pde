//Global Variables
int appWidth, appheight; 
float BGIX, BGIY,BGIWidth, BGIHeight;
float orangeXrect, orangeYrect, orangeWidthRect, orangeHeightRect;
float nitroXrect, nitroYrect, nitroWidthRect, nitroHeightRect;
PImage PBG, OrangeForeground, nitroPortrait;
//
void setup() {
  //fullScreen(); 
  size( , );
  appWidth = width; 
  appHeight = height; 
  //
//Population
  BGIX = appWidth*0;
  BGIY = appheight*0;
  BGIWidth = appWidth;
  BGIHeight = appHeight;
  orangeXrect = appWidth;
  orangeYrect = appHeight;
  orangeWidthRect = appWidth;
  orangeHeightRect = appHeight;
  nitroXrect = orangeXrect;
  nitroYrect = appHeight;
  nitroWidthRect = orangeWidthRect;
  nitroHeightRect = orangeHeightRect; 
  //
//Aspect Ratio 
  orangeWidth = ;
  orangeHeight = ; 
  nitroWidth = ; 
  nitroHeight = ;
float appectRatio = ; 
if ( orangeWidth >=orangeheight ) { 
  println("Orange is Landscape");
  aspectRatio = orangeHeight / orangeWidth; 
  orangeWidth = orangeWidthRect
  orangeHeight = aspectRatio * orangeWidth; 
  if ( orangeHeight > orangeHeightRect ) 
  println("ERROR: Aspect Calcualtion Too Big");
  }
} else { 
  println("orange is Portrait");
  aspectRatio = orangeWidth / orangeHeight; 
  bikeHeight = bikeheightRect; 
  bikeWidth = aspectRatio * bikeHeight; 
  if ( bikeWidth> bikeWidthRect ) {
    println("ERROR: Aspect Calculation too big");
  }
} //End IF
if ( nitroWidth >= nitroHeight ) {
  println( "NITRO is landscape")
  aspectRatio = nitroHeight / nitroWidth; 
  nitroWidth = nitroWidthRect;
  nitroHeight = aspectRaion * nitroWidth; 
  if ( nitroheight > nitroHeightRect ) { 
    println("ERROR: Aspect Calculation Too Big");
  }
} else { 
  println("NITRO is Portrait");
  aspectRatio = nitroWidth / nitroHeight; 
  nitroHeight = nitroHeightRect; 
  if ( nitroWidth > nitroWidthRect ) { 
    println("ERROR: Aspect Calculation Too Big")
  }
} //End IF
  //
//Concatenation of Pathways 
String up ="..";
String open = "/";
String imagesPath = up + open
String
String
String
String
String





  
  
 
}

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
//Aspect Ratio 
  orangeWidth = ;
  orangeHeight = ; 
  nitroWidth = ; 
  nitroHeight = ;
float appectRatio = ; 
if ( orangeWidth >=orangeheight ) { 
  prinln("Orange is Landscape");
  aspectRatio = orangeHeight / orangeWidth; 
  orangeWidth = orangeWidthRect
  orangeHeight = aspectRatio * orangeWidth; 
  if ( orangeHeight > orangeHeightRect ) 
  println("ERROR: Aspect Calcualtion Too Big");
  }
}
  
 
}

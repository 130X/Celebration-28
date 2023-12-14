//Global Variables //Celebration 28
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
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
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  orangeX = appWidth*1/14;
  orangeY= appHeight*1/8;
  orangeWidth = appWidth*2.25/7;
  orangeHeight = appHeight*1/4;
  nitroX = orangeX;
  nitroY = appHeight*5/8;
  nitroWidth = orangeWidth;
  nitroHeight = orangeHeight;
  //Pathways 
  String up = "../../"; 
  String open = "/";
  String imagesPath = up + open; 
  String landScapeImage = "imagesUsed/LandScape & Square Images/";
  String portraitImage =  "imagesUsed/Portrait/";
  String cactusImage = "cactus.png"; 
  String orangeImage = "orangejuice1.jpg";
  String nitroImage = "nitro.jpg";
  PBG = loadImage( imagesPath + landScapeImage + cactusImage );
  orangeForeground = loadImage( imagesPath + landScapeImage + orangeImage);
  nitroPortrait = loadImage( imagesPath + portraitImage + nitroImage);
  //
} //End setup
//
void draw() { 
  //
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  //
  if ( brightnessControl==true ) 
  { //
    if ( brightnessNumber<1 ) {
      brightnessNumber=1;
    } else if ( brightnessNumber>255 ) {
      brightnessNumber=255;
    } else { 
    }
    tint (255, brightnessNumber);
    }
    if ( nightmode==true ) {
      tint ( 64, 64, 40 );
      //println(nightmode);
    } else { 
      noTint();
      //
    } 
  image( PBG, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  image( orangeForeground, orangeX, orangeY, orangeWidth, orangeHeight ); 
  image( nitroPortrait, nitroX, nitroY, nitroWidth, nitroHeight); 
} //End draw
//
void keyPressed() {
  if ( key=='n'|| key=='N' ) {
    if ( nightmode==true ) { 
      nightmode = false;
    } else { 
      nightmode = true;
    }
  }
  if ( key==CODED && keyCode==UP || keyCode==DOWN ) {
    brightnessControl = true;
    if ( key==CODED && keyCode==UP )  brightnessNumber++ ; 
    if ( key==CODED && keyCode==DOWN ) brightnessNumber-- ;
  }
  //
  println(brightnessNumber);
} //End keyPressed  
//
void mousePressed() {
} //End mousepressed
//
// End Main Program

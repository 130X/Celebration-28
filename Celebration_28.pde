//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
float orangeXrect, orangeYrect, orangeWidth, orangeHeight, orangeHeight, orangeWidth;
float nitroX, nitroY, nitroWidthRect, nitroHeightRect, nitroHeight, nitroWidth;
PImage  picbackground, orangeForeground, nitroPortrait;
//
void setup() {
  //fullScreen(); //displayWidth, displayHeight
  size( 800, 500 ); //Landscape
  // Copy Display Orientation
  appWidth = width;
  appHeight = height;
  //
//Population
//Variable population
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  orangeXrect = appWidth*1/14;
  orangeYrect = appHeight*1/8; 
  orangeWidth = appWidth*2.5/7; //  2/14
  orangeHeight = appWidth*1/4; //  2/8 
  nitroX = orangeXrect;
  nitroY = appWidth*5/8; 
  nitroWidth = orangeWidth;
  nitroHeight = orangeHeight;
//Aspect Ratio Change
  orangeWidth = 1524; //hardcode of image file
  orangeHeight = 1024; //from image file
  nitroWidth = 500; //from image file
  nitroHeight = 500; //from image file
  float aspectRatio = 0.0; //Local variable  
  float rectDimensionMemory = 0.0; //Assinged ZERO b/c IF
  if ( orangeWidth > orangeHeight ); { //Bike Image if Landscape
  //Comparison Verification
    aspectRatio = float(orangeWidth) / float(orangeHeight); // Smaller/Larger=0 if int, use 
    //memory of smaller side
    orangeHeight = orangeHeightRect;
    orangeWidth = apectRatio * orangeHeight;
    if ( nitro ) {} //ERROR Catch is orangeHeight > bikeHeightRect
    println("orange is Portrait");
  } else { //ORANGE Image if Portrait
  //Comparison erification
    println("orange is Portrait");
  } //End IF 
  if ( nitroWidth >= nitroHeight ) { //NITRO Image if Landscape 
  //Comparison Verification
    println("nitro is LandScape");
    //Repeat Aspect Ratio
  } else { //NITRO Image if Portrait
  //Comparison erification
    println("nitro is Portrait");
  } //End IF 
  //Original Aspect Raios of Images to Change 
  //Compare side Lengths to see which is bigger
  //"Compress" the biggest side into the rect()
  //Multiply the Image"s Aspect Raito to the smaller size
  //
//Concatentation of Pathways + how to get image out of folder
  String up = "..";
  String open = "/";
  String imagesPath = "../";
  String landScapeImage = "Images used";
  String portraitImage = "imagesUsed/Portrait/";
  String cactusImage = "cactus gr7.png";
  String orange = "orangejuice1.jpg";
  String nitro = "nitro.jpg";
  picbackground = loadImage( landScapeImage + open + "cactus gr7.png"); 
  orangeForeground = loadImage( landScapeImage + open + "orange.jpg" );
  nitroPortrait = loadImage(landScapeImage + open +  "nitro.jpg" );
  //
//DIVs
  //rect( backgroundimageX, backgroundimageY, backgroundImageWidth, backgroundImageHeight );
  rect ( orangeXrect, orangeYrect, orangeWidth, orangeHeight ); //orange image
  rect ( nitroX, nitroY, nitroWidth, nitroHeight); //nitro50 image
  //
} //End setup
//
void draw() {
 //background(255); //built in BUG, 1 pixel
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  //
  image( picbackground, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  image( orangeForeground, orangeXrect, orangeYrect, orangeWidth, orangeHeight ); //orange image, purpose see circles in aspect ratio
  image( nitroPortrait, nitroX, nitroY, nitroWidth, nitroHeight ); // nitro50 portrait,  geometry is landscape, thus
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End MAIN Program

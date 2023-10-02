//Global Variables
int appWidth, appHeight;
float backroundimageA, backroundimageB, backroundImageWidth, backroundImageHeight; 
PImage picBackground; 
//
void setup() {
  //fullScreen(); //displayWidth, displayheight
  size( 500, 100 ); //Landscape
  // Copy Display Orientation 
  appWidth = displayWidth;
  appHeight =  displayHeight;
  //
  //Population
  backroundimageA =  appWidth*0; 
  backroundimageB =  appHeight*0; 
  backroundImageWidth = appWidth-1;
  backroundImageHeight = appHeight-1;
  picBackground = loadImage(".../imagesUsed/Landscape & Square Images/");
  //
  //DIVs
  rect( backroundimageA, backroundimageB, backroundImageWidth, backroundImageHeight );
  //
} //End setup
//
void draw() {
  tint (255, 128); //Gray Scale; 1/2 tint (i.e 120/250=1/2) 
  tint ( 255 , 255 , 0  ); //Gray Scale; 1/2 tint (i.e 120/250=1/2) 
  image(,picBackground backroundimageA, backroundimageB, backroundImageWidth, backroundImageHeight); 
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program 

<<<<<<< HEAD
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage picBackground;
Boolean nightmode=false; //Note: clock and turn on automatically 
Boolean brightnessControl=false; //Note: ARROWS
int brightnessNumber=128; //Range:1-255
//
void setup() {
  //fullScreen(); //displayWidth, displayHeight
  size( 800, 600 ); //Landscape
  // Copy Display Orientation
  appWidth = width;
  appHeight = height;
  //
  //Population
  int hourNightMode = hour(); //24-hour clock 
  println(hourNightMode); 
  if( hourNightMode>19 ) {
      nightmode=true;
  } else if ( hourNightMode<06 ) {
    nightmode=true;
  } else {
    nightmode=false;
  }
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  picBackground = loadImage("../imagesUsed/Landscape & Square Images/Orangejuice1.jpg");
  //
  //DIVs
  //rect( backgroundimageX, backgroundimageY, backgroundImageWidth, backgroundImageHeight );
  //
} //End setup
//
void draw() {
  //background(255); //built in BUG, 1 pixel 
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  //
  //println(brightnessControl, nightmode);
  if ( brightnessControl==true )
  { //Gray Scale: 1/2 tint (i.e 128/256=1/2)
    if ( brightnessNumber<1 ) {
      brightnessNumber=1;
    } else if ( brightnessNumber>255 ) {
      brightnessNumber=255;
    } else {
      //Empty ELSE
    }
    tint (255, brightnessNumber);
    //println(brightnessNumber);
  }
  //if ( nightmode==true ) tint ( 64, 64, 40 ); //Gray Scale: 1/2 tint (i.e 128/256=1/2)
  if ( nightmode==true ) {
    tint ( 64, 64, 40 );
    //println(nightmode);
  } else {
    noTint(); //See Processing DOC
    //println(nightmode);
  }
  image( picBackground, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
} //End draw 
//
void keyPressed() {
  if ( key=='n' || key=='N') { //Nightmode, basic control is Boolean 
    if ( nightmode==true ) {  
    nightmode = false; 
    } else { 
    nightmode = true; 
    }
  }
  //Brightness: ARROWS activate brightnessControl, never off
  //NOTE: Nightmode does turn off 
   if ( key==CODED && keyCode==UP || keyCode==DOWN ) { //Brightness keybind
  brightnessControl = true;
  if (key==CODED && keyCode==UP) brightnessNumber++ ; //brightnessNumber+=1  //brightnessNumber = brightnessNumber+1
  if (key==CODED && keyCode==DOWN) brightnessNumber-- ; //brightnessNumber-=1 //brightnessNumber = brightnessNumber-1
  //CONTINUE HERE with brightness toggles 
  }
  //
  //println(brightnessNumber);
  } End keyPressed
  //
  void mousePressed() {
} //End mousePressed
//
// End MAIN Program
=======
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
>>>>>>> a8e4d9677ffb027c867f124978698b560ba2e7f3

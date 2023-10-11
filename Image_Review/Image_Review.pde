//Global Varibales 
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float obiX, obiY, obiWidth, obiHeight;
float darthX, darthY, darthWidth, darthHeight;
Pimage backgroundPic, obiPic, darthPic;
int backgroundPicWidth, backgroundPicHeight, obiPicWidth, obiPicHeight, darth
boolean nightmode, brightnessControl; //Reminder tint()
int brightnessNumber=128; //Range: 1-255
//
void setup()
{
  //fullScreen();
  size (800, 600);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  //Population of Variables
  backgroundX = appWidth*0;
  backgroundY = appHeight*0;
  backgroundWidth = appWidth-1;
  backgroundHeight = appHeight-1;
  obiX = appWidht*1/10;
  obiY = appHeight*1/7;
  obiWidth = appWidth*1/4;
  obiHeight = appHeight*1/4.5;
  darthX = appWidth*3/4;
  darthY = appHeight*6/10;
  dartWidth = appWidth*1/8;
  darthHeight = appHeight*1/3;
  backgrorundPic = loadImage("../imagesUsed/pebble-beaach.jpg");
  obiPic = loadImage("../imagesUsed/Landscape & Square Images/Obi-wan-star-wars-jedi-23864621-800-600.jpg");
  darthPic = loadImage("../imagesUsed/Portrait/10-star-wars-darth-vader-portrait-wallpaer-1-325x485.jpg");
  //
  //DIVs as rect()s: images to be centered 
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  rect(obiX, obiY, obiWidth, obiHeight); //landscape geometry
  rect(darthX, darthY, darthWidth, darthHeigth); //portrait geometry
  //
} //End Setup
//
void draw() 
{
  //
  //Mathematics for Brightness control & Night Mode
  //
  //Background Image is not Aspect Ratio
  image( backgroundPic, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //When Darth in Landscape & Obi in Portrait, not aspect ratio
  image( darthPic, obiX, obiY, obiWidth, obiHeight);
  image ( obiPic, darthX, darthY, darthWidth, darthHeight);
  //
} //End Draw
//
void mousePressed() {} //End MousePresssed
//
void keyPressed () {} //End KeyPressed
//
//End MAIN Program

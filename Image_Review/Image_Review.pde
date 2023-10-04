//Global Varibales 
int appWidth, appHeight;
//
void setup()
{
  //fullScreen();
  size (800, 600);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  //Population of Variables
  backgroundX, backgroundY, backgroundWidth, backgroundHeight
  obiX, obiY, obiWidth, obiHeight
  //
  //DIVs as rect()s: images to be centered 
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  rect(obiX, obiY, obiWidth, obiHeight); //landscape geometry
  rect(darthX, darthY, darthWidth, darthHeigth); //portrait geometry
  //
} //End Setup
//
void draw() {} //End Draw
//
void mousePressed() {} //End MousePresssed
//
void keyPressed () {} //End KeyPressed
//
//End MAIN Program

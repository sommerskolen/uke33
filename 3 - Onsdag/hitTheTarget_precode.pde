/*
// Hit The Target (Processing)
// Sommerskolen IT 2013 by Aryan Esfandiari
*/

int xPos;                        //Position of the ball
int speed = 1;                   //How fast is it moving?
int xDir = 1;                    //what direction is the ball going?

int score = 0;                   //Initial score
int lives = 5;                   //Number of lives you start with
boolean lost = false;            //Have you lost yet?


void setup()                     //Runs once when program launches
{
  size (400, 400);               //Size of the main screen
  smooth();                      //Smooth geometry
  
  
  //TODO
  //initial xPod and textSize

}


void draw()                       //Loops over and over again (mainflow)
{
  background (0 , 0 , 0);                 //Black background
  
  //TODO
  //Make ellipse
  //Define xPos coordination



  //Did the ball hit the side? 
  //Check if ball collides to right or left edge 
  //For OR operation in Processing use ||




  //Draw Score and Lives status on the screen



  //If there is no more lives / Player lost
  //lost = true;
  //noLoop() to stop the game (stop loop() or draw())
  
}


void mousePressed()             //Runs whenever the mouse is pressed
{
  
  //TODO
  //Check if mousePressed position hits the target
  //If yes, increase the speed and score



  
  //If mousePressed position dosent hits the target
  //Then decrease lives


  //If the player are in lost status and want to play again
  //Set all variables as default (see on the top)
  //And start draw() again with help of loop()
  //lost = false;

}


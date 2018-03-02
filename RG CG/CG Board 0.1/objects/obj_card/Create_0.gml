//A ton of vars

globalvar cardIndexCounter;
cardIndexCounter = 0;
obj_index = cardIndexCounter;
cardIndexCounter++;

globalvar heldCardIndex;

lClick = false;
globalvar canGrab;
canGrab = -1;

globalvar releasedCard;
releasedOnZone = false;
collidingWithZone = false;

//Simplify this pls ^^^


//For snapping back to hand
oldX = x;
oldY = y;
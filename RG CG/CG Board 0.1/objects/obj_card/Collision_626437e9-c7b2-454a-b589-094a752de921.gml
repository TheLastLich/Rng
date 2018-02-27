
if (!other.hasCard){
	collidingWithZone = true;
}




if (releasedCard && !other.hasCard) {
	releasedOnZone = true;
	collidingWithZone = false;
}

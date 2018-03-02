
if (handSize < 5){
	instance_create_layer((275+(50*handSize)),600,layer, asset_get_index(cards[topDeck]));
	topDeck++;
	handSize++;
}
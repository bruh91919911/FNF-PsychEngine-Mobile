package states.stages;

import states.stages.objects.*;
import objects.Character;

class House extends BaseStage
{
	override function create()
	{
		var bg:BGSprite = new BGSprite('davehouse/bg', -600, -300, 0.6, 0.6);
		add(bg);
		
		var stageHills:BGSprite = new BGSprite('davehouse/hills', -834, -159, 0.7, 0.7);
		add(stageHills);
		
		var grassbg:BGSprite = new BGSprite('davehouse/grassbg', -1205, 580);
		add(grassbg);
		
		var gate:BGSprite = new BGSprite('davehouse/gate', -755, 250);
		add(gate);
		
		var stageFront:BGSprite = new BGSprite('davehouse/grass', -832, 505);
		add(stageFront);
	}
}
	

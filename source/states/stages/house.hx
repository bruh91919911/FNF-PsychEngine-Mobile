package states.stages;

import states.stages.objects.*;
import objects.Character;

class house extends BaseStage
{
	override function create()
	{
		var bg:BGSprite = new BGSprite('bg', -600, -300, Paths.image('davehouse/bg'), 0.6, 0.6);
		add(bg);
		
		var stageHills:BGSprite = new BGSprite('stageHills', -834, -159, Paths.image('davehouse/hills'), 0.7, 0.7);
		add(stageHills);
		
		var grassbg:BGSprite = new BGSprite('grassbg', -1205, 580, Paths.image('davehouse/grassbg'));
		add(grassbg);
		
		var gate:BGSprite = new BGSprite('bg', -755, 250, Paths.image('davehouse/gate'));
		add(gate);
		
		var stageFront:BGSprite = new BGSprite('bg', -832, 505, Paths.image('davehouse/grass'));
		add(stageFront);
	}
}
	

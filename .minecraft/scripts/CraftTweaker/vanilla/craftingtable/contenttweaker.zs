##################################################
##          [Author]:   Anidlebrain             ##
##          [License]:  CC BY-NC-SA 4.0         ##
##          [Info]:     自定义物品 工作台合成     ##
##################################################

#priority 2000
import scripts.AnildebrainUtils.RecipesUtils.recipesUtils;

zenClass ContentTweakerRecipes {
	zenConstructor() {

	}

	function init() {
        recipesInit();
    }
	
	function recipesInit() {
		//火柴
		recipesUtils.addRecipe(<contenttweaker:match_stick>,
			["  A",
			 " B ",
			 "   "],
			{ B : <minecraft:coal:1>,
			  A : <prodigytech:ash_bricks> });
	}
}



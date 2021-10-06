##================================================
##          [Author]:   Anidlebrain
##          [since]:    magic_higanbana
##          [Info]:     星辉魔法 五彩祭坛
##================================================
#priority 2000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.astralsorcery.Altar;
import scripts.AnildebrainUtils.MagicHiganbanaRecipesUtils.addAltarRecipe;

function makeAltar(output as IItemStack,
                   starLight as int,
                   craftTickTime as int,
                   recipe as string[],
                   replacements as IIngredient[string],
                   iRequiredConstellationFocusName as string)
{
    if(starLight > 1000)
    {
        addAltarRecipe(output, 4, 8000, craftTickTime, recipe, replacements, "");
    }
    else
    {
        addAltarRecipe(output, 4, starLight, craftTickTime, recipe, replacements, "");
    }
}
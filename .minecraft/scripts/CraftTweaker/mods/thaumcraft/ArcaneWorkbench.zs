##================================================
##          [Author]:   Anidlebrain
##          [since]:    magic_higanbana
##          [Info]:     神秘时代 奥术工作台
##================================================
#priority 2000
import mods.thaumcraft.ArcaneWorkbench;
import scripts.AnildebrainUtils.MagicHiganbanaRecipesUtils.addArcaneWorkbenchShapedRecipe;
import scripts.AnildebrainUtils.MagicHiganbanaRecipesUtils.addArcaneWorkbenchShapelessRecipe;

/*
//mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe(String name, String research, int vis, CTAspectStack[] aspectList, IItemStack output, IIngredient[][] input);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test", "", 20, 
[<aspect:aer>, <aspect:ignis>, <aspect:terra>], <minecraft:diamond>, [[<minecraft:dirt>], [<minecraft:stick>], [<minecraft:grass>]]);


//mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe(String name, String research, int vis, CTAspectStack[] aspectList, IItemStack output, IIngredient[] input);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("tests", "", 20, 
[<aspect:aqua>, <aspect:ignis>, <aspect:terra>], <minecraft:diamond>, [<minecraft:sand>, <minecraft:stick>, <minecraft:grass>]);
*/

//魔导透镜
ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
addArcaneWorkbenchShapedRecipe(<thaumcraft:thaumometer>, "FIRSTSTEPS", 20, 
    [[null, <contenttweaker:crystal_gold>, null],
    [<contenttweaker:crystal_gold>, <astralsorcery:itemcoloredlens:6>, <contenttweaker:crystal_gold>],
    [null, <contenttweaker:crystal_gold>, null]],
    [Aer, Terra, Ignis, Aqua, Ordo, Perditio]);

//红石镶嵌
ArcaneWorkbench.removeRecipe(<thaumcraft:inlay>);
addArcaneWorkbenchShapedRecipe(<thaumcraft:inlay> * 2, "INFUSIONSTABLE", 25, 
    [[<ore:ingotRedstoneAlloy>, <actuallyadditions:item_crystal_empowered>],
    [<actuallyadditions:item_crystal_empowered>]],
    [Aqua]);

//奥术石材
recipes.remove(<thaumcraft:stone_arcane>);
addArcaneWorkbenchShapedRecipe(<thaumcraft:stone_arcane> * 8, "BASEINFUSION", 30, 
    [[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>],
    [<astralsorcery:blockmarble>, <thaumcraft:crystal_essence>, <astralsorcery:blockmarble>],
    [<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>]],
    [Terra]);

//镜面玻璃
ArcaneWorkbench.removeRecipe(<thaumcraft:mirrored_glass>);
addArcaneWorkbenchShapelessRecipe(<thaumcraft:mirrored_glass>, "MIRROR", 50,
    [<thaumcraft:quicksilver>, <astralsorcery:itemcraftingcomponent:3>],
    [Aqua, Ordo]);


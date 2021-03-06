// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

//Nether Ores

//Nether Mitrhil Ore
//<NetherOres:tile.netherores.ore.1:7>

//Nether Adamantium
//<NetherOres:tile.netherores.ore.1:8>

// ================================================================================

//Liquid Dictionary

//TConstruct:fluid.molten.bronze
//TConstruct:fluid.molten.copper
//TConstruct:fluid.molten.electrum
//TConstruct:fluid.molten.invar
//TConstruct:fluid.molten.lead
//TConstruct:fluid.molten.nickel
//TConstruct:fluid.molten.shiny
//TConstruct:fluid.molten.silver
//TConstruct:fluid.molten.tin
//ThermalFoundation:FluidMana
//Metallurgy:mithril.molten

//Blocks
//Copper

//<Forestry:resourceStorage:1>
//<Metallurgy:base.block>
//<Railcraft:cube:9>
//<ThermalFoundation:Storage>
//<TConstruct:MetalBlock:3>

//Ingots
//Copper

//<Forestry:ingotCopper>
//<ThermalFoundation:material:64>
//<Tconstruct:materials:9>
//<Metallurgy:copper.ingot>
//<Railcraft:ingot:1>

//Nuggets
//Copper

//<Thaumcraft:ItemNugget:1>
//<ThermalFoundation:material:96>
//<Railcraft:nugget:2>

// ================================================================================


// ================================================================================
//#MARKER REMOVE

//mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD
<ore:dustSalt>.addAll(<ore:foodSalt>);
<ore:foodSalt>.mirror(<ore:dustSalt>);

mods.tconstruct.Smeltery.addMelting(<NetherOres:tile.netherores.ore.1:7>, <liquid:mithril.molten> * 288, 600);
//mods.tconstruct.Smeltery.addMelting(<NetherOres:tile.netherores.ore.1:8>, <liquid:adamantium.molten> * 288, 600);

// ================================================================================
//#MARKER ADD SHAPELESS

//recipes.addShapeless(<ThermalFoundation:material:64> * 9, [<ore:blockCopper>]);

// ================================================================================
//#MARKER ADD SHAPED

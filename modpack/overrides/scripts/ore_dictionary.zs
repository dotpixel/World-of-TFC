#priority 99

// Author : KittenRaee & ACGaming
// Mod required : -
// Scripts required : -

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

// COALS
<ore:charcoal>.addAll(<ore:gemPetrifiedWood>);
<ore:gemCoal>.addAll(<ore:gemJet>);
<ore:gemCoal>.addAll(<ore:gemLignite>);

// IRON BLOCK
<ore:blockIron>.addAll(<ore:blockWroughtIron>);

// COPPER ORE VARIANTS
<ore:oreNativeCopperNormal>.add(<tfc:ore/native_copper>);
<ore:oreNativeCopperPoor>.add(<tfc:ore/native_copper:1>);
<ore:oreNativeCopperRich>.add(<tfc:ore/native_copper:2>);
<ore:oreNativeCopperSmall>.add(<tfc:ore/small/native_copper>);

<ore:oreTetrahedriteNormal>.add(<tfc:ore/tetrahedrite>);
<ore:oreTetrahedritePoor>.add(<tfc:ore/tetrahedrite:1>);
<ore:oreTetrahedriteRich>.add(<tfc:ore/tetrahedrite:2>);
<ore:oreTetrahedriteSmall>.add(<tfc:ore/small/tetrahedrite>);

<ore:oreMalachiteNormal>.add(<tfc:ore/malachite>);
<ore:oreMalachitePoor>.add(<tfc:ore/malachite:1>);
<ore:oreMalachiteRich>.add(<tfc:ore/malachite:2>);
<ore:oreMalachiteSmall>.add(<tfc:ore/small/malachite>);

// IRON ORE VARIANTS
<ore:oreHematiteNormal>.add(<tfc:ore/hematite>);
<ore:oreHematitePoor>.add(<tfc:ore/hematite:1>);
<ore:oreHematiteRich>.add(<tfc:ore/hematite:2>);
<ore:oreHematiteSmall>.add(<tfc:ore/small/hematite>);

<ore:oreLimoniteNormal>.add(<tfc:ore/limonite>);
<ore:oreLimonitePoor>.add(<tfc:ore/limonite:1>);
<ore:oreLimoniteRich>.add(<tfc:ore/limonite:2>);
<ore:oreLimoniteSmall>.add(<tfc:ore/small/limonite>);

<ore:oreMagnetiteNormal>.add(<tfc:ore/magnetite>);
<ore:oreMagnetitePoor>.add(<tfc:ore/magnetite:1>);
<ore:oreMagnetiteRich>.add(<tfc:ore/magnetite:2>);
<ore:oreMagnetiteSmall>.add(<tfc:ore/small/magnetite>);

// BRICKS
<ore:brick>.add(<minecraft:brick>);

// SUGARCANE
<ore:sugarcane>.add(<tfc:food/sugarcane>);

// COMPOST/FERTILIZER
//<ore:dustFertilizer>.add(<composter:compost>);
//<ore:dyeBrown>.add(<composter:compost>);
<ore:fertilizer>.add(<tfc:powder/fertilizer>);

// VANILLA MATERIALS
<ore:blockGold>.remove(<minecraft:gold_block>);
<ore:blockIron>.remove(<minecraft:iron_block>);
<ore:chest>.remove(<minecraft:chest>);
<ore:chestWood>.remove(<minecraft:chest>);
<ore:dirt>.remove(<minecraft:dirt:*>);
<ore:gemDiamond>.remove(<minecraft:diamond>);
<ore:gemEmerald>.remove(<minecraft:emerald>);
<ore:gravel>.remove(<minecraft:gravel:*>);
<ore:ingotGold>.remove(<minecraft:gold_ingot>);
<ore:ingotIron>.remove(<minecraft:iron_ingot>);
<ore:logWood>.remove(
	<minecraft:log:*>,
	<minecraft:log2:*>);
<ore:nuggetGold>.remove(<minecraft:gold_nugget>);
<ore:nuggetIron>.remove(<minecraft:iron_nugget>);
<ore:plankWood>.remove(<minecraft:planks:*>);
<ore:sand>.remove(<minecraft:sand:*>);

// EGGS AS MEAT FOR SANDWICHES
<ore:categoryCookedMeat>.add(<tfc:food/cooked_egg>);
<ore:categoryMeat>.add(<minecraft:egg>);

// TREE SEEDS
<ore:seedTree>.add(
	<dynamictreestfc:seed/acacia>,
	<dynamictreestfc:seed/ash>,
	<dynamictreestfc:seed/aspen>,
	<dynamictreestfc:seed/birch>,
	<dynamictreestfc:seed/blackwood>,
	<dynamictreestfc:seed/chestnut>,
	<dynamictreestfc:seed/douglas_fir>,
	//<dynamictreestfc:seed/hevea>,
	<dynamictreestfc:seed/hickory>,
	<dynamictreestfc:seed/kapok>,
	<dynamictreestfc:seed/maple>,
	<dynamictreestfc:seed/oak>,
	<dynamictreestfc:seed/palm>,
	<dynamictreestfc:seed/pine>,
	<dynamictreestfc:seed/rosewood>,
	<dynamictreestfc:seed/sequoia>,
	<dynamictreestfc:seed/spruce>,
	<dynamictreestfc:seed/sycamore>,
	<dynamictreestfc:seed/white_cedar>,
	<dynamictreestfc:seed/willow>);

// SEEDS
<ore:seed>.add(
	<firmalife:crop/seeds/melon>,
	<firmalife:crop/seeds/pumpkin>,
	<tfc:crop/seeds/barley>,
	<tfc:crop/seeds/beet>,
	<tfc:crop/seeds/cabbage>,
	<tfc:crop/seeds/carrot>,
	<tfc:crop/seeds/garlic>,
	<tfc:crop/seeds/green_bean>,
	<tfc:crop/seeds/jute>,
	<tfc:crop/seeds/maize>,
	<tfc:crop/seeds/oat>,
	<tfc:crop/seeds/onion>,
	<tfc:crop/seeds/potato>,
	<tfc:crop/seeds/red_bell_pepper>,
	<tfc:crop/seeds/rice>,
	<tfc:crop/seeds/rye>,
	<tfc:crop/seeds/soybean>,
	<tfc:crop/seeds/squash>,
	<tfc:crop/seeds/sugarcane>,
	<tfc:crop/seeds/tomato>,
	<tfc:crop/seeds/wheat>,
	<tfc:crop/seeds/yellow_bell_pepper>);

// TFC DECORATION MOSSY BRICKS
<ore:blockMossy>.add(
	<tfc_decoration:mossy_bricks/andesite>,
	<tfc_decoration:mossy_bricks/arkose>,
	<tfc_decoration:mossy_bricks/basalt>,
	<tfc_decoration:mossy_bricks/blaimorite>,
	<tfc_decoration:mossy_bricks/blueschist>,
	<tfc_decoration:mossy_bricks/boninite>,
	<tfc_decoration:mossy_bricks/carbonatite>,
	<tfc_decoration:mossy_bricks/cataclasite>,
	<tfc_decoration:mossy_bricks/chalk>,
	<tfc_decoration:mossy_bricks/chert>,
	<tfc_decoration:mossy_bricks/claystone>,
	<tfc_decoration:mossy_bricks/conglomerate>,
	<tfc_decoration:mossy_bricks/dacite>,
	<tfc_decoration:mossy_bricks/diorite>,
	<tfc_decoration:mossy_bricks/dolomite>,
	<tfc_decoration:mossy_bricks/foidolite>,
	<tfc_decoration:mossy_bricks/gabbro>,
	<tfc_decoration:mossy_bricks/gneiss>,
	<tfc_decoration:mossy_bricks/granite>,
	<tfc_decoration:mossy_bricks/greenschist>,
	<tfc_decoration:mossy_bricks/jaspillite>,
	<tfc_decoration:mossy_bricks/limestone>,
	<tfc_decoration:mossy_bricks/marble>,
	<tfc_decoration:mossy_bricks/mylonite>,
	<tfc_decoration:mossy_bricks/phyllite>,
	<tfc_decoration:mossy_bricks/quartzite>,
	<tfc_decoration:mossy_bricks/rhyolite>,
	<tfc_decoration:mossy_bricks/rocksalt>,
	<tfc_decoration:mossy_bricks/schist>,
	<tfc_decoration:mossy_bricks/shale>,
	<tfc_decoration:mossy_bricks/slate>,
	<tfc_decoration:mossy_bricks/travertine>,
	<tfc_decoration:mossy_bricks/wackestone>);

// TFC DECORATION SANDSTONE
<ore:sandstone>.add(
	<tfc_decoration:sandstone/andesite>,
	<tfc_decoration:sandstone/arkose>,
	<tfc_decoration:sandstone/basalt>,
	<tfc_decoration:sandstone/blaimorite>,
	<tfc_decoration:sandstone/blueschist>,
	<tfc_decoration:sandstone/boninite>,
	<tfc_decoration:sandstone/carbonatite>,
	<tfc_decoration:sandstone/cataclasite>,
	<tfc_decoration:sandstone/chalk>,
	<tfc_decoration:sandstone/chert>,
	<tfc_decoration:sandstone/claystone>,
	<tfc_decoration:sandstone/conglomerate>,
	<tfc_decoration:sandstone/dacite>,
	<tfc_decoration:sandstone/diorite>,
	<tfc_decoration:sandstone/dolomite>,
	<tfc_decoration:sandstone/foidolite>,
	<tfc_decoration:sandstone/gabbro>,
	<tfc_decoration:sandstone/gneiss>,
	<tfc_decoration:sandstone/granite>,
	<tfc_decoration:sandstone/greenschist>,
	<tfc_decoration:sandstone/jaspillite>,
	<tfc_decoration:sandstone/limestone>,
	<tfc_decoration:sandstone/marble>,
	<tfc_decoration:sandstone/mylonite>,
	<tfc_decoration:sandstone/phyllite>,
	<tfc_decoration:sandstone/quartzite>,
	<tfc_decoration:sandstone/rhyolite>,
	<tfc_decoration:sandstone/rocksalt>,
	<tfc_decoration:sandstone/schist>,
	<tfc_decoration:sandstone/shale>,
	<tfc_decoration:sandstone/slate>,
	<tfc_decoration:sandstone/travertine>,
	<tfc_decoration:sandstone/wackestone>);

// RUSTIC FOOD
<ore:categoryFruit>.add(
	<rustic:grapes>,
	<rustic:ironberries>,
	<rustic:olives>,
	<rustic:wildberries>);

<ore:categoryVegetable>.add(
	<rustic:chili_pepper>,
	<rustic:core_root>,
	<rustic:ginseng>,
	<rustic:marsh_mallow>,
	<rustic:tomato>);

// ALUMIN(I)UM BRASS
<ore:blockAlubrass>.addAll(<ore:blockAluminiumBrass>);
<ore:blockAluminiumBrass>.addAll(<ore:blockAlubrass>);
<ore:ingotAlubrass>.addAll(<ore:ingotAluminiumBrass>);
<ore:ingotAluminiumBrass>.addAll(<ore:ingotAlubrass>);
<ore:nuggetAlubrass>.addAll(<ore:nuggetAluminiumBrass>);
<ore:nuggetAluminiumBrass>.addAll(<ore:nuggetAlubrass>);

// ALUMIN(I)UM
<ore:blockAluminium>.addAll(<ore:blockAluminum>);
<ore:blockAluminum>.addAll(<ore:blockAluminium>);
<ore:blockSheetmetalAluminium>.addAll(<ore:blockSheetmetalAluminum>);
<ore:blockSheetmetalAluminum>.addAll(<ore:blockSheetmetalAluminium>);
<ore:dustAluminium>.addAll(<ore:dustAluminum>);
<ore:dustAluminum>.addAll(<ore:dustAluminium>);
<ore:fenceAluminium>.addAll(<ore:fenceAluminum>);
<ore:fenceAluminum>.addAll(<ore:fenceAluminium>);
<ore:ingotAluminium>.addAll(<ore:ingotAluminum>);
<ore:ingotAluminum>.addAll(<ore:ingotAluminium>);
<ore:ingotDoubleAluminium>.addAll(<ore:ingotDoubleAluminum>);
<ore:ingotDoubleAluminum>.addAll(<ore:ingotDoubleAluminium>);
<ore:nuggetAluminium>.addAll(<ore:nuggetAluminum>);
<ore:nuggetAluminum>.addAll(<ore:nuggetAluminium>);
<ore:oreAluminium>.addAll(<ore:oreAluminum>);
<ore:oreAluminum>.addAll(<ore:oreAluminium>);
<ore:plateAluminium>.addAll(<ore:plateAluminum>);
<ore:plateAluminum>.addAll(<ore:plateAluminium>);
<ore:scaffoldingAluminium>.addAll(<ore:scaffoldingAluminum>);
<ore:scaffoldingAluminum>.addAll(<ore:scaffoldingAluminium>);
<ore:scrapAluminium>.addAll(<ore:scrapAluminum>);
<ore:scrapAluminum>.addAll(<ore:scrapAluminium>);
<ore:sheetAluminium>.addAll(<ore:sheetAluminum>);
<ore:sheetAluminum>.addAll(<ore:sheetAluminium>);
<ore:sheetDoubleAluminium>.addAll(<ore:sheetDoubleAluminum>);
<ore:sheetDoubleAluminum>.addAll(<ore:sheetDoubleAluminium>);
<ore:slabAluminium>.addAll(<ore:slabAluminum>);
<ore:slabAluminum>.addAll(<ore:slabAluminium>);
<ore:slabSheetmetalAluminium>.addAll(<ore:slabSheetmetalAluminum>);
<ore:slabSheetmetalAluminum>.addAll(<ore:slabSheetmetalAluminium>);
<ore:stickAluminium>.addAll(<ore:stickAluminum>);
<ore:stickAluminum>.addAll(<ore:stickAluminium>);
<ore:trapdoorAluminium>.addAll(<ore:trapdoorAluminum>);
<ore:trapdoorAluminum>.addAll(<ore:trapdoorAluminium>);
<ore:wireAluminium>.addAll(<ore:wireAluminum>);
<ore:wireAluminum>.addAll(<ore:wireAluminium>);

// CLOTH ANY
<ore:clothAny>.add(
	<tfc:crop/product/burlap_cloth>,
	<tfc:animal/product/wool_cloth>,
	<tfc:animal/product/silk_cloth>);

// BRONZE ANY
<ore:gearAnyBronze>.addAll(
	<ore:gearBronze>,
	<ore:gearBismuthBronze>,
	<ore:gearBlackBronze>);

// TFC RODS TO STICK OREDICT
//<ore:stickGold>.add(<immersiveposts:metal_rods:0>,<tfc:metal/rod/gold>);
<ore:stickGold>.addAll(<ore:rodGold>);

<ore:stickIron>.add(<tfc:metal/rod/wrought_iron>);
<ore:stickIron>.addAll(
	<ore:stickWroughtIron>,
	<ore:rodIron>);

<ore:stickSteel>.add(<tfc:metal/rod/steel>);
<ore:stickSteel>.addAll(<ore:rodSteel>);

// SMOOTH ROCKS BY TYPE
<ore:smoothIgneousExtrusive>.add(
	<tfc:smooth/carbonatite>,
	<tfc:smooth/boninite>,
	<tfc:smooth/blaimorite>,
	<tfc:smooth/dacite>,
	<tfc:smooth/andesite>,
	<tfc:smooth/basalt>,
	<tfc:smooth/rhyolite>);

<ore:smoothIgneousIntrusive>.add(
	<tfc:smooth/granite>,
	<tfc:smooth/diorite>,
	<tfc:smooth/gabbro>,
	<tfc:smooth/foidolite>);

<ore:smoothSedimentary>.add(
	<tfc:smooth/shale>,
	<tfc:smooth/claystone>,
	<tfc:smooth/rocksalt>,
	<tfc:smooth/limestone>,
	<tfc:smooth/conglomerate>,
	<tfc:smooth/dolomite>,
	<tfc:smooth/chert>,
	<tfc:smooth/chalk>,
	<tfc:smooth/arkose>,
	<tfc:smooth/jaspillite>,
	<tfc:smooth/travertine>,
	<tfc:smooth/wackestone>);

<ore:smoothMetamorphic>.add(
	<tfc:smooth/quartzite>,
	<tfc:smooth/slate>,
	<tfc:smooth/phyllite>,
	<tfc:smooth/schist>,
	<tfc:smooth/gneiss>,
	<tfc:smooth/marble>,
	<tfc:smooth/blueschist>,
	<tfc:smooth/greenschist>,
	<tfc:smooth/cataclasite>,
	<tfc:smooth/mylonite>);

// COBBLE BY TYPE
<ore:cobbleIgneousExtrusive>.add(
	<tfc:cobble/carbonatite>,
	<tfc:cobble/boninite>,
	<tfc:cobble/blaimorite>,
	<tfc:cobble/dacite>,
	<tfc:cobble/andesite>,
	<tfc:cobble/basalt>,
	<tfc:cobble/rhyolite>);

<ore:cobbleIgneousIntrusive>.add(
	<tfc:cobble/granite>,
	<tfc:cobble/diorite>,
	<tfc:cobble/gabbro>,
	<tfc:cobble/foidolite>);

<ore:cobbleSedimentary>.add(
	<tfc:cobble/shale>,
	<tfc:cobble/claystone>,
	<tfc:cobble/rocksalt>,
	<tfc:cobble/limestone>,
	<tfc:cobble/conglomerate>,
	<tfc:cobble/dolomite>,
	<tfc:cobble/chert>,
	<tfc:cobble/chalk>,
	<tfc:cobble/arkose>,
	<tfc:cobble/jaspillite>,
	<tfc:cobble/travertine>,
	<tfc:cobble/wackestone>);

<ore:cobbleMetamorphic>.add(
	<tfc:cobble/quartzite>,
	<tfc:cobble/slate>,
	<tfc:cobble/phyllite>,
	<tfc:cobble/schist>,
	<tfc:cobble/gneiss>,
	<tfc:cobble/marble>,
	<tfc:cobble/blueschist>,
	<tfc:cobble/greenschist>,
	<tfc:cobble/cataclasite>,
	<tfc:cobble/mylonite>);

// IGNEOUS ANY
<ore:smoothIgneousAny>.addAll(
	<ore:smoothIgneousExtrusive>,
	<ore:smoothIgneousIntrusive>);

<ore:cobbleIgneousAny>.addAll(
	<ore:cobbleIgneousExtrusive>,
	<ore:cobbleIgneousIntrusive>);  

<ore:rockIgneousAny>.addAll(
	<ore:rockIgneousExtrusive>,
	<ore:rockIgneousIntrusive>);

<ore:brickIgneousAny>.addAll(
	<ore:brickIgneousExtrusive>,
	<ore:brickIgneousIntrusive>);

<ore:rawIgneousAny>.addAll(
	<ore:stoneIgneousExtrusive>,
	<ore:stoneIgneousIntrusive>);

// GLOWSTONE
//<ore:ingotRadioactive>.add(<tfc:metal/ingot/thorium>,<tfc:metal/ingot/uranium>);

//<ore:glowOre>.add(<tfc:ore/carobbiite>,<tfc:ore/rhodochrosite>,<tfc:ore/arsenic>);
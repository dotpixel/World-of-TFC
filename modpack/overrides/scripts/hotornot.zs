// Author : RainYCoder
// Mod required : TFC, Hot or Not TFC
// Scripts required : -

// REMOVE
recipes.remove(<hotornot:wooden_tongs>);
recipes.remove(<hotornot:copper_tongs>);
recipes.remove(<hotornot:bronze_tongs>);
recipes.remove(<hotornot:bismuth_bronze_tongs>);
recipes.remove(<hotornot:black_bronze_tongs>);
recipes.remove(<hotornot:wrought_iron_tongs>);
recipes.remove(<hotornot:steel_tongs>);
recipes.remove(<hotornot:black_steel_tongs>);
recipes.remove(<hotornot:blue_steel_tongs>);
recipes.remove(<hotornot:red_steel_tongs>);

val stick = <minecraft:stick>;

// ADD
recipes.addShaped(<hotornot:wooden_tongs>,
 [[stick * 2,stick * 2],
  [stick,null]]);
  recipes.addShaped(<hotornot:copper_tongs>,
 [[<tfc:metal/hoe_head/copper>,null,<tfc:metal/hoe_head/copper>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:bronze_tongs>,
 [[<tfc:metal/hoe_head/bronze>,null,<tfc:metal/hoe_head/bronze>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:bismuth_bronze_tongs>,
 [[<tfc:metal/hoe_head/bismuth_bronze>,null,<tfc:metal/hoe_head/bismuth_bronze>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:black_bronze_tongs>,
 [[<tfc:metal/hoe_head/black_bronze>,null,<tfc:metal/hoe_head/black_bronze>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:wrought_iron_tongs>,
 [[<tfc:metal/hoe_head/wrought_iron>,null,<tfc:metal/hoe_head/wrought_iron>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:steel_tongs>,
 [[<tfc:metal/hoe_head/steel>,null,<tfc:metal/hoe_head/steel>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:black_steel_tongs>,
 [[<tfc:metal/hoe_head/black_steel>,null,<tfc:metal/hoe_head/black_steel>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:blue_steel_tongs>,
 [[<tfc:metal/hoe_head/blue_steel>,null,<tfc:metal/hoe_head/blue_steel>],
  [null,stick,null],
  [stick,null,stick]]);
recipes.addShaped(<hotornot:red_steel_tongs>,
 [[<tfc:metal/hoe_head/red_steel>,null,<tfc:metal/hoe_head/red_steel>],
  [null,stick,null],
  [stick,null,stick]]);
import mods.terrafirmacraft.ItemRegistry;

// REMOVE
recipes.remove(<rustic:book>);
recipes.removeByRegex("rustic:painted_wood_.*");

// CHAINS
recipes.remove(<rustic:chain>);
recipes.remove(<rustic:chain_gold>);
recipes.remove(<rustic:chain_silver>);
recipes.addShaped(<rustic:chain> * 12, [[null, <tfc:metal/rod/wrought_iron>, <ore:hammer>.transformDamage()],[null, <tfc:metal/rod/wrought_iron>, null], [null, <tfc:metal/rod/wrought_iron>, null]]);
recipes.addShaped(<rustic:chain_gold> * 12, [[null, <tfc:metal/rod/gold>, <ore:hammer>.transformDamage()],[null, <tfc:metal/rod/gold>, null], [null, <tfc:metal/rod/gold>, null]]);
recipes.addShaped(<rustic:chain_silver> * 12, [[null, <tfc:metal/ingot/silver>, <ore:hammer>.transformDamage()],[null, <tfc:metal/ingot/silver>, null], [null, <tfc:metal/ingot/silver>, null]]);

// CANDLE
recipes.remove(<rustic:candle>);
recipes.remove(<rustic:candle_gold>);
recipes.remove(<rustic:candle_silver>);
//recipes.addShaped("iron_candle", <rustic:candle>, [[<betterwithmods:candle:*>], [<ore:ingotIron>]]);
//recipes.addShaped("gold_candle", <rustic:candle_gold>, [[<betterwithmods:candle:*>], [<ore:ingotGold>]]);
//recipes.addShaped("silver_candle", <rustic:candle_silver>, [[<betterwithmods:candle:*>], [<ore:ingotSilver>]]);

// BARREL
recipes.remove(<rustic:barrel>);
recipes.remove(<rustic:brewing_barrel>);
recipes.remove(<rustic:liquid_barrel>);
recipes.addShaped("rustic_barrel", <rustic:barrel> * 2, [[<ore:chest>], [<ore:barrel>]]);
recipes.addShaped("rustic_liquid_barrel", <rustic:liquid_barrel>, [[<tfc:wooden_bucket>], [<ore:barrel>]]);
recipes.addShaped("rustic_brewing_barrel", <rustic:brewing_barrel>, [[<minecraft:glass_bottle>], [<ore:barrel>]]);

// CRUSHING TUB
recipes.remove(<rustic:crushing_tub>);
recipes.addShaped("crushing_tub", <rustic:crushing_tub>, [[<ore:lumber>, null, <ore:lumber>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

// LANTERNS
recipes.remove(<rustic:golden_lantern>);
recipes.remove(<rustic:iron_lantern>);
recipes.remove(<rustic:silver_lantern>);
//recipes.addShaped("rustic_iron_lantern", <rustic:iron_lantern>, [[null, <tfctech:metal/wrought_iron_rod>, null], [<minecraft:glass_pane>, <tfc:metal/lamp/wrought_iron>, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);
//recipes.addShaped("rustic_gold_lantern", <rustic:golden_lantern>, [[null, <tfctech:metal/gold_rod>, null], [<minecraft:glass_pane>, <tfc:metal/lamp/gold>, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);
//recipes.addShaped("rustic_silver_lantern", <rustic:silver_lantern>, [[null, <tfctech:metal/silver_rod>, null], [<minecraft:glass_pane>, <tfc:metal/lamp/silver>, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);
//recipes.addShaped("rustic_almamac", <rustic:book>, [[<rustic:wildberries>, <rustic:horsetail>, <rustic:wildberries>], [<rustic:horsetail>, <minecraft:book>, <rustic:horsetail>], [<rustic:wildberries>, <rustic:horsetail>, <rustic:wildberries>]]);

// PLANTS TRANSFORM ?
//recipes.addShapeless(<rustic:aloe_vera>, [<tfc:plants/water_canna>, <ore:knife>.transformDamage()]);
//recipes.addShapeless(<rustic:blood_orchid>, [<tfc:plants/snapdragon_red>, <ore:knife>.transformDamage()]);
//recipes.addShapeless(<rustic:chamomile>, [<tfc:plants/houstonia>, <ore:knife>.transformDamage()]);
//recipes.addShapeless(<rustic:cohosh>, [<tfc:plants/meads_milkweed>, <ore:knife>.transformDamage()]);
//recipes.addShapeless(<rustic:horsetail>, [<tfc:plants/field_horsetail>, <ore:knife>.transformDamage()]);
//recipes.addShapeless(<rustic:wind_thistle>, [<tfc:plants/morning_glory>, <ore:knife>.transformDamage()]);

// FOOD REGISTRY
ItemRegistry.registerFood(<rustic:apple_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:chili_pepper>, 2, 5, 0.5, 1.4, 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:core_root>, 2, 5, 0.5, 1.4 , 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:ginseng>, 2, 5, 0.5, 1.4 , 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:grape_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:grapes>, 3, 10, 0.5, 1.72, 0, 0, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:ironberries>, 2, 5, 0.5, 1.75, 0, 0, 1, 0, 0);
ItemRegistry.registerFood(<rustic:ironberry_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:marsh_mallow>, 2, 5, 0.5, 1.4 , 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:olives>, 3, 10, 0.5, 1.72, 0, 0, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:tomato>, 2, 5, 0.5, 1.4, 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:wildberries>, 2, 5, 0.5, 1.75, 0, 0, 1, 0, 0);
ItemRegistry.registerFood(<rustic:wildberry_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);

// REPLACE
//recipes.replaceAllOccurences(<minecraft:bucket>, <fluidfunnel:tap>, <rustic:retort>);
//recipes.replaceAllOccurences(<minecraft:bucket>, <fluidfunnel:tap>, <rustic:retort_advanced>);
recipes.replaceAllOccurences(<minecraft:bucket>, <minecraft:cauldron>, <rustic:condenser>);
recipes.replaceAllOccurences(<minecraft:bucket>, <minecraft:cauldron>, <rustic:condenser_advanced>);
recipes.replaceAllOccurences(<minecraft:iron_block>, <tfc:metal/double_ingot/wrought_iron>, <rustic:condenser_advanced>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>, <rustic:iron_lattice>);
recipes.replaceAllOccurences(<minecraft:stone:1>, <tfc:smooth/granite>, <rustic:granite_pillar>);
recipes.replaceAllOccurences(<minecraft:stone:3>, <tfc:smooth/diorite>, <rustic:diorite_pillar>);
recipes.replaceAllOccurences(<minecraft:stone:5>, <tfc:smooth/andesite>, <rustic:andesite_pillar>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <rustic:gargoyle>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stonePolished>, <rustic:stone_pillar>);
recipes.replaceAllOccurences(<minecraft:stone_pressure_plate>, <ore:pressurePlateStone>, <rustic:gargoyle>);
recipes.replaceAllOccurences(<minecraft:stone_slab>, <ore:slabStonePolished>, <rustic:gargoyle>);
recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumber>, <rustic:cabinet>);
recipes.replaceAllOccurences(<rustic:slate>, <tfc:smooth/slate>);
// ?
//recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:retort_advanced>);
//recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:retort>);
//recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:condenser_advanced>);
//recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:condenser>);
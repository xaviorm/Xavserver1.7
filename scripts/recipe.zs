import mods.modtweaker;
//Vanilla
val ingot_iron = <minecraft:iron_ingot>;
val brewing_stand =  <minecraft:brewing_stand>;
val chest = <minecraft:chest>;
val health_potion = <minecraft:potion:8229>;
val regen_potion = <minecraft:potion:8225>;
val nether_star = <minecraft:nether_star>;
val emerald = <minecraft:emerald>;
val ingot_gold = <minecraft:gold_ingot>;
val chainmail_helmet = <minecraft:chainmail_helmet>;
val chainmail_chestplate = <minecraft:chainmail_chestplate>;
val chainmail_leggings = <minecraft:chainmail_leggings>;
val chainmail_boots = <minecraft:chainmail_boots>;
val clay_block = <minecraft:clay>;
val clay_ball = <minecraft:clay_ball>;
val obsidian = <minecraft:obsidian>;
val tnt = <minecraft:tnt>;
val quartz = <minecraft:quartz>;
val quartz_block = <minecraft:quartz_block>;
val rose = <minecraft:red_flower>;
val cobblestone = <minecraft:cobblestone>;
val milk_bottle = <MineFactoryReloaded:item.mfr.milkbottle>;

//Mods
val soul_hungerdemon = <witchery:ingredient:136>;
val soul_feardemon = <witchery:ingredient:138>;
val soul_anguishdemon = <witchery:ingredient:137>;
val soul_tormentdemon = <witchery:ingredient:139>;
val yellow_heart_canister = <TConstruct:heartCanister:4>;
val green_heart = <TConstruct:heartCanister:5>;
val green_heart_canister = <TConstruct:heartCanister:6>;
val tiny_potato =  <Botania:tinyPotato>;
val imbuing_station = <RandomThings:imbuingStation>;
val creativebuilderswand = <ExtraUtilities:creativebuilderswand>;
val bedrockium_block = <ExtraUtilities:block_bedrockium>;
val pureLove = <ExtraUtilities:pureLove>;
val QEsingularity = <appliedenergistics2:item.ItemMultiMaterial:48>;
val ObsidianTNT = <Mekanism:ObsidianTNT>;
val OakStockade = <witchery:stockade:0>;
val thornBrew = <witchery:ingredient:59>;
val thorns = <TwilightForest:tile.TFThorns>;
val octuplecompressedcobbleimpossibleobject = <ExtraUtilities:microblocks:3>.withTag({mat: "tile.extrautils:cobblestone_compressed_7"}) * 1;
val manaPearl = <Botania:manaResource:1>;
val tinyPlanet = <Botania:tinyPlanet>;
val livingRock = <Botania:livingrock>;
val handofdeath = <witchery:deathshand>;
val manaDust = <ThermalFoundation:material:514>;
val chiselMarble = <chisel:chisel.marble>;
val abyssalStone = <Railcraft:tile.railcraft.cube:6>;
val quarriedStone = <Railcraft:tile.railcraft.cube:7>;
val darkStone  = <orizon:Stone:4>;
val highStone  = <orizon:Stone:6>;



//oredictionary
val oreDiamond = <ore:oreDiamond>;
val oreRedstone = <ore:oreRedstone>;
val oreIron = <ore:oreIron>;
    oreIron.add(<orizon:tile.stone.iron.name:0>);
    oreIron.add(<orizon:tile.stone.iron.name:1>);
    oreIron.add(<orizon:tile.stone.iron.name:2>);
    oreIron.add(<orizon:tile.stone.iron.name:3>);
val oreGold = <ore:oreGold>;
    oreGold.add(<orizon:tile.stone.gold.name:0>);
    oreGold.add(<orizon:tile.stone.gold.name:1>);
    oreGold.add(<orizon:tile.stone.gold.name:2>);
val oreLapis= <ore:oreLapis>;
    oreLapis.add(<orizon:tile.stone.lapis.name:0>);
    oreLapis.add(<orizon:tile.stone.lapis.name:1>);
    oreLapis.add(<orizon:tile.stone.lapis.name:2>);
val oreCoal = <ore:oreCoal>;
    oreCoal.add(<orizon:tile.stone.coal.name:0>);
    oreCoal.add(<orizon:tile.stone.coal.name:1>);
    oreCoal.add(<orizon:tile.stone.coal.name:2>);
    oreCoal.add(<orizon:tile.stone.coal.name:3>);
val oreEmerald = <ore:oreEmerald>;
    oreEmerald.add(<orizon:tile.stone.emerald.name:0>);
    oreEmerald.add(<orizon:tile.stone.emerald.name:1>);
    oreEmerald.add(<orizon:tile.stone.emerald.name:2>);



//rename

ObsidianTNT.displayName = "Fairly Big Bomb aka FBB";
handofdeath.displayName = "Hand of Death[Dragon58]";
rose.displayName = "Single Rose";
mods.modtweaker.setLocalization("tile.extrautils:pureLove.name", "Block of Pure Love");

mods.modtweaker.setLocalization("tile.TFTrophy.0.name", "Hydra Trophy");
mods.modtweaker.setLocalization("tile.TFTrophy.1.name", "Naga Trophy");
mods.modtweaker.setLocalization("tile.TFTrophy.2.name", "Lich King Trophy");
mods.modtweaker.setLocalization("tile.TFTrophy.3.name", "Ur-Ghast Trophy");
mods.modtweaker.setLocalization("tile.botania:solidVine.name", "Strong Vine");
mods.modtweaker.setLocalization("tile.QuarryPlus.name", "Quarry+");
mods.modtweaker.setLocalization("tile.EnchantMover.name", "Enchant Mover");
mods.modtweaker.setLocalization("tile.MiningWellPlus.name", "Mining Well+");
mods.modtweaker.setLocalization("tile.PumpPlus.name", "Pump+");
mods.modtweaker.setLocalization("tile.RefineryPlus.name", "Refinery+");
mods.modtweaker.setLocalization("tile.BreakerPlus.name", "Breaker+");
mods.modtweaker.setLocalization("tile.PlacerPlus.name", "Placer	+");
mods.modtweaker.setLocalization("tile.LaserPlus.name", "Laser+");
mods.modtweaker.setLocalization("item.statusChecker.name", "Status Checker");
mods.modtweaker.setLocalization("item.listEditor.name", "List Editor");
mods.modtweaker.setLocalization("item.liquidSelector.name", "Liquid Selector");
mods.modtweaker.setLocalization("hud.msg.state", "State");
mods.modtweaker.setLocalization("hud.msg.on", "On");
mods.modtweaker.setLocalization("hud.msg.off", "Off");
mods.modtweaker.setLocalization("hud.msg.delay", "Delay");
mods.modtweaker.setLocalization("tile.botania:livingrock1SlabFull.name", "Livingrock Brick slabs");
mods.modtweaker.setLocalization("tile.blockEndermanSkull.name", "Endermen Head");
mods.modtweaker.setLocalization("item.extratic.bucket.filled.molten.refined.glowstone.name", "Molten Refined Glowstone Bucket");
mods.modtweaker.setLocalization("item.extratic.bucket.filled.molten.fairy.name", "Molten Fairy Bucket");
mods.modtweaker.setLocalization("item.extratic.bucket.filled.molten.pokefennium.name", "Molten Pokefennium Bucket");
mods.modtweaker.setLocalization("item.extratic.bucket.filled.molten.osmium.name", "Molten Osmium Bucket");


//remove recipes
recipes.remove(imbuing_station);
recipes.remove(ObsidianTNT);
recipes.remove(tinyPlanet);
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<Backpack:backpack:31999>);
//add recipes
//template recipes.addShaped(, [[],[],[]]); recipes.addShapeless(,[]);
recipes.addShapeless(clay_ball * 4, [clay_block]);
recipes.addShapeless(quartz * 4, [quartz_block]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:40>,[<BuildCraft|Core:woodenGearItem>]);
recipes.addShapeless(<BuildCraft|Core:woodenGearItem>,[<appliedenergistics2:item.ItemMultiMaterial:40>]);

//recipes.addShaped(<minecraft:cake>, [[milk_bottle,milk_bottle,milk_bottle],[<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],[<minecraft:wheat>],<minecraft:wheat>,<minecraft:wheat>]);

recipes.addShaped(green_heart_canister * 2,
[[soul_hungerdemon, yellow_heart_canister, soul_feardemon],
[green_heart, nether_star, green_heart],
[soul_anguishdemon, yellow_heart_canister, soul_tormentdemon]]);

recipes.addShaped(thorns, 
[[thornBrew,OakStockade, thornBrew],
[thornBrew,OakStockade, thornBrew],[
thornBrew,OakStockade, thornBrew]]);

recipes.addShaped(<Backpack:backpack:31999>,
[[<witchery:ingredient:131>,<witchery:ingredient:131>,<witchery:ingredient:131>],
[<witchery:ingredient:131>,<EnderStorage:enderChest>,<witchery:ingredient:131>],
[<witchery:ingredient:131>,<witchery:ingredient:131>,<witchery:ingredient:131>]]);

recipes.addShaped(<witchery:ingredient:134> * 24,
[[<TConstruct:arrowhead:5>,<TConstruct:arrowhead:5>,<TConstruct:arrowhead:5> ],
[<witchery:ingredient:132>,<witchery:ingredient:132>,<witchery:ingredient:132>],
[<TConstruct:fletching>,<TConstruct:fletching>,<TConstruct:fletching>]]);

recipes.addShaped(<witchery:ingredient:132> * 36,
 [[<minecraft:string>,<minecraft:string>,<minecraft:string>],
[<minecraft:arrow>,<minecraft:arrow>,<minecraft:arrow>],
[<minecraft:arrow>,<minecraft:arrow>,<minecraft:arrow>]]);

recipes.addShaped(tinyPlanet, [[livingRock,manaPearl,livingRock],
[manaPearl,octuplecompressedcobbleimpossibleobject,manaPearl],
[livingRock,manaPearl,livingRock]]);

recipes.addShaped(imbuing_station, 
[[ingot_iron, chest, ingot_iron],
[emerald, brewing_stand, emerald],
[ingot_iron,ingot_iron,ingot_iron]]);

recipes.addShaped(creativebuilderswand,
[[null,null, <ExtraUtilities:unstableingot>.withTag({stable: 1 as byte})],
[null,ingot_gold,null],
[ingot_gold, null,null]]);

recipes.addShaped(ObsidianTNT, 
[[bedrockium_block, obsidian, bedrockium_block],
[QEsingularity, tnt, QEsingularity],
[bedrockium_block, obsidian, bedrockium_block]]);

recipes.addShaped(pureLove, 
[[<witchery:ingredient:75>, <TConstruct:heartCanister:1>,<witchery:ingredient:75>],
[<TConstruct:heartCanister:1>,<Botania:specialFlower>.withTag({type: "pollidisiac"}),<TConstruct:heartCanister:1>],[<witchery:ingredient:75>, <TConstruct:heartCanister:1>,<witchery:ingredient:75>]]);

recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:0>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:1>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:2>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:3>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:4>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:5>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:6>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:7>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:8>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:9>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:10>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:11>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:12>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:13>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:14>]);
recipes.addShapeless(cobblestone,[<orizon:tile.cobblestone.name:15>]);

recipes.addShapeless(chiselMarble,[<orizon:tile.stone.marble:5>]);
recipes.addShapeless(<orizon:tile.stone.marble:5>,[<orizon:tile.stone.marble:4>]);
recipes.addShapeless(<orizon:tile.stone.marble:4>,[<orizon:tile.stone.marble:3>]);
recipes.addShapeless(<orizon:tile.stone.marble:2>,[<orizon:tile.stone.marble:1>]);
recipes.addShapeless(<orizon:tile.stone.marble:1>,[<orizon:tile.stone.marble:0>]);
recipes.addShapeless(<orizon:tile.stone.marble:0>,[chiselMarble]);


//furnace

furnace.addRecipe(<minecraft:baked_potato>, tiny_potato, 0.5);


//mekanism
mods.mekanism.Enrichment.addRecipe(darkStone, abyssalStone);
mods.mekanism.Enrichment.addRecipe(highStone, quarriedStone);
mods.mekanism.Crusher.addRecipe(<ThermalFoundation:material:69>,<ThermalFoundation:material:37>);
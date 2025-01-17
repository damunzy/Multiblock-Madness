import mods.modularmachinery.RecipePrimer;

print("==================== loading modular machines.zs ====================");
##########################################################################################

recipes.addShaped(<modularmachinery:blockcasing:1>, [[<modularmachinery:itemmodularium>, <enderio:block_dark_iron_bars>, <modularmachinery:itemmodularium>],[<enderio:block_dark_iron_bars>, <enderio:item_material:2>, <enderio:block_dark_iron_bars>], [<modularmachinery:itemmodularium>, <enderio:block_dark_iron_bars>, <modularmachinery:itemmodularium>]]);


##############################################
##
##           Mini Field Crafter
##
##############################################

##Tech Reborn Basic Frame
val TRBasicFrame = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-trbasicframe", "minifield-crafter", 1000, 0);
TRBasicFrame.addEnergyPerTickInput(100);
TRBasicFrame.addItemInput(<immersiveengineering:material:27>);
TRBasicFrame.addItemInput(<immersiveengineering:metal_decoration0:3>);
TRBasicFrame.addItemInput(<rockhounding_chemistry:misc_blocks_a:13> * 6);
TRBasicFrame.addItemInput(<contenttweaker:sheetmetal_refinediron> * 20);
TRBasicFrame.addItemOutput(<techreborn:machine_frame>);
TRBasicFrame.build();

##Mekanism Steel Casing
val MekanismSteelCasing = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-mekanismsteelcasing", "minifield-crafter", 1000, 0);
MekanismSteelCasing.addEnergyPerTickInput(100);
MekanismSteelCasing.addItemInput(<techreborn:part:43>);
MekanismSteelCasing.addItemInput(<mekanism:basicblock>);
MekanismSteelCasing.addItemInput(<jaopca:block_sheetmetalelectricalsteel> * 12);
MekanismSteelCasing.addItemInput(<immersiveengineering:metal_decoration1:1> * 14);
MekanismSteelCasing.addItemOutput(<mekanism:basicblock:8>);
MekanismSteelCasing.build();

val MekanismSteelCasing2 = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-mekanismsSteelcasing2", "minifield-crafter", 1000, 0);
MekanismSteelCasing2.addEnergyPerTickInput(100);
MekanismSteelCasing2.addItemInput(<techreborn:part:43>);
MekanismSteelCasing2.addItemInput(<mekanism:basicblock>);
MekanismSteelCasing2.addItemInput(<jaopca:block_sheetmetalvanasteel> * 12);
MekanismSteelCasing2.addItemInput(<immersiveengineering:metal_decoration1:1> * 14);
MekanismSteelCasing2.addItemOutput(<mekanism:basicblock:8>*2);
MekanismSteelCasing2.build();

##Thermal Machine Frame
val ThermalFrame = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-thermalframe", "minifield-crafter", 1000, 0);
ThermalFrame.addEnergyPerTickInput(100);
ThermalFrame.addItemInput(<techreborn:part:43>);
ThermalFrame.addItemInput(<thermalfoundation:storage:6>);
ThermalFrame.addItemInput(<immersiveengineering:sheetmetal:8> * 8);
ThermalFrame.addItemInput(<thermalfoundation:glass:3> * 6);
ThermalFrame.addItemInput(<immersiveengineering:sheetmetal:1> * 8);
ThermalFrame.addItemInput(<contenttweaker:invar_scaffolding> * 4);
ThermalFrame.addItemOutput(<thermalexpansion:frame>);
ThermalFrame.build();

val ThermalFrame2 = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-thermalframe2", "minifield-crafter", 1000, 0);
ThermalFrame2.addEnergyPerTickInput(100);
ThermalFrame2.addItemInput(<techreborn:part:43>);
ThermalFrame2.addItemInput(<thermalfoundation:storage:6>);
ThermalFrame2.addItemInput(<immersiveengineering:sheetmetal:8> * 8);
ThermalFrame2.addItemInput(<thermalfoundation:glass:3> * 6);
ThermalFrame2.addItemInput(<jaopca:block_sheetmetalscal> * 8);
ThermalFrame2.addItemInput(<contenttweaker:invar_scaffolding> * 4);
ThermalFrame2.addItemOutput(<thermalexpansion:frame>*2);
ThermalFrame2.build();

##Industruial Machine Chassis
val IndustruialChassis = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-industruialchassis", "minifield-crafter", 1000, 0);
IndustruialChassis.addEnergyPerTickInput(100);
IndustruialChassis.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "machina"}]}));
IndustruialChassis.addItemInput(<techreborn:storage:10>);
IndustruialChassis.addItemInput(<enderio:block_dark_iron_bars> * 18);
IndustruialChassis.addItemInput(<jaopca:block_sheetmetaldarksteel> * 8);
IndustruialChassis.addItemOutput(<enderio:item_material:1>);
IndustruialChassis.build();

val IndustruialChassis2 = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-industruialchassis2", "minifield-crafter", 1000, 0);
IndustruialChassis2.addEnergyPerTickInput(100);
IndustruialChassis2.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "machina"}]}));
IndustruialChassis2.addItemInput(<rockhounding_chemistry:alloy_blocks_tech:14>);
IndustruialChassis2.addItemInput(<enderio:block_dark_iron_bars> * 18);
IndustruialChassis2.addItemInput(<jaopca:block_sheetmetaldarksteel> * 8);
IndustruialChassis2.addItemOutput(<enderio:item_material:1>*2);
IndustruialChassis2.build();

##Soul Machine Chassis
val SoulChassis = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-soulchassis", "minifield-crafter", 1000, 0);
SoulChassis.addEnergyPerTickInput(100);
SoulChassis.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}));
SoulChassis.addItemInput(<techreborn:storage:10>);
SoulChassis.addItemInput(<enderio:block_dark_iron_bars> * 18);
SoulChassis.addItemInput(<jaopca:block_sheetmetalsoularium> * 8);
SoulChassis.addItemOutput(<enderio:item_material:53>);
SoulChassis.build();

val SoulChassis2 = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-soulchassis2", "minifield-crafter", 1000, 0);
SoulChassis2.addEnergyPerTickInput(100);
SoulChassis2.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}));
SoulChassis2.addItemInput(<rockhounding_chemistry:alloy_blocks_tech:14>);
SoulChassis2.addItemInput(<enderio:block_dark_iron_bars> * 18);
SoulChassis2.addItemInput(<jaopca:block_sheetmetalsoularium> * 8);
SoulChassis2.addItemOutput(<enderio:item_material:53>*2);
SoulChassis2.build();

##Enhanced Machine Chassis
val EnhancedChassis = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-Enhancedchassis", "minifield-crafter", 1000, 0);
EnhancedChassis.addEnergyPerTickInput(100);
EnhancedChassis.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "alienis"}]}));
EnhancedChassis.addItemInput(<techreborn:storage:2>);
EnhancedChassis.addItemInput(<enderio:block_end_iron_bars> * 18);
EnhancedChassis.addItemInput(<jaopca:block_sheetmetallumium> * 8);
EnhancedChassis.addItemOutput(<enderio:item_material:66>);
EnhancedChassis.build();

val EnhancedChassis2 = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-Enhancedchassis2", "minifield-crafter", 1000, 0);
EnhancedChassis2.addEnergyPerTickInput(100);
EnhancedChassis2.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "alienis"}]}));
EnhancedChassis2.addItemInput(<rockhounding_chemistry:alloy_blocks_tech:11>);
EnhancedChassis2.addItemInput(<enderio:block_end_iron_bars> * 18);
EnhancedChassis2.addItemInput(<jaopca:block_sheetmetallumium> * 8);
EnhancedChassis2.addItemOutput(<enderio:item_material:66>*2);
EnhancedChassis2.build();


##Advanced Rockety Frame
val ARFrame = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-arframe", "minifield-crafter", 1000, 0);
ARFrame.addEnergyPerTickInput(100);
ARFrame.addItemInput(<rockhounding_chemistry:misc_items:10>);
ARFrame.addItemInput(<immersiveengineering:metal_decoration1:5> * 18);
ARFrame.addItemInput(<jaopca:block_sheetmetaltitanium> * 9);
ARFrame.addItemOutput(<libvulpes:structuremachine>*2);
ARFrame.build();

val ARFrame2 = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-arframe2", "minifield-crafter", 1000, 0);
ARFrame2.addEnergyPerTickInput(100);
ARFrame2.addItemInput(<rockhounding_chemistry:misc_items:10>);
ARFrame2.addItemInput(<contenttweaker:nimonic_scaffolding> * 18);
ARFrame2.addItemInput(<jaopca:block_sheetmetaltitanium> * 9);
ARFrame2.addItemOutput(<libvulpes:structuremachine>*4);
ARFrame2.build();

##Actually Additions Iron Casing
val AAIronCasing = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-aaironaasing", "minifield-crafter", 1000, 0);
AAIronCasing.addEnergyPerTickInput(100);
AAIronCasing.addItemInput(<immersiveengineering:sheetmetal:9> * 26);
AAIronCasing.addItemInput(<actuallyadditions:block_misc:2>);
AAIronCasing.addItemInput(<powersuits:powerarmorcomponent>);
AAIronCasing.addItemOutput(<actuallyadditions:block_misc:9>);
AAIronCasing.build();

##Profiling Bench
val RHBench = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-rhbench", "minifield-crafter", 1000, 0);
RHBench.addEnergyPerTickInput(100);
RHBench.addItemInput(<immersiveengineering:stone_decoration:6> * 8);
RHBench.addItemInput(<contenttweaker:invar_scaffolding> * 4);
RHBench.addItemInput(<minecraft:piston>);
RHBench.addItemInput(<thermalfoundation:storage_alloy:2>);
RHBench.addItemInput(<thermalfoundation:material:291>);
RHBench.addItemOutput(<rockhounding_chemistry:machines_a:11>);
RHBench.build();

##Energy Acceptor
val AEAcceptor = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-aeacceptor", "minifield-crafter", 1000, 0);
AEAcceptor.addEnergyPerTickInput(100);
AEAcceptor.addItemInput(<appliedenergistics2:sky_stone_block> * 8);
AEAcceptor.addItemInput(<storagenetwork:master>);
AEAcceptor.addItemInput(<appliedenergistics2:fluix_block>);
AEAcceptor.addItemInput(<appliedenergistics2:quartz_glass> * 6);
AEAcceptor.addItemInput(<contenttweaker:sheetmetal_refinediron> * 12);
AEAcceptor.addItemOutput(<appliedenergistics2:energy_acceptor>);
AEAcceptor.build();

##ME Controller
val MEController = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-mecntroller", "minifield-crafter", 1000, 0);
MEController.addEnergyPerTickInput(100);
MEController.addItemInput(<threng:material:4>);
MEController.addItemInput(<appliedenergistics2:fluix_block>*8);
MEController.addItemInput(<appliedenergistics2:quartz_vibrant_glass>*12);
MEController.addItemInput(<thermalfoundation:storage:6> * 6);
MEController.addItemInput(<techreborn:machine_frame:1>);
MEController.addItemOutput(<appliedenergistics2:controller>);
MEController.build();


##Small Crate
val AASmallCrate = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-aasmallcrate", "minifield-crafter", 1000, 0);
AASmallCrate.addEnergyPerTickInput(100);
AASmallCrate.addItemInput(<minecraft:chest>);
AASmallCrate.addItemInput(<actuallyadditions:block_misc:4> * 2);
AASmallCrate.addItemInput(<immersiveengineering:treated_wood> * 24);
AASmallCrate.addItemOutput(<actuallyadditions:block_giant_chest>);
AASmallCrate.build();

##Medium Crate
val AAMediumCrate = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-aamediumcrate", "minifield-crafter", 1000, 0);
AAMediumCrate.addEnergyPerTickInput(100);
AAMediumCrate.addItemInput(<minecraft:chest>);
AAMediumCrate.addItemInput(<actuallyadditions:block_crystal:3>);
AAMediumCrate.addItemInput(<actuallyadditions:block_misc:4> * 2);
AAMediumCrate.addItemInput(<immersiveengineering:treated_wood> * 24);
AAMediumCrate.addItemOutput(<actuallyadditions:block_giant_chest_medium>);
AAMediumCrate.build();

##Thermal Tank
val ThermalTank = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-thermaltank", "minifield-crafter", 1000, 0);
ThermalTank.addEnergyPerTickInput(100);
ThermalTank.addItemInput(<tconstruct:clear_glass> * 12);
ThermalTank.addItemInput(<chisel:technical:5> * 2);
ThermalTank.addItemInput(<immersiveengineering:sheetmetal> * 12);
ThermalTank.addItemInput(<thermalfoundation:material:512>);
ThermalTank.addItemOutput(<thermalexpansion:tank>);
ThermalTank.build();

##Nuclearcraft Chassis
val NCChassis = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-ncchassis", "minifield-crafter", 1000, 0);
NCChassis.addEnergyPerTickInput(100);
NCChassis.addItemInput(<contenttweaker:plating_basic> * 8);
NCChassis.addItemInput(<contenttweaker:bam_scaffolding> * 18);
NCChassis.addItemInput(<contenttweaker:sub_block_holder_0:6>);
NCChassis.addItemInput(<nuclearcraft:part:7>);
NCChassis.addItemOutput(<nuclearcraft:part:10>);
NCChassis.build();

##RF Tools Frame
val RFToolsFrame = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-rftoolsframe", "minifield-crafter", 1000, 0);
RFToolsFrame.addEnergyPerTickInput(100);
RFToolsFrame.addItemInput(<contenttweaker:sheetmetal_thaumium> * 20);
RFToolsFrame.addItemInput(<jaopca:block_sheetmetalconductiveiron> * 6);
RFToolsFrame.addItemInput(<minecraft:lapis_block>);
RFToolsFrame.addItemInput(<thermalfoundation:material:1>);
RFToolsFrame.addItemOutput(<rftools:machine_frame>);
RFToolsFrame.build();

##Embers Core
val EmbersCore = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-emberscore", "minifield-crafter", 1000, 0);
EmbersCore.addEnergyPerTickInput(100);
EmbersCore.addItemInput(<minecraft:redstone_block>);
EmbersCore.addItemInput(<immersiveengineering:sheetmetal:2> * 12);
EmbersCore.addItemInput(<immersiveengineering:sheetmetal:9> * 8);
EmbersCore.addItemInput(<minecraft:compass>);
EmbersCore.addItemOutput(<embers:mech_core>);
EmbersCore.build();
/*
##Thermal Device Frame
val ThermalDeviceFrame = mods.modularmachinery.RecipeBuilder.newBuilder("minifield-crafter-thermaldeviceframe", "minifield-crafter", 1000, 0);
ThermalDeviceFrame.addEnergyPerTickInput(100);
ThermalDeviceFrame.addItemInput(<actuallyadditions:block_crystal:1>);
ThermalDeviceFrame.addItemInput(<tconstruct:clear_glass> * 6);
ThermalDeviceFrame.addItemInput(<contenttweaker:sheetmetal_brass> * 8);
ThermalDeviceFrame.addItemInput(<chisel:factory1:4> * 12);
ThermalDeviceFrame.addItemInput(<thermalfoundation:material:259>);
ThermalDeviceFrame.addItemOutput(<thermalexpansion:frame:64>);
ThermalDeviceFrame.build();
*/





##############################################
##
##           Mixer
##
##############################################


##Brass
val dustBrass = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-brass", "mixer", 300, 0);
dustBrass.addEnergyPerTickInput(100);
dustBrass.addItemInput(<techreborn:dust:59>);
dustBrass.addItemInput(<thermalfoundation:material:64> * 3);
dustBrass.addItemOutput(<techreborn:dust:6> * 4);
dustBrass.addItemOutput(<techreborn:dust:6>).setChance(0.5);
dustBrass.build();


##Bronze
val dustBronze = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-bronze", "mixer", 300, 0);
dustBronze.addEnergyPerTickInput(100);
dustBronze.addItemInput(<thermalfoundation:material:65>);
dustBronze.addItemInput(<thermalfoundation:material:64> * 3);
dustBronze.addItemOutput(<thermalfoundation:material:99> * 4);
dustBronze.addItemOutput(<thermalfoundation:material:99>).setChance(0.5);
dustBronze.build();

##Steel
val carbonforSteel = <ore:carbonforSteel>;
carbonforSteel.add(<immersiveengineering:material:17>);
carbonforSteel.add(<rockhounding_chemistry:chemical_dusts:24>);
carbonforSteel.add(<thermalfoundation:material:768>);
carbonforSteel.add(<nuclearcraft:dust:8>);

val dustSteel = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-steel", "mixer", 300, 0);
dustSteel.addEnergyPerTickInput(100);
dustSteel.addItemInput(<thermalfoundation:material>);
dustSteel.addItemInput(<ore:carbonforSteel>);
dustSteel.addItemOutput(<thermalfoundation:material:96>);
dustSteel.addItemOutput(<thermalfoundation:material:96>).setChance(0.5);
dustSteel.build();

##Electrum
val dustElectrum = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-electrum", "mixer", 300, 0);
dustElectrum.addEnergyPerTickInput(100);
dustElectrum.addItemInput(<thermalfoundation:material:66>);
dustElectrum.addItemInput(<thermalfoundation:material:1>);
dustElectrum.addItemOutput(<thermalfoundation:material:97> * 2);
dustElectrum.addItemOutput(<thermalfoundation:material:97>).setChance(0.5);
dustElectrum.build();

##Energetic
val dustEnergetic = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-energetic", "mixer", 300, 0);
dustEnergetic.addEnergyPerTickInput(100);
dustEnergetic.addItemInput(<minecraft:glowstone_dust>);
dustEnergetic.addItemInput(<minecraft:redstone>);
dustEnergetic.addItemOutput(<nuclearcraft:compound:2> * 2);
dustEnergetic.addItemOutput(<nuclearcraft:compound:2>).setChance(0.5);
dustEnergetic.build();

##Dimentional
val dustDimentional = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-dimentional", "mixer", 300, 0);
dustDimentional.addEnergyPerTickInput(100);
dustDimentional.addItemInput(<thermalfoundation:material:770> * 4);
dustDimentional.addItemInput(<ore:dustEndstone>);
dustDimentional.addItemOutput(<nuclearcraft:compound:8> * 2);
dustDimentional.addItemOutput(<nuclearcraft:compound:8>).setChance(0.5);
dustDimentional.build();

##Invar
val dustInvar = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-invar", "mixer", 300, 0);
dustInvar.addEnergyPerTickInput(100);
dustInvar.addItemInput(<thermalfoundation:material> * 2);
dustInvar.addItemInput(<thermalfoundation:material:69>);
dustInvar.addItemOutput(<thermalfoundation:material:98> * 3);
dustInvar.addItemOutput(<thermalfoundation:material:98>).setChance(0.5);
dustInvar.build();

##CarbonManganese
val dustCarbonManganese = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-carbonmanganese", "mixer", 300, 0);
dustCarbonManganese.addEnergyPerTickInput(100);
dustCarbonManganese.addItemInput(<ore:dustGraphite>);
dustCarbonManganese.addItemInput(<ore:dustManganese>);
dustCarbonManganese.addItemOutput(<nuclearcraft:compound:9> * 2);
dustCarbonManganese.addItemOutput(<nuclearcraft:compound:9>).setChance(0.5);
dustCarbonManganese.build();

##Flux Dust
val dustFlux = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-flux", "mixer", 300, 0);
dustFlux.addEnergyPerTickInput(100);
dustFlux.addItemInput(<thermalfoundation:material:770> * 4);
dustFlux.addItemInput(<enderio:item_material:20> * 4);
dustFlux.addItemInput(<minecraft:redstone> * 4);
dustFlux.addItemOutput(<fluxnetworks:flux>*2);
dustFlux.addItemOutput(<fluxnetworks:flux>).setChance(0.5);
dustFlux.build();

##CyrstaltineIngot
val dustCyrstaltineIngot = mods.modularmachinery.RecipeBuilder.newBuilder("mixer-cyrstaltineingot", "mixer", 2400, 0);
dustCyrstaltineIngot.addEnergyPerTickInput(10000);
dustCyrstaltineIngot.addItemInput(<astralsorcery:itemcelestialcrystal>);
dustCyrstaltineIngot.addItemInput(<avaritia:resource>*4);
dustCyrstaltineIngot.addItemInput(<moreplates:stellar_alloy_plate>*8);
dustCyrstaltineIngot.addItemInput(<actuallyadditions:item_crystal_empowered:2>*4);
dustCyrstaltineIngot.addFluidInput(<liquid:astralsorcery.liquidstarlight>* 10000);
dustCyrstaltineIngot.addFluidInput(<liquid:empoweredoil>* 10000);
dustCyrstaltineIngot.addItemOutput(<avaritia:resource:1>);
dustCyrstaltineIngot.build();


##############################################
##
##           Assembler
##
##############################################

##TechBasicCircuit
val dustTechBasicCircuit = mods.modularmachinery.RecipeBuilder.newBuilder("assembler-techbasiccircuit", "assembler", 10, 0);
dustTechBasicCircuit.addEnergyPerTickInput(100);
dustTechBasicCircuit.addItemInput(<powersuits:powerarmorcomponent>*4);
dustTechBasicCircuit.addItemInput(<minecraft:redstone>*2);
dustTechBasicCircuit.addItemInput(<techreborn:plates:35>);
dustTechBasicCircuit.addItemOutput(<techreborn:part:29>);
dustTechBasicCircuit.build();





##########################################################################################
print("==================== end of modular machines.zs ====================");

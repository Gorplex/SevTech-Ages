#priority 1150
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

static materials as Material[string] = {
	"aquamarine": MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(2009855).build(),
	"bronze": MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(13467442).build(),
	"cobalt": MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(18347).build(),
	"compressedIron": MaterialSystem.getMaterialBuilder().setName("Compressed Iron").setColor(8947848).build(),
	"copper": MaterialSystem.getMaterialBuilder().setName("Copper").setColor(15766817).build(),
	"diamond": MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(9237730).build(),
	"ender": MaterialSystem.getMaterialBuilder().setName("Ender Pearl").setColor(2869678).build(),
	"enhancedGalgadorian": MaterialSystem.getMaterialBuilder().setName("Enhanced Galgadorian").setColor(9850751).build(),
	"fiery": MaterialSystem.getMaterialBuilder().setName("Fiery").setColor(2891807).setHasEffect(true).build(),
	"galgadorian": MaterialSystem.getMaterialBuilder().setName("Galgadorian").setColor(11625595).build(),
	"glowstone": MaterialSystem.getMaterialBuilder().setName("Glowstone").setColor(16708616).build(),
	"gold": MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16776971).build(),
	"invar": MaterialSystem.getMaterialBuilder().setName("Invar").setColor(9872012).build(),
	"iron": MaterialSystem.getMaterialBuilder().setName("Iron").setColor(14211288).build(),
	"lead": MaterialSystem.getMaterialBuilder().setName("Lead").setColor(5658219).build(),
	"modularium": MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(16730368).build(),
	"naphtha": MaterialSystem.getMaterialBuilder().setName("Naphtha").setColor(10703708).build(),
	"osmium": MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(Color.fromHex("aabbd2")).build(),
	"ostonium": MaterialSystem.getMaterialBuilder().setName("Ostonium").setColor(9410979).build(),
	"plastic": MaterialSystem.getMaterialBuilder().setName("Plastic").setColor(16777215).build(),
	"platinum": MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(15066338).build(),
	"propene": MaterialSystem.getMaterialBuilder().setName("Propene").setColor(8026746).build(),
	"redstone": MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(9895936).build(),
	"redstoneAlloy": MaterialSystem.getMaterialBuilder().setName("Redstone Alloy").setColor(15157577).build(),
	"reinforcedMetal": MaterialSystem.getMaterialBuilder().setName("Reinforced Metal").setColor(7643841).build(),
	"silicon": MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(Color.fromHex("141414")).build(),
	"silver": MaterialSystem.getMaterialBuilder().setName("Silver").setColor(15592941).build(),
	"steel": MaterialSystem.getMaterialBuilder().setName("Steel").setColor(4408907).build(),
	"steeleaf": MaterialSystem.getMaterialBuilder().setName("Steeleaf").setColor(4283598394).build(),
	"stone": MaterialSystem.getMaterialBuilder().setName("Stone").setColor(11117475).build(),
	"tin": MaterialSystem.getMaterialBuilder().setName("Tin").setColor(10275286).build()
};

/*
	Functions
*/
function addDefaultMoltenData(moltenData as MaterialPartData) {
	moltenData.addDataValue("density", "4000");
	moltenData.addDataValue("viscosity", "3000");
	moltenData.addDataValue("temperature", "550");
	moltenData.addDataValue("vaporize", "false");
}

function addDefaultOreData(oreData as MaterialPartData) {
	oreData.addDataValue("variants", "minecraft:stone");
	oreData.addDataValue("hardness", "5");
	oreData.addDataValue("resistance", "15");
	oreData.addDataValue("harvestTool", "pickaxe");
	oreData.addDataValue("harvestLevel", "2");
}

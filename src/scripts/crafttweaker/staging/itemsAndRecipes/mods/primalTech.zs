import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<primal_tech:bone_axe>,
		<primal_tech:bone_knife>,
		<primal_tech:bone_pickaxe>,
		<primal_tech:bone_shard>,
		<primal_tech:bone_shears>,
		<primal_tech:bone_shovel>,
		<primal_tech:bone_sword>,
		<primal_tech:charcoal_block>,
		<primal_tech:charcoal_hopper>,
		<primal_tech:clay_kiln>,
		<primal_tech:flint_block>,
		<primal_tech:flint_edged_disc>,
		<primal_tech:fluid_bladder>,
		<primal_tech:stick_bundle>,
		<primal_tech:stone_grill>,
		<primal_tech:twine>,
		<primal_tech:water_saw>,
		<primal_tech:wooden_hopper>,
		<primal_tech:work_stump_upgraded>
	],

	stageOne.stage: [
		<primal_tech:leaf_bed>,
		<primal_tech:stone_anvil>,
		<primal_tech:stone_mallet>,
		<primal_tech:wooden_basin>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.primalTech.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
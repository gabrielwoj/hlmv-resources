// Created by Crowbar 0.74

$modelname "player/items/all_class/hwn_spellbook_complete.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_complete.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.148 -2.102 -2.151

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.206 -6.653 -9.812 5.411 6.358 5.51

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hwn_spellbook_complete_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

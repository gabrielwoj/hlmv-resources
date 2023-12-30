// Created by Crowbar 0.74

$modelname "player/items/all_class/hwn_spellbook_diary.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_diary.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.676 -1.409 -1.435

$cdmaterials "models\props_farm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.899 -8.297 2.818 6.252 5.427

$definebone "hwn_spellbook_diary" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mvm" "hwn_spellbook_diary" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hwn_spellbook_diary_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

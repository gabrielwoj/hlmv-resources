// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_medigun_defense/c_medigun_defensepack.mdl"

$bodygroup "body"
{
	studio "c_medigun_defensepack.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.403 6.681 4.335

$cdmaterials "models\workshop\weapons\c_models\c_medigun_defense\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_medigun_defensepack"      }
	{ "c_medigun_defensepack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.28 -6.367 -7.399 0.918 12.924 16.069

$definebone "bip_pelvis" "" 0.000004 -1.099922 0 -0.000216 0.000231 175.923434 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279892 -0.000001 0 0 -3.820823 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.217111 0.000001 0 0 -1.919418 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088797 0 0 0 16.552817 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 1.34689 6.330029 0 0 173.264141 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274239 4.552451 -16.049065 -6.874005 -173.712502 0 0 0 0 0 0


$sequence "idle" {
	"c_medigun_defensepack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_medigun_defensepack_physics.smd"
{
	$mass 3.315833
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

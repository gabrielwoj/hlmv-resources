// Created by Crowbar 0.74

$modelname "workshop/player/items/all_class/all_class_badge_bonusd/all_class_badge_bonusd.mdl"

$bodygroup "body"
{
	studio "eotl_bonus_duck_badge.smd"
}

$lod 15
{
	replacemodel "eotl_bonus_duck_badge.smd" "eotl_bonus_duck_badge_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.297 -0.881 -0.093

$cdmaterials "models\workshop\player\items\pyro\eotl_ducky\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "eotl_ducky_base"               }
	{ "eotl_ducky_red_badge"          }
	{ "eotl_ducky_blue_badge"         }
	{ "eotl_ducky_scout_badge"        }
	{ "eotl_ducky_sniper_badge"       }
	{ "eotl_ducky_soldier_badge"      }
	{ "eotl_ducky_demo_badge"         }
	{ "eotl_ducky_medic_badge"        }
	{ "eotl_ducky_heavy_badge"        }
	{ "eotl_ducky_pyro_badge"         }
	{ "eotl_ducky_spy_badge"          }
	{ "eotl_ducky_engy_badge"         }
	{ "eotl_ducky_scout_blue_badge"   }
	{ "eotl_ducky_sniper_blue_badge"  }
	{ "eotl_ducky_soldier_blue_badge" }
	{ "eotl_ducky_demo_blue_badge"    }
	{ "eotl_ducky_medic_blue_badge"   }
	{ "eotl_ducky_heavy_blue_badge"   }
	{ "eotl_ducky_pyro_blue_badge"    }
	{ "eotl_ducky_spy_blue_badge"     }
	{ "eotl_ducky_engy_blue_badge"    }
	{ "eotl_ducky_saxton_badge"       }
}

$cbox 0 0 0 0 0 0

$bbox -1.353 -2.588 -2.533 3.115 3.181 2.347

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"all_class_badge_bonusd_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$cd "C:\Games\Steam\steamapps\i_ghost\team fortress 2\tf\models\weapons\v_models"
$modelname "weapons\v_models\v_watch_pocket_spy.mdl"
$model "v_watch_pocket_spy" "v_watch_pocket_spy.dmx.smd"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{"models/player/spy/spy_hands_red.vmt"
 "models/weapons/c_items/c_pocket_watch.vmt"
}
 	{"spy_hands_blue.vmt"
 "models/weapons/c_items/c_pocket_watch.vmt"
}
 }
$hboxset "default"
$hbox 0 "root" -8.653  -22.135  0.000  8.653  0.000  3.979
$hbox 0 "bip_upperArm_R" -2.153  0.000  -3.419  2.882  14.561  1.987
$hbox 0 "bip_lowerArm_R" -2.198  0.000  -2.619  2.617  13.175  3.257
$hbox 0 "bip_hand_R" -1.145  -1.081  -2.077  5.490  7.073  2.429
$hbox 0 "bip_thumb_0_R" -1.851  -0.476  -0.780  0.625  2.698  1.665
$hbox 0 "bip_thumb_1_R" -1.171  -2.037  -0.726  0.624  2.211  1.598
$hbox 0 "bip_thumb_2_R" -1.119  -1.001  -0.892  0.525  1.840  0.688
$hbox 0 "bip_index_0_R" -0.642  -0.242  -0.814  0.577  1.755  0.690
$hbox 0 "bip_index_1_R" -0.642  -1.666  -0.668  0.577  2.217  1.288
$hbox 0 "bip_middle_0_R" -0.625  -0.111  -0.807  0.634  2.372  0.806
$hbox 0 "bip_middle_1_R" -0.625  -1.404  -0.510  0.634  2.487  1.115
$hbox 0 "bip_ring_0_R" -0.616  -0.027  -0.731  0.656  1.691  0.750
$hbox 0 "bip_ring_1_R" -0.616  -1.436  -0.577  0.656  1.605  1.275
$hbox 0 "bip_upperArm_L" -2.882  -14.313  -1.987  1.753  0.000  3.419
$hbox 0 "bip_lowerArm_L" -2.617  -13.013  -2.401  2.198  0.703  2.727
$hbox 0 "bip_hand_L" -2.868  -4.668  -2.130  1.228  1.099  2.077
$hbox 0 "bip_thumb_0_L" -0.625  -2.698  -1.665  1.851  1.071  0.780
$hbox 0 "bip_thumb_1_L" -0.624  -2.211  -1.598  1.171  2.037  0.726
$hbox 0 "bip_thumb_2_L" -0.525  -1.840  -0.688  1.119  1.001  0.892
$hbox 0 "bip_index_0_L" -0.577  -1.755  -0.690  0.642  0.242  0.814
$hbox 0 "bip_index_1_L" -0.577  -2.217  -1.288  0.642  1.666  0.668
$hbox 0 "bip_middle_0_L" -0.634  -2.372  -0.806  0.625  0.111  0.807
$hbox 0 "bip_middle_1_L" -0.634  -2.470  -1.115  0.625  1.404  0.510
$hbox 0 "bip_ring_0_L" -0.673  -1.691  -0.750  0.616  0.027  0.731
$hbox 0 "bip_ring_1_L" -0.673  -1.605  -1.275  0.616  1.436  0.577
$hbox 0 "Sleeve_Control" -2.573  -0.162  -3.257  1.949  2.260  2.543
$hbox 0 "Wrist_Control" -1.249  -3.023  -1.249  1.638  0.980  1.864
$hbox 0 "face_hinge" -1.709  -2.295  0.000  1.713  0.000  2.538
// Model uses material "models/player/spy/spy_hands_red.vmt"
// Model uses material "models/weapons/c_items/c_pocket_watch.vmt"
// Model uses material "spy_hands_blue.vmt"
$attachment "weapon_bone" "weapon_bone" 0.00 -0.00 -0.00 rotate 0.00 -0.00 -0.00
$attachment "weapon_bone_1" "weapon_bone_1" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "weapon_bone_2" "weapon_bone_2" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "weapon_bone_3" "weapon_bone_3" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "weapon_bone_4" "weapon_bone_4" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "weapon_bone_L" "weapon_bone_L" 0.00 0.00 0.00 rotate 0.00 -0.00 0.00
$attachment "controlpanel0_ll" "bottom_left" 0.00 0.00 0.00 rotate 0.00 -0.00 0.00
$attachment "controlpanel0_ur" "top_right" 0.00 0.00 0.00 rotate 0.00 -0.00 0.00
$surfaceprop "default"
$illumposition 4.489 -2.168 -7.863
$sequence idle "idle" loop ACT_VM_IDLE 1 fps 30.00

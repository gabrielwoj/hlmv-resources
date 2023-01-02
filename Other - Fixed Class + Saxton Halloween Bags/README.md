The Halloween bags for Saxton Hale Mask and every "Class" Mask have problems in HLMV.

This is due the model having bodygroups for each class' placement, which is not possible to set when loading these bags as "Weapon" / Submodel in a player model.

This pack removed all the strings on each model's .qc file to only include the one for each respective class.

The reason Scout's variation of each bag are not included here is because, every single .qc file has the "studio "hbg_spy_scout_bodygroup.smd"" on the $bodygroup setting as the first. Due to being the very first bodygroup, the Scout model looks normal when loading as a Submodel in HLMV onto his player model.
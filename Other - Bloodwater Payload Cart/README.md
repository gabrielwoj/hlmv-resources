Instructions:

Load props/trainyard/cart_base_separate.mdl as your main model.

Load these as submodels:

props_2fort/lantern001_off.mdl<br>
props_halloween/pumpkin_explode.mdl<br>
props_halloween/pumpkin_explode2.mdl<br>
props_halloween/pumpkin_explode3.mdl<br>
props_halloween/pumpkin_explode4.mdl<br>
props_halloween/pumpkin_explode5.mdl<br>
props_halloween/pumpkin_explode6.mdl<br>
props_manor/chair_01.mdl<br>
props_manor/vase_01.mdl<br>
props_tumb/halloween/thief_pumpkin_x20.mdl

You will get an error where HLMV can't find props_tumb folder. To resolve this, simply paste this line on the "File path:" part, and press "Open":<br>
props_tumb/halloween/thief_pumpkin_x20.mdl

Close HLMV.

Open Registry Editor.
Go to HKEY_CURRENT_USER\SOFTWARE\Valve\hlmv\models.props_trainyard.cart_base_separate.mdl

Use these values:<br>
Rot: (27.545561 -39.081642 -20.767700)<br>
Trans: (5350.992188 -2075.000000 4594.868164)

Because of how this was achieved, the location of the main model, cart_base_separate.mdl, had to be put very far away, as it was based on the exact values used on pl_bloodwater.<br>
Be very gentle when rotating your model, as it will rotate very drastically. You can move the model as normal, however.

Once done, make sure to delete the ".vpk" or related files from your "tf/custom", or it will cause problems with maps that uses these props.
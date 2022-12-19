Instructions:

Load props/trainyard/bomb_cart.mdl as your main model.

Load these as submodels:

props_rumford/cart_snow.mdl<br>
props_rumford/icicle_sml_straight.mdl<br>
props_rumford/icicle_sml_straight2.mdl

You may get an error where HLMV can't find the props_rumford folder. To resolve this, simply paste these lines on the "File path:" part, and press "Open", for example:<br>
props_rumford/icicle_sml_straight.mdl

Close HLMV.

Open Registry Editor.
Go to HKEY_CURRENT_USER\SOFTWARE\Valve\hlmv\models.props_trainyard.cart_base_separate.mdl

Use these values:<br>
Rot: (29.250904 -39.080170 -23.849325)<br>
Trans: (88.541016 -207.500000 -14.136154)

Because of how this was achieved, the location of the main model, bomb_cart.mdl, had to be put very far away, as it was based on the exact values used on pl_rumford_event.<br>
Be very gentle when rotating your model, as it will rotate more than usual. You can move the model as normal, however.

Once done, make sure to delete the ".vpk" or related files from your "tf/custom", or it will cause problems with maps that uses these props.
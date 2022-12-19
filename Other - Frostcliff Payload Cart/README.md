Instructions:

Load props/trainyard/bomb_cart.mdl as your main model.

Load these as submodels:

ics/hangingbulb.mdl<br>
ics/hangingbulb2.mdl<br>
ics/hangingbulb3.mdl<br>
ics/hangingbulb4.mdl<br>
ics/hangingbulb5.mdl

You will get an error where HLMV can't find the ics folder. To resolve this, simply paste these lines on the "File path:" part, and press "Open", for example:<br>
ics/hangingbulb2.mdl

Close HLMV.

Open Registry Editor.
Go to HKEY_CURRENT_USER\SOFTWARE\Valve\hlmv\models.props_trainyard.cart_base_separate.mdl

Use these values:<br>
Rot: (28.019361 -38.101902 -21.956699)<br>
Trans: (1380.541016 147.250000 -301.511108)

Because of how this was achieved, the location of the main model, bomb_cart.mdl, had to be put very far away, as it was based on the exact values used on pl_frostcliff.<br>
Be very gentle when rotating your model, as it will rotate more than usual. You can move the model as normal, however.

Once done, make sure to delete the ".vpk" or related files from your "tf/custom", or it will cause problems with maps that uses these props.
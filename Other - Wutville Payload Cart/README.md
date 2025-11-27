Instructions:

Load prop_xmas/rudy.mdl as your main model.

Load these as submodels:

lilchewchew/lilchewchew_wheels_v3.mdl<br>
propper/pl_frontier_final_d/mybrush.mdl<br>

You will get an error where HLMV can't find props_tumb folder. To resolve this, simply paste this line on the "File path:" part, and press "Open":<br>
prop_xmas/rudy.mdl

Close HLMV.

Open Registry Editor.
Go to HKEY_CURRENT_USER\SOFTWARE\Valve\hlmv\models.props_xmas.rudy.mdl

Use these values:<br>
Rot: (26.261717 -43.353737 -21.120152)<br>
Trans: (-1745.519531 -1004.625000 3657.802246)

Because of how this was achieved, the location of the main model, rudy.mdl, had to be put very far away, as it was based on the exact values used on pl_wutville.<br>
Be very gentle when rotating your model, as it will rotate very drastically. You can move the model as normal, however.

Once done, make sure to delete the ".vpk" or related files from your "tf/custom", or it will cause problems with maps that uses these props.
Instructions:

Load lilchewchew/lilchewchew_v3.mdl as your main model.

Load this as a submodel:

lilchewchew/lilchewchew_wheels_v3.mdl<br>
propper/pl_frontier_final_d/mybrush.mdl<br>

You will get an error where HLMV can't find props_tumb folder. To resolve this, simply paste this line on the "File path:" part, and press "Open":<br>
lilchewchew/lilchewchew_v3.mdl

Close HLMV.

Open Registry Editor.
Go to HKEY_CURRENT_USER\SOFTWARE\Valve\hlmv\models.lilchewchew.lilchewchew_v3.mdl

Use these values:<br>
Rot: (25.187366 -39.826050 -20.439491)<br>
Trans: (-659.531250 -3499.250000 680.736206)

Because of how this was achieved, the location of the main model, lilchewchew/lilchewchew_v3.mdl, had to be put very far away, as it was based on the exact values used on pl_frontier.<br>
Be very gentle when rotating your model, as it will rotate very drastically. You can move the model as normal, however.
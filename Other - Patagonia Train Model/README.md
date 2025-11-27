Instructions:

Load props_patagonia/patagonia_train1.mdl as your main model.

Load this as a submodel:

props_patagonia/patagonia_train2.mdl<br>

You will get an error where HLMV can't find props_tumb folder. To resolve this, simply paste this line on the "File path:" part, and press "Open":<br>
props_patagonia/patagonia_train2.mdl

Close HLMV.

Open Registry Editor.
Go to HKEY_CURRENT_USER\SOFTWARE\Valve\hlmv\models.props_patagonia.patagonia_train1.mdl

Use these values:<br>
Rot: (21.106619 17.185202 6.354655)<br>
Trans: (4901.000000 -5462.125000 6948.750000)

Because of how this was achieved, the location of the main model, patagonia_train1.mdl, had to be put very far away, as it was based on the exact values used on pl_patagonia.<br>
Be very gentle when rotating your model, as it will rotate very drastically. You can move the model as normal, however.

Once done, make sure to delete the ".vpk" or related files from your "tf/custom", or it will cause problems with maps that uses these props.
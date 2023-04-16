.mvscripts for HLMV++ that makes painted variants in seconds. Currently, it only works for main models (meaning that it's not possible to paint submodels loaded on player models at the moment).

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

BE WARY THAT BECAUSE THE PROGRAM TAKES 10ms PER TASK, THERE WILL BE A LOT OF FLASHING LIGHTS DUE TO HOW THE PROCESS OF MAKING TRANSPARENT IMAGES WORK.

FOR EACH PAINT VARIATION SCREENSHOT, THE PROGRAM WILL QUICKLY SWITCH FROM A BLACK BACKGROUND TO A WHITE BACKGROUND, THEN SWITCH TO THE NEXT PAINT VARIANT AND REPEAT THE PROCESS UNTIL IT'S DONE.

IF YOU HAVE "Photosensitive Epilepsy", PLEASE DO NOT USE THESE ".mvscript"s.

BE WARY THAT THE PROGRAM ITSELF DOES BLINK BETWEEN A BLACK BACKGROUND TO A WHITE BACKGROUND THEN BACK TO A BLACK BACKGROUND WHEN USING THE STANDARD "Options -> Make Screenshot..." OPTION, BUT BLINKS JUST ONCE.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Open HLMV++, maximize it, go to "File -> Run .mvscript", and open "AUTO-PaintedVariants-Part1.mvscript".

Then, for BLU variants, go to the "Model" tab, and switch the "Skin 1" to "Skin 2", then run "AUTO-PaintedVariants-Part2.mvscript" (via the same way as Part1).

You may see the skin drop-down menu going back to "Skin 1", but that's just a visual glitch. It still uses the 2nd skin, as seen on the Registry Editor (its key going from from 0, the RED skin, to 1, the BLU skin).
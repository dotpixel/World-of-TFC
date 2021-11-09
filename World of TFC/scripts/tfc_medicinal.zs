// Author : RainYCoder
// Mod required : TFC Medicinal, Pam's HarvestCraft

import mods.jei.JEI;

recipes.remove(<tfcmedicinal:mpestle>);
JEI.removeAndHide(<tfcmedicinal:mpestle>);

val mortar = <harvestcraft:mortarandpestleitem>;

val extract_herbal = <tfcmedicinal:extract/herbal>;
val extract_lively = <tfcmedicinal:extract/lively>;
val extract_energetic = <tfcmedicinal:extract/energetic>;
val extract_focused = <tfcmedicinal:extract/focused>;
val extract_earthy = <tfcmedicinal:extract/earthy>;
val extract_pure = <tfcmedicinal:extract/pure>;
val extract_fragrant = <tfcmedicinal:extract/fragrant>;

recipes.addShapeless(extract_herbal, [mortar, <ore:herbalExtractHolder>]);
recipes.addShapeless(extract_lively, [mortar, <ore:livelyExtractHolder>]);
recipes.addShapeless(extract_energetic, [mortar, <ore:energeticExtractHolder>]);
recipes.addShapeless(extract_focused, [mortar, <ore:focusedExtractHolder>]);
recipes.addShapeless(extract_earthy, [mortar, <ore:earthyExtractHolder>]);
recipes.addShapeless(extract_pure, [mortar, <ore:pureExtractHolder>]);
recipes.addShapeless(extract_fragrant, [mortar, <ore:fragrantExtractHolder>]);
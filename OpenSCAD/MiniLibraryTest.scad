include <SingleMiniLibrary.scad>; 

translate([0,-sml_BaseWidth*1.1,0])
sml_Mini(sml_BaseCircle, sml_BaseWidth, sml_BaseTopOffset, sml_BaseHeight, sml_CutoutHeight, sml_CutoutThickness, sml_TextCharacter, sml_TextThickness, sml_TextHeightScale, sml_TextWidthScale, sml_Text_Offset_Digit);

sml_Mini(sml_BaseHexagon, sml_BaseWidth, sml_BaseTopOffset, sml_BaseHeight, sml_CutoutHeight, sml_CutoutThickness, "1", sml_TextThickness, sml_TextHeightScale, sml_TextWidthScale, sml_Text_Offset_1);

translate([0,sml_BaseWidth*1.1,0])
sml_Mini(sml_BaseTriangle, sml_BaseWidth, sml_BaseTopOffset, sml_BaseHeight, sml_CutoutHeight, sml_CutoutThickness, "2", sml_TextThickness, sml_TextHeightScale, sml_TextWidthScale, sml_Text_Offset_Digit);

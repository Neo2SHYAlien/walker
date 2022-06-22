import Toybox.Lang;

/* 
 * 218 x 218 FONT GROUP B
 * DEVICES:
 * - D2 Bravo
 * - D2 Bravo Titanium
 * - fenix 3
 * - fenix 3 HR
 */

function getLayout() as Array {
	return [
		26, 62, 130, 187, // [0-3] lines
		2,                // [4]   stepGoalProgressOffsetX
		10,               // [5]   centerOffsetX
		13,               // [6]   clockY
		0,                // [7]   clockOffsetX
		44,               // [8]   topRowY
		78,               // [9]   middleRowLabelY
		106,              // [10]  middleRowValueY
		77,               // [11]  heartRateIconY
		72,               // [12]  heartRateIconHRZY
		20,               // [13]  heartRateIconWidth
		28,               // [14]  heartRateIconHRZWidth
		2,                // [15]  heartRateIconXOffset
		2,                // [16]  heartRateIconHRZXOffset
		110,              // [17]  heartRateTextY
		147,              // [18]  bottomRowUpperTextY
		169,              // [19]  bottomRowLowerTextY
		22,               // [20]  bottomRowIconX
		142,              // [21]  bottomRowIconY
		201,              // [22]  batteryY
		0,                // [23]  batteryX
		40,               // [24]  batteryWidth
		18,               // [25]  batteryHeight
		1,                // [26]  timeFont                 Gfx.FONT_TINY
		1,                // [27]  topRowFont               Gfx.FONT_TINY
		1,                // [28]  heartRateFont            Gfx.FONT_TINY
		0,                // [29]  middleRowLabelFont       Gfx.FONT_XTINY
		3,                // [30]  middleRowValueFontShrunk Gfx.FONT_MEDIUM
		4,                // [31]  middleRowValueFont       Gfx.FONT_LARGE
		1,                // [32]  bottomRowFont            Gfx.FONT_TINY
		0,                // [33]  batteryFont              Gfx.FONT_XTINY
    false             // [34]  eightColourPalette
	];
}
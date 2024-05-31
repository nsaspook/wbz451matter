PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//460269/122786/2.50/9/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r105_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.05))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r400_340"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.4) (shapeHeight 4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SON127P600X500X80-9N" (originalName "SON127P600X500X80-9N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r105_45) (pt -2.85, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r105_45) (pt -2.85, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r105_45) (pt -2.85, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r105_45) (pt -2.85, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r105_45) (pt 2.85, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r105_45) (pt 2.85, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r105_45) (pt 2.85, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r105_45) (pt 2.85, 1.905) (rotation 90))
			(pad (padNum 9) (padStyleRef r400_340) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.625 2.75) (pt 3.625 2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.625 2.75) (pt 3.625 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.625 -2.75) (pt -3.625 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.625 -2.75) (pt -3.625 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 2.5) (pt 3 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 2.5) (pt 3 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -2.5) (pt -3 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -2.5) (pt -3 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 1) (pt -1.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.375, 2.63) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.375, 2.63) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "SST26VF064B-104I_MF" (originalName "SST26VF064B-104I_MF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1600 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1600 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1600 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1400 mils 100 mils) (width 6 mils))
		(line (pt 1400 mils 100 mils) (pt 1400 mils -600 mils) (width 6 mils))
		(line (pt 1400 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SST26VF064B-104I_MF" (originalName "SST26VF064B-104I_MF") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "CE#") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SO/SIO1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "WP#/SIO2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VSS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "EP") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VDD") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "HOLD/SIO3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "SCK") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SI/SIO0") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SST26VF064B-104I_MF"))
		(attachedPattern (patternNum 1) (patternName "SON127P600X500X80-9N")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Mouser Part Number" "579-ST26VF064B104IMF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/SST26VF064B-104I-MF?qs=wzzOUr4NhYqR1%252B6K2JaweQ%3D%3D")
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "SST26VF064B-104I/MF")
		(attr "Description" "SST26VF064B-104I/MF, SPI Split Gate Flash Memory, 8M x 8 bit 64Mbit, 3ns, 2.7  3.6 V, 8-Pin, WDFN")
		(attr "<Hyperlink>" "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561262")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "SST26VF064B-104I_MF.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

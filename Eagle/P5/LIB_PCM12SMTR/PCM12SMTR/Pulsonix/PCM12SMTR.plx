PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//245056/26569/2.23/3/4/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.8) (shapeHeight 1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r150_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 1.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.4) (shapeHeight 1.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.4) (shapeHeight 1.4))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PCM12SMTR_1" (originalName "PCM12SMTR_1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_70) (pt -2.25, 1.75) (rotation 0))
			(pad (padNum 2) (padStyleRef r150_70) (pt 0.75, 1.75) (rotation 0))
			(pad (padNum 3) (padStyleRef r150_70) (pt 2.25, 1.75) (rotation 0))
			(pad (padNum 4) (padStyleRef r100_80) (pt -3.65, 1.1) (rotation 90))
			(pad (padNum 5) (padStyleRef r100_80) (pt -3.65, -1.1) (rotation 90))
			(pad (padNum 6) (padStyleRef r100_80) (pt 3.65, 1.1) (rotation 90))
			(pad (padNum 7) (padStyleRef r100_80) (pt 3.65, -1.1) (rotation 90))
			(pad (padNum 8) (padStyleRef c140_h90) (pt -1.5, 0) (rotation 90))
			(pad (padNum 9) (padStyleRef c140_h90) (pt 1.5, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.30333, -0.09367) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.35 1.3) (pt 3.35 1.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.35 1.3) (pt 3.35 -2.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.35 -2.8) (pt -3.35 -2.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.35 -2.8) (pt -3.35 1.3) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.35 -2.8) (pt 3.35 -2.8) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.35 -2.8) (pt 3.35 -1.86433) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.35 -2.8) (pt -3.35 -1.83467) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.221, 3.21567) (radius 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 1.3) (pt 0.1 1.3) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.35 0.4) (pt -3.35 -0.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.35 0.4) (pt 3.35 -0.4) (width 0.254))
		)
	)
	(symbolDef "PCM12SMTR" (originalName "PCM12SMTR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PCM12SMTR" (originalName "PCM12SMTR") (compHeader (numPins 3) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PCM12SMTR"))
		(attachedPattern (patternNum 1) (patternName "PCM12SMTR_1")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "PCM12SMTR")
		(attr "RS Part Number" "7931721P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/7931721P")
		(attr "Allied_Number" "70417448")
		(attr "Allied Price/Stock" "http://www.alliedelec.com/c-k-components-pcm12smtr/70417448/")
		(attr "Description" "C & K COMPONENTS - PCM12SMTR - SWITCH, SPDT, 0.3A, 6VDC, SMD")
		(attr "<Hyperlink>" "http://www.farnell.com/datasheets/1789487.pdf")
	)

)

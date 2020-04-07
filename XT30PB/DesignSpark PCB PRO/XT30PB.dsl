SamacSys ECAD Model
11140213/23739/2.46/2/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c270_h180"
		(holeDiam 1.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.700) (shapeHeight 2.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.700) (shapeHeight 2.700))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "XT30PB" (originalName "XT30PB")
		(multiLayer
			(pad (padNum 1) (padStyleRef c270_h180) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c270_h180) (pt 0.000, -5.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -2.500) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 2.6) (pt 2.6 2.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.6 2.6) (pt 2.6 -7.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.6 -7.6) (pt -2.6 -7.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 -7.6) (pt -2.6 2.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 2.6) (pt 2.6 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 2.6) (pt 2.6 -7.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 -7.6) (pt -2.6 -7.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 -7.6) (pt -2.6 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.6 3.6) (pt 3.6 3.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.6 3.6) (pt 3.6 -8.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.6 -8.6) (pt -3.6 -8.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.6 -8.6) (pt -3.6 3.6) (width 0.1))
		)
	)
	(symbolDef "XT30PB" (originalName "XT30PB")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "XT30PB" (originalName "XT30PB") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "XT30PB"))
		(attachedPattern (patternNum 1) (patternName "XT30PB")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Amass")
		(attr "Manufacturer_Part_Number" "XT30PB")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "Mini XT60 XT30 Connector for RC Multirotor Racing Drone Quadcopter")
		(attr "Datasheet Link" "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf")
		(attr "Height" "10.7 mm")
	)

)

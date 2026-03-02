;-------------------------------------------------
; Sat Feb 28 16:22:42 2026
; Custom Compiler Version: V-2023.12-SP1 
; Library Name: Current_reference 
; Export Condition: Local 
;-------------------------------------------------
controls(
;techArray(
;techArray( techReferenceNames )
;--------------------------------------
;) ;techArray

;techParams(
;( parameter           value )
;( ----------             ----- )
;) ;techParams

;techPermissions(
;( class                (read-only users)  (read & write users) )
;( ----------          -----------------     --------------------   )
;) ;techPermissions

viewTypeUnits(
;( viewType                userUnit        DBUPerUU )
;( --------                     --------           -- --------   )
  ( maskLayout		 micron 	1000	)
  ( schematic		 inch 	160	)
  ( schematicSymbol	 inch 	160	)
  ( netlist		 inch 	160	)
) ;viewTypeUnits

;mfgGridResolution(
;) ;mfgGridResolution

;colors(
;( colorName  colorName ...... colorName )
;) ;colors

;leMPPControls (
; leMPPDefinition ( name           objList               spacings          masterIndex        [(exposedParameters)]) 
; ( -----             -------                ---------            ------------           ---------------------) 
; leMPPMasterPath (
;		name
;		layer   purpose
;		width   pathStyle  conn   chop
;		[exposedParameters]
;		----------------------- )
; leMPPEnclosedPath (
;		name
;		layer   purpose
;		enclosure   pathStyle  conn   chop
;		[exposedParameters]
;		[-eolEnclosure <integer | float>]
;		[-beginOffset float]
;		[-endOffset float]
;		----------------------- )
; leMPPOffsetPath (
;		name
;		layer   purpose
;		width   offset  pathStyle  conn   chop
;		[exposedParameters]
;		[-beginOffset float]
;		[-endOffset float]
;		----------------------- )
; leMPPEnclosedShape (
;		name
;		layer   purpose
;		enclosure  conn
;		[exposedParameters]
;		----------------------- )
; leMPPSubRect(
;		name
;		layer   purpose
;		width  height  conn   chop  enclosure  endOfLine   spacing   spacingType  numRows
;		[exposedParameters]
;		[-offset float]
;		[-beginOffset float]
;		[-endOffset float]
;		----------------------- )
;) ;leMPPControls

;vdrc(
;( vdrcParamName vdrcParamValue )
;( ------------- -------------- )
;) ;vdrc

) ;controls

;layerDefinitions(
;techPurposes(
;( purposeName  purposeNum   abbreviation )
;(   -----------        ----------        ----------     )
;) ;techPurposes

;techLayers(
;( layerName  layerNum   abbreviation )
;(   ---------      --------      ------------ )
;) ;techLayers

;techLayerPurposePriorities(
;(  layerName   purposeName  )
;(   ---------        ------------     )
;) ;techLayerPurposePriorities

;techDisplays(
;(lLayerName purposeName  packet  vis sel   con2ChgLy   drgEnbl  valid  [visibleOnly  [static]])
;(   ---------        -------           ------   --- ---    ------------     -------    -----  -- --)
;) ;techDisplays

;techLayerProperties(
;( propName     layer1/lpp1  [layer2/lpp2]      propValue )
;( --------            ------           ----------            ---------   )
;) ;techLayerProperties

;techDerivedLayers(
;( derivedLayerName    layerNum   (operator layer1 [layer2] [params])  ) 
;(   -------------------       ---------     --------    ----     ------      -------     ) 
;) ;techDerivedLayers

;) ;layerDefinitions

;layerRules(
;functions(
;( layer     function     [maskNumber   [numberOfColorMasks [defaultColor]]]  [-fullColor <bool>  [-recognitionPurposes (purposeName ...)]] [-PGRecognition (PGLayerName PGPurposeName)])
;( -----     --------      ---------     --------------      -----------       ---------            -----------)
;) ;functions

;mfgResolutions(
;( layer         mfgResolution )
;( -----           -------------    )
;) ;mfgResolutions

;viaLayers(
;) ;viaLayers

;routingDirections(
;( layer         direction  )
;( -----          --------    )
;) ;routingDirections

;currentDensities(
;( currentDensityName      layerName      value ) 
;( ---------------------          ---------         ----- ) 
;) ;currentDensities

;cutClasses(
;( layerName 
;  ( className [-numCuts numCuts] [-minWidth] [-minLength] (width length) [-comment ["rule_id"] "string"] )
;) 
;) ;cutClasses

;trackDefs(
;tracks(
;  (trackName -type <default | reserved | nonReserved> -offset <float> [-width <float>] [-color <string>]
;  [-sigType <all | power | ground | clock | signal | tieoff | tieHi | tieLo | analog | scan | reset>] [-visible <bool>] [-active <bool>]
;  [-gridOffsetLow <float>] [-gridOffsetHigh <float>] [-gridPointsLow (<float>...)] [-gridPointsHigh (<float>...)])
;);tracks

;groups(
;  (name layer (trackName ...) -direction <horizontal | vertical> -pitch (<float> <float>)
;  [-allowCrossBoundary <bool>][-renderPurpose <purposeName>][-LEGShapeSnapPurposes (<purpose_list>)] )
;);groups

;regions(
;  (name (groupName ...) 
;  [-flip (<bool> <bool>)|-flipGroups (groupName...) [-flipGroupsFirst (groupName...)] [-groupFlipTarget tile | region]] 
;  [-minCount (<int> <int>)] [-maxCount (<int> <int>)] [-autoCreateGlobalRegion <bool>] [-foundryConstraintGroups (groupName...)]  
;  [-snapGrid (<float> <float>)] [-snapOffset (<float> <float>)] 
;  [-defaultTracksVisible default | false | true] [-defaultTracksActive default | false | true] 
;  [-groupEnclosure (<float> <float>)] [-enclosedGroups (groupName...)] 
;  [-flipTilesX <bool> [-flipTilesXFirst <bool>]] [-flipTilesY <bool> [-flipTilesYFirst <bool>]] )
;);regions

;boundaryTrackData(
; (name -width <float> -space <float> -type <default | reserved | nonReserved> [-color <string>])
;);boundaryTrackData

;boundaryTracks(
; (name layer (boundaryTrackDataName...) -direction <horizontal | vertical>)
;);boundaryTracks

;boundaryTrackRegions(
; (name (boundaryTrackName...) -boundaryLPP (<string> <string>) -minEnclosure (<float> <float>)
;  [-tileWidth <float>] [-tileHeight <float>] [-minNumTiles (<int> <int>)])
;);boundaryTrackRegions

;) ;trackDefs

;trackPatternDefs(
;  trackPatternDef(name layer|(layer purpose) type spacingDirection trackPitch [width [(numTracks blockPitch) [offset [visible [active [autoGenerateTrack [color]]]]]]])
;) ;trackPatternDefs

;colorClasses(
;( layer [derived] 
;  ( color  colorLayer | (colorLayer colorPurpose ) )
;) 
;) ;colorClasses

;wideAlignments(
;( width pitch [distance [global]] [-groups <array> [-groupShapes ( grpLayer | (grpLayer grpPurpose) (spacing height) ... )]]
;  [-endShapes ( endLayer | (endLayer endPurpose) endExtension | (bottom-extension top-extension) )]
;  [-stepY step] [-validSteps (stepPattern)]
;  [-colorDisplayPattern (colorPattern)] [-validFinSnapBottomPattern ( SnapPattern )] [-validBoundarySnapBottomPattern ( SnapPattern )]
;  wideTrackLayer | (wideTrackLayer wideTrackPurpose ) 
;  ( boundaryLayer | (boundaryLayer bounaryPurpose )  extension|(extension upperExtension) minNumTrack )
;  ( deviceLayer | (deviceLayer devicePurpose )  extension minNumTrack ) [-comment ["rule_id"] "description"]) 
;) ;wideAlignments

;pinTextLayers(
;( (shape lpp) (text lpp) (pin lpp))
;) ;pinTextLayers

;voltageTextLayers(
;( (object LPP) (minVoltage LPP) (maxVoltage LPP) )
;) ;voltageTextLayers

;) ;layerRules

;viaDefs(
;standardViaDefs(
;(viaDefName  layer1  layer2  (cutLayer cutWidth cutHeight [resistancePerCut])
;(cutRows   cutCol  (cutSpacing))
;(layer1Enc) (layer2Enc) (layer1Offset)  (layer2Offset)  (origOffset)
;[implant1   (implant1Enc)  [implant2  (implant2Enc) [wellsublayer]]])
;( -------------------------------------------------------------------------- )
;) ;standardViaDefs

;standardViaVariants(
;(viaVariantName  standardViadefName [-cutLayer <string>] [-cutWidth <float>] [-cutHeight <float>]
;[-cutRows <int>] [-cutColumns <int>] [-cutSpacing (<float> <float>)]
;[-layer1Enc (<float> <float>)] [-layer2Enc (<float> <float>)] 
;[-layer1Offset (<float> <float>)] [-layer2Offset (<float> <float>)] [-originOffset (<float> <float>)]
;[-implant1Enc (<float> <float>)] [-implant2Enc (<float> <float>)] ) 
;( -------------------------------------------------------------------------- )
;) ;standardViaVariants 

;customViaDefs(
;( viaDefName libName cellName viewName layer1 layer2 resistancePerCut)
;(    ----------    -------     --------     -------       ------ ------     ---------------- )
;) ;customViaDefs

;customViaVariants(
;( viaVariantName customViaDefName ( (param value)...) )
;) ;customViaVariants

;bridgeVias(
;( viaDefName|viaVariantName -legWidth <float> -legPitch <float> -legDirection <vertical|horizontal> 
; -bridgeWidth <float|rangeValue> [-bridgeWidthParamName <string>] [-secondLegWidth <float>] 
; [-bridgePitch <float>] [-bridgePitchParamName <string>] [-cutSpacing (<float> < float>)] 
; [-cutRowsParamName <string>] [-cutColumnsParamName <string>] [-comment ["rule_id"] "string"] )
;) ;bridgeVias

;) ;viaDefs

;siteDefs(
;scalarSiteDefs(
;( siteDefName    siteDefType    width     height    symInX    symInY    symInR90 )
;(   -----------         ---------          ----        -----       ------        -----          --------- )
;) ;scalarSiteDefs

;arraySiteDefs(
;( siteDefName    siteDefType   ( ( siteRefName  dx   dy    orientation ) ... )   [symInX]   [symInY]  [symInR90] )
;(   -----------        -----------          -------------     --    --      ----------              -------        --------      ----------   )
;) ;arraySiteDefs

;) ;siteDefs

;constraintGroups (
;( groupName       [-operator op][-lppSpec (lp [-involvedObjects any|all][-pointTouchAsInteract true|false])][-alternate true|false][-override true|false] //default operator value is precedence, default override value is false;
;( constraintName [layers/lpps]   contraintValue [params] [-isHard true|false] [-comment] )
;( constraintGroup referenceGroupName);
;-------------------------------------------------------- )
;) ;constraintGroups


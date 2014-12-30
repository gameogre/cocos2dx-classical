local CCObjectTypes = {
	"CCParticleMeteor",
	"CCSPXSprite",
	"CCAFCFileData",
	"CCMenuItemAtlasFont",
	"CCProgressFromTo",
	"CCTMXObjectGroup",
	"CCMoveBy",
	"CCTMXLayer",
	"CCTouchHandler",
	"CCProgressTo",
	"CCFlipX",
	"CCFlipY",
	"CCFileDownloader",
	"CCSPX3Sprite",
	"CCShaderCache",
	"CCTreeFadeOut",
	"CCTransitionFadeDown",
	"CCTransitionSplitCols",
	"CCEaseBackIn",
	"CCTexture2D",
	"CCParticleBatchNode",
	"CCTransitionScene",
	"CCCallFuncND",
	"CCArray",
	"CCSpeed",
	"CCSPX3TileSet",
	"CCShow",
	"CCLayerClip",
	"CCFadeOut",
	"CCToggleVisibility",
	"CCRepeatForever",
	"CCSPXAction",
	"CCFadeOutBLTiles",
	"CCParticleSun",
	"CCKeypadHandler",
	"CCPacket",
	"CCParticleRain",
	"CCSkewBy",
	"CCParticleFireworks",
	"CCAssetInputStream",
	"CCGridAction",
	"CCPlace",
	"CCMenuItem",
	"CCMenu",
	"CCResultSet",
	"CCFadeOutUpTiles",
	"CCTransitionProgressInOut",
	"CCOrbitCamera",
	"CCAnimationFrame",
	"CCParallaxNode",
	"CCDirector",
	"CCRepeat",
	"CCMenuItemSprite",
	"CCInteger",
	"CCActionInstant",
	"CCEaseSineIn",
	"CCToast",
	"CCShaky3D",
	"CCAFCSprite",
	"CCTransitionSlideInT",
	"CCTransitionSlideInR",
	"CCTransitionSlideInL",
	"CCTransitionSlideInB",
	"CCAssetOutputStream",
	"CCComponent",
	"CCLocalization",
	"CCGrabber",
	"CCTransitionSplitRows",
	"CCFlipY3D",
	"CCAFCAnimation",
	"CCEaseBackInOut",
	"CCLocale",
	"CCProfilingTimer",
	"CCTransitionSceneOriented",
	"CCScroller",
	"CCTintBy",
	"CCSPX3Manager",
	"CCWaves3D",
	"CCLayer",
	"CCJSONArray",
	"CCTurnOffTiles",
	"CCArcticManager",
	"CCTexturePVR",
	"CCMWSprite",
	"CCSet",
	"CCSpriteFrameCache",
	"CCTransitionProgressOutIn",
	"CCNode",
	"CCLayerColor",
	"CCSchedulerScriptHandlerEntry",
	"CCSPX3Frame",
	"CCLabelTTF",
	"CCTransitionPageTurn",
	"CCTransitionRotoZoom",
	"CCDelayTime",
	"CCTiledSprite",
	"CCHttpClient",
	"CCFadeOutDownTiles",
	"CCAction",
	"CCAccelDeccelAmplitude",
	"CCMoveTo",
	"CCPageTurn3D",
	"CCBMFontConfiguration",
	"CCEvent",
	"CCProfiler",
	"CCMotionStreak",
	"CCClippingNode",
	"CCFadeIn",
	"CCMissile",
	"CCTileMapAtlas",
	"CCPointArray",
	"CCMenuItemFont",
	"CCSPXFrame",
	"CCTouchDispatcher",
	"CCDisplayLinkDirector",
	"CCArcticFileData",
	"CCAuroraFileData",
	"CCTransitionMoveInR",
	"CCTransitionMoveInT",
	"CCStopGrid",
	"CCSpriteBatchNode",
	"CCTransitionMoveInL",
	"CCTransitionMoveInB",
	"CCTMXLoader",
	"CCTransitionZoomFlipX",
	"CCTransitionZoomFlipY",
	"CCScriptHandlerEntry",
	"CCHttpResponse",
	"CCParticleSnow",
	"CCShatteredTiles3D",
	"CCVelocityTracker",
	"CCSpriteFrame",
	"CCFadeOutTRTiles",
	"CCAtlasNode",
	"CCParticleFire",
	"CCNodeRGBA",
	"CCTMXMapInfo",
	"CCDictionary",
	"CCTMXLayerInfo",
	"CCReuseGrid",
	"CCScrollBar",
	"CCSPXFileData",
	"CCFlipX3D",
	"CCShine",
	"CCStatement",
	"CCBezierBy",
	"CCEaseSineInOut",
	"CCUDPSocketHub",
	"CCLiquid",
	"CCEaseBounceInOut",
	"CCActionTween",
	"CCAnimation",
	"CCTCPSocketHub",
	"CCEaseBounce",
	"CCParticleSpiral",
	"CCHttpRequest",
	"CCTargetedTouchHandler",
	"CCBool",
	"CCEaseElasticInOut",
	"CCCatmullRomTo",
	"CCLabelTTFLinkStateSynchronizer",
	"CCBezierTo",
	"CCDeccelAmplitude",
	"CCEaseBounceOut",
	"CCJumpTo",
	"CCWavesTiles3D",
	"CCSPXManager",
	"CCTextFieldTTF",
	"CCCount",
	"CCTransitionJumpZoom",
	"CCTouch",
	"CCImage",
	"CCResourceLoader",
	"CCGLProgram",
	"CCActionManager",
	"CCAFCClip",
	"CCAuroraManager",
	"CCReverseTime",
	"CCTargetedAction",
	"CCScene",
	"CCNotificationObserver",
	"CCFiniteTimeAction",
	"CCShakyTiles3D",
	"CCJumpBy",
	"CCTransitionProgressRadialCCW",
	"CCClipIn",
	"CCTransitionProgress",
	"CCCatmullRomBy",
	"CCTransitionFlipAngular",
	"CCTransitionFadeUp",
	"CCTreeFadeIn",
	"CCTransitionCrossFade",
	"CCEaseElasticIn",
	"CCActionCamera",
	"CCAccelAmplitude",
	"CCScaleTo",
	"CCParticleSystem",
	"CCEaseExponentialInOut",
	"CCSpawn",
	"CCTransitionFade",
	"CCObject",
	"CCFlash",
	"CCMWFileData",
	"CCFollow",
	"CCSkewTo",
	"CCEaseElastic",
	"CCDouble",
	"CCTimer",
	"CCTransitionFlipY",
	"CCTransitionFlipX",
	"CCCardinalSplineTo",
	"CCTextureCache",
	"CCEaseIn",
	"CCTiledGrid3DAction",
	"CCClipOut",
	"CCShuffleTiles",
	"CCSPX3FileData",
	"CCAutoreleasePool",
	"CCConfiguration",
	"CCEaseRateAction",
	"CCTransitionFadeBL",
	"CCCatmullRomSprite",
	"CCTransitionProgressRadialCW",
	"CCPointList",
	"CCUDPSocket",
	"CCTransitionTurnOffTiles",
	"CCBlink",
	"CCMenuItemColor",
	"CCCallFunc",
	"CCTransitionProgressHorizontal",
	"CCProgressTimer",
	"CCCurl",
	"CCTwirl",
	"CCWaves",
	"CCTransitionZoomFlipAngular",
	"CCLens3D",
	"CCAFCFrame",
	"CCLayerGradient",
	"CCTMXObject",
	"CCRemoveSelf",
	"CCSplitCols",
	"CCTCPSocket",
	"CCSPX3Action",
	"CCRenderTexture",
	"CCGrid3D",
	"CCCamera",
	"CCTransitionFadeTR",
	"CCScaleBy",
	"CCEaseInOut",
	"CCTextureETC",
	"CCHide",
	"CCShake",
	"CCEaseSineOut",
	"CCJumpTiles3D",
	"CCParticleSystemQuad",
	"CCTMXObjectDebugRenderer",
	"CCTrailMoveTo",
	"CCRotateTo",
	"CCCardinalSplineBy",
	"CCTiledGrid3D",
	"CCAnimationCache",
	"CCArcticSprite",
	"CCLayerMultiplex",
	"CCTransitionProgressVertical",
	"CCFloat",
	"CCAuroraSprite",
	"CCParticleFlower",
	"CCAFCClipMapping",
	"CCTransitionShrinkGrow",
	"CCBlur",
	"CCDrawNode",
	"CCTMXTiledMap",
	"CCParticleExplosion",
	"CCDatabase",
	"CCScheduler",
	"CCGridBase",
	"CCLabelBMFont",
	"CCParticleSmoke",
	"CCSprite",
	"CCProgressHUD",
	"CCMenuItemToggle",
	"CCLabelAtlas",
	"CCEaseElasticOut",
	"CCData",
	"CCGrid3DAction",
	"CCLayerRGBA",
	"CCSplitRows",
	"CCRipple3D",
	"CCRotateBy",
	"CCActionEase",
	"CCCallFuncO",
	"CCCallFuncN",
	"CCAnimate",
	"CCMWManager",
	"CCJSONObject",
	"CCEaseOut",
	"CCTintTo",
	"CCParticleGalaxy",
	"CCEaseExponentialIn",
	"CCTextureAtlas",
	"CCTMXTileSetInfo",
	"CCEaseBounceIn",
	"CCTouchScriptHandlerEntry",
	"CCString",
	"CCFadeTo",
	"CCEaseExponentialOut",
	"CCNotificationCenter",
	"CCGradientSprite",
	"CCSequence",
	"CCMenuItemImage",
	"CCEaseBackOut",
	"CCCalendar",
	"CCStandardTouchHandler",
	"CCByteBuffer",
	"CCActionInterval",
	"CCMenuItemLabel",
	"CCKeypadDispatcher",
}
return CCObjectTypes
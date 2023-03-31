Class {
	#name : #RaylibFFI,
	#superclass : #Object,
	#category : #Raylib
}

{ #category : #'as yet unclassified' }
RaylibFFI >> beginDrawing [
	"Begin drawing!"
	< cdecl: void 'BeginDrawing' (void) module: 'raylib.dll' >
	^ self externalCallFailed
]

{ #category : #'as yet unclassified' }
RaylibFFI >> clearBackground: raylibColor [
	< cdecl: void 'ClearBackground' (RaylibColor) module: 'raylib.dll' >
]

{ #category : #'as yet unclassified' }
RaylibFFI >> closeWindow [
	< cdecl: void 'CloseWindow' (void) module: 'raylib.dll' >
	^ self externalCallFailed 
]

{ #category : #'as yet unclassified' }
RaylibFFI >> drawText: textString posX: posX posY: posY fontSize: fontSize color: raylibColor [
	< cdecl: void 'DrawText' (char* int int int RaylibColor) module: 'raylib.dll' >
]

{ #category : #'as yet unclassified' }
RaylibFFI >> endDrawing [
	< cdecl: void 'EndDrawing' (void) module: 'raylib.dll' >
	^ self externalCallFailed
]

{ #category : #'as yet unclassified' }
RaylibFFI >> initWindow: screenWidth height: screenHeight title: screenTitle [
	< cdecl: void 'InitWindow' (int int char*) module: 'raylib.dll' >
	
]

{ #category : #'as yet unclassified' }
RaylibFFI >> setTargetFPS: fpsInt [
	< cdecl: bool 'SetTargetFPS' (int) module: 'raylib.dll' >
]

{ #category : #'as yet unclassified' }
RaylibFFI >> windowShouldClose [
	< cdecl: bool 'WindowShouldClose' (void) module: 'raylib.dll' >
	^ self externalCallFailed
]

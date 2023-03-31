as yet unclassified
run
	| lightGray white rl |
	lightGray := RaylibColor new r: 200; g: 200; b: 200; a: 255.
	white := RaylibColor new r: 255; g: 255; b: 255; a: 255.
	rl := RaylibFFI new.
	rl initWindow: 800 height: 450  title: 'hello squeak!'.
	rl setTargetFPS: 60.
	[ rl windowShouldClose ] whileFalse: [
		rl beginDrawing.
		rl clearBackground: white.
		rl drawText: 'Hello, Squeak!' posX:  190 posY: 200 fontSize: 20  color: lightGray. 
		rl endDrawing
	].
	rl closeWindow 
	
	
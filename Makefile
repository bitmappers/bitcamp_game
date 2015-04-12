main: main.js6 gameconfig.js6
	traceur \
	    --module main.js6 \
	    --module gameconfig.js6 \
	    --module grid.js6 \
	    --module camera.js6 \
	    --out main.js

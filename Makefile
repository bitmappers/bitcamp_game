main: main.js6 gameconfig.js6 grid.js6 input.js6 player.js6 camera.js6
	traceur \
	    --module main.js6 \
	    --module gameconfig.js6 \
	    --module grid.js6 \
	    --module input.js6 \
	    --module player.js6 \
	    --module camera.js6 \
	    --module ant.js6 \
	    --out main.js


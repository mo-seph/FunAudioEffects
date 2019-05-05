outlets = 1;
var buf;

if(jsarguments.length>1) // argument 0 is the name of the js file
{
   set( jsarguments[1] );
}

function set(name)
{
 	buf= new Buffer(name);
}

function bang() {
	if( ! buf ) {
		outlet(0,"No buffer set")
	}
 	var frames = buf.framecount()
	var samples = new Array;
	samples= buf.peek(1, 0, frames);
	var max= -99999999.;
	var min = 99999999;
	var peak = 0;
	var total = 0;
	for (var i=0; i<frames; i++){
		total += samples[i];
		if (samples[i]>max) {
			max=samples[i];
			peak = i;
		}
		if (samples[i]<min)
			min=samples[i];
	}
	outlet(0, "average", total/frames );
	outlet(0, "peak", peak/frames );
	outlet(0, "min", min);
	outlet(0, "max", max);
}


run("Gaussian Blur...", "sigma=1.5 stack");
run("Subtract Background...", "rolling=50 stack");
setAutoThreshold("MaxEntropy dark");
//run("Threshold...");
setOption("BlackBackground", true);
run("Convert to Mask", "method=MaxEntropy background=Dark calculate black");
run("Watershed", "stack");
run("Analyze Particles...", "size=30-Infinity show=Overlay summarize stack");

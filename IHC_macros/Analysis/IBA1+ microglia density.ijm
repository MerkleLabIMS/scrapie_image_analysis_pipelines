run("Bandpass Filter...", "filter_large=100 filter_small=3 suppress=None tolerance=5 process");
run("Gaussian Blur...", "sigma=2 stack");
setAutoThreshold("MaxEntropy dark");
//run("Threshold...");
setOption("BlackBackground", true);
run("Convert to Mask", "method=MaxEntropy background=Dark calculate black");
run("Despeckle", "stack");
run("Analyze Particles...", "size=12.00-200.00 show=Overlay summarize stack");

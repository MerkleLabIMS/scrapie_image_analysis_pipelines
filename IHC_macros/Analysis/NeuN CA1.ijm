run("Gaussian Blur...", "sigma=1.50 stack");
run("Subtract Background...", "rolling=50 stack");
setAutoThreshold("Otsu dark");
//run("Threshold...");
run("Convert to Mask", "method=Otsu background=Dark calculate black");
run("Watershed", "stack");
run("Analyze Particles...", "size=30-Infinity show=Overlay summarize stack");

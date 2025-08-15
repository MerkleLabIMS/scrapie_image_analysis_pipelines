setMinAndMax(0, 25000);
run("Apply LUT", "stack");
run("Subtract Background...", "rolling=1000 stack");
run("Z Project...", "projection=Median all");

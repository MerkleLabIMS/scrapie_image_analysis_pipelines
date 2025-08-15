// Choose the directory containing the images
dir = getDirectory("Users/Ibrah/Desktop/Project/Image Analysis/ILASTIK OUTPUT");

// Get the list of image files in the directory
list = getFileList(dir);

for (i = 0; i < list.length; i++) {
    fileName = list[i];

    // Check if the file is a .tif image
    if (endsWith(fileName, ".tif")) {
        open(dir + "/" + fileName); // Ensure proper path formatting

        // Preprocessing steps
        setAutoThreshold("Default");
        setOption("BlackBackground", true);
        run("Convert to Mask");

        // Analyze particles
        run("Analyze Particles...", "size=100-2500 display clear include summarize");
       
        close(); // Close the current image
    }
}

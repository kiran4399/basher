mkdir color
mkdir depth
rm *.pcd
mkdir crop
mv *crop.png crop
mkdir mask
mv *mask.png mask
mv *clean_depth.png depth
rm *depth.png
mv *.png color

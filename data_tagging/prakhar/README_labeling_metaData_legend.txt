Legend/Notes for labeling images:

1. Make the rectangle box as tight around the landfill as possible

2. Confidence (0 = no confidence, 1 = questionable, 2 = confident): how confident are you that you correctly drew the bounding box around the landfill 

3. Garbage visible? (0 = cannot see garbage in image, 1 = can see garbage): Are there clearly patches of garbage that can be seen in the landfill ? 
This column is to help get a sense for how many images we have for more well-managed landfills (eg. dirt patches over the garbage) vs. those in which garbage is clearly exposed.

4. Type of region: Indicate a 1 for any columns that you think describes the terrain of the land around the landfill within the image. 
These are not mutually exclusive, so put a "1" for all that apply. For example, an image could have: Barren = 1, Forest = 0, Residential = 1, Water = 0, Other = 0. 
        
Barren = dry land (eg. surrounding area looks similar to desert)
Residential = buildings/houses can be seen in the image
Forest = surrounded by lots of green and trees
Water = a body of water can be seen in the image
Other = none of the other categories describe this image (this is the only category that should be mutually exclusive, i.e. if Other = 1, no other categories should = 1)


> Dataset <- 
+   read.table("/home/josephuses/Documents/UPCATReviewer/Test_Item_Analysis/persubject.csv", 
+   header=TRUE, sep=",", na.strings="NA", dec=".", strip.white=TRUE)

> cor(Dataset[,c("Biology","Chemistry","English","Filipino","Geology","Math",
+   "Physics")], use="complete.obs")
              Biology  Chemistry    English    Filipino     Geology        Math
Biology    1.00000000 0.22828411 0.06243559 -0.15133657 -0.03736564  0.14653059
Chemistry  0.22828411 1.00000000 0.18090672  0.15846698  0.08423598  0.08338568
English    0.06243559 0.18090672 1.00000000  0.42152757  0.31010877  0.06510414
Filipino  -0.15133657 0.15846698 0.42152757  1.00000000  0.07109836 -0.13894802
Geology   -0.03736564 0.08423598 0.31010877  0.07109836  1.00000000  0.14878762
Math       0.14653059 0.08338568 0.06510414 -0.13894802  0.14878762  1.00000000
Physics    0.05515361 0.19188270 0.11063923  0.08545695  0.21620085  0.15231083
             Physics
Biology   0.05515361
Chemistry 0.19188270
English   0.11063923
Filipino  0.08545695
Geology   0.21620085
Math      0.15231083
Physics   1.00000000

#!/bin/sh
ttx -t OS/2 LigtyShinDiminished*.ttf
find LigtyShinDiminished*.ttx | xargs sed -i "s/xAvgCharWidth value=\".../xAvgCharWidth value=\"500/g"
# for Mac
# find LigtyShinShinDiminished*.ttx | xargs sed -i .bak "s/xAvgCharWidth value=\".../xAvgCharWidth value=\"500/g"
rename "s/ttf/ttb/;" LigtyShinDiminished*.ttf
ttx -m LigtyShinDiminished-Bold.ttb LigtyShinDiminished-Bold.ttx
ttx -m LigtyShinDiminished-BoldOblique.ttb LigtyShinDiminished-BoldOblique.ttx
ttx -m LigtyShinDiminished-Oblique.ttb LigtyShinDiminished-Oblique.ttx
ttx -m LigtyShinDiminished-Regular.ttb LigtyShinDiminished-Regular.ttx
ttx -m LigtyShinDiminishedDiscord-Bold.ttb LigtyShinDiminishedDiscord-Bold.ttx
ttx -m LigtyShinDiminishedDiscord-BoldOblique.ttb LigtyShinDiminishedDiscord-BoldOblique.ttx
ttx -m LigtyShinDiminishedDiscord-Oblique.ttb LigtyShinDiminishedDiscord-Oblique.ttx
ttx -m LigtyShinDiminishedDiscord-Regular.ttb LigtyShinDiminishedDiscord-Regular.ttx
rm -f *.ttb
rm -f *.ttx

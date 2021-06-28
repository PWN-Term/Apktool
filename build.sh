#!/data/data/hilled.pwnterm/files/usr/bin/bash
echo "###"
echo "# [!]: Bulding apktool"
echo "###"
./gradlew build shadowjar

echo "###"
echo "# [!]: Finished"
echo "# * If build was successful then see apktool.jar at:"
echo "# [ brut.apktool/apktool-cli/build/libs/apktool-cli-all.jar ]"
echo "###"

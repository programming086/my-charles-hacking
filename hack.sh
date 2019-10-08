CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> cksj.java <<EOF
package com.xk72.charles;
public final class cksj {
    public static boolean PRXy() { return true; }
    public static void Jpub() {}
    public static String aTFQ() { return "Administrator"; }
    public static String PRXy(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 cksj.java -d . && jar -uvf $CHARLES com/xk72/charles/cksj.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

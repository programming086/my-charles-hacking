CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> fXJQ.java <<EOF
package com.xk72.charles;
public final class fXJQ {
    public fXJQ() {}
    public static boolean aJxm() { return true; }
    public static void OzNQ() {}
    public static String NXLy() { return "Administrator"; }
    public static String aJxm(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 fXJQ.java -d . && jar -uvf $CHARLES com/xk72/charles/fXJQ.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/
xattr -d com.apple.provenance /Applications/Charles.app/

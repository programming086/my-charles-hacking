CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> BSKm.java <<EOF
package com.xk72.charles;
public final class BSKm {
    public BSKm() {}
    public static boolean EuUz() { return true; }
    public static void LmLY() {}
    public static String scMU() { return "Administrator"; }
    public static String EuUz(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 BSKm.java -d . && jar -uvf $CHARLES com/xk72/charles/BSKm.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/
xattr -d com.apple.provenance /Applications/Charles.app/

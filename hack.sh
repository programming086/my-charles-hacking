CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> Bvcn.java <<EOF
package com.xk72.charles;
public final class Bvcn {
    public static boolean FwRs() { return true; }
    public static void GSXJ() {}
    public static String InuZ() { return "Administrator"; }
    public static String FwRs(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 Bvcn.java -d . && jar -uvf $CHARLES com/xk72/charles/Bvcn.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

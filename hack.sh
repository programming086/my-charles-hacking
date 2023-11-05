CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> PHUy.java <<EOF
package com.xk72.charles;
public final class PHUy {
    public PHUy() {}
    public static boolean PHGJ() { return true; }
    public static void qxlP() {}
    public static String QEXr() { return "Administrator"; }
    public static String PHGJ(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 PHUy.java -d . && jar -uvf $CHARLES com/xk72/charles/PHUy.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/
xattr -d com.apple.provenance /Applications/Charles.app/

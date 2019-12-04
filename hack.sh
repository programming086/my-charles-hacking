CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> ymZn.java <<EOF
package com.xk72.charles;
public final class ymZn {
    public static boolean VPvq() { return true; }
    public static void beZk() {}
    public static String Inbu() { return "Administrator"; }
    public static String VPvq(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 ymZn.java -d . && jar -uvf $CHARLES com/xk72/charles/ymZn.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

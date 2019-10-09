CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> YQUd.java <<EOF
package com.xk72.charles;
public final class YQUd {
    public static boolean tEdg() { return true; }
    public static void TryJ() {}
    public static String NCuT() { return "Administrator"; }
    public static String tEdg(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 YQUd.java -d . && jar -uvf $CHARLES com/xk72/charles/YQUd.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

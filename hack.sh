CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> XEZN.java <<EOF
package com.xk72.charles;
public final class XEZN {
    public static boolean UqTr() { return true; }
    public static void IlbS() {}
    public static String pskQ() { return "Administrator"; }
    public static String UqTr(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 XEZN.java -d . && jar -uvf $CHARLES com/xk72/charles/XEZN.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

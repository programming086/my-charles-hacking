CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> qHTb.java <<EOF
package com.xk72.charles;
public final class qHTb {
    public static boolean DdNM() { return true; }
    public static void twLa() {}
    public static String gbef() { return "Administrator"; }
    public static String DdNM(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 qHTb.java -d . && jar -uvf $CHARLES com/xk72/charles/qHTb.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

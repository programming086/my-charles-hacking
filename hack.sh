CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> eEjK.java <<EOF
package com.xk72.charles;
public final class eEjK {
    public eEjK() {}
    public static boolean wHZk() { return true; }
    public static void sZNF() {}
    public static String zINA() { return "Administrator"; }
    public static String wHZk(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 eEjK.java -d . && jar -uvf $CHARLES com/xk72/charles/eEjK.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/
xattr -d com.apple.provenance /Applications/Charles.app/

CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> oFTR.java <<EOF
package com.xk72.charles;
public final class oFTR {
    public static boolean Yuaz() { return true; }
    public static void knIQ() {}
    public static String lktV() { return "Administrator"; }
    public static String Yuaz(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 oFTR.java -d . && jar -uvf $CHARLES com/xk72/charles/oFTR.class
cd .. && rm -rf $DIR

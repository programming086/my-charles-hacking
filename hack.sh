CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> gIbD.java <<EOF
package com.xk72.charles;
public final class gIbD {
    public static boolean xUFT() { return true; }
    public static void QNfW() {}
    public static String PcqR() { return "Administrator"; }
    public static String xUFT(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 gIbD.java -d . && jar -uvf $CHARLES com/xk72/charles/gIbD.class
cd .. && rm -rf $DIR

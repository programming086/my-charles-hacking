CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> GPSz.java <<EOF
package com.xk72.charles;
public final class GPSz {
    public static boolean Dgmx() { return true; }
    public static void fxWP() {}
    public static String Wmmw() { return "Administrator"; }
    public static String Dgmx(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 GPSz.java -d . && jar -uvf $CHARLES com/xk72/charles/GPSz.class
cd .. && rm -rf $DIR

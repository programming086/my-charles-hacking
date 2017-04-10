CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> GFjZ.java <<EOF
package com.xk72.charles;
public final class GFjZ {
    public static boolean VxNA() { return true; }
    public static String eSXN() { return "Administrator"; }
    public static String VxNA(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 GFjZ.java -d . && jar -uvf $CHARLES com/xk72/charles/GFjZ.class
cd .. && rm -rf $DIR

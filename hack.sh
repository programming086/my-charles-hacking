CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> P.java <<EOF
package com.xk72.charles.gui;
public final class P {
    public static boolean a() { return true; }
    public static String b() { return "Administrator"; }
    public static String a(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 P.java -d . && jar -uvf $CHARLES com/xk72/charles/gui/P.class
cd .. && rm -rf $DIR

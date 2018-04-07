CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> Dheu.java <<EOF
package com.xk72.charles;
public final class Dheu {
    public static boolean PpPw() { return true; }
    public static void wAkp() {}
    public static String WPsu() { return "Administrator"; }
    public static String PpPw(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 Dheu.java -d . && jar -uvf $CHARLES com/xk72/charles/Dheu.class
cd .. && rm -rf $DIR

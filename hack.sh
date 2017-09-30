CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> WNzU.java <<EOF
package com.xk72.charles;
public final class WNzU {
    public static boolean OjEP() { return true; }
    public static void wfpb() {}
    public static String DZZn() { return "Administrator"; }
    public static String OjEP(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 WNzU.java -d . && jar -uvf $CHARLES com/xk72/charles/WNzU.class
cd .. && rm -rf $DIR

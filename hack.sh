CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> slZe.java <<EOF
package com.xk72.charles;
public final class slZe {
    public static boolean RrCt() { return true; }
    public static String Vvni() { return "Administrator"; }
    public static String RrCt(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 slZe.java -d . && jar -uvf $CHARLES com/xk72/charles/slZe.class
cd .. && rm -rf $DIR

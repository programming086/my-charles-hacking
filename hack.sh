CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> psPJ.java <<EOF
package com.xk72.charles;
public final class psPJ {
    public static boolean qIvM() { return true; }
    public static void mLFE() {}
    public static String tCiz() { return "Administrator"; }
    public static String qIvM(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 psPJ.java -d . && jar -uvf $CHARLES com/xk72/charles/psPJ.class
cd .. && rm -rf $DIR

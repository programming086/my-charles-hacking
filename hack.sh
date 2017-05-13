CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> qFep.java <<EOF
package com.xk72.charles;
public final class qFep {
    public static boolean gtOW() { return true; }
    public static String SkgP() { return "Administrator"; }
    public static String gtOW(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 qFep.java -d . && jar -uvf $CHARLES com/xk72/charles/qFep.class
cd .. && rm -rf $DIR

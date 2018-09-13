CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> kKPk.java <<EOF
package com.xk72.charles;
public final class kKPk {
    public static boolean lcJx() { return true; }
    public static void KcPF() {}
    public static String JZlU() { return "Administrator"; }
    public static String lcJx(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 kKPk.java -d . && jar -uvf $CHARLES com/xk72/charles/kKPk.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

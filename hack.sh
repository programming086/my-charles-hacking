CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> DIWy.java <<EOF
package com.xk72.charles;
public final class DIWy {
    public static boolean OZtq() { return true; }
    public static void Bgcz() {}
    public static String wkKg() { return "Administrator"; }
    public static String OZtq(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 DIWy.java -d . && jar -uvf $CHARLES com/xk72/charles/DIWy.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

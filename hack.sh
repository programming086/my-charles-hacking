CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> dGpN.java <<EOF
package com.xk72.charles;
public final class dGpN {
    public static boolean LLzr() { return true; }
    public static void UKki() {}
    public static String fGTB() { return "Administrator"; }
    public static String LLzr(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 dGpN.java -d . && jar -uvf $CHARLES com/xk72/charles/dGpN.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> MfoV.java <<EOF
package com.xk72.charles;
public final class MfoV {
    public static final String XdKP = "Thanks for looking at the source. Please register Charles if you use it.";
    public MfoV(String paramString1, String paramString2) {}
    public static void XdKP(MfoV paramMfoV) {}
    public static boolean XdKP() { return true; }
    public static void eCYm() {}
    public static String uQqp() { return "Administrator"; }
    public static String XdKP(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 MfoV.java -d . && jar -uvf $CHARLES com/xk72/charles/MfoV.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> FWZE.java <<EOF
package com.xk72.charles;
public final class FWZE {
    public static final String ptrw = "Thanks for looking at the source. Please register Charles if you use it.";
    public FWZE(String paramString1, String paramString2) {}
    public static void ptrw(FWZE paramFWZE) {}
    public static boolean ptrw() { return true; }
    public static void poRY() {}
    public static String Tvdd() { return "Administrator"; }
    public static String ptrw(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 FWZE.java -d . && jar -uvf $CHARLES com/xk72/charles/FWZE.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

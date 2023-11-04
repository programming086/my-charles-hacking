CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> n.java <<EOF
package com.xk72.charles;
public class n {
    public static final String n = "Thanks for looking at the source. Please register Charles if you use it.";
    public n() {}
    public n(String paramString1, String paramString2) {}
    public static void n(n paramn) {}
    public static boolean n() { return true; }
    public static void a() {}
    public static String b() { return "Administrator"; }
    public static String n(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 n.java -d . && jar -uvf $CHARLES com/xk72/charles/n.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/
xattr -d com.apple.provenance /Applications/Charles.app/

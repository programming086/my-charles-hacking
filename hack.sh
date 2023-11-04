CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> p.java <<EOF
package com.xk72.charles;
public class p {
    public static final String j = "Thanks for looking at the source. Please register Charles if you use it.";
    public p() {}
    public p(String paramString1, String paramString2) {}
    public static void j(p paramp) {}
    public static boolean j() { return true; }
    public static void a() {}
    public static String b() { return "Administrator"; }
    public static String j(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 p.java -d . && jar -uvf $CHARLES com/xk72/charles/p.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

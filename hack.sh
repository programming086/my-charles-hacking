CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> p.java <<EOF
package com.xk72.charles;
public final class p {
    public static final String a = "Thanks for looking at the source. Please register Charles if you use it.";
    public p(String paramString1, String paramString2) {}
    public static void a(p paramp) {}
    public static boolean a() { return true; }
    public static void b() {}
    public static String c() { return "Administrator"; }
    public static String a(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 p.java -d . && jar -uvf $CHARLES com/xk72/charles/p.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/

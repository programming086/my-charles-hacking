CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> License.java <<EOF
package com.xk72.charles;
public final class License {
    public static boolean a() { return true; }
    public static String b() { return "Administrator"; }
    public static String a(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 License.java -d . && jar -uvf $CHARLES com/xk72/charles/License.class
cd .. && rm -rf $DIR

CHARLES=/Applications/Charles.app/Contents/Java/charles.jar
DIR=charleshack

mkdir $DIR
cd $DIR
cat >> MIDd.java <<EOF
package com.xk72.charles;
public final class MIDd {
    public MIDd() {}
    public static boolean CkAp() { return true; }
    public static void uXfi() {}
    public static String PrPI() { return "Administrator"; }
    public static String CkAp(String paramString1, String paramString2) { return null; }
}
EOF
javac -encoding UTF-8 MIDd.java -d . && jar -uvf $CHARLES com/xk72/charles/MIDd.class
cd .. && rm -rf $DIR
xattr -d com.apple.quarantine /Applications/Charles.app/
xattr -d com.apple.provenance /Applications/Charles.app/

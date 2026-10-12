/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class l00 {
    public static final byte[] a = new byte[]{0, 0, 0, 1};
    public static final String[] b = new String[]{"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");
    public static final byte[] d = new byte[]{-75, 0, -112, 0, 1};

    public static String a(int n14, boolean bl3, int n15, int n16, int[] nArray, int n17) {
        String string = b[n14];
        char c14 = bl3 ? (char)'H' : 'L';
        CharSequence charSequence = b83.a;
        charSequence = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", string, n15, n16, Character.valueOf(c14), n17));
        for (n14 = nArray.length; n14 > 0 && nArray[n14 - 1] == 0; --n14) {
        }
        for (n15 = 0; n15 < n14; ++n15) {
            ((StringBuilder)charSequence).append(String.format(".%02X", nArray[n15]));
        }
        return ((StringBuilder)charSequence).toString();
    }

    public static Pair b(sv0 object) {
        boolean bl3;
        if ((object = l00.d((sv0)object)) != null && (bl3 = ((k00)object).b)) {
            ah3.w(bl3);
            int n14 = ((k00)object).a;
            ah3.w(bl3);
            return new Pair((Object)n14, (Object)((k00)object).c);
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static k00 c(String object, String[] object2, u00 u002) {
        int n14;
        int n15 = ((Object)object2).length;
        Object var6_4 = null;
        if (n15 < 4) {
            pr0.u("Ignoring malformed HEVC codec string: ", (String)object, "CodecSpecificDataUtil");
            return null;
        }
        Object object3 = c.matcher((CharSequence)object2[1]);
        if (!((Matcher)object3).matches()) {
            pr0.u("Ignoring malformed HEVC codec string: ", (String)object, "CodecSpecificDataUtil");
            return null;
        }
        object = ((Matcher)object3).group(1);
        boolean bl3 = "1".equals(object);
        n15 = 6;
        object3 = k00.d;
        if (bl3) {
            n14 = 1;
        } else {
            if (!"2".equals(object)) {
                pr0.u("Unknown HEVC profile string: ", (String)object, "CodecSpecificDataUtil");
                return object3;
            }
            n14 = u002 != null && u002.c == 6 ? 4096 : 2;
        }
        object2 = object2[3];
        object2.getClass();
        int n16 = -1;
        switch (((String)object2).hashCode()) {
            case 2312995: {
                if (!((String)object2).equals("L186")) break;
                n16 = 1;
                break;
            }
            case 2312992: {
                if (!((String)object2).equals("L183")) break;
                n16 = 2;
                break;
            }
            case 2312989: {
                if (!((String)object2).equals("L180")) break;
                n16 = 3;
                break;
            }
            case 2312902: {
                if (!((String)object2).equals("L156")) break;
                n16 = 4;
                break;
            }
            case 2312899: {
                if (!((String)object2).equals("L153")) break;
                n16 = 5;
                break;
            }
            case 2312896: {
                if (!((String)object2).equals("L150")) break;
                n16 = 6;
                break;
            }
            case 2312806: {
                if (!((String)object2).equals("L123")) break;
                n16 = 7;
                break;
            }
            case 2312803: {
                if (!((String)object2).equals("L120")) break;
                n16 = 8;
                break;
            }
            case 2193831: {
                if (!((String)object2).equals("H186")) break;
                n16 = 9;
                break;
            }
            case 2193828: {
                if (!((String)object2).equals("H183")) break;
                n16 = 10;
                break;
            }
            case 2193825: {
                if (!((String)object2).equals("H180")) break;
                n16 = 11;
                break;
            }
            case 2193738: {
                if (!((String)object2).equals("H156")) break;
                n16 = 12;
                break;
            }
            case 2193735: {
                if (!((String)object2).equals("H153")) break;
                n16 = 13;
                break;
            }
            case 2193732: {
                if (!((String)object2).equals("H150")) break;
                n16 = 14;
                break;
            }
            case 2193642: {
                if (!((String)object2).equals("H123")) break;
                n16 = 15;
                break;
            }
            case 2193639: {
                if (!((String)object2).equals("H120")) break;
                n16 = 16;
                break;
            }
            case 74854: {
                if (!((String)object2).equals("L93")) break;
                n16 = 17;
                break;
            }
            case 74851: {
                if (!((String)object2).equals("L90")) break;
                n16 = 18;
                break;
            }
            case 74761: {
                if (!((String)object2).equals("L63")) break;
                n16 = 19;
                break;
            }
            case 74758: {
                if (!((String)object2).equals("L60")) break;
                n16 = 20;
                break;
            }
            case 74665: {
                if (!((String)object2).equals("L30")) break;
                n16 = 21;
                break;
            }
            case 71010: {
                if (!((String)object2).equals("H93")) break;
                n16 = 22;
                break;
            }
            case 71007: {
                if (!((String)object2).equals("H90")) break;
                n16 = 23;
                break;
            }
            case 70917: {
                if (!((String)object2).equals("H63")) break;
                n16 = 24;
                break;
            }
            case 70914: {
                if (!((String)object2).equals("H60")) break;
                n16 = 25;
                break;
            }
            case 70821: {
                if (!((String)object2).equals("H30")) break;
                n16 = 26;
                break;
            }
        }
        switch (n16) {
            default: {
                n15 = -1;
                break;
            }
            case 1: {
                n15 = 25;
                break;
            }
            case 2: {
                n15 = 24;
                break;
            }
            case 3: {
                n15 = 23;
                break;
            }
            case 4: {
                n15 = 22;
                break;
            }
            case 5: {
                n15 = 21;
                break;
            }
            case 6: {
                n15 = 20;
                break;
            }
            case 7: {
                n15 = 19;
                break;
            }
            case 8: {
                n15 = 18;
                break;
            }
            case 9: {
                n15 = 17;
                break;
            }
            case 10: {
                n15 = 16;
                break;
            }
            case 11: {
                n15 = 15;
                break;
            }
            case 12: {
                n15 = 14;
                break;
            }
            case 13: {
                n15 = 13;
                break;
            }
            case 14: {
                n15 = 12;
                break;
            }
            case 15: {
                n15 = 11;
                break;
            }
            case 16: {
                n15 = 10;
                break;
            }
            case 17: {
                n15 = 9;
                break;
            }
            case 18: {
                n15 = 8;
                break;
            }
            case 19: {
                n15 = 7;
                break;
            }
            case 21: {
                n15 = 5;
                break;
            }
            case 22: {
                n15 = 4;
                break;
            }
            case 23: {
                n15 = 3;
                break;
            }
            case 24: {
                n15 = 2;
                break;
            }
            case 25: {
                n15 = 1;
                break;
            }
            case 26: {
                n15 = 0;
                break;
            }
            case 20: 
        }
        switch (n15) {
            default: {
                object = var6_4;
                break;
            }
            case 25: {
                object = 0x1000000;
                break;
            }
            case 24: {
                object = 0x400000;
                break;
            }
            case 23: {
                object = 0x100000;
                break;
            }
            case 22: {
                object = 262144;
                break;
            }
            case 21: {
                object = 65536;
                break;
            }
            case 20: {
                object = 16384;
                break;
            }
            case 19: {
                object = 4096;
                break;
            }
            case 18: {
                object = 1024;
                break;
            }
            case 17: {
                object = 0x2000000;
                break;
            }
            case 16: {
                object = 0x800000;
                break;
            }
            case 15: {
                object = 0x200000;
                break;
            }
            case 14: {
                object = 524288;
                break;
            }
            case 13: {
                object = 131072;
                break;
            }
            case 12: {
                object = 32768;
                break;
            }
            case 11: {
                object = 8192;
                break;
            }
            case 10: {
                object = 2048;
                break;
            }
            case 9: {
                object = 256;
                break;
            }
            case 8: {
                object = 64;
                break;
            }
            case 7: {
                object = 16;
                break;
            }
            case 6: {
                object = 4;
                break;
            }
            case 5: {
                object = 1;
                break;
            }
            case 4: {
                object = 512;
                break;
            }
            case 3: {
                object = 128;
                break;
            }
            case 2: {
                object = 32;
                break;
            }
            case 1: {
                object = 8;
                break;
            }
            case 0: {
                object = 2;
            }
        }
        if (object == null) {
            h8.f0("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat((String)object2));
            return object3;
        }
        return new k00(n14, (Integer)object, true);
    }

    /*
     * Exception decompiling
     */
    public static k00 d(sv0 var0) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Started 2 blocks at once
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.getStartingBlocks(Op04StructuredStatement.java:412)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:487)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public static boolean e(sv0 object) {
        if (Objects.equals(((sv0)object).p, "application/x-itut-t35")) {
            block0: for (byte[] byArray : ((sv0)object).s) {
                byte[] byArray2;
                int n14 = byArray.length;
                if (n14 < (byArray2 = d).length) continue;
                for (n14 = 0; n14 < byArray2.length; ++n14) {
                    if (byArray[n14] != byArray2[n14]) continue block0;
                }
                return true;
            }
        }
        return false;
    }
}


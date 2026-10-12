/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;
import java.util.HashMap;

public final class ky
extends Enum {
    public static final HashMap k;
    public static final HashMap l;
    public static final ky[] m;
    public final int[] i;
    public final String[] j;

    static {
        m = new ky[]{new ky("Cp437", 0, new int[]{0, 2}, new String[0]), new ky("ISO8859_1", 1, new int[]{1, 3}, new String[]{"ISO-8859-1"}), new ky("ISO8859_2", 2, 4, new String[]{"ISO-8859-2"}), new ky("ISO8859_3", 3, 5, new String[]{"ISO-8859-3"}), new ky("ISO8859_4", 4, 6, new String[]{"ISO-8859-4"}), new ky("ISO8859_5", 5, 7, new String[]{"ISO-8859-5"}), new ky("ISO8859_6", 6, 8, new String[]{"ISO-8859-6"}), new ky("ISO8859_7", 7, 9, new String[]{"ISO-8859-7"}), new ky("ISO8859_8", 8, 10, new String[]{"ISO-8859-8"}), new ky("ISO8859_9", 9, 11, new String[]{"ISO-8859-9"}), new ky("ISO8859_10", 10, 12, new String[]{"ISO-8859-10"}), new ky("ISO8859_11", 11, 13, new String[]{"ISO-8859-11"}), new ky("ISO8859_13", 12, 15, new String[]{"ISO-8859-13"}), new ky("ISO8859_14", 13, 16, new String[]{"ISO-8859-14"}), new ky("ISO8859_15", 14, 17, new String[]{"ISO-8859-15"}), new ky("ISO8859_16", 15, 18, new String[]{"ISO-8859-16"}), new ky("SJIS", 16, 20, new String[]{"Shift_JIS"}), new ky("Cp1250", 17, 21, new String[]{"windows-1250"}), new ky("Cp1251", 18, 22, new String[]{"windows-1251"}), new ky("Cp1252", 19, 23, new String[]{"windows-1252"}), new ky("Cp1256", 20, 24, new String[]{"windows-1256"}), new ky("UnicodeBigUnmarked", 21, 25, new String[]{"UTF-16BE", "UnicodeBig"}), new ky("UTF8", 22, 26, new String[]{"UTF-8"}), new ky("ASCII", 23, new int[]{27, 170}, new String[]{"US-ASCII"}), new ky("Big5", 24, new int[]{28}, new String[0]), new ky("GB18030", 25, 29, new String[]{"GB2312", "EUC_CN", "GBK"}), new ky("EUC_KR", 26, 30, new String[]{"EUC-KR"})};
        k = new HashMap();
        l = new HashMap();
        for (ky ky3 : ky.values()) {
            if (!Charset.isSupported(ky3.name())) continue;
            for (int n14 : ky3.i) {
                k.put(n14, ky3);
            }
            l.put(ky3.name(), ky3);
            for (String string : ky3.j) {
                l.put(string, ky3);
            }
        }
    }

    /*
     * WARNING - void declaration
     */
    public ky() {
        void var4_2;
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = new int[]{var3_1};
        this.j = var4_2;
    }

    /*
     * WARNING - void declaration
     */
    public ky() {
        void var4_2;
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = var3_1;
        this.j = var4_2;
    }

    public static ky a(Charset charset) {
        return (ky)((Object)l.get(charset.name()));
    }

    public static ky valueOf(String string) {
        return Enum.valueOf(ky.class, string);
    }

    public static ky[] values() {
        return (ky[])m.clone();
    }
}


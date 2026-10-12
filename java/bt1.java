/*
 * Decompiled with CFR 0.152.
 */
public final class bt1
extends Enum {
    public static final /* enum */ bt1 k;
    public static final /* enum */ bt1 l;
    public static final /* enum */ bt1 m;
    public static final /* enum */ bt1 n;
    public static final /* enum */ bt1 o;
    public static final /* enum */ bt1 p;
    public static final bt1[] q;
    public final int[] i;
    public final int j;

    static {
        bt1 bt12;
        bt1 bt13;
        bt1 bt14;
        bt1 bt15;
        bt1 bt16;
        bt1 bt17;
        bt1 bt18 = new bt1("TERMINATOR", 0, new int[]{0, 0, 0}, 0);
        k = bt17 = new bt1("NUMERIC", 1, new int[]{10, 12, 14}, 1);
        l = bt16 = new bt1("ALPHANUMERIC", 2, new int[]{9, 11, 13}, 2);
        bt1 bt19 = new bt1("STRUCTURED_APPEND", 3, new int[]{0, 0, 0}, 3);
        m = bt15 = new bt1("BYTE", 4, new int[]{8, 16, 16}, 4);
        n = bt14 = new bt1("ECI", 5, new int[]{0, 0, 0}, 7);
        o = bt13 = new bt1("KANJI", 6, new int[]{8, 10, 12}, 8);
        p = bt12 = new bt1("FNC1_FIRST_POSITION", 7, new int[]{0, 0, 0}, 5);
        q = new bt1[]{bt18, bt17, bt16, bt19, bt15, bt14, bt13, bt12, new bt1("FNC1_SECOND_POSITION", 8, new int[]{0, 0, 0}, 9), new bt1("HANZI", 9, new int[]{8, 10, 12}, 13)};
    }

    /*
     * WARNING - void declaration
     */
    public bt1() {
        void var4_2;
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = var3_1;
        this.j = var4_2;
    }

    public static bt1 valueOf(String string) {
        return Enum.valueOf(bt1.class, string);
    }

    public static bt1[] values() {
        return (bt1[])q.clone();
    }

    public final int a(z83 z832) {
        int n14 = z832.a;
        n14 = n14 <= 9 ? 0 : (n14 <= 26 ? 1 : 2);
        return this.i[n14];
    }
}


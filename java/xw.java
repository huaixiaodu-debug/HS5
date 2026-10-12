/*
 * Decompiled with CFR 0.152.
 */
public final class xw
extends Enum {
    public static final /* enum */ xw k;
    public static final xw[] l;
    public final int i;
    public final int j;

    static {
        xw xw3;
        xw xw4 = new xw("KHZ_20", 0, 96, 20000);
        k = xw3 = new xw("KHZ_100", 1, 97, 100000);
        l = new xw[]{xw4, xw3, new xw("KHZ_400", 2, 98, 400000), new xw("KHZ_750", 3, 99, 750000)};
    }

    /*
     * WARNING - void declaration
     */
    public xw() {
        void var4_2;
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = var3_1;
        this.j = var4_2;
    }

    public static xw valueOf(String string) {
        return Enum.valueOf(xw.class, string);
    }

    public static xw[] values() {
        return (xw[])l.clone();
    }
}


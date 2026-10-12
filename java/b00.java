/*
 * Decompiled with CFR 0.152.
 */
public final class b00
extends Enum {
    public static final /* enum */ b00 j;
    public static final /* enum */ b00 k;
    public static final b00[] l;
    public final String i;

    static {
        b00 b002;
        b00 b003;
        j = b003 = new b00(0, "TBT", "tbt");
        k = b002 = new b00(1, "ETE", "route_info");
        l = new b00[]{b003, b002};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public b00() {
        void var3_1;
        void var1_-1;
        void var2_-1;
        this.i = var3_1;
    }

    public static b00 valueOf(String string) {
        return Enum.valueOf(b00.class, string);
    }

    public static b00[] values() {
        return (b00[])l.clone();
    }
}


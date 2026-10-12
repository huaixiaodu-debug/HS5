/*
 * Decompiled with CFR 0.152.
 */
public final class ya0
extends Enum {
    public static final /* enum */ ya0 k;
    public static final /* enum */ ya0 l;
    public static final /* enum */ ya0 m;
    public static final /* enum */ ya0 n;
    public static final /* enum */ ya0 o;
    public static final /* enum */ ya0 p;
    public static final /* enum */ ya0 q;
    public static final /* enum */ ya0 r;
    public static final /* enum */ ya0 s;
    public static final /* enum */ ya0 t;
    public static final /* enum */ ya0 u;
    public static final /* enum */ ya0 v;
    public static final ya0[] w;
    public final String i;
    public final int j;

    static {
        ya0 ya02;
        ya0 ya03;
        ya0 ya04;
        ya0 ya05;
        ya0 ya06;
        ya0 ya07;
        ya0 ya08;
        ya0 ya09;
        ya0 ya010;
        ya0 ya011;
        ya0 ya012;
        ya0 ya013;
        k = ya013 = new ya0(0, 1, "PROBING_1", "probing 1");
        l = ya012 = new ya0(1, 1, "PROBING_2", "probing 2");
        m = ya011 = new ya0(2, 1, "PROBING_3", "probing 3");
        n = ya010 = new ya0(3, 2, "ANNOUNCING_1", "announcing 1");
        o = ya09 = new ya0(4, 2, "ANNOUNCING_2", "announcing 2");
        p = ya08 = new ya0(5, 3, "ANNOUNCED", "announced");
        q = ya07 = new ya0(6, 4, "CANCELING_1", "canceling 1");
        r = ya06 = new ya0(7, 4, "CANCELING_2", "canceling 2");
        s = ya05 = new ya0(8, 4, "CANCELING_3", "canceling 3");
        t = ya04 = new ya0(9, 5, "CANCELED", "canceled");
        u = ya03 = new ya0(10, 6, "CLOSING", "closing");
        v = ya02 = new ya0(11, 7, "CLOSED", "closed");
        w = new ya0[]{ya013, ya012, ya011, ya010, ya09, ya08, ya07, ya06, ya05, ya04, ya03, ya02};
    }

    /*
     * WARNING - void declaration
     */
    public ya0() {
        void var2_-1;
        void var4_2;
        void var1_-1;
        void var3_1;
        this.i = var4_2;
        this.j = var2_-1;
    }

    public static ya0 valueOf(String string) {
        return Enum.valueOf(ya0.class, string);
    }

    public static ya0[] values() {
        return (ya0[])w.clone();
    }

    public final ya0 a() {
        switch (this.ordinal()) {
            default: {
                return this;
            }
            case 10: 
            case 11: {
                return v;
            }
            case 8: 
            case 9: {
                return t;
            }
            case 7: {
                return s;
            }
            case 6: {
                return r;
            }
            case 4: 
            case 5: {
                return p;
            }
            case 3: {
                return o;
            }
            case 2: {
                return n;
            }
            case 1: {
                return m;
            }
            case 0: 
        }
        return l;
    }

    public final boolean b() {
        return this.j == 3;
    }

    public final boolean c() {
        return this.j == 5;
    }

    public final String toString() {
        return this.i;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class us1 {
    public final bt1 a;
    public final int b;
    public final int c;
    public final int d;
    public final us1 e;
    public final int f;

    public us1(bg bg4, bt1 object, int n14, int n15, int n16, us1 us12, z83 z832) {
        int n17;
        int n18;
        int n19;
        int n24;
        int n25;
        block18: {
            block17: {
                block16: {
                    block15: {
                        this.a = object;
                        this.b = n14;
                        bt1 bt12 = bt1.m;
                        n25 = object != bt12 && us12 != null ? us12.c : n15;
                        this.c = n25;
                        this.d = n16;
                        this.e = us12;
                        n24 = 0;
                        n19 = us12 != null ? us12.f : 0;
                        if (object == bt12 && us12 == null && n25 != 0) break block15;
                        n18 = n24;
                        if (us12 == null) break block16;
                        n18 = n24;
                        if (n25 == us12.c) break block16;
                    }
                    n18 = 1;
                }
                n24 = 4;
                if (us12 == null || object != us12.a) break block17;
                n25 = n19;
                if (n18 == 0) break block18;
            }
            n25 = n19 + (object.a(z832) + 4);
        }
        if ((n17 = object.ordinal()) != 1) {
            n19 = 6;
            if (n17 != 2) {
                if (n17 != 4) {
                    n14 = n17 != 6 ? n25 : n25 + 13;
                } else {
                    object = (ll0)bg4.k;
                    n14 = n15 = n25 + ((String)bg4.j).substring(n14, n16 + n14).getBytes(((ll0)object).a[n15].charset()).length * 8;
                    if (n18 != 0) {
                        n14 = n15 + 12;
                    }
                }
            } else {
                n14 = n16 == 1 ? n19 : 11;
                n14 = n25 + n14;
            }
        } else {
            n14 = n16 == 1 ? n24 : (n16 == 2 ? 7 : 10);
            n14 = n25 + n14;
        }
        this.f = n14;
    }
}


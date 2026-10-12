/*
 * Decompiled with CFR 0.152.
 */
public abstract class v32 {
    public static final long a;
    public static final int b = 0;

    static {
        r23[] r23Array = q23.b;
        a = q23.c;
    }

    public static final u32 a(u32 u322, int n14, int n15, long l14, o13 object, x62 object2, yh1 object3, int n16, int n17, d23 d232) {
        x62 x622;
        int n18 = n14;
        int n19 = n15;
        Object object4 = object;
        if (n18 == 0 || n18 == u322.a) {
            object = q23.b;
            if (!((l14 & 0xFF00000000L) != 0L && !q23.a(l14, u322.c) || object4 != null && !object4.equals(u322.d) || n19 != 0 && n19 != u322.b || object2 != null && !((x62)object2).equals(u322.e) || object3 != null && !((yh1)object3).equals(u322.f) || n16 != 0 && n16 != u322.g || n17 != 0 && n17 != u322.h || d232 != null && !d232.equals(u322.i))) {
                return u322;
            }
        }
        object = q23.b;
        long l15 = l14;
        if ((l14 & 0xFF00000000L) == 0L) {
            l15 = u322.c;
        }
        object = object4;
        if (object4 == null) {
            object = u322.d;
        }
        n14 = n18;
        if (n18 == 0) {
            n14 = u322.a;
        }
        n15 = n19;
        if (n19 == 0) {
            n15 = u322.b;
        }
        if ((x622 = u322.e) == null) {
            object4 = object2;
        } else {
            object4 = object2;
            if (object2 == null) {
                object4 = x622;
            }
        }
        object2 = object3;
        if (object3 == null) {
            object2 = u322.f;
        }
        n19 = n16;
        if (n16 == 0) {
            n19 = u322.g;
        }
        n16 = n17;
        if (n17 == 0) {
            n16 = u322.h;
        }
        object3 = d232;
        if (d232 == null) {
            object3 = u322.i;
        }
        return new u32(n14, n15, l15, (o13)object, (x62)object4, (yh1)object2, n19, n16, (d23)object3);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class v20
implements zw0 {
    @Override
    public final Object n(Object object, Boolean object2, Object object3, Object object4, Object object5, v30 v302, Integer n14) {
        boolean bl3;
        int n15;
        object = (String)object;
        boolean bl4 = (Boolean)object2;
        object2 = (g60)object3;
        object3 = (uw0)object4;
        object4 = (dw0)object5;
        int n16 = n14;
        object5 = dt1.a;
        if ((n16 & 6) == 0) {
            n15 = v302.f(object5) ? 4 : 2;
            n15 |= n16;
        } else {
            n15 = n16;
        }
        int n17 = n15;
        if ((n16 & 0x30) == 0) {
            n17 = v302.f(object) ? 32 : 16;
            n17 = n15 | n17;
        }
        n15 = n17;
        if ((n16 & 0x180) == 0) {
            n15 = v302.g(bl4) ? 256 : 128;
            n15 = n17 | n15;
        }
        n17 = n15;
        if ((n16 & 0xC00) == 0) {
            n17 = v302.f(object2) ? 2048 : 1024;
            n17 = n15 | n17;
        }
        n15 = n17;
        if ((n16 & 0x6000) == 0) {
            n15 = v302.h(object3) ? 16384 : 8192;
            n15 = n17 | n15;
        }
        n17 = n15;
        if ((n16 & 0x30000) == 0) {
            n17 = v302.h(object4) ? 131072 : 65536;
            n17 = n15 | n17;
        }
        if (v302.O(n17 & 1, bl3 = (0x92493 & n17) != 599186)) {
            m60.c((String)object, bl4, (g60)object2, (gt1)object5, (uw0)object3, (dw0)object4, v302, n17 & 0x70000 | (n17 >> 3 & 0x3FE | n17 << 9 & 0x1C00 | 0xE000 & n17));
        } else {
            v302.R();
        }
        return e73.a;
    }
}


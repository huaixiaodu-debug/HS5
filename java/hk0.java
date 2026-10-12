/*
 * Decompiled with CFR 0.152.
 */
public interface hk0
extends kg0 {
    public static void E(hk0 hk02, long l14, long l15, int n14) {
        if ((n14 & 4) != 0) {
            l15 = hk0.q0(hk02.c(), 0L);
        }
        n14 = (n14 & 0x40) != 0 ? 3 : 0;
        hk02.L(l14, 0L, l15, n14);
    }

    public static void F(mf1 hk02, qn qn3, long l14, long l15, long l16, ik0 ik02, int n14) {
        if ((n14 & 2) != 0) {
            l14 = 0L;
        }
        if ((n14 & 4) != 0) {
            l15 = hk0.q0(((mf1)hk02).i.c(), l14);
        }
        if ((n14 & 0x20) != 0) {
            ik02 = as0.a;
        }
        hk02 = ((mf1)hk02).i;
        vp vp3 = ((xp)hk02).i.c;
        n14 = (int)(l14 >> 32);
        float f14 = Float.intBitsToFloat(n14);
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        float f15 = Float.intBitsToFloat(n15);
        float f16 = Float.intBitsToFloat(n14);
        float f17 = Float.intBitsToFloat((int)(l15 >> 32));
        float f18 = Float.intBitsToFloat(n15);
        vp3.j(f14, f15, f17 + f16, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) + f18, Float.intBitsToFloat((int)(l16 >> 32)), Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL)), ((xp)hk02).d(qn3, ik02, 1.0f, null, 3, 1));
    }

    public static void K(mf1 hk02, s9 s94, vl vl3) {
        hk02 = ((mf1)hk02).i;
        ((xp)hk02).i.c.a(s94, ((xp)hk02).d(null, as0.a, 1.0f, vl3, 3, 1));
    }

    public static void R(hk0 hk02, s9 s94, long l14, long l15, float f14, vl vl3, int n14, int n15) {
        if ((n15 & 0x10) != 0) {
            l15 = l14;
        }
        if ((n15 & 0x20) != 0) {
            f14 = 1.0f;
        }
        if ((n15 & 0x200) != 0) {
            n14 = 1;
        }
        hk02.O(s94, 0L, l14, l15, f14, vl3, n14);
    }

    public static void T(mf1 hk02, qn qn3, long l14, long l15, float f14, ik0 ik02, int n14) {
        if ((n14 & 2) != 0) {
            l14 = 0L;
        }
        if ((n14 & 4) != 0) {
            l15 = hk0.q0(((mf1)hk02).i.c(), l14);
        }
        if ((n14 & 8) != 0) {
            f14 = 1.0f;
        }
        if ((n14 & 0x10) != 0) {
            ik02 = as0.a;
        }
        hk02 = ((mf1)hk02).i;
        vp vp3 = ((xp)hk02).i.c;
        n14 = (int)(l14 >> 32);
        float f15 = Float.intBitsToFloat(n14);
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        float f16 = Float.intBitsToFloat(n15);
        float f17 = Float.intBitsToFloat(n14);
        float f18 = Float.intBitsToFloat((int)(l15 >> 32));
        float f19 = Float.intBitsToFloat(n15);
        vp3.p(f15, f16, f18 + f17, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) + f19, ((xp)hk02).d(qn3, ik02, f14, null, 3, 1));
    }

    public static void b0(hk0 hk02, long l14, float f14, long l15, int n14) {
        if ((n14 & 4) != 0) {
            l15 = hk02.V();
        }
        hk02.p(f14, l14, l15);
    }

    public static long q0(long l14, long l15) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l15 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        return (long)Float.floatToRawIntBits(f14 - f15) << 32 | (long)Float.floatToRawIntBits(f16 - f17) & 0xFFFFFFFFL;
    }

    public static void t(hk0 hk02, ta ta4, qn qn3, float f14, nv2 ik02, int n14) {
        if ((n14 & 4) != 0) {
            f14 = 1.0f;
        }
        if ((n14 & 8) != 0) {
            ik02 = as0.a;
        }
        n14 = (n14 & 0x20) != 0 ? 3 : 0;
        hk02.g(ta4, qn3, f14, ik02, n14);
    }

    public za0 D();

    public void L(long var1, long var3, long var5, int var7);

    public void O(s9 var1, long var2, long var4, long var6, float var8, vl var9, int var10);

    default public long V() {
        return pb2.d(this.D().s());
    }

    public void W(ta var1, long var2, ik0 var4);

    default public long c() {
        return this.D().s();
    }

    public void g(ta var1, qn var2, float var3, ik0 var4, int var5);

    public ue1 getLayoutDirection();

    public void p(float var1, long var2, long var4);

    public void v(long var1, long var3, long var5, long var7);
}


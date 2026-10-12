/*
 * Decompiled with CFR 0.152.
 */
public final class b60
extends ft1
implements m40,
re1 {
    public final mx1 A;
    public boolean B;
    public long C;
    public boolean D;
    public v12 w;
    public final yl2 x;
    public boolean y;
    public final ml2 z;

    public b60(v12 v122, yl2 yl22, boolean bl3, ml2 ml22) {
        this.w = v122;
        this.x = yl22;
        this.y = bl3;
        this.z = ml22;
        this.A = new mx1(10);
        this.C = 0L;
    }

    public static boolean E0(b60 b602, rd2 rd22, long l14, long l15, int n14) {
        if ((n14 & 1) != 0) {
            l14 = b602.C;
        }
        if ((n14 & 2) != 0) {
            l15 = 0L;
        }
        return Math.abs(Float.intBitsToFloat((int)((l14 = b602.G0(rd22, l14, l15)) >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))) <= 0.5f;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final float D0(ln ln3, long l14) {
        void var12_21;
        void var11_9;
        long l15;
        int n14;
        Object var14_15;
        block14: {
            if (na1.a(this.C, 0L)) {
                return 0.0f;
            }
            yv1 yv12 = (yv1)this.A.j;
            Object[] objectArray = yv12.i;
            int n15 = objectArray.length;
            var14_15 = null;
            if (n14 >= n15) {
                Object var11_8 = null;
            } else {
                void var12_17;
                Object var12_16 = null;
                for (n14 = yv12.k - 1; n14 >= 0; --n14) {
                    rd2 rd22 = (rd2)((y50)objectArray[n14]).a.b();
                    if (rd22 == null) continue;
                    l15 = rd22.c();
                    long l16 = a83.t0(this.C);
                    n15 = this.w.ordinal();
                    if (n15 != 0) {
                        if (n15 != 1) {
                            qv0.f();
                            return 0.0f;
                        }
                        n15 = Float.compare(Float.intBitsToFloat((int)(l15 >> 32)), Float.intBitsToFloat((int)(l16 >> 32)));
                    } else {
                        n15 = Float.compare(Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL)));
                    }
                    if (n15 <= 0) {
                        rd2 rd23 = rd22;
                        continue;
                    }
                    void var11_5 = var12_17;
                    if (var12_17 == null) {
                        rd2 rd24 = rd22;
                    }
                    break block14;
                }
                void var11_7 = var12_17;
            }
        }
        void var12_19 = var11_9;
        if (var11_9 == null) {
            void var11_12;
            Object var11_10 = var14_15;
            if (this.B) {
                rd2 rd25 = (rd2)this.z.b();
            }
            if (var11_12 == null) {
                return 0.0f;
            }
            void var12_20 = var11_12;
        }
        l15 = a83.t0(this.C);
        n14 = this.w.ordinal();
        if (n14 == 0) {
            float f14 = var12_21.b;
            return ln3.a(f14 - (float)((int)(l14 & 0xFFFFFFFFL)), var12_21.d - f14, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)));
        }
        if (n14 == 1) {
            float f15 = var12_21.a;
            return ln3.a(f15 - (float)((int)(l14 >> 32)), var12_21.c - f15, Float.intBitsToFloat((int)(l15 >> 32)));
        }
        qv0.f();
        return 0.0f;
    }

    public final void F0(long l14) {
        Object object = nn.a;
        ln ln3 = (ln)wd1.t(this, (jc2)object);
        if (this.D) {
            g91.c("launchAnimation called when previous animation was running");
        }
        ((ln)wd1.t(this, (jc2)object)).getClass();
        ln.a.getClass();
        object = new q73(kn.b);
        bq.D(this.r0(), null, new a60(this, (q73)object, ln3, l14, null), 1);
    }

    public final long G0(rd2 rd22, long l14, long l15) {
        l14 = a83.t0(l14);
        int n14 = this.w.ordinal();
        if (n14 != 0) {
            if (n14 == 1) {
                ln ln3 = (ln)wd1.t(this, nn.a);
                float f14 = rd22.a;
                return (long)Float.floatToRawIntBits(ln3.a(f14 - (float)((int)(l15 >> 32)), rd22.c - f14, Float.intBitsToFloat((int)(l14 >> 32)))) << 32 | (long)Float.floatToRawIntBits(0.0f) & 0xFFFFFFFFL;
            }
            qv0.f();
            return 0L;
        }
        ln ln4 = (ln)wd1.t(this, nn.a);
        float f15 = rd22.b;
        f15 = ln4.a(f15 - (float)((int)(l15 & 0xFFFFFFFFL)), rd22.d - f15, Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
        return (long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void r(long l14) {
        long l15 = this.C;
        this.C = l14;
        int n14 = this.w.ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.f();
                return;
            }
            n14 = cb1.d((int)(l14 >> 32), (int)(l15 >> 32));
        } else {
            n14 = cb1.d((int)(l14 & 0xFFFFFFFFL), (int)(l15 & 0xFFFFFFFFL));
        }
        if (n14 >= 0) {
            return;
        }
        l14 = !this.y ? (this.w == v12.i ? (long)((int)(l15 & 0xFFFFFFFFL) - (int)(l14 & 0xFFFFFFFFL)) & 0xFFFFFFFFL : (long)((int)(l15 >> 32) - (int)(l14 >> 32)) << 32) : 0L;
        rd2 rd22 = (rd2)this.z.b();
        if (rd22 == null) return;
        if (this.D) return;
        if (this.B) return;
        if (!b60.E0(this, rd22, l15, 0L, 2)) return;
        if (b60.E0(this, rd22, 0L, l14, 1)) return;
        this.B = true;
        this.F0(l14);
    }

    @Override
    public final boolean s0() {
        return false;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class ks0 {
    public js0 a;
    public js0 b;
    public boolean c;
    public long d;
    public int e;
    public float f;
    public float g;
    public long h;
    public final ae i;

    public ks0(ae ae4) {
        this.i = ae4;
        this.a = new js0();
        this.b = new js0();
        this.d = -9223372036854775807L;
        this.f = -1.0f;
        this.g = -1.0f;
    }

    public final long a() {
        if (this.a.a()) {
            js0 js02 = this.a;
            long l14 = js02.e;
            if (l14 == 0L) {
                return 0L;
            }
            return js02.f / l14;
        }
        return -9223372036854775807L;
    }

    public final void b(long l14) {
        js0 js02;
        int n14;
        block7: {
            block9: {
                block8: {
                    boolean bl3;
                    block6: {
                        if (l14 == this.d) {
                            return;
                        }
                        ++this.h;
                        this.a.b(l14);
                        bl3 = this.a.a();
                        n14 = 0;
                        if (!bl3) break block6;
                        this.c = false;
                        break block7;
                    }
                    if (this.d == -9223372036854775807L) break block7;
                    if (!this.c) break block8;
                    js02 = this.b;
                    long l15 = js02.d;
                    bl3 = l15 == 0L ? false : js02.g[(int)((l15 - 1L) % 15L)];
                    if (!bl3) break block9;
                }
                this.b.c();
                this.b.b(this.d);
            }
            this.c = true;
            this.b.b(l14);
        }
        if (this.c && this.b.a()) {
            js02 = this.a;
            this.a = this.b;
            this.b = js02;
            this.c = false;
        }
        this.d = l14;
        if (!this.a.a()) {
            n14 = this.e + 1;
        }
        this.e = n14;
        this.c();
    }

    public final void c() {
        block10: {
            float f14;
            float f15;
            Object object;
            block12: {
                block11: {
                    boolean bl3 = this.a.a();
                    if (bl3) {
                        object = this.a;
                        long l14 = ((js0)object).e;
                        long l15 = 0L;
                        if (l14 != 0L) {
                            l15 = ((js0)object).f / l14;
                        }
                        f15 = (float)(1.0E9 / (double)l15);
                    } else {
                        f15 = this.f;
                    }
                    float f16 = this.g;
                    if (f15 == f16) break block10;
                    float f17 = f15 - -1.0f;
                    f14 = f17 == 0.0f ? 0 : (f17 > 0.0f ? 1 : -1);
                    if (f14 == false || f16 == -1.0f) break block11;
                    float f18 = bl3 && this.a.f >= 5000000000L ? 0.1f : 1.0f;
                    if (!(Math.abs(f15 - f16) >= f18)) break block10;
                    break block12;
                }
                if (f14 == false && this.e < 30) break block10;
            }
            this.g = f15;
            object = this.i;
            f14 = ((ae)object).i;
            object = ((ae)object).j;
            switch (f14) {
                default: {
                    gp1 gp12 = (gp1)object;
                    object = gp12.U0.b;
                    if (((t93)object).f != f15) {
                        ((t93)object).f = f15;
                        ((t93)object).c(false);
                    }
                    gp12.D0(gp12.U);
                    break;
                }
                case 9: {
                    object = ((o93)object).b;
                    if (((t93)object).f == f15) break;
                    ((t93)object).f = f15;
                    ((t93)object).c(false);
                }
            }
        }
    }
}


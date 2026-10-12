/*
 * Decompiled with CFR 0.152.
 */
public abstract class j62 {
    public int i;
    public int j;
    public long k = 0L;
    public long l = k62.a;
    public long m = 0L;

    public int e0() {
        return (int)(this.k & 0xFFFFFFFFL);
    }

    public int f0() {
        return (int)(this.k >> 32);
    }

    public final void h0() {
        int n14;
        this.i = vc2.c((int)(this.k >> 32), j50.j(this.l), j50.h(this.l));
        this.j = n14 = vc2.c((int)(this.k & 0xFFFFFFFFL), j50.i(this.l), j50.g(this.l));
        int n15 = this.i;
        long l14 = this.k;
        n15 = (n15 - (int)(l14 >> 32)) / 2;
        n14 = (n14 - (int)(l14 & 0xFFFFFFFFL)) / 2;
        this.m = (long)n15 << 32 | 0xFFFFFFFFL & (long)n14;
    }

    public Object j() {
        return null;
    }

    public abstract void j0(long var1, float var3, fw0 var4);

    public final void k0(long l14) {
        if (!na1.a(this.k, l14)) {
            this.k = l14;
            this.h0();
        }
    }

    public final void l0(long l14) {
        if (!j50.b(this.l, l14)) {
            this.l = l14;
            this.h0();
        }
    }
}


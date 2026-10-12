/*
 * Decompiled with CFR 0.152.
 */
public abstract class yu2 {
    public final gz1 a = new gz1();
    public m43 b;
    public op0 c;
    public hz1 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public zt1 j = new zt1(20, false);
    public long k;
    public boolean l;
    public boolean m;

    public void a(long l14) {
        this.g = l14;
    }

    public abstract long b(d42 var1);

    public abstract boolean c(d42 var1, long var2, zt1 var4);

    public void d(boolean bl3) {
        if (bl3) {
            this.j = new zt1(20, false);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}


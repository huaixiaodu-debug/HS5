/*
 * Decompiled with CFR 0.152.
 */
public final class rm {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final d42 f;
    public final d42 g;
    public int h;
    public int i;

    public rm(d42 d422, d42 d423, boolean bl3) {
        this.g = d422;
        this.f = d423;
        this.e = bl3;
        d423.M(12);
        this.a = d423.D();
        d422.M(12);
        this.i = d422.D();
        int n14 = d422.m();
        bl3 = true;
        if (n14 != 1) {
            bl3 = false;
        }
        a83.l("first_chunk must be 1", bl3);
        this.b = -1;
    }

    public final boolean a() {
        int n14;
        this.b = n14 = this.b + 1;
        if (n14 == this.a) {
            return false;
        }
        boolean bl3 = this.e;
        d42 d422 = this.f;
        long l14 = bl3 ? d422.F() : d422.B();
        this.d = l14;
        if (this.b == this.h) {
            d422 = this.g;
            this.c = d422.D();
            d422.N(4);
            this.i = n14 = this.i - 1;
            n14 = n14 > 0 ? d422.D() - 1 : -1;
            this.h = n14;
        }
        return true;
    }
}


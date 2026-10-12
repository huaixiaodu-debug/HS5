/*
 * Decompiled with CFR 0.152.
 */
public final class aq1 {
    public final eq1 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public aq1(eq1 eq12, long l14, long l15, long l16, long l17, boolean bl3, boolean bl4, boolean bl5, boolean bl6) {
        boolean bl7 = true;
        boolean bl8 = !bl6 || bl4;
        ah3.k(bl8);
        bl8 = !bl5 || bl4;
        ah3.k(bl8);
        bl8 = bl7;
        if (bl3) {
            bl8 = !bl4 && !bl5 && !bl6 ? bl7 : false;
        }
        ah3.k(bl8);
        this.a = eq12;
        this.b = l14;
        this.c = l15;
        this.d = l16;
        this.e = l17;
        this.f = bl3;
        this.g = bl4;
        this.h = bl5;
        this.i = bl6;
    }

    public final aq1 a(long l14) {
        if (l14 == this.d) {
            return this;
        }
        boolean bl3 = this.h;
        boolean bl4 = this.i;
        return new aq1(this.a, this.b, this.c, l14, this.e, this.f, this.g, bl3, bl4);
    }

    public final aq1 b(long l14, long l15) {
        if (l14 == this.b && l15 == this.c) {
            return this;
        }
        boolean bl3 = this.h;
        boolean bl4 = this.i;
        return new aq1(this.a, l14, l15, this.d, this.e, this.f, this.g, bl3, bl4);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || aq1.class != object.getClass()) break block3;
                object = (aq1)object;
                if (this.b != ((aq1)object).b || this.d != ((aq1)object).d || this.e != ((aq1)object).e || this.f != ((aq1)object).f || this.g != ((aq1)object).g || this.h != ((aq1)object).h || this.i != ((aq1)object).i || !this.a.equals(((aq1)object).a)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() + 527) * 31 + (int)this.b) * 31 + (int)this.d) * 31 + (int)this.e) * 31 + this.f) * 31 + this.g) * 31 + this.h) * 31 + this.i;
    }
}


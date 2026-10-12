/*
 * Decompiled with CFR 0.152.
 */
public final class t03
implements rl2 {
    public final rl2 a;
    public final pg0 b;
    public final pg0 c;

    public t03(rl2 rl22, u03 u032) {
        this.a = rl22;
        this.b = qr2.b(new s03(u032, 0));
        this.c = qr2.b(new s03(u032, 1));
    }

    @Override
    public final boolean a() {
        return (Boolean)this.c.getValue();
    }

    @Override
    public final Object b(bw1 bw12, g0 g04, p60 p602) {
        return this.a.b(bw12, g04, p602);
    }

    @Override
    public final boolean c() {
        return this.a.c();
    }

    @Override
    public final boolean d() {
        return (Boolean)this.b.getValue();
    }

    @Override
    public final float e(float f14) {
        return this.a.e(f14);
    }
}


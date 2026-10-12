/*
 * Decompiled with CFR 0.152.
 */
public final class cl2
implements rl2 {
    public static final zt1 j = new zt1(new yj2(21), 16, new xj2(22));
    public final x32 a;
    public final x32 b;
    public final x32 c;
    public final bv1 d;
    public final x32 e;
    public float f;
    public final te0 g;
    public final pg0 h;
    public final pg0 i;

    public cl2(int n14) {
        this.a = new x32(n14);
        this.b = new x32(0);
        this.c = new x32(0);
        this.d = new bv1();
        this.e = new x32(Integer.MAX_VALUE);
        this.g = new te0(new m0(27, this));
        this.h = qr2.b(new bl2(this, 0));
        this.i = qr2.b(new bl2(this, 1));
    }

    @Override
    public final boolean a() {
        return (Boolean)this.i.getValue();
    }

    @Override
    public final Object b(bw1 object, g0 g04, p60 p602) {
        if ((object = this.g.b((bw1)((Object)object), g04, p602)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    @Override
    public final boolean c() {
        return this.g.c();
    }

    @Override
    public final boolean d() {
        return (Boolean)this.h.getValue();
    }

    @Override
    public final float e(float f14) {
        return this.g.e(f14);
    }
}


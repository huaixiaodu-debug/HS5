/*
 * Decompiled with CFR 0.152.
 */
public final class te0
implements rl2 {
    public final fw0 a;
    public final se0 b;
    public final gw1 c;
    public final a42 d;
    public final a42 e;
    public final a42 f;

    public te0(fw0 object) {
        this.a = object;
        this.b = new se0(this);
        this.c = new gw1();
        object = Boolean.FALSE;
        this.d = od2.h(object);
        this.e = od2.h(object);
        this.f = od2.h(object);
    }

    @Override
    public final Object b(bw1 object, g0 g04, p60 p602) {
        if ((object = rn1.F(new g0(this, object, g04, null, 4), p602)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    @Override
    public final boolean c() {
        return (Boolean)this.d.getValue();
    }

    @Override
    public final float e(float f14) {
        return ((Number)this.a.a(Float.valueOf(f14))).floatValue();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class y03
extends lx2
implements tw0 {
    public int m;
    public final d13 n;
    public final boolean o;

    public y03(d13 d132, boolean bl3, o60 o602) {
        this.n = d132;
        this.o = bl3;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((y03)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        return new y03(this.n, this.o, o602);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        Object object2 = null;
        e73 e732 = e73.a;
        if (n14 != 0) {
            if (n14 == 1) {
                za2.n(object);
                return e732;
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(object);
        d13 d132 = this.n;
        object = object2;
        if (!f23.c(d132.l().b)) {
            object = sd2.c(d132.l());
            if (this.o) {
                n14 = f23.e(d132.l().b);
                object2 = d13.b(d132.l().a, cf2.a(n14, n14));
                d132.c.a(object2);
                d132.r(gz0.i);
            }
        }
        if (object != null && (object2 = d132.g) != null) {
            object = a83.s0((md)object);
            this.m = 1;
            ((c7)object2).a.a.setPrimaryClip(((hz)object).a);
            object = g80.i;
            if (e732 == object) {
                return object;
            }
        }
        return e732;
    }
}


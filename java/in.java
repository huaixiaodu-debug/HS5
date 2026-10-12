/*
 * Decompiled with CFR 0.152.
 */
public final class in
extends ft1
implements bn,
re1 {
    public b60 w;
    public boolean x;

    public static final rd2 D0(in object, xx1 xx12, l7 object2) {
        block5: {
            block4: {
                if (!((ft1)object).v || !((in)object).x) break block4;
                object = h8.U((wf0)object);
                if (!xx12.Q0().v) {
                    xx12 = null;
                }
                if (xx12 != null && (object2 = (rd2)((l7)object2).b()) != null) break block5;
            }
            return null;
        }
        return ((rd2)object2).i(((xx1)object).M(xx12, false).d());
    }

    @Override
    public final Object a0(xx1 object, l7 l74, p60 p602) {
        if ((object = rn1.F(new hn(this, (xx1)object, l74, new ce(this, object, l74, 4), null), p602)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    @Override
    public final void n(te1 te12) {
        this.x = true;
    }

    @Override
    public final boolean s0() {
        return false;
    }
}


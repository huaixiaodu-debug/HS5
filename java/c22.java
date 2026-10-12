/*
 * Decompiled with CFR 0.152.
 */
public final class c22
extends cq1 {
    public final ai2 k;
    public final ta l;

    public c22(ai2 object) {
        this.k = object;
        if (!lc2.i((ai2)object)) {
            ta ta4 = va.a();
            ta.b(ta4, (ai2)object);
            object = ta4;
        } else {
            object = null;
        }
        this.l = object;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof c22 && this.k.equals(object = ((c22)object).k);
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override
    public final rd2 p() {
        ai2 ai22 = this.k;
        return new rd2(ai22.a, ai22.b, ai22.c, ai22.d);
    }
}


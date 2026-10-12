/*
 * Decompiled with CFR 0.152.
 */
public final class wv2
extends kt1 {
    public final xi0 a;

    public wv2(xi0 xi02) {
        this.a = xi02;
    }

    @Override
    public final ft1 e() {
        xi0 xi02 = this.a;
        return new d31(bq.v, xi02);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof wv2)) break block3;
                object = (wv2)object;
                za za4 = bq.v;
                if (za4.equals(za4) && cb1.a(this.a, ((wv2)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 object) {
        xv2 xv22 = (xv2)object;
        object = bq.v;
        if (!cb1.a(xv22.x, object)) {
            xv22.x = object;
            if (xv22.y) {
                xv22.F0();
            }
        }
        xv22.w = this.a;
    }

    public final int hashCode() {
        int n14 = 0;
        int n15 = pr0.d(1022 * 31, 31, false);
        xi0 xi02 = this.a;
        if (xi02 != null) {
            n14 = xi02.hashCode();
        }
        return n15 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("StylusHoverIconModifierElement(icon=");
        stringBuilder.append(bq.v);
        stringBuilder.append(", overrideDescendants=false, touchBoundsExpansion=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


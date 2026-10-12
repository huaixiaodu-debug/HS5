/*
 * Decompiled with CFR 0.152.
 */
public final class wl
extends ft1
implements cf1,
mn2 {
    public fw0 w;

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        object = object.e(l14);
        int n14 = ((j62)object).i;
        int n15 = ((j62)object).j;
        object = new n8(object, 7, this);
        return go12.g0(n14, n15, an0.i, (fw0)object);
    }

    @Override
    public final void d0(wn2 wn22) {
        boolean bl3;
        Object object;
        Object object2 = h8.T(this, 2);
        if (!((xx1)object2).N) {
            object = bq.q;
            if (object == null) {
                bq.q = new dh2();
            } else {
                ((dh2)object).a();
            }
            dh2 dh22 = bq.q;
            dh22.getClass();
            dh22.u = ((xx1)object2).w.G;
            dh22.t = a83.t0(((j62)object2).k);
            object2 = bd2.e();
            object = object2 != null ? ((br2)object2).e() : null;
            br2 br22 = bd2.j((br2)object2);
            try {
                this.w.a(dh22);
                object = dh22.r;
                bl3 = dh22.s;
            }
            finally {
                bd2.p((br2)object2, br22, (fw0)object);
            }
        } else {
            object = ((xx1)object2).L;
            bl3 = ((xx1)object2).M;
        }
        if (!bl3) {
            return;
        }
        un2.c(wn22, (ip2)object);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final boolean s0() {
        return false;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BlockGraphicsLayerModifier(block=");
        stringBuilder.append(this.w);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


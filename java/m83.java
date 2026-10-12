/*
 * Decompiled with CFR 0.152.
 */
public final class m83
extends g32 {
    public final a42 e = od2.h(new mq2(0L));
    public final a42 f = od2.h(Boolean.FALSE);
    public final i83 g;
    public final a42 h;
    public float i;
    public vl j;

    public m83(oy0 object) {
        object = new i83((oy0)object);
        ((i83)object).e = new xa(13, this);
        this.g = object;
        object = f4.X;
        this.h = new a42(e73.a, (pr2)object);
        this.i = 1.0f;
    }

    @Override
    public final void a(float f14) {
        this.i = f14;
    }

    @Override
    public final void b(vl vl3) {
        this.j = vl3;
    }

    @Override
    public final long d() {
        return ((mq2)this.e.getValue()).a;
    }

    @Override
    public final void e(hk0 hk02) {
        Object object = this.j;
        i83 i832 = this.g;
        vl vl3 = object;
        if (object == null) {
            vl3 = (vl)i832.f.getValue();
        }
        if (((Boolean)this.f.getValue()).booleanValue() && hk02.getLayoutDirection() == ue1.j) {
            long l14 = hk02.V();
            object = hk02.D();
            long l15 = ((za0)object).s();
            ((za0)object).n().l();
            try {
                ((mx1)((za0)object).j).b0(-1.0f, 1.0f, l14);
                i832.e(hk02, this.i, vl3);
            }
            finally {
                ((za0)object).n().i();
                ((za0)object).C(l15);
            }
        } else {
            i832.e(hk02, this.i, vl3);
        }
        this.h.getValue();
    }
}


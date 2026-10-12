/*
 * Decompiled with CFR 0.152.
 */
import android.view.autofill.AutofillValue;
import java.util.List;

public final class r70
extends xf0
implements mn2 {
    public ng1 A;
    public boolean B;
    public cz1 C;
    public d13 D;
    public j71 E;
    public eu0 F;
    public y43 y;
    public k13 z;

    public static void G0(ng1 object, String object2, boolean bl3) {
        if (!bl3) {
            return;
        }
        t13 t132 = ((ng1)object).e;
        a70 a702 = ((ng1)object).v;
        if (t132 != null) {
            object2 = wd1.P(new Object(), new q10((String)object2, 1));
            object = ((ng1)object).d.g((List)object2);
            t132.a(null, (k13)object);
            a702.a(object);
            return;
        }
        int n14 = ((String)object2).length();
        a702.a(new k13(cf2.a(n14, n14), 4, (String)object2));
    }

    @Override
    public final void d0(wn2 wn22) {
        Object object = this.z.a;
        Object object2 = un2.a;
        Object object3 = sn2.D;
        object2 = un2.a;
        Object object4 = object2[18];
        wn22.a((vn2)object3, object);
        object4 = this.y.a;
        object3 = sn2.E;
        object = object2[19];
        wn22.a((vn2)object3, object4);
        long l14 = this.z.b;
        object = sn2.F;
        object4 = object2[20];
        wn22.a((vn2)object, new f23(l14));
        object3 = f4.y;
        object4 = sn2.r;
        object = object2[9];
        wn22.a((vn2)object4, object3);
        object3 = new m9(AutofillValue.forText((CharSequence)this.z.a));
        object4 = sn2.s;
        object = object2[10];
        wn22.a((vn2)object4, object3);
        object = new q70(this, 0);
        wn22.a(jn2.g, new h2(null, (pw0)object));
        int n14 = this.E.d;
        if (n14 == 6) {
            e60.a.getClass();
            object4 = d60.c;
            object = sn2.q;
            object3 = object2[8];
            wn22.a((vn2)object, object4);
        } else if (n14 == 7 || n14 == 8) {
            e60.a.getClass();
            object4 = d60.b;
            object = sn2.q;
            object3 = object2[8];
            wn22.a((vn2)object, object4);
        } else if (n14 == 4) {
            e60.a.getClass();
            object4 = d60.d;
            object = sn2.q;
            object3 = object2[8];
            wn22.a((vn2)object, object4);
        }
        if (!this.B) {
            wn22.a(sn2.i, e73.a);
        }
        boolean bl3 = this.B;
        object = sn2.L;
        object2 = object2[26];
        wn22.a((vn2)object, bl3);
        un2.a(wn22, new q70(this, 1));
        if (bl3) {
            object2 = new q70(this, 2);
            wn22.a(jn2.j, new h2(null, (pw0)object2));
            object2 = new q70(this, wn22);
            wn22.a(jn2.n, new h2(null, (pw0)object2));
        }
        object2 = new qp(1, this);
        wn22.a(jn2.i, new h2(null, (pw0)object2));
        n14 = this.E.e;
        object2 = new p70(this, 6);
        wn22.a(sn2.G, new i71(n14));
        wn22.a(jn2.o, new h2(null, (pw0)object2));
        object2 = new p70(this, 7);
        wn22.a(jn2.b, new h2(null, (pw0)object2));
        object2 = new p70(this, 1);
        wn22.a(jn2.c, new h2(null, (pw0)object2));
        if (!f23.c(this.z.b)) {
            object2 = new p70(this, 2);
            wn22.a(jn2.p, new h2(null, (pw0)object2));
            if (this.B) {
                object2 = new p70(this, 3);
                wn22.a(jn2.q, new h2(null, (pw0)object2));
            }
        }
        if (this.B) {
            object2 = new p70(this, 5);
            wn22.a(jn2.r, new h2(null, (pw0)object2));
        }
    }

    @Override
    public final boolean h0() {
        return true;
    }
}


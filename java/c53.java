/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcelable;

public final class c53
implements zt2 {
    public final f63 i;
    public final a42 j;
    public final a42 k;
    public final a42 l;
    public final a42 m;
    public final w32 n;
    public boolean o;
    public final a42 p;
    public hd q;
    public final y32 r;
    public boolean s;
    public final ft2 t;
    public final e53 u;

    public c53(e53 object, Object object2, hd object3, f63 f632) {
        a42 a422;
        a42 a423;
        this.u = object;
        this.i = f632;
        this.j = a423 = od2.h(object2);
        object = null;
        this.k = a422 = od2.h(a83.i0(0.0f, 0.0f, null, 7));
        this.l = od2.h(new qy2((gs0)a422.getValue(), f632, object2, a423.getValue(), (hd)object3));
        this.m = od2.h(Boolean.TRUE);
        this.n = new w32(-1.0f);
        this.p = od2.h(object2);
        this.q = object3;
        this.r = new y32(this.a().c());
        object3 = (Float)gc3.a.get(f632);
        if (object3 != null) {
            float f14 = ((Number)object3).floatValue();
            object = (hd)f632.a.a(object2);
            int n14 = ((hd)object).b();
            for (int i14 = 0; i14 < n14; ++i14) {
                ((hd)object).e(f14, i14);
            }
            object = this.i.b.a(object);
        }
        this.t = a83.i0(0.0f, 0.0f, object, 3);
    }

    public final qy2 a() {
        return (qy2)this.l.getValue();
    }

    public final void b(Object object, boolean bl3) {
        e53 e532 = this.u;
        Object object2 = e532.f;
        Object object3 = e532.d;
        Object object4 = this.j;
        boolean bl4 = cb1.a(null, ((a42)object4).getValue());
        zt2 zt22 = this.r;
        Parcelable parcelable = this.l;
        Object object5 = this.t;
        if (bl4) {
            object2 = this.q.c();
            parcelable.setValue(new qy2((bd)object5, this.i, object, object, (hd)object2));
            this.o = true;
            ((y32)zt22).h(this.a().c());
            return;
        }
        a42 a422 = this.k;
        if (bl3 && !this.s) {
            if ((gs0)a422.getValue() instanceof ft2) {
                object5 = (gs0)a422.getValue();
            }
        } else {
            object5 = (gs0)a422.getValue();
        }
        if (((y32)object3).g() > 0L) {
            object5 = new ut2((gs0)object5, ((y32)object3).g());
        }
        object4 = ((a42)object4).getValue();
        object3 = this.q;
        parcelable.setValue(new qy2((bd)object5, this.i, object, object4, (hd)object3));
        ((y32)zt22).h(this.a().c());
        this.o = false;
        ((a42)object2).setValue(Boolean.TRUE);
        if (((Boolean)e532.i.getValue()).booleanValue()) {
            parcelable = e532.g;
            int n14 = parcelable.size();
            long l14 = 0L;
            for (int i14 = 0; i14 < n14; ++i14) {
                zt22 = (c53)parcelable.get(i14);
                object5 = ((c53)zt22).r;
                object = ((c53)zt22).p;
                l14 = Math.max(l14, ((y32)object5).g());
                if (((c53)zt22).n.g() != -1.0f) continue;
                ((c53)zt22).s = true;
                if (cb1.a(((c53)zt22).a().c, ((c53)zt22).a().d)) {
                    ((a42)object).setValue(((c53)zt22).a().c);
                    continue;
                }
                ((a42)object).setValue(((c53)zt22).a().b(0L));
                ((c53)zt22).q = ((c53)zt22).a().f(0L);
            }
            ((a42)object2).setValue(Boolean.FALSE);
        }
    }

    @Override
    public final Object getValue() {
        return this.p.getValue();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("current value: ");
        stringBuilder.append(this.p.getValue());
        stringBuilder.append(", target: ");
        stringBuilder.append(this.j.getValue());
        stringBuilder.append(", spec: ");
        stringBuilder.append((gs0)this.k.getValue());
        return stringBuilder.toString();
    }
}


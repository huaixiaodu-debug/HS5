/*
 * Decompiled with CFR 0.152.
 */
public final class ng1 {
    public final a42 A;
    public final a42 B;
    public vz2 a;
    public final cd2 b;
    public final zr2 c;
    public final n91 d;
    public t13 e;
    public final a42 f;
    public final a42 g;
    public te1 h;
    public final a42 i;
    public md j;
    public final a42 k;
    public final a42 l;
    public final a42 m;
    public final a42 n;
    public final a42 o;
    public boolean p;
    public final a42 q;
    public final b82 r;
    public final a42 s;
    public final a42 t;
    public fw0 u;
    public final a70 v;
    public final a70 w;
    public final a70 x;
    public final ma y;
    public long z;

    public ng1(vz2 object, cd2 object2, zr2 zr22) {
        this.a = object;
        this.b = object2;
        this.c = zr22;
        object2 = new n91(13, false);
        object = nd.a;
        long l14 = f23.b;
        k13 k132 = new k13((md)object, l14, null);
        ((n91)object2).j = k132;
        ((n91)object2).k = new aj((md)object, k132.b);
        this.d = object2;
        object = Boolean.FALSE;
        this.f = od2.h(object);
        this.g = od2.h(new ti0(0.0f));
        this.i = od2.h(null);
        this.k = od2.h((Object)gz0.i);
        this.l = od2.h(object);
        this.m = od2.h(object);
        this.n = od2.h(object);
        this.o = od2.h(object);
        this.p = true;
        this.q = od2.h(Boolean.TRUE);
        this.r = new b82(10, zr22);
        this.s = od2.h(object);
        this.t = od2.h(object);
        this.u = new w70(17);
        this.v = new a70(this, 2);
        this.w = new a70(this, 3);
        this.x = new a70(this, 4);
        this.y = bb1.b();
        this.z = s00.g;
        this.A = od2.h(new f23(l14));
        this.B = od2.h(new f23(l14));
    }

    public final gz0 a() {
        return (gz0)((Object)this.k.getValue());
    }

    public final boolean b() {
        return (Boolean)this.f.getValue();
    }

    public final te1 c() {
        te1 te12 = this.h;
        if (te12 != null && te12.B()) {
            return te12;
        }
        return null;
    }

    public final z13 d() {
        return (z13)this.i.getValue();
    }

    public final void e(long l14) {
        f23 f232 = new f23(l14);
        this.B.setValue(f232);
    }

    public final void f(long l14) {
        f23 f232 = new f23(l14);
        this.A.setValue(f232);
    }
}


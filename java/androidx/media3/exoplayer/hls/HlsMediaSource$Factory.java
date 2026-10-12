/*
 * Decompiled with CFR 0.152.
 */
package androidx.media3.exoplayer.hls;

public final class HlsMediaSource$Factory
implements dq1 {
    public final mx1 a;
    public f b;
    public t60 c;
    public boolean d;
    public int e;
    public final t60 f;
    public final hc0 g;
    public final t60 h;
    public final o3 i;
    public final t60 j;
    public final boolean k;
    public final int l;
    public final long m;

    public HlsMediaSource$Factory(mb0 object) {
        object = new mx1(21, object);
        this.a = object;
        this.i = new o3();
        this.f = new t60(5, false);
        this.g = od0.E;
        this.j = new t60(6, false);
        this.h = new t60(4, false);
        this.l = 1;
        this.m = -9223372036854775807L;
        this.k = true;
        this.e = 3;
        this.d = true;
    }

    @Override
    public final void a() {
        this.e = 3;
    }

    @Override
    public final void b() {
        this.d = true;
    }

    @Override
    public final nk c(qp1 qp12) {
        Object object;
        Object object2;
        qp12.b.getClass();
        Object object3 = object2 = this.b;
        if (object2 == null) {
            object3 = new Object();
            ((f)object3).c = new t60(7, false);
            ((f)object3).b = 3;
            this.b = object3;
        }
        if ((object2 = this.c) != null) {
            ((f)object3).c = object2;
        }
        ((f)object3).a = this.d;
        ((f)object3).b = this.e;
        Object object4 = qp12.b.c;
        boolean bl3 = object4.isEmpty();
        object2 = object = this.f;
        if (!bl3) {
            object2 = new n91(object, 17, object4);
        }
        object = this.i.b(qp12);
        this.g.getClass();
        object4 = this.a;
        t60 t602 = this.j;
        object2 = new od0((mx1)object4, t602, (z01)object2);
        bl3 = this.k;
        int n14 = this.l;
        return new s01(qp12, (mx1)object4, (f)object3, this.h, (vk0)object, t602, (od0)object2, this.m, bl3, n14);
    }

    @Override
    public final void d(t60 t602) {
        this.c = t602;
    }
}


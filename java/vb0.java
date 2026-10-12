/*
 * Decompiled with CFR 0.152.
 */
public final class vb0
implements yc {
    public final r6 a;
    public final f63 b;
    public final Object c;
    public final hd d;
    public final hd e;
    public final hd f;
    public final Object g;
    public final long h;

    public vb0(mx1 object, f63 object2, Object object3, hd hd4) {
        float f14;
        int n14;
        int n15;
        fw0 fw02;
        Object object4;
        block6: {
            object4 = new r6((er2)((mx1)object).j);
            this.a = object4;
            this.b = object2;
            this.c = object3;
            this.d = object3 = (hd)((f63)object2).a.a(object3);
            this.e = qh3.x(hd4);
            fw02 = ((f63)object2).b;
            object = object2 = (hd)((r6)object4).l;
            if (object2 == null) {
                ((r6)object4).l = object = ((hd)object3).c();
            }
            n15 = ((hd)object).b();
            n14 = 0;
            object = object4;
            while (true) {
                object2 = (hd)((r6)object).l;
                if (n14 >= n15) break block6;
                if (object2 == null) break;
                object4 = (er2)((r6)object).i;
                float f15 = ((hd)object3).a(n14);
                f14 = hd4.a(n14);
                object4 = (xs0)((er2)object4).j;
                double d14 = ((xs0)object4).b(f14);
                double d15 = ys0.a;
                double d16 = ((xs0)object4).a * ((xs0)object4).b;
                float f16 = (float)(Math.exp(d15 / (d15 - 1.0) * d14) * d16);
                ((hd)object2).e(Math.signum(f14) * f16 + f15, n14);
                ++n14;
            }
            cb1.i0("targetVector");
            throw null;
        }
        if (object2 != null) {
            this.g = fw02.a(object2);
            object4 = this.a;
            object3 = this.d;
            object = object2 = (hd)((r6)object4).k;
            if (object2 == null) {
                ((r6)object4).k = object = ((hd)object3).c();
            }
            n15 = ((hd)object).b();
            long l14 = 0L;
            for (n14 = 0; n14 < n15; ++n14) {
                object = (er2)((r6)object4).i;
                object3.getClass();
                f14 = hd4.a(n14);
                l14 = Math.max(l14, (long)(Math.exp(((xs0)((er2)object).j).b(f14) / ((double)ys0.a - 1.0)) * 1000.0) * 1000000L);
            }
            this.h = l14;
            this.f = object = qh3.x(this.a.r(l14, this.d, hd4));
            n15 = ((hd)object).b();
            for (n14 = 0; n14 < n15; ++n14) {
                object = this.f;
                f14 = ((hd)object).a(n14);
                this.a.getClass();
                this.a.getClass();
                ((hd)object).e(vc2.b(f14, 0.0f, 0.0f), n14);
            }
            return;
        }
        cb1.i0("targetVector");
        throw null;
    }

    @Override
    public final boolean a() {
        return false;
    }

    @Override
    public final Object b(long l14) {
        if (!this.g(l14)) {
            hd hd4;
            fw0 fw02;
            block4: {
                fw02 = this.b.b;
                r6 r64 = this.a;
                Object object = (hd)r64.j;
                hd hd5 = this.d;
                hd4 = object;
                if (object == null) {
                    hd4 = hd5.c();
                    r64.j = hd4;
                }
                int n14 = hd4.b();
                int n15 = 0;
                while (true) {
                    hd4 = (hd)r64.j;
                    if (n15 >= n14) break block4;
                    if (hd4 == null) break;
                    object = (er2)r64.i;
                    float f14 = hd5.a(n15);
                    float f15 = this.e.a(n15);
                    long l15 = l14 / 1000000L;
                    object = ((xs0)((er2)object).j).a(f15);
                    long l16 = ((ws0)object).c;
                    f15 = l16 > 0L ? (float)l15 / (float)l16 : 1.0f;
                    float f16 = ((ws0)object).b;
                    hd4.e(Math.signum(((ws0)object).a) * f16 * o9.a((float)f15).a + f14, n15);
                    ++n15;
                }
                cb1.i0("valueVector");
                throw null;
            }
            if (hd4 != null) {
                return fw02.a(hd4);
            }
            cb1.i0("valueVector");
            throw null;
        }
        return this.g;
    }

    @Override
    public final long c() {
        return this.h;
    }

    @Override
    public final f63 d() {
        return this.b;
    }

    @Override
    public final Object e() {
        return this.g;
    }

    @Override
    public final hd f(long l14) {
        if (!this.g(l14)) {
            hd hd4 = this.d;
            hd hd5 = this.e;
            return this.a.r(l14, hd4, hd5);
        }
        return this.f;
    }
}


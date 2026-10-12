/*
 * Decompiled with CFR 0.152.
 */
public final class qy2
implements yc {
    public final o83 a;
    public final f63 b;
    public final Object c;
    public final Object d;
    public final hd e;
    public final hd f;
    public final hd g;
    public long h;
    public hd i;

    public qy2(bd object, f63 f632, Object object2, Object object3, hd hd4) {
        object = object.a(f632);
        this.a = object;
        this.b = f632;
        this.c = object3;
        this.d = object2;
        this.e = (hd)f632.a.a(object2);
        object = f632.a;
        this.f = (hd)object.a(object3);
        object = hd4 != null ? qh3.x(hd4) : ((hd)object.a(object2)).c();
        this.g = object;
        this.h = -1L;
    }

    @Override
    public final boolean a() {
        return this.a.a();
    }

    @Override
    public final Object b(long l14) {
        if (!this.g(l14)) {
            Object object = this.f;
            hd hd4 = this.g;
            hd4 = this.a.i(l14, this.e, (hd)object, hd4);
            int n14 = hd4.b();
            for (int i14 = 0; i14 < n14; ++i14) {
                if (!Float.isNaN(hd4.a(i14))) continue;
                object = new StringBuilder("AnimationVector cannot contain a NaN. ");
                ((StringBuilder)object).append(hd4);
                ((StringBuilder)object).append(". Animation: ");
                ((StringBuilder)object).append(this);
                ((StringBuilder)object).append(", playTimeNanos: ");
                ((StringBuilder)object).append(l14);
                fa2.b(((StringBuilder)object).toString());
            }
            return this.b.b.a(hd4);
        }
        return this.c;
    }

    @Override
    public final long c() {
        long l14;
        long l15 = l14 = this.h;
        if (l14 < 0L) {
            hd hd4 = this.f;
            hd hd5 = this.g;
            this.h = l15 = this.a.k(this.e, hd4, hd5);
        }
        return l15;
    }

    @Override
    public final f63 d() {
        return this.b;
    }

    @Override
    public final Object e() {
        return this.c;
    }

    @Override
    public final hd f(long l14) {
        hd hd4;
        boolean bl3 = this.g(l14);
        hd hd5 = this.g;
        if (!bl3) {
            hd hd6 = this.e;
            hd hd7 = this.f;
            return this.a.h(l14, hd6, hd7, hd5);
        }
        hd hd8 = hd4 = this.i;
        if (hd4 == null) {
            hd4 = this.e;
            hd8 = this.f;
            this.i = hd8 = this.a.j(hd4, hd8, hd5);
        }
        return hd8;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TargetBasedAnimation: ");
        stringBuilder.append(this.d);
        stringBuilder.append(" -> ");
        stringBuilder.append(this.c);
        stringBuilder.append(",initial velocity: ");
        stringBuilder.append(this.g);
        stringBuilder.append(", duration: ");
        stringBuilder.append(this.c() / 1000000L);
        stringBuilder.append(" ms,animationSpec: ");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}


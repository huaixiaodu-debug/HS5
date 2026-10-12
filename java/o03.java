/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class o03 {
    public final md a;
    public final long b;
    public final y13 c;
    public final cz1 d;
    public final e23 e;
    public long f;
    public final md g;
    public final k13 h;
    public final z13 i;

    public o03(k13 k132, cz1 cz12, z13 z132, e23 e232) {
        md md4 = k132.a;
        long l14 = k132.b;
        y13 y132 = z132 != null ? z132.a : null;
        this.a = md4;
        this.b = l14;
        this.c = y132;
        this.d = cz12;
        this.e = e232;
        this.f = l14;
        this.g = md4;
        this.h = k132;
        this.i = z132;
    }

    public final List a(fw0 object) {
        if (f23.c(this.f)) {
            if ((object = (bm0)object.a(this)) != null) {
                return wd1.O(object);
            }
            return null;
        }
        return wd1.P(new q10("", 0), new yo2(f23.f(this.f), f23.f(this.f)));
    }

    public final Integer b() {
        Object object = this.c;
        if (object != null) {
            object = ((y13)object).b;
            int n14 = f23.e(this.f);
            cz1 cz12 = this.d;
            return cz12.f(((qu1)object).c(((qu1)object).d(cz12.h(n14)), true));
        }
        return null;
    }

    public final Integer c() {
        y13 y132 = this.c;
        if (y132 != null) {
            int n14 = f23.f(this.f);
            cz1 cz12 = this.d;
            n14 = cz12.h(n14);
            return cz12.f(y132.f(y132.b.d(n14)));
        }
        return null;
    }

    public final Integer d() {
        y13 y132 = this.c;
        if (y132 != null) {
            int n14;
            block4: {
                int n15;
                n14 = this.r();
                while (true) {
                    md md4 = this.a;
                    if (n14 >= md4.j.length()) {
                        n14 = md4.j.length();
                        break block4;
                    }
                    n15 = this.g.j.length() - 1;
                    if (n14 <= n15) {
                        n15 = n14;
                    }
                    long l14 = y132.i(n15);
                    n15 = f23.c;
                    n15 = (int)(l14 & 0xFFFFFFFFL);
                    if (n15 > n14) break;
                    ++n14;
                }
                n14 = this.d.f(n15);
            }
            return n14;
        }
        return null;
    }

    public final Integer e() {
        y13 y132 = this.c;
        if (y132 != null) {
            int n14;
            block4: {
                int n15;
                n14 = this.r();
                while (true) {
                    if (n14 <= 0) {
                        n14 = 0;
                        break block4;
                    }
                    n15 = this.g.j.length() - 1;
                    if (n14 <= n15) {
                        n15 = n14;
                    }
                    long l14 = y132.i(n15);
                    n15 = f23.c;
                    n15 = (int)(l14 >> 32);
                    if (n15 < n14) break;
                    --n14;
                }
                n14 = this.d.f(n15);
            }
            return n14;
        }
        return null;
    }

    public final boolean f() {
        Object object = this.c;
        object = object != null ? object.g(this.r()) : null;
        return object != rg2.j;
    }

    public final int g(y13 y132, int n14) {
        qu1 qu12;
        int n15 = this.r();
        Object object = this.e;
        if (((e23)object).a == null) {
            ((e23)object).a = Float.valueOf(y132.c((int)n15).a);
        }
        if ((n14 = (qu12 = y132.b).d(n15) + n14) < 0) {
            return 0;
        }
        if (n14 >= qu12.f) {
            return this.g.j.length();
        }
        float f14 = qu12.b(n14);
        object = ((e23)object).a;
        object.getClass();
        float f15 = ((Number)object).floatValue();
        if (this.f() && f15 >= y132.e(n14) || !this.f() && f15 <= y132.d(n14)) {
            return qu12.c(n14, true);
        }
        long l14 = Float.floatToRawIntBits(((Number)object).floatValue());
        n14 = qu12.g((long)Float.floatToRawIntBits(f14 - 1.0f) & 0xFFFFFFFFL | l14 << 32);
        return this.d.f(n14);
    }

    public final int h(z13 object, int n14) {
        y13 y132;
        Object object2;
        block3: {
            block2: {
                object2 = ((z13)object).b;
                y132 = ((z13)object).a;
                if (object2 == null) break block2;
                object = ((z13)object).c;
                object = object != null ? object.M((te1)object2, true) : null;
                object2 = object;
                if (object != null) break block3;
            }
            object2 = rd2.e;
        }
        long l14 = this.h.b;
        int n15 = f23.c;
        n15 = (int)(l14 & 0xFFFFFFFFL);
        object = this.d;
        rd2 rd22 = y132.c(object.h(n15));
        float f14 = rd22.a;
        float f15 = rd22.b;
        float f16 = Float.intBitsToFloat((int)(((rd2)object2).c() & 0xFFFFFFFFL));
        float f17 = n14;
        l14 = Float.floatToRawIntBits(f14);
        long l15 = Float.floatToRawIntBits(f16 * f17 + f15);
        return object.f(y132.b.g(l15 & 0xFFFFFFFFL | l14 << 32));
    }

    public final void i() {
        Object object = this.e;
        ((e23)object).a = null;
        md md4 = this.g;
        if (md4.j.length() > 0) {
            if (this.f()) {
                this.k();
                return;
            }
            ((e23)object).a = null;
            if (md4.j.length() > 0) {
                object = md4.j;
                long l14 = this.f;
                int n14 = f23.c;
                n14 = dd2.d((int)(l14 & 0xFFFFFFFFL), (String)object);
                if (n14 != -1) {
                    this.q(n14, n14);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        CharSequence charSequence = this.g;
        String string = ((md)charSequence).j;
        charSequence = ((md)charSequence).j;
        if (string.length() > 0) {
            int n14;
            int n15 = n14 = bd2.c(charSequence, f23.e(this.f));
            if (n14 == f23.e(this.f)) {
                n15 = n14;
                if (n14 != ((String)charSequence).length()) {
                    n15 = bd2.c(charSequence, n14 + 1);
                }
            }
            this.q(n15, n15);
        }
    }

    public final void k() {
        this.e.a = null;
        CharSequence charSequence = this.g;
        if (charSequence.j.length() > 0) {
            charSequence = charSequence.j;
            long l14 = this.f;
            int n14 = f23.c;
            n14 = dd2.e((int)(l14 & 0xFFFFFFFFL), (String)charSequence);
            if (n14 != -1) {
                this.q(n14, n14);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        CharSequence charSequence = this.g;
        String string = charSequence.j;
        charSequence = charSequence.j;
        if (string.length() > 0) {
            int n14;
            int n15 = n14 = bd2.d(charSequence, f23.f(this.f));
            if (n14 == f23.f(this.f)) {
                n15 = n14;
                if (n14 != 0) {
                    n15 = bd2.d(charSequence, n14 - 1);
                }
            }
            this.q(n15, n15);
        }
    }

    public final void m() {
        Object object = this.e;
        ((e23)object).a = null;
        md md4 = this.g;
        if (md4.j.length() > 0) {
            if (this.f()) {
                ((e23)object).a = null;
                if (md4.j.length() > 0) {
                    object = md4.j;
                    long l14 = this.f;
                    int n14 = f23.c;
                    n14 = dd2.d((int)(l14 & 0xFFFFFFFFL), (String)object);
                    if (n14 != -1) {
                        this.q(n14, n14);
                        return;
                    }
                }
            } else {
                this.k();
            }
        }
    }

    public final void n() {
        Integer n14;
        this.e.a = null;
        if (this.g.j.length() > 0 && (n14 = this.b()) != null) {
            int n15 = n14;
            this.q(n15, n15);
        }
    }

    public final void o() {
        Integer n14;
        this.e.a = null;
        if (this.g.j.length() > 0 && (n14 = this.c()) != null) {
            int n15 = n14;
            this.q(n15, n15);
        }
    }

    public final void p() {
        if (this.g.j.length() > 0) {
            int n14 = f23.c;
            this.f = cf2.a((int)(this.b >> 32), (int)(this.f & 0xFFFFFFFFL));
        }
    }

    public final void q(int n14, int n15) {
        this.f = cf2.a(n14, n15);
    }

    public final int r() {
        long l14 = this.f;
        int n14 = f23.c;
        n14 = (int)(l14 & 0xFFFFFFFFL);
        return this.d.h(n14);
    }
}


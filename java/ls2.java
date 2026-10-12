/*
 * Decompiled with CFR 0.152.
 */
public final class ls2
implements id {
    public final m13 a;
    public final long b;
    public final kv0 c;
    public final iv0 d;
    public final jv0 e;
    public final vx2 f;
    public final String g;
    public final long h;
    public final qk i;
    public final n13 j;
    public final ck1 k;
    public final long l;
    public final tz2 m;
    public final fp2 n;
    public final f72 o;
    public final ik0 p;

    public ls2(long l14, long l15, kv0 kv02, iv0 iv02, jv0 jv02, vx2 vx22, String string, long l16, qk qk3, n13 n132, ck1 ck12, long l17, tz2 tz22, fp2 fp22, int n14) {
        if ((n14 & 1) != 0) {
            l14 = s00.g;
        }
        if ((n14 & 2) != 0) {
            l15 = q23.c;
        }
        if ((n14 & 4) != 0) {
            kv02 = null;
        }
        if ((n14 & 8) != 0) {
            iv02 = null;
        }
        if ((n14 & 0x10) != 0) {
            jv02 = null;
        }
        if ((n14 & 0x20) != 0) {
            vx22 = null;
        }
        if ((n14 & 0x40) != 0) {
            string = null;
        }
        if ((n14 & 0x80) != 0) {
            l16 = q23.c;
        }
        if ((n14 & 0x100) != 0) {
            qk3 = null;
        }
        if ((n14 & 0x200) != 0) {
            n132 = null;
        }
        if ((n14 & 0x400) != 0) {
            ck12 = null;
        }
        if ((n14 & 0x800) != 0) {
            l17 = s00.g;
        }
        if ((n14 & 0x1000) != 0) {
            tz22 = null;
        }
        if ((n14 & 0x2000) != 0) {
            fp22 = null;
        }
        this(l14, l15, kv02, iv02, jv02, vx22, string, l16, qk3, n132, ck12, l17, tz22, fp22, null);
    }

    public ls2(long l14, long l15, kv0 kv02, iv0 iv02, jv0 jv02, vx2 vx22, String string, long l16, qk qk3, n13 n132, ck1 ck12, long l17, tz2 tz22, fp2 fp22, f72 f722) {
        m13 m132 = l14 != 16L ? new g10(l14) : l13.a;
        this(m132, l15, kv02, iv02, jv02, vx22, string, l16, qk3, n132, ck12, l17, tz22, fp22, f722, null);
    }

    public ls2(m13 m132, long l14, kv0 kv02, iv0 iv02, jv0 jv02, vx2 vx22, String string, long l15, qk qk3, n13 n132, ck1 ck12, long l16, tz2 tz22, fp2 fp22, f72 f722, ik0 ik02) {
        this.a = m132;
        this.b = l14;
        this.c = kv02;
        this.d = iv02;
        this.e = jv02;
        this.f = vx22;
        this.g = string;
        this.h = l15;
        this.i = qk3;
        this.j = n132;
        this.k = ck12;
        this.l = l16;
        this.m = tz22;
        this.n = fp22;
        this.o = f722;
        this.p = ik02;
    }

    public final boolean a(ls2 ls22) {
        if (this == ls22) {
            return true;
        }
        if (!q23.a(this.b, ls22.b)) {
            return false;
        }
        if (!cb1.a(this.c, ls22.c)) {
            return false;
        }
        if (!cb1.a(this.d, ls22.d)) {
            return false;
        }
        if (!cb1.a(this.e, ls22.e)) {
            return false;
        }
        if (!cb1.a(this.f, ls22.f)) {
            return false;
        }
        if (!cb1.a(this.g, ls22.g)) {
            return false;
        }
        if (!q23.a(this.h, ls22.h)) {
            return false;
        }
        if (!cb1.a(this.i, ls22.i)) {
            return false;
        }
        if (!cb1.a(this.j, ls22.j)) {
            return false;
        }
        if (!cb1.a(this.k, ls22.k)) {
            return false;
        }
        long l14 = ls22.l;
        int n14 = s00.h;
        if (!w63.a(this.l, l14)) {
            return false;
        }
        return cb1.a(this.o, ls22.o);
    }

    public final boolean b(ls2 ls22) {
        if (!cb1.a(this.a, ls22.a)) {
            return false;
        }
        if (!cb1.a(this.m, ls22.m)) {
            return false;
        }
        if (!cb1.a(this.n, ls22.n)) {
            return false;
        }
        return cb1.a(this.p, ls22.p);
    }

    public final ls2 c(ls2 ls22) {
        if (ls22 == null) {
            return this;
        }
        m13 m132 = ls22.a;
        return ms2.a(this, m132.b(), m132.c(), m132.a(), ls22.b, ls22.c, ls22.d, ls22.e, ls22.f, ls22.g, ls22.h, ls22.i, ls22.j, ls22.k, ls22.l, ls22.m, ls22.n, ls22.o, ls22.p);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ls2)) {
            return false;
        }
        return this.a((ls2)(object = (ls2)object)) && this.b((ls2)object);
    }

    public final int hashCode() {
        Object object = this.a;
        long l14 = object.b();
        int n14 = s00.h;
        int n15 = Long.hashCode(l14);
        qn qn3 = object.c();
        int n16 = 0;
        n14 = qn3 != null ? qn3.hashCode() : 0;
        int n17 = Float.hashCode(object.a());
        object = q23.b;
        int n18 = pr0.c((n17 + (n15 * 31 + n14) * 31) * 31, 31, this.b);
        object = this.c;
        n14 = object != null ? ((kv0)object).i : 0;
        object = this.d;
        n15 = object != null ? Integer.hashCode(((iv0)object).a) : 0;
        object = this.e;
        n17 = object != null ? Integer.hashCode(((jv0)object).a) : 0;
        object = this.f;
        int n19 = object != null ? object.hashCode() : 0;
        object = this.g;
        int n24 = object != null ? ((String)object).hashCode() : 0;
        n19 = pr0.c((((((n18 + n14) * 31 + n15) * 31 + n17) * 31 + n19) * 31 + n24) * 31, 31, this.h);
        object = this.i;
        n14 = object != null ? Float.hashCode(((qk)object).a) : 0;
        object = this.j;
        n15 = object != null ? ((n13)object).hashCode() : 0;
        object = this.k;
        n17 = object != null ? ((Object)((ck1)object).i).hashCode() : 0;
        n24 = pr0.c((((n19 + n14) * 31 + n15) * 31 + n17) * 31, 31, this.l);
        object = this.m;
        n14 = object != null ? ((tz2)object).a : 0;
        object = this.n;
        n15 = object != null ? ((fp2)object).hashCode() : 0;
        object = this.o;
        n17 = object != null ? object.hashCode() : 0;
        object = this.p;
        n19 = n16;
        if (object != null) {
            n19 = object.hashCode();
        }
        return (((n24 + n14) * 31 + n15) * 31 + n17) * 31 + n19;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SpanStyle(color=");
        m13 m132 = this.a;
        stringBuilder.append((Object)s00.h(m132.b()));
        stringBuilder.append(", brush=");
        stringBuilder.append(m132.c());
        stringBuilder.append(", alpha=");
        stringBuilder.append(m132.a());
        stringBuilder.append(", fontSize=");
        stringBuilder.append((Object)q23.d(this.b));
        stringBuilder.append(", fontWeight=");
        stringBuilder.append(this.c);
        stringBuilder.append(", fontStyle=");
        stringBuilder.append(this.d);
        stringBuilder.append(", fontSynthesis=");
        stringBuilder.append(this.e);
        stringBuilder.append(", fontFamily=");
        stringBuilder.append(this.f);
        stringBuilder.append(", fontFeatureSettings=");
        stringBuilder.append(this.g);
        stringBuilder.append(", letterSpacing=");
        stringBuilder.append((Object)q23.d(this.h));
        stringBuilder.append(", baselineShift=");
        stringBuilder.append(this.i);
        stringBuilder.append(", textGeometricTransform=");
        stringBuilder.append(this.j);
        stringBuilder.append(", localeList=");
        stringBuilder.append(this.k);
        stringBuilder.append(", background=");
        ni1.i(this.l, stringBuilder, ", textDecoration=");
        stringBuilder.append(this.m);
        stringBuilder.append(", shadow=");
        stringBuilder.append(this.n);
        stringBuilder.append(", platformStyle=");
        stringBuilder.append(this.o);
        stringBuilder.append(", drawStyle=");
        stringBuilder.append(this.p);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


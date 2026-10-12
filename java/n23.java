/*
 * Decompiled with CFR 0.152.
 */
public final class n23 {
    public static final n23 d = new n23(0L, 0L, null, 0L, 0, 0L, 0xFFFFFF);
    public final ls2 a;
    public final u32 b;
    public final k72 c;

    public n23(long l14, long l15, kv0 kv02, long l16, int n14, long l17, int n15) {
        if ((n15 & 1) != 0) {
            l14 = s00.g;
        }
        if ((n15 & 2) != 0) {
            l15 = q23.c;
        }
        if ((n15 & 4) != 0) {
            kv02 = null;
        }
        id0 id02 = (n15 & 0x20) != 0 ? null : vx2.a;
        if ((n15 & 0x80) != 0) {
            l16 = q23.c;
        }
        long l18 = s00.g;
        if ((0x8000 & n15) != 0) {
            n14 = 0;
        }
        if ((n15 & 0x20000) != 0) {
            l17 = q23.c;
        }
        this(new ls2(l14, l15, kv02, null, null, (vx2)id02, null, l16, null, null, null, l18, null, null, null), new u32(n14, 0, l17, null, null, null, 0, 0, null), null);
    }

    public n23(ls2 ls22, u32 u322) {
        Object object = ls22.o;
        x62 x622 = u322.e;
        object = object == null && x622 == null ? null : new k72((f72)object, x622);
        this(ls22, u322, (k72)object);
    }

    public n23(ls2 ls22, u32 u322, k72 k722) {
        this.a = ls22;
        this.b = u322;
        this.c = k722;
    }

    public static n23 a(n23 object, long l14, long l15, kv0 object2, vx2 vx22, long l16, long l17, yh1 yh12, int n14) {
        k72 k722 = h8.d;
        if ((n14 & 1) != 0) {
            l14 = ((n23)object).a.a.b();
        }
        if ((n14 & 2) != 0) {
            l15 = ((n23)object).a.b;
        }
        if ((n14 & 4) != 0) {
            object2 = ((n23)object).a.c;
        }
        Object object3 = ((n23)object).a;
        iv0 iv02 = ((ls2)object3).d;
        jv0 jv02 = ((ls2)object3).e;
        if ((n14 & 0x20) != 0) {
            vx22 = ((ls2)object3).f;
        }
        String string = ((ls2)object3).g;
        if ((n14 & 0x80) != 0) {
            l16 = ((ls2)object3).h;
        }
        qk qk3 = ((ls2)object3).i;
        n13 n132 = ((ls2)object3).j;
        ck1 ck12 = ((ls2)object3).k;
        long l18 = ((ls2)object3).l;
        tz2 tz22 = ((ls2)object3).m;
        fp2 fp22 = ((ls2)object3).n;
        ik0 ik02 = ((ls2)object3).p;
        u32 u322 = ((n23)object).b;
        int n15 = u322.a;
        int n16 = u322.b;
        if ((n14 & 0x20000) != 0) {
            l17 = u322.c;
        }
        o13 o132 = u322.d;
        if ((n14 & 0x80000) != 0) {
            k722 = ((n23)object).c;
        }
        if ((n14 & 0x100000) != 0) {
            yh12 = u322.f;
        }
        int n17 = u322.g;
        n14 = u322.h;
        d23 d232 = u322.i;
        long l19 = ((ls2)object3).a.b();
        int n18 = s00.h;
        object = w63.a(l14, l19) ? ((ls2)object3).a : (l14 != 16L ? new g10(l14) : l13.a);
        u322 = null;
        object3 = k722 != null ? k722.a : null;
        object2 = new ls2((m13)object, l15, (kv0)object2, iv02, jv02, vx22, string, l16, qk3, n132, ck12, l18, tz22, fp22, (f72)object3, ik02);
        object = u322;
        if (k722 != null) {
            object = k722.b;
        }
        return new n23((ls2)object2, new u32(n15, n16, l17, o132, (x62)object, yh12, n17, n14, d232), k722);
    }

    public static n23 e(n23 n232, long l14, long l15, long l16, int n14, long l17, int n15) {
        if ((n15 & 2) != 0) {
            l15 = q23.c;
        }
        if ((n15 & 0x80) != 0) {
            l16 = q23.c;
        }
        long l18 = s00.g;
        if ((0x8000 & n15) != 0) {
            n14 = 0;
        }
        if ((n15 & 0x20000) != 0) {
            l17 = q23.c;
        }
        ls2 ls22 = ms2.a(n232.a, l14, null, Float.NaN, l15, null, null, null, null, null, l16, null, null, null, l18, null, null, null, null);
        u32 u322 = v32.a(n232.b, n14, 0, l17, null, null, null, 0, 0, null);
        if (n232.a == ls22 && n232.b == u322) {
            return n232;
        }
        return new n23(ls22, u322);
    }

    public final long b() {
        return this.a.a.b();
    }

    public final boolean c(n23 n232) {
        return this == n232 || cb1.a(this.b, n232.b) && this.a.a(n232.a);
        {
        }
    }

    public final n23 d(n23 n232) {
        if (n232 != null && !n232.equals(d)) {
            return new n23(this.a.c(n232.a), this.b.a(n232.b));
        }
        return this;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof n23)) {
            return false;
        }
        n23 n232 = (n23)object;
        object = n232.a;
        if (!cb1.a(this.a, object)) {
            return false;
        }
        if (!cb1.a(this.b, n232.b)) {
            return false;
        }
        return cb1.a(this.c, n232.c);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        k72 k722 = this.c;
        int n16 = k722 != null ? k722.hashCode() : 0;
        return (n15 + n14 * 31) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextStyle(color=");
        stringBuilder.append((Object)s00.h(this.b()));
        stringBuilder.append(", brush=");
        id id4 = this.a;
        stringBuilder.append(id4.a.c());
        stringBuilder.append(", alpha=");
        stringBuilder.append(id4.a.a());
        stringBuilder.append(", fontSize=");
        stringBuilder.append((Object)q23.d(id4.b));
        stringBuilder.append(", fontWeight=");
        stringBuilder.append(id4.c);
        stringBuilder.append(", fontStyle=");
        stringBuilder.append(id4.d);
        stringBuilder.append(", fontSynthesis=");
        stringBuilder.append(id4.e);
        stringBuilder.append(", fontFamily=");
        stringBuilder.append(id4.f);
        stringBuilder.append(", fontFeatureSettings=");
        stringBuilder.append(id4.g);
        stringBuilder.append(", letterSpacing=");
        stringBuilder.append((Object)q23.d(id4.h));
        stringBuilder.append(", baselineShift=");
        stringBuilder.append(id4.i);
        stringBuilder.append(", textGeometricTransform=");
        stringBuilder.append(id4.j);
        stringBuilder.append(", localeList=");
        stringBuilder.append(id4.k);
        stringBuilder.append(", background=");
        ni1.i(id4.l, stringBuilder, ", textDecoration=");
        stringBuilder.append(id4.m);
        stringBuilder.append(", shadow=");
        stringBuilder.append(id4.n);
        stringBuilder.append(", drawStyle=");
        stringBuilder.append(id4.p);
        stringBuilder.append(", textAlign=");
        id4 = this.b;
        stringBuilder.append((Object)vy2.a(((u32)id4).a));
        stringBuilder.append(", textDirection=");
        stringBuilder.append((Object)wz2.a(((u32)id4).b));
        stringBuilder.append(", lineHeight=");
        stringBuilder.append((Object)q23.d(((u32)id4).c));
        stringBuilder.append(", textIndent=");
        stringBuilder.append(((u32)id4).d);
        stringBuilder.append(", platformStyle=");
        stringBuilder.append(this.c);
        stringBuilder.append(", lineHeightStyle=");
        stringBuilder.append(((u32)id4).f);
        stringBuilder.append(", lineBreak=");
        stringBuilder.append((Object)th1.a(((u32)id4).g));
        stringBuilder.append(", hyphens=");
        stringBuilder.append((Object)l31.a(((u32)id4).h));
        stringBuilder.append(", textMotion=");
        stringBuilder.append(((u32)id4).i);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


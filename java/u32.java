/*
 * Decompiled with CFR 0.152.
 */
public final class u32
implements id {
    public final int a;
    public final int b;
    public final long c;
    public final o13 d;
    public final x62 e;
    public final yh1 f;
    public final int g;
    public final int h;
    public final d23 i;

    public u32(int n14, int n15, long l14, o13 object, x62 x622, yh1 yh12, int n16, int n17, d23 d232) {
        this.a = n14;
        this.b = n15;
        this.c = l14;
        this.d = object;
        this.e = x622;
        this.f = yh12;
        this.g = n16;
        this.h = n17;
        this.i = d232;
        object = q23.b;
        if (!q23.a(l14, q23.c) && (n14 = q23.c(l14) >= 0.0f ? 1 : 0) == 0) {
            object = new StringBuilder("lineHeight can't be negative (");
            ((StringBuilder)object).append(q23.c(l14));
            ((StringBuilder)object).append(')');
            e91.b(((StringBuilder)object).toString());
        }
    }

    public final u32 a(u32 u322) {
        if (u322 == null) {
            return this;
        }
        return v32.a(this, u322.a, u322.b, u322.c, u322.d, u322.e, u322.f, u322.g, u322.h, u322.i);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof u32)) break block3;
                object = (u32)object;
                int n14 = ((u32)object).a;
                if (this.a != n14 || this.b != ((u32)object).b || !q23.a(this.c, ((u32)object).c) || !cb1.a(this.d, ((u32)object).d) || !cb1.a(this.e, ((u32)object).e) || !cb1.a(this.f, ((u32)object).f) || this.g != ((u32)object).g || this.h != ((u32)object).h || !cb1.a(this.i, ((u32)object).i)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        Object object = q23.b;
        int n15 = pr0.c(n14, 31, this.c);
        int n16 = 0;
        object = this.d;
        n14 = object != null ? ((o13)object).hashCode() : 0;
        object = this.e;
        int n17 = object != null ? ((x62)object).hashCode() : 0;
        object = this.f;
        int n18 = object != null ? ((yh1)object).hashCode() : 0;
        n14 = pr0.b(this.g, (((n15 + n14) * 31 + n17) * 31 + n18) * 31, 31);
        n17 = pr0.b(this.h, n14, 31);
        object = this.i;
        n14 = n16;
        if (object != null) {
            n14 = ((d23)object).hashCode();
        }
        return n17 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ParagraphStyle(textAlign=");
        stringBuilder.append((Object)vy2.a(this.a));
        stringBuilder.append(", textDirection=");
        stringBuilder.append((Object)wz2.a(this.b));
        stringBuilder.append(", lineHeight=");
        stringBuilder.append((Object)q23.d(this.c));
        stringBuilder.append(", textIndent=");
        stringBuilder.append(this.d);
        stringBuilder.append(", platformStyle=");
        stringBuilder.append(this.e);
        stringBuilder.append(", lineHeightStyle=");
        stringBuilder.append(this.f);
        stringBuilder.append(", lineBreak=");
        stringBuilder.append((Object)th1.a(this.g));
        stringBuilder.append(", hyphens=");
        stringBuilder.append((Object)l31.a(this.h));
        stringBuilder.append(", textMotion=");
        stringBuilder.append(this.i);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


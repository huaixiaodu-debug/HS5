/*
 * Decompiled with CFR 0.152.
 */
public final class ai2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        lc2.b(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public ai2(float f14, float f15, float f16, float f17, long l14, long l15, long l16, long l17) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
        this.e = l14;
        this.f = l15;
        this.g = l16;
        this.h = l17;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ai2)) break block3;
                object = (ai2)object;
                if (Float.compare(this.a, ((ai2)object).a) == 0 && Float.compare(this.b, ((ai2)object).b) == 0 && Float.compare(this.c, ((ai2)object).c) == 0 && Float.compare(this.d, ((ai2)object).d) == 0 && bq.q(this.e, ((ai2)object).e) && bq.q(this.f, ((ai2)object).f) && bq.q(this.g, ((ai2)object).g) && bq.q(this.h, ((ai2)object).h)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.a(this.c, n14, 31);
        n14 = pr0.c(pr0.c(pr0.c(pr0.a(this.d, n14, 31), 31, this.e), 31, this.f), 31, this.g);
        return Long.hashCode(this.h) + n14;
    }

    public final String toString() {
        CharSequence charSequence = new StringBuilder();
        charSequence.append(bh.I(this.a));
        charSequence.append(", ");
        charSequence.append(bh.I(this.b));
        charSequence.append(", ");
        charSequence.append(bh.I(this.c));
        charSequence.append(", ");
        charSequence.append(bh.I(this.d));
        charSequence = charSequence.toString();
        long l14 = this.e;
        long l15 = this.f;
        boolean bl3 = bq.q(l14, l15);
        long l16 = this.g;
        long l17 = this.h;
        if (bl3 && bq.q(l15, l16) && bq.q(l16, l17)) {
            int n14;
            int n15 = (int)(l14 >> 32);
            float f14 = Float.intBitsToFloat(n15);
            if (f14 == Float.intBitsToFloat(n14 = (int)(l14 & 0xFFFFFFFFL))) {
                StringBuilder stringBuilder = new StringBuilder("RoundRect(rect=");
                stringBuilder.append((String)charSequence);
                stringBuilder.append(", radius=");
                stringBuilder.append(bh.I(Float.intBitsToFloat(n15)));
                stringBuilder.append(')');
                return stringBuilder.toString();
            }
            StringBuilder stringBuilder = new StringBuilder("RoundRect(rect=");
            stringBuilder.append((String)charSequence);
            stringBuilder.append(", x=");
            stringBuilder.append(bh.I(Float.intBitsToFloat(n15)));
            stringBuilder.append(", y=");
            stringBuilder.append(bh.I(Float.intBitsToFloat(n14)));
            stringBuilder.append(')');
            return stringBuilder.toString();
        }
        StringBuilder stringBuilder = new StringBuilder("RoundRect(rect=");
        stringBuilder.append((String)charSequence);
        stringBuilder.append(", topLeft=");
        stringBuilder.append((Object)bq.S(l14));
        stringBuilder.append(", topRight=");
        stringBuilder.append((Object)bq.S(l15));
        stringBuilder.append(", bottomRight=");
        stringBuilder.append((Object)bq.S(l16));
        stringBuilder.append(", bottomLeft=");
        stringBuilder.append((Object)bq.S(l17));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


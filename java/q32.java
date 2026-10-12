/*
 * Decompiled with CFR 0.152.
 */
public final class q32 {
    public final oa a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public q32(oa oa4, int n14, int n15, int n16, int n17, float f14, float f15) {
        this.a = oa4;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = n17;
        this.f = f14;
        this.g = f15;
    }

    public final rd2 a(rd2 rd22) {
        return rd22.i((long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(this.f) & 0xFFFFFFFFL);
    }

    public final long b(long l14, boolean bl3) {
        long l15;
        if (bl3 && f23.b(l14, l15 = f23.b)) {
            return l15;
        }
        int n14 = f23.c;
        int n15 = (int)(l14 >> 32);
        n14 = this.b;
        return cf2.a(n15 + n14, (int)(l14 & 0xFFFFFFFFL) + n14);
    }

    public final rd2 c(rd2 rd22) {
        float f14 = -this.f;
        return rd22.i((long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL);
    }

    public final int d(int n14) {
        int n15 = this.c;
        int n16 = this.b;
        return vc2.c(n14, n16, n15) - n16;
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof q32)) break block5;
                object = (q32)object;
                if (this.a != ((q32)object).a) {
                    return false;
                }
                if (this.b == ((q32)object).b && this.c == ((q32)object).c && this.d == ((q32)object).d && this.e == ((q32)object).e && Float.compare(this.f, ((q32)object).f) == 0 && Float.compare(this.g, ((q32)object).g) == 0) break block4;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        n14 = pr0.b(this.e, n14, 31);
        n14 = pr0.a(this.f, n14, 31);
        return Float.hashCode(this.g) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ParagraphInfo(paragraph=");
        stringBuilder.append(this.a);
        stringBuilder.append(", startIndex=");
        stringBuilder.append(this.b);
        stringBuilder.append(", endIndex=");
        stringBuilder.append(this.c);
        stringBuilder.append(", startLineIndex=");
        stringBuilder.append(this.d);
        stringBuilder.append(", endLineIndex=");
        stringBuilder.append(this.e);
        stringBuilder.append(", top=");
        stringBuilder.append(this.f);
        stringBuilder.append(", bottom=");
        return pr0.k(stringBuilder, this.g, ')');
    }
}


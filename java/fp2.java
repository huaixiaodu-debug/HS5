/*
 * Decompiled with CFR 0.152.
 */
public final class fp2 {
    public static final fp2 d = new fp2();
    public final long a;
    public final long b;
    public final float c;

    public fp2() {
        this(0.0f, rn1.d(0xFF000000L), 0L);
    }

    public fp2(float f14, long l14, long l15) {
        this.a = l14;
        this.b = l15;
        this.c = f14;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof fp2)) break block3;
                object = (fp2)object;
                long l14 = ((fp2)object).a;
                int n14 = s00.h;
                if (!w63.a(this.a, l14) || !az1.b(this.b, ((fp2)object).b) || this.c != ((fp2)object).c) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = pr0.c(Long.hashCode(this.a) * 31, 31, this.b);
        return Float.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Shadow(color=");
        ni1.i(this.a, stringBuilder, ", offset=");
        stringBuilder.append((Object)az1.g(this.b));
        stringBuilder.append(", blurRadius=");
        return pr0.k(stringBuilder, this.c, ')');
    }
}


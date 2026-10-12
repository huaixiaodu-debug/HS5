/*
 * Decompiled with CFR 0.152.
 */
public final class ga1 {
    public final long a;

    public /* synthetic */ ga1(long l14) {
        this.a = l14;
    }

    public static final boolean a(long l14, long l15) {
        return l14 == l15;
    }

    public static final long b(long l14, long l15) {
        int n14 = (int)(l14 >> 32);
        int n15 = (int)(l15 >> 32);
        int n16 = (int)(l14 & 0xFFFFFFFFL);
        int n17 = (int)(l15 & 0xFFFFFFFFL);
        return (long)(n14 - n15) << 32 | (long)(n16 - n17) & 0xFFFFFFFFL;
    }

    public static final long c(long l14, long l15) {
        int n14 = (int)(l14 >> 32);
        int n15 = (int)(l15 >> 32);
        int n16 = (int)(l14 & 0xFFFFFFFFL);
        int n17 = (int)(l15 & 0xFFFFFFFFL);
        return (long)(n14 + n15) << 32 | (long)(n16 + n17) & 0xFFFFFFFFL;
    }

    public static String d(long l14) {
        StringBuilder stringBuilder = new StringBuilder("(");
        stringBuilder.append((int)(l14 >> 32));
        stringBuilder.append(", ");
        return pr0.l(stringBuilder, (int)(l14 & 0xFFFFFFFFL), ')');
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof ga1 && this.a == (l14 = ((ga1)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ga1.d(this.a);
    }
}


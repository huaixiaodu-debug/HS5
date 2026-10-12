/*
 * Decompiled with CFR 0.152.
 */
public final class f23 {
    public static final long b = cf2.a(0, 0);
    public static final int c = 0;
    public final long a;

    public /* synthetic */ f23(long l14) {
        this.a = l14;
    }

    public static boolean a(long l14, Object object) {
        if (!(object instanceof f23)) {
            return false;
        }
        return l14 == ((f23)object).a;
    }

    public static final boolean b(long l14, long l15) {
        return l14 == l15;
    }

    public static final boolean c(long l14) {
        return (int)(l14 >> 32) == (int)(l14 & 0xFFFFFFFFL);
    }

    public static final int d(long l14) {
        return f23.e(l14) - f23.f(l14);
    }

    public static final int e(long l14) {
        return Math.max((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
    }

    public static final int f(long l14) {
        return Math.min((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
    }

    public static final boolean g(long l14) {
        return (int)(l14 >> 32) > (int)(l14 & 0xFFFFFFFFL);
    }

    public static String h(long l14) {
        StringBuilder stringBuilder = new StringBuilder("TextRange(");
        stringBuilder.append((int)(l14 >> 32));
        stringBuilder.append(", ");
        return pr0.l(stringBuilder, (int)(l14 & 0xFFFFFFFFL), ')');
    }

    public final boolean equals(Object object) {
        return f23.a(this.a, object);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f23.h(this.a);
    }
}


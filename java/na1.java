/*
 * Decompiled with CFR 0.152.
 */
public final class na1 {
    public final long a;

    public /* synthetic */ na1(long l14) {
        this.a = l14;
    }

    public static final boolean a(long l14, long l15) {
        return l14 == l15;
    }

    public static String b(long l14) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append((int)(l14 >> 32));
        stringBuilder.append(" x ");
        stringBuilder.append((int)(l14 & 0xFFFFFFFFL));
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof na1 && this.a == (l14 = ((na1)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return na1.b(this.a);
    }
}


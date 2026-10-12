/*
 * Decompiled with CFR 0.152.
 */
public final class r23 {
    public final long a;

    public /* synthetic */ r23(long l14) {
        this.a = l14;
    }

    public static final boolean a(long l14, long l15) {
        return l14 == l15;
    }

    public static String b(long l14) {
        if (r23.a(l14, 0L)) {
            return "Unspecified";
        }
        if (r23.a(l14, 0x100000000L)) {
            return "Sp";
        }
        if (r23.a(l14, 0x200000000L)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof r23 && this.a == (l14 = ((r23)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return r23.b(this.a);
    }
}


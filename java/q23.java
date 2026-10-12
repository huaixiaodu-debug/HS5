/*
 * Decompiled with CFR 0.152.
 */
public final class q23 {
    public static final r23[] b = new r23[]{new r23(0L), new r23(0x100000000L), new r23(0x200000000L)};
    public static final long c = ua2.p(0L, Float.NaN);
    public final long a;

    public /* synthetic */ q23(long l14) {
        this.a = l14;
    }

    public static final boolean a(long l14, long l15) {
        return l14 == l15;
    }

    public static final long b(long l14) {
        int n14 = (int)((l14 & 0xFF00000000L) >>> 32);
        return q23.b[n14].a;
    }

    public static final float c(long l14) {
        return Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
    }

    public static String d(long l14) {
        long l15 = q23.b(l14);
        if (r23.a(l15, 0L)) {
            return "Unspecified";
        }
        if (r23.a(l15, 0x100000000L)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(q23.c(l14));
            stringBuilder.append(".sp");
            return stringBuilder.toString();
        }
        if (r23.a(l15, 0x200000000L)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(q23.c(l14));
            stringBuilder.append(".em");
            return stringBuilder.toString();
        }
        return "Invalid";
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof q23 && this.a == (l14 = ((q23)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return q23.d(this.a);
    }
}


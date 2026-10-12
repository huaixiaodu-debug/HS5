/*
 * Decompiled with CFR 0.152.
 */
public final class vi0 {
    public final long a;

    public /* synthetic */ vi0(long l14) {
        this.a = l14;
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof vi0 && this.a == (l14 = ((vi0)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long l14 = this.a;
        if (l14 != 9205357640488583168L) {
            StringBuilder stringBuilder = new StringBuilder("(");
            stringBuilder.append((Object)ti0.c(Float.intBitsToFloat((int)(l14 >> 32))));
            stringBuilder.append(", ");
            stringBuilder.append((Object)ti0.c(Float.intBitsToFloat((int)(0xFFFFFFFFL & l14))));
            stringBuilder.append(')');
            return stringBuilder.toString();
        }
        return "DpOffset.Unspecified";
    }
}


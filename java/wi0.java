/*
 * Decompiled with CFR 0.152.
 */
public final class wi0 {
    public final long a;

    public /* synthetic */ wi0(long l14) {
        this.a = l14;
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof wi0 && this.a == (l14 = ((wi0)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long l14 = this.a;
        if (l14 != 9205357640488583168L) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append((Object)ti0.c(Float.intBitsToFloat((int)(l14 >> 32))));
            stringBuilder.append(" x ");
            stringBuilder.append((Object)ti0.c(Float.intBitsToFloat((int)(0xFFFFFFFFL & l14))));
            return stringBuilder.toString();
        }
        return "DpSize.Unspecified";
    }
}


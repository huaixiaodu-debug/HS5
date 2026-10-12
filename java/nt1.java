/*
 * Decompiled with CFR 0.152.
 */
public final class nt1 {
    public final long a;

    public /* synthetic */ nt1(long l14) {
        this.a = l14;
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof nt1 && this.a == (l14 = ((nt1)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("IndirectPointerEventData(packedValue=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


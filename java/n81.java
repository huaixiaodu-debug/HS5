/*
 * Decompiled with CFR 0.152.
 */
public final class n81 {
    public final int a;

    public /* synthetic */ n81(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof n81 && this.a == (n14 = ((n81)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("IndirectPointerEventPrimaryDirectionalMotionAxis(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


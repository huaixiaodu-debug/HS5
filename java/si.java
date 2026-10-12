/*
 * Decompiled with CFR 0.152.
 */
public final class si {
    public final int a;

    public /* synthetic */ si(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof si && this.a == (n14 = ((si)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AutoClearFocusBehavior(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class v8 {
    public final int a;

    public /* synthetic */ v8(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof v8 && this.a == (n14 = ((v8)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AndroidContentDataType(androidAutofillType=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


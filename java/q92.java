/*
 * Decompiled with CFR 0.152.
 */
public final class q92 {
    public final int a;

    public /* synthetic */ q92(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof q92 && this.a == (n14 = ((q92)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PointerKeyboardModifiers(packedValue=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


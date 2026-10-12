/*
 * Decompiled with CFR 0.152.
 */
public final class bv2
implements id {
    public final String a;

    public /* synthetic */ bv2(String string) {
        this.a = string;
    }

    public final boolean equals(Object object) {
        return object instanceof bv2 && this.a.equals(object = ((bv2)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("StringAnnotation(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


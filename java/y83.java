/*
 * Decompiled with CFR 0.152.
 */
public final class y83
implements id {
    public final String a;

    public y83(String string) {
        this.a = string;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof y83 && this.a.equals(object = ((y83)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("VerbatimTtsAnnotation(verbatim=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


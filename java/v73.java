/*
 * Decompiled with CFR 0.152.
 */
public final class v73
implements id {
    public final String a;

    public v73(String string) {
        this.a = string;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof v73 && this.a.equals(object = ((v73)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("UrlAnnotation(url=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


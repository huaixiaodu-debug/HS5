/*
 * Decompiled with CFR 0.152.
 */
public final class z22
implements yy {
    public final Class a;

    public z22(Class clazz) {
        this.a = clazz;
    }

    public final boolean equals(Object object) {
        return object instanceof z22 && this.a.equals(object = ((z22)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.a);
        stringBuilder.append(" (Kotlin reflection is not available)");
        return stringBuilder.toString();
    }
}


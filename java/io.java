/*
 * Decompiled with CFR 0.152.
 */
public final class io {
    public final Object a;
    public final String b;

    public io(Object object, String string) {
        this.a = object;
        this.b = string;
    }

    public final String a() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append(this.b);
        stringBuilder.append(", ");
        stringBuilder.append(lo.i(this.a.getClass()));
        stringBuilder.append("]");
        return stringBuilder.toString();
    }

    public final String toString() {
        return this.a();
    }
}


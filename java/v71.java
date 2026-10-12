/*
 * Decompiled with CFR 0.152.
 */
public final class v71 {
    public final Object a;
    public final Object b;
    public final Object c;

    public v71(Object object, Object object2, Object object3) {
        this.a = object;
        this.b = object2;
        this.c = object3;
    }

    public final IllegalArgumentException a() {
        StringBuilder stringBuilder = new StringBuilder("Multiple entries with same key: ");
        Object object = this.a;
        stringBuilder.append(object);
        stringBuilder.append("=");
        stringBuilder.append(this.b);
        stringBuilder.append(" and ");
        stringBuilder.append(object);
        stringBuilder.append("=");
        stringBuilder.append(this.c);
        return new IllegalArgumentException(stringBuilder.toString());
    }
}


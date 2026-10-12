/*
 * Decompiled with CFR 0.152.
 */
public final class kz2
extends bz2 {
    public final String b;
    public final int c;
    public final fw0 d;

    public kz2(Object object, String string, int n14, fw0 fw02) {
        super(object);
        this.b = string;
        this.c = n14;
        this.d = fw02;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextContextMenuItem(key=");
        stringBuilder.append(this.a);
        stringBuilder.append(", label=\"");
        stringBuilder.append(this.b);
        stringBuilder.append("\", leadingIcon=");
        return pr0.l(stringBuilder, this.c, ')');
    }
}


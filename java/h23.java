/*
 * Decompiled with CFR 0.152.
 */
public final class h23 {
    public final long a;
    public final long b;

    public h23(long l14, long l15) {
        this.a = l14;
        this.b = l15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof h23)) {
            return false;
        }
        object = (h23)object;
        long l14 = ((h23)object).a;
        int n14 = s00.h;
        if (!w63.a(this.a, l14)) {
            return false;
        }
        return w63.a(this.b, ((h23)object).b);
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = Long.hashCode(this.a);
        return Long.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SelectionColors(selectionHandleColor=");
        ni1.i(this.a, stringBuilder, ", selectionBackgroundColor=");
        stringBuilder.append((Object)s00.h(this.b));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


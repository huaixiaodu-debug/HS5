/*
 * Decompiled with CFR 0.152.
 */
public final class dm {
    public s9 a = null;
    public w6 b = null;
    public xp c = null;
    public ta d = null;

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof dm)) break block3;
                object = (dm)object;
                if (cb1.a(this.a, ((dm)object).a) && cb1.a(this.b, ((dm)object).b) && cb1.a(this.c, ((dm)object).c) && cb1.a(this.d, ((dm)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object object = this.a;
        int n14 = 0;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.b;
        int n16 = object == null ? 0 : object.hashCode();
        object = this.c;
        int n17 = object == null ? 0 : object.hashCode();
        object = this.d;
        if (object != null) {
            n14 = object.hashCode();
        }
        return ((n15 * 31 + n16) * 31 + n17) * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BorderCache(imageBitmap=");
        stringBuilder.append(this.a);
        stringBuilder.append(", canvas=");
        stringBuilder.append(this.b);
        stringBuilder.append(", canvasDrawScope=");
        stringBuilder.append(this.c);
        stringBuilder.append(", borderPath=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


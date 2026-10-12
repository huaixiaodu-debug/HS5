/*
 * Decompiled with CFR 0.152.
 */
public final class jm {
    public final float a;
    public final cs2 b;

    public jm(float f14, cs2 cs22) {
        this.a = f14;
        this.b = cs22;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof jm)) break block3;
                object = (jm)object;
                float f14 = ((jm)object).a;
                if (ti0.b(this.a, f14) && this.b.equals(((jm)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BorderStroke(width=");
        stringBuilder.append((Object)ti0.c(this.a));
        stringBuilder.append(", brush=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


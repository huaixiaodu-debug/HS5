/*
 * Decompiled with CFR 0.152.
 */
public final class du1 {
    public final int a;
    public final int b;
    public final float c;

    public du1(float f14, int n14, int n15) {
        this.a = n14;
        this.b = n15;
        this.c = f14;
    }

    public static du1 a(int n14) {
        int n15 = n14 >> 13 & 7;
        if (n15 == 0) {
            return null;
        }
        int n16 = (n14 & 0x200) != 0 ? -1 : 1;
        return new du1((float)((n14 & 0x1FF) * n16) / 10.0f, n15, n14 >> 10 & 7);
    }

    public final boolean equals(Object object) {
        if (!(object instanceof du1)) {
            return false;
        }
        object = (du1)object;
        return this.a == ((du1)object).a && this.b == ((du1)object).b && Float.compare(this.c, ((du1)object).c) == 0;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        return Float.hashCode(this.c) + (n14 * 31 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("GainField{name=");
        stringBuilder.append(this.a);
        stringBuilder.append(", originator=");
        stringBuilder.append(this.b);
        stringBuilder.append(", gain=");
        return pr0.k(stringBuilder, this.c, '}');
    }
}


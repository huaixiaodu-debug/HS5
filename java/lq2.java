/*
 * Decompiled with CFR 0.152.
 */
public final class lq2 {
    public static final lq2 c = new lq2(-1, -1);
    public final int a;
    public final int b;

    static {
        new lq2(0, 0);
        b83.H(0);
        b83.H(1);
    }

    public lq2(int n14, int n15) {
        boolean bl3 = !(n14 != -1 && n14 < 0 || n15 != -1 && n15 < 0);
        ah3.k(bl3);
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (object == null) {
            return false;
        }
        if (this == object) {
            return true;
        }
        if (object instanceof lq2) {
            object = (lq2)object;
            if (this.a == ((lq2)object).a && this.b == ((lq2)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        return this.b ^ (n14 >>> 16 | n14 << 16);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.a);
        stringBuilder.append("x");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}


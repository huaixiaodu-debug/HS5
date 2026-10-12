/*
 * Decompiled with CFR 0.152.
 */
public final class za3 {
    public static final za3 d = new za3(0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        b83.H(0);
        b83.H(1);
        b83.H(3);
    }

    public za3(float f14, int n14, int n15) {
        this.a = n14;
        this.b = n15;
        this.c = f14;
    }

    public za3(int n14, int n15) {
        this(1.0f, n14, n15);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object instanceof za3) {
            object = (za3)object;
            if (this.a == ((za3)object).a && this.b == ((za3)object).b && this.c == ((za3)object).c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        return Float.floatToRawIntBits(this.c) + ((217 + n14) * 31 + n15) * 31;
    }
}


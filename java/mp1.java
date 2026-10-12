/*
 * Decompiled with CFR 0.152.
 */
public final class mp1 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new mp1(new lp1());
        b83.H(0);
        b83.H(1);
        b83.H(2);
        b83.H(3);
        b83.H(4);
    }

    public mp1(lp1 lp12) {
        long l14 = lp12.a;
        long l15 = lp12.b;
        long l16 = lp12.c;
        float f14 = lp12.d;
        float f15 = lp12.e;
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = f14;
        this.e = f15;
    }

    public final lp1 a() {
        Object object = new Object();
        ((lp1)object).a = this.a;
        ((lp1)object).b = this.b;
        ((lp1)object).c = this.c;
        ((lp1)object).d = this.d;
        ((lp1)object).e = this.e;
        return object;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof mp1)) {
            return false;
        }
        object = (mp1)object;
        return this.a == ((mp1)object).a && this.b == ((mp1)object).b && this.c == ((mp1)object).c && this.d == ((mp1)object).d && this.e == ((mp1)object).e;
    }

    public final int hashCode() {
        long l14 = this.a;
        int n14 = (int)(l14 ^ l14 >>> 32);
        l14 = this.b;
        int n15 = (int)(l14 ^ l14 >>> 32);
        l14 = this.c;
        int n16 = (int)(l14 >>> 32 ^ l14);
        float f14 = this.d;
        int n17 = 0;
        int n18 = f14 != 0.0f ? Float.floatToIntBits(f14) : 0;
        f14 = this.e;
        if (f14 != 0.0f) {
            n17 = Float.floatToIntBits(f14);
        }
        return (((n14 * 31 + n15) * 31 + n16) * 31 + n18) * 31 + n17;
    }
}


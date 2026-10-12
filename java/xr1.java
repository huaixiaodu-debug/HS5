/*
 * Decompiled with CFR 0.152.
 */
public final class xr1
extends yr1 {
    public final int a;
    public final int b;

    public xr1(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof xr1)) break block3;
                object = (xr1)object;
                if (this.a == ((xr1)object).a && this.b == ((xr1)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        return ni1.e("UnexpectedResponseLength(expected=", this.a, ", actual=", this.b, ")");
    }
}


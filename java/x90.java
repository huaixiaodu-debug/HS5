/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;

public final class x90 {
    public BigInteger a;
    public BigInteger b;
    public BigInteger c;

    public final boolean equals(Object object) {
        if (!(object instanceof x90)) {
            return false;
        }
        x90 x902 = (x90)object;
        object = this.c;
        BigInteger bigInteger = x902.c;
        if (object != null ? !((BigInteger)object).equals(bigInteger) : bigInteger != null) {
            return false;
        }
        return x902.b.equals(this.b) && x902.a.equals(this.a);
    }

    public final int hashCode() {
        int n14 = this.b.hashCode();
        int n15 = this.a.hashCode();
        BigInteger bigInteger = this.c;
        int n16 = bigInteger != null ? bigInteger.hashCode() : 0;
        return n16 ^ (n14 ^ n15);
    }
}


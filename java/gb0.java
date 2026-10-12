/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;

public final class gb0 {
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;
    public final hb0 d;

    public gb0(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, hb0 hb02) {
        this.a = bigInteger3;
        this.c = bigInteger;
        this.b = bigInteger2;
        this.d = hb02;
    }

    public final boolean equals(Object object) {
        if (object instanceof gb0) {
            object = (gb0)object;
            if (((gb0)object).c.equals(this.c) && ((gb0)object).b.equals(this.b) && ((gb0)object).a.equals(this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.c.hashCode();
        int n15 = this.b.hashCode();
        return this.a.hashCode() ^ (n14 ^ n15);
    }
}


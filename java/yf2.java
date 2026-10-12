/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class yf2 {
    public final or1 a;
    public final int b;
    public final byte[] c;
    public final byte[] d;
    public final tj e;

    public yf2(or1 or12, int n14, byte[] byArray, byte[] byArray2, tj tj3) {
        this.a = or12;
        this.b = n14;
        this.c = byArray;
        this.d = byArray2;
        this.e = tj3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof yf2)) break block3;
                object = (yf2)object;
                if (this.a == ((yf2)object).a && this.b == ((yf2)object).b && this.c.equals(((yf2)object).c) && this.d.equals(((yf2)object).d) && cb1.a(this.e, ((yf2)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        int n15 = pr0.b(this.b, n14 * 31, 31);
        int n16 = Arrays.hashCode(this.c);
        int n17 = Arrays.hashCode(this.d);
        tj tj3 = this.e;
        n14 = tj3 == null ? 0 : tj3.hashCode();
        return (n17 + (n16 + n15) * 31) * 31 + n14;
    }

    public final String toString() {
        String string = Arrays.toString(this.c);
        String string2 = Arrays.toString(this.d);
        StringBuilder stringBuilder = new StringBuilder("CertificateInfo(type=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", protocolMajor=");
        stringBuilder.append(this.b);
        stringBuilder.append(", wireCertificate=");
        pr0.x(stringBuilder, string, ", iap2Certificate=", string2, ", baaCertificates=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


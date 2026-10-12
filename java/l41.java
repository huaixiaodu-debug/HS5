/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class l41 {
    public final int a;
    public final byte[] b;

    public l41(int n14, byte[] byArray) {
        if (n14 >= 0 && n14 < 65536) {
            if (byArray.length <= 65529) {
                this.a = n14;
                this.b = Arrays.copyOf(byArray, byArray.length);
                return;
            }
            qv0.r("CSM payload exceeds 65529 bytes");
            throw null;
        }
        qv0.r("CSM message id must fit in u16");
        throw null;
    }

    public final byte[] a() {
        int n14 = this.a;
        if (n14 >= 0 && n14 < 65536) {
            byte[] byArray = this.b;
            if (byArray.length <= 65529) {
                int n15 = byArray.length + 6;
                byte[] byArray2 = new byte[n15];
                byArray2[0] = 64;
                byArray2[1] = 64;
                byArray2[2] = (byte)(n15 >>> 8);
                byArray2[3] = (byte)n15;
                byArray2[4] = (byte)(n14 >>> 8);
                byArray2[5] = (byte)n14;
                ef.c0(6, 0, 12, byArray, byArray2);
                return byArray2;
            }
            qv0.r("CSM payload exceeds 65529 bytes");
            return null;
        }
        qv0.r("CSM message id must fit in u16");
        return null;
    }

    public final byte[] b() {
        byte[] byArray = this.b;
        return Arrays.copyOf(byArray, byArray.length);
    }

    public final boolean equals(Object object) {
        if (object instanceof l41) {
            object = (l41)object;
            int n14 = ((l41)object).a;
            if (this.a == n14 && Arrays.equals(this.b, ((l41)object).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        rn1.B(16);
        String string = Integer.toString(this.a, 16);
        string.getClass();
        string = fv2.F(4, string);
        int n14 = this.b.length;
        StringBuilder stringBuilder = new StringBuilder("Iap2Frame(messageId=0x");
        stringBuilder.append(string);
        stringBuilder.append(", payload=");
        stringBuilder.append(n14);
        stringBuilder.append(" bytes)");
        return stringBuilder.toString();
    }
}


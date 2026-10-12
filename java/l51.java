/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class l51 {
    public final int a;
    public final byte[] b;

    public l51(int n14, byte[] byArray) {
        if (n14 >= 0 && n14 < 65536) {
            if (byArray.length <= 65531) {
                this.a = n14;
                this.b = Arrays.copyOf(byArray, byArray.length);
                return;
            }
            qv0.r("CSM parameter payload exceeds 65531 bytes");
            throw null;
        }
        qv0.r("CSM parameter id must fit in u16");
        throw null;
    }

    public final byte[] a() {
        byte[] byArray = this.b;
        return Arrays.copyOf(byArray, byArray.length);
    }

    public final boolean equals(Object object) {
        if (object instanceof l51) {
            object = (l51)object;
            int n14 = ((l51)object).a;
            if (this.a == n14 && Arrays.equals(this.b, ((l51)object).b)) {
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
        StringBuilder stringBuilder = new StringBuilder("Iap2Parameter(id=0x");
        stringBuilder.append(string);
        stringBuilder.append(", payload=");
        stringBuilder.append(n14);
        stringBuilder.append(" bytes)");
        return stringBuilder.toString();
    }
}


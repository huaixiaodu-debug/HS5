/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class b51 {
    public int a;
    public final int b;
    public final byte[] c;
    public int d;
    public long e;

    public b51(byte[] byArray, int n14, int n15) {
        byArray.getClass();
        this.a = n14;
        this.b = n15;
        this.c = byArray;
        this.d = 0;
        this.e = 0L;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof b51)) {
            return false;
        }
        object = (b51)object;
        if (this.a != ((b51)object).a) {
            return false;
        }
        if (this.b != ((b51)object).b) {
            return false;
        }
        if (!cb1.a(this.c, ((b51)object).c)) {
            return false;
        }
        if (this.d != ((b51)object).d) {
            return false;
        }
        return this.e == ((b51)object).e;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = pr0.b(this.b, n14 * 31, 31);
        n14 = Arrays.hashCode(this.c);
        n14 = pr0.b(this.d, (n14 + n15) * 31, 31);
        return Long.hashCode(this.e) + n14;
    }

    public final String toString() {
        int n14 = this.a;
        String string = Arrays.toString(this.c);
        int n15 = this.d;
        long l14 = this.e;
        StringBuilder stringBuilder = ni1.g("Packet(sequence=", n14, ", sessionId=", this.b, ", payload=");
        stringBuilder.append(string);
        stringBuilder.append(", retransmissions=");
        stringBuilder.append(n15);
        stringBuilder.append(", deadlineMillis=");
        stringBuilder.append(l14);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


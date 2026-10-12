/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class on0 {
    public final byte[] a;
    public final int b;

    public on0(int n14, byte[] byArray) {
        this.a = byArray;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof on0)) break block3;
                object = (on0)object;
                if (this.a.equals(((on0)object).a) && this.b == ((on0)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.b(14, Arrays.hashCode(this.a) * 31, 31);
        return Integer.hashCode(this.b) + n14;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        StringBuilder stringBuilder = new StringBuilder("Ipv6FrameView(sourceMac=");
        stringBuilder.append(string);
        stringBuilder.append(", payloadOffset=14, payloadLength=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


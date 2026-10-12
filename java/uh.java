/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class uh {
    public final byte[] a;
    public final int b;

    public uh(int n14, byte[] byArray) {
        this.a = byArray;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof uh)) break block3;
                object = (uh)object;
                if (this.a.equals(((uh)object).a) && this.b == ((uh)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        StringBuilder stringBuilder = new StringBuilder("AudioPacket(rtp=");
        stringBuilder.append(string);
        stringBuilder.append(", sample=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Objects;

public final class px0
extends s61 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public px0(String string, String string2, String string3, byte[] byArray) {
        super("GEOB");
        this.b = string;
        this.c = string2;
        this.d = string3;
        this.e = byArray;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || px0.class != object.getClass()) break block3;
                object = (px0)object;
                if (!Objects.equals(this.b, ((px0)object).b) || !this.c.equals(((px0)object).c) || !this.d.equals(((px0)object).d) || !Arrays.equals(this.e, ((px0)object).e)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String string = this.b;
        int n14 = string != null ? string.hashCode() : 0;
        n14 = ni1.b(ni1.b((527 + n14) * 31, 31, this.c), 31, this.d);
        return Arrays.hashCode(this.e) + n14;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": mimeType=");
        stringBuilder.append(this.b);
        stringBuilder.append(", filename=");
        stringBuilder.append(this.c);
        stringBuilder.append(", description=");
        stringBuilder.append(this.d);
        return stringBuilder.toString();
    }
}


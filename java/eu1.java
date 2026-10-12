/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class eu1
implements dr1 {
    public final float a;
    public final du1 b;
    public final du1 c;

    public eu1(float f14, du1 du12, du1 du13) {
        this.a = f14;
        this.b = du12;
        this.c = du13;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof eu1)) {
            return false;
        }
        object = (eu1)object;
        return Float.compare(this.a, ((eu1)object).a) == 0 && Objects.equals(this.b, ((eu1)object).b) && Objects.equals(this.c, ((eu1)object).c);
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        int n15 = 0;
        du1 du12 = this.b;
        int n16 = du12 != null ? du12.hashCode() : 0;
        du12 = this.c;
        if (du12 != null) {
            n15 = du12.hashCode();
        }
        return (n14 * 31 + n16) * 31 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ReplayGain Xing/Info: peak=");
        stringBuilder.append(this.a);
        stringBuilder.append(", field 1=");
        stringBuilder.append(this.b);
        stringBuilder.append(", field 2=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}


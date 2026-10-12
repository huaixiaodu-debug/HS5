/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;

public final class gr0 {
    public final LinkedHashMap a;
    public final boolean b;
    public final String c;
    public final long d;

    public gr0(LinkedHashMap linkedHashMap, boolean bl3, String string, long l14) {
        this.a = linkedHashMap;
        this.b = bl3;
        this.c = string;
        this.d = l14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof gr0)) break block3;
                object = (gr0)object;
                if (((Object)this.a).equals(((gr0)object).a) && this.b == ((gr0)object).b && this.c.equals(((gr0)object).c) && this.d == ((gr0)object).d) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(pr0.d(((Object)this.a).hashCode() * 31, 31, this.b), 31, this.c);
        return Long.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FawVehicleCapabilities(fields=");
        stringBuilder.append(this.a);
        stringBuilder.append(", catalogAvailable=");
        stringBuilder.append(this.b);
        stringBuilder.append(", firmwareKey=");
        stringBuilder.append(this.c);
        stringBuilder.append(", detectedAtMillis=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


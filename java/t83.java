/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class t83 {
    public final r83 a;
    public final ArrayList b;

    public t83(r83 r832, ArrayList arrayList) {
        ((Object)((Object)r832)).getClass();
        this.a = r832;
        this.b = arrayList;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof t83)) break block3;
                object = (t83)object;
                if (this.a == ((t83)object).a && ((Object)this.b).equals(((t83)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        return ((Object)this.b).hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("VehicleSpeedReading(gear=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", samples=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


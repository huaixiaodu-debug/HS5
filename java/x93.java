/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class x93 {
    public final h93 a;
    public final ArrayList b;

    public x93(h93 h932, ArrayList arrayList) {
        ((Object)((Object)h932)).getClass();
        this.a = h932;
        this.b = arrayList;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof x93)) break block3;
                object = (x93)object;
                if (this.a == ((x93)object).a && ((Object)this.b).equals(((x93)object).b)) break block2;
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
        StringBuilder stringBuilder = new StringBuilder("Config(codec=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", csd=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class as1 {
    public final tr1 a;
    public final ArrayList b;
    public final boolean c;

    public as1(tr1 tr12, ArrayList arrayList, boolean bl3) {
        this.a = tr12;
        this.b = arrayList;
        this.c = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof as1)) break block3;
                object = (as1)object;
                if (cb1.a(this.a, ((as1)object).a) && cb1.a(this.b, ((as1)object).b) && this.c == ((as1)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        tr1 tr12 = this.a;
        int n14 = tr12 == null ? 0 : tr12.hashCode();
        int n15 = ((Object)this.b).hashCode();
        return Boolean.hashCode(this.c) + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MfiDiscoveryResult(chip=");
        stringBuilder.append(this.a);
        stringBuilder.append(", failures=");
        stringBuilder.append(this.b);
        stringBuilder.append(", interrupted=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


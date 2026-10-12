/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class ca3
implements fa3 {
    public final x93 a;

    public ca3(x93 x932) {
        this.a = x932;
    }

    @Override
    public final int a() {
        ArrayList arrayList = this.a.b;
        int n14 = arrayList.size();
        int n15 = 0;
        int n16 = 0;
        while (n16 < n14) {
            Object e14 = arrayList.get(n16);
            ++n16;
            n15 += ((byte[])e14).length;
        }
        return n15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ca3)) break block3;
                object = (ca3)object;
                if (this.a.equals(((ca3)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Reset(config=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


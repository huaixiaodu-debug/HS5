/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class yq2
implements dr1 {
    public final ArrayList a;

    public yq2(ArrayList arrayList) {
        boolean bl3;
        this.a = arrayList;
        boolean bl4 = arrayList.isEmpty();
        boolean bl5 = false;
        if (bl4) {
            bl3 = bl5;
        } else {
            long l14 = ((xq2)arrayList.get((int)0)).b;
            int n14 = 1;
            while (true) {
                bl3 = bl5;
                if (n14 >= arrayList.size()) break;
                if (((xq2)arrayList.get((int)n14)).a < l14) {
                    bl3 = true;
                    break;
                }
                l14 = ((xq2)arrayList.get((int)n14)).b;
                ++n14;
            }
        }
        ah3.k(bl3 ^ true);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && yq2.class == object.getClass()) {
            object = (yq2)object;
            return this.a.equals(((yq2)object).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SlowMotion: segments=");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}


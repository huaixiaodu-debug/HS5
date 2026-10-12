/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class m51 {
    public final List a;

    public m51(List list) {
        this.a = list;
    }

    public final ArrayList a(int n14) {
        ArrayList arrayList = new ArrayList();
        for (Object t14 : this.a) {
            if (((l51)t14).a != n14) continue;
            arrayList.add(t14);
        }
        return arrayList;
    }

    public final l51 b(int n14) {
        Object var2_32;
        block1: {
            for (Object var2_32 : this.a) {
                if (((l51)var2_32).a != n14) continue;
                break block1;
            }
            var2_32 = null;
        }
        return var2_32;
    }

    public final boolean equals(Object object) {
        return object instanceof m51 && ((Object)this.a).equals(object = ((m51)object).a);
    }

    public final int hashCode() {
        return ((Object)this.a).hashCode();
    }
}


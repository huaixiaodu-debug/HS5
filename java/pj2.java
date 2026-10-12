/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

public final class pj2
implements sj2 {
    public final zt1 a;
    public boolean b;
    public Bundle c;
    public final sx2 d;

    public pj2(zt1 zt12, n20 n202) {
        this.a = zt12;
        this.d = new sx2(new f20(n202, 1));
    }

    @Override
    public final Bundle a() {
        Object object = ub0.d(Arrays.copyOf(new j32[0], 0));
        Object object2 = this.c;
        if (object2 != null) {
            object.putAll((Bundle)object2);
        }
        if (!(object2 = ((qj2)this.d.getValue()).b.entrySet().iterator()).hasNext()) {
            this.b = false;
            return object;
        }
        object = (Map.Entry)object2.next();
        object2 = (String)object.getKey();
        ((lj2)object.getValue()).getClass();
        throw null;
    }
}


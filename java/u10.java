/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class u10
extends k1 {
    public final Object i;
    public int j;
    public final v10 k;

    public u10(v10 v102, int n14) {
        this.k = v102;
        Object object = v10.r;
        this.i = v102.i()[n14];
        this.j = n14;
    }

    public final void a() {
        int n14 = this.j;
        Object object = this.i;
        v10 v102 = this.k;
        if (n14 != -1 && n14 < v102.size()) {
            n14 = this.j;
            if (bh.k(object, v102.i()[n14])) {
                return;
            }
        }
        Object object2 = v10.r;
        this.j = v102.d(object);
    }

    public final Object getKey() {
        return this.i;
    }

    public final Object getValue() {
        v10 v102 = this.k;
        Map map = v102.b();
        if (map != null) {
            return map.get(this.i);
        }
        this.a();
        int n14 = this.j;
        if (n14 == -1) {
            return null;
        }
        return v102.j()[n14];
    }

    public final Object setValue(Object object) {
        v10 v102 = this.k;
        Map map = v102.b();
        Object object2 = this.i;
        if (map != null) {
            return map.put(object2, object);
        }
        this.a();
        int n14 = this.j;
        if (n14 == -1) {
            v102.put(object2, object);
            return null;
        }
        object2 = v102.j()[n14];
        n14 = this.j;
        v102.j()[n14] = object;
        return object2;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public final class bf
extends yp2
implements Map {
    public t10 l;
    public ye m;
    public af n;

    public final Set entrySet() {
        t10 t102;
        t10 t103 = t102 = this.l;
        if (t102 == null) {
            this.l = t103 = new t10(this, 2);
        }
        return t103;
    }

    public final boolean i(Collection object) {
        object = object.iterator();
        while (object.hasNext()) {
            if (super.containsKey(object.next())) continue;
            return false;
        }
        return true;
    }

    public final boolean j(Collection object) {
        int n14 = this.k;
        object = object.iterator();
        while (object.hasNext()) {
            super.remove(object.next());
        }
        return n14 != this.k;
    }

    public final Set keySet() {
        ye ye4;
        ye ye5 = ye4 = this.m;
        if (ye4 == null) {
            this.m = ye5 = new ye(this);
        }
        return ye5;
    }

    public final void putAll(Map object) {
        int n14 = this.k;
        int n15 = object.size() + n14;
        n14 = this.k;
        Object object2 = this.i;
        if (((int[])object2).length < n15) {
            this.i = Arrays.copyOf(object2, n15);
            this.j = Arrays.copyOf(this.j, n15 * 2);
        }
        if (this.k == n14) {
            object = object.entrySet().iterator();
            while (object.hasNext()) {
                object2 = (Map.Entry)object.next();
                this.put(object2.getKey(), object2.getValue());
            }
            return;
        }
        uk0.c();
    }

    public final Collection values() {
        af af4;
        af af5 = af4 = this.n;
        if (af4 == null) {
            this.n = af5 = new af(this);
        }
        return af5;
    }
}


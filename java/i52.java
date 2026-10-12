/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public final class i52
extends AbstractMap
implements Map,
od1 {
    public t60 i = new t60(28, false);
    public n53 j;
    public Object k;
    public int l;
    public int m;
    public j52 n;

    public i52(j52 j522) {
        this.j = j522.i;
        this.m = j522.j;
        this.n = j522;
    }

    public final j52 a() {
        n53 n532 = this.j;
        k52 k522 = this.n;
        if (n532 != k522.i) {
            this.i = new t60(28, false);
            k522 = new k52(this.j, this.m);
        }
        this.n = k522;
        return k522;
    }

    public final boolean b(Object object) {
        n53 n532 = this.j;
        int n14 = object != null ? object.hashCode() : 0;
        return n532.d(n14, 0, object);
    }

    public final Object c(Object object) {
        n53 n532 = this.j;
        int n14 = object != null ? object.hashCode() : 0;
        return n532.g(n14, 0, object);
    }

    @Override
    public final void clear() {
        this.j = n53.e;
        this.e(0);
    }

    public final Object d(Object object) {
        this.k = null;
        n53 n532 = this.j;
        int n14 = object != null ? object.hashCode() : 0;
        n532 = n532.n(n14, object, 0, this);
        object = n532;
        if (n532 == null) {
            object = n53.e;
        }
        this.j = object;
        return this.k;
    }

    public final void e(int n14) {
        this.m = n14;
        ++this.l;
    }

    public final Set entrySet() {
        return new n52(0, this);
    }

    public final Set keySet() {
        return new n52(1, this);
    }

    public final Object put(Object object, Object object2) {
        this.k = null;
        n53 n532 = this.j;
        int n14 = object != null ? object.hashCode() : 0;
        this.j = n532.l(n14, object, object2, 0, this);
        return this.k;
    }

    public final void putAll(Map object) {
        Object object2;
        boolean bl3 = object instanceof k52;
        n53 n532 = null;
        k52 k522 = bl3 ? (k52)object : null;
        if (k522 == null) {
            object2 = object instanceof i52 ? (i52)object : null;
            k522 = n532;
            if (object2 != null) {
                k522 = ((i52)object2).a();
            }
        }
        if (k522 != null) {
            object = new Object();
            ((jg0)object).a = 0;
            int n14 = this.m;
            object2 = this.j;
            n532 = k522.i;
            n532.getClass();
            this.j = ((n53)object2).m(n532, 0, (jg0)object, this);
            int n15 = k522.j + n14 - ((jg0)object).a;
            if (n14 != n15) {
                this.e(n15);
            }
            return;
        }
        super.putAll(object);
    }

    @Override
    public final boolean remove(Object object, Object object2) {
        int n14 = this.m;
        n53 n532 = this.j;
        int n15 = object != null ? object.hashCode() : 0;
        object = object2 = n532.o(n15, object, object2, 0, this);
        if (object2 == null) {
            object = n53.e;
        }
        this.j = object;
        return n14 != this.m;
    }

    @Override
    public final int size() {
        return this.m;
    }

    public final Collection values() {
        return new xm1(1, this);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

public final class lx0
implements Iterator,
md1 {
    public final int i;
    public int j;
    public Object k;
    public final Object l;

    public lx0(Object object, Map map) {
        this.i = 3;
        this.k = object;
        this.l = map;
    }

    public lx0(nv1 nv12) {
        this.i = 1;
        this.l = nv12;
        this.j = -1;
        this.k = td2.q(new mv1(nv12, this, null));
    }

    public lx0(uv1 uv12) {
        this.i = 2;
        this.l = uv12;
        this.j = -1;
        this.k = td2.q(new tv1(uv12, this, null));
    }

    public lx0(xr0 xr02) {
        this.i = 0;
        this.l = xr02;
        this.j = -2;
    }

    public void a() {
        int n14 = this.j;
        Object object = (xr0)this.l;
        if (n14 == -2) {
            object = ((dw0)((xr0)object).b).b();
        } else {
            object = (fw0)((xr0)object).c;
            Object object2 = this.k;
            object2.getClass();
            object = object.a(object2);
        }
        this.k = object;
        n14 = object == null ? 0 : 1;
        this.j = n14;
    }

    @Override
    public final boolean hasNext() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        switch (n14) {
            default: {
                bl3 = bl4;
                if (this.j < ((Map)this.l).size()) {
                    bl3 = true;
                }
                return bl3;
            }
            case 2: {
                return ((go2)this.k).hasNext();
            }
            case 1: {
                return ((go2)this.k).hasNext();
            }
            case 0: 
        }
        if (this.j < 0) {
            this.a();
        }
        if (this.j == 1) {
            bl3 = true;
        }
        return bl3;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final Object next() {
        int n14 = this.i;
        StringBuilder stringBuilder = null;
        Object object = null;
        switch (n14) {
            default: {
                if (!this.hasNext()) {
                    qv0.m();
                    return object;
                }
                object = this.k;
                ++this.j;
                stringBuilder = (StringBuilder)((Map)this.l).get(object);
                if (stringBuilder != null) {
                    this.k = ((ii1)((Object)stringBuilder)).b;
                    return object;
                }
                stringBuilder = new StringBuilder("Hash code of an element (");
                stringBuilder.append(object);
                stringBuilder.append(") has changed after it was added to the persistent set.");
                throw new ConcurrentModificationException(stringBuilder.toString());
            }
            case 2: {
                return ((go2)this.k).next();
            }
            case 1: {
                return ((go2)this.k).next();
            }
            case 0: 
        }
        if (this.j < 0) {
            this.a();
        }
        if (this.j != 0) {
            object = this.k;
            object.getClass();
            this.j = -1;
            return object;
        }
        qv0.m();
        return stringBuilder;
    }

    @Override
    public final void remove() {
        int n14 = this.i;
        Object object = this.l;
        switch (n14) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 2: {
                n14 = this.j;
                if (n14 != -1) {
                    ((uv1)object).j.l(n14);
                    this.j = -1;
                }
                return;
            }
            case 1: {
                n14 = this.j;
                if (n14 != -1) {
                    ((nv1)object).j.h(n14);
                    this.j = -1;
                }
                return;
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}


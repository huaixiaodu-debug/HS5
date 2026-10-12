/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class go2
implements Iterator,
o60,
md1 {
    public int i;
    public Object j;
    public Iterator k;
    public o60 l;

    public final RuntimeException a() {
        int n14 = this.i;
        if (n14 != 4) {
            if (n14 != 5) {
                StringBuilder stringBuilder = new StringBuilder("Unexpected state of the iterator: ");
                stringBuilder.append(this.i);
                return new IllegalStateException(stringBuilder.toString());
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void b(o60 o602, Object object) {
        this.j = object;
        this.i = 3;
        this.l = o602;
        o602.getClass();
    }

    @Override
    public final v70 e() {
        return xm0.i;
    }

    @Override
    public final void h(Object object) {
        za2.n(object);
        this.i = 4;
    }

    @Override
    public final boolean hasNext() {
        while (true) {
            Object object;
            int n14;
            if ((n14 = this.i) != 0) {
                if (n14 != 1) {
                    if (n14 != 2 && n14 != 3) {
                        if (n14 == 4) {
                            return false;
                        }
                        throw this.a();
                    }
                    return true;
                }
                object = this.k;
                object.getClass();
                if (object.hasNext()) {
                    this.i = 2;
                    return true;
                }
                this.k = null;
            }
            this.i = 5;
            object = this.l;
            object.getClass();
            this.l = null;
            object.h(e73.a);
        }
    }

    public final Object next() {
        int n14 = this.i;
        if (n14 != 0 && n14 != 1) {
            if (n14 != 2) {
                if (n14 == 3) {
                    this.i = 0;
                    Object object = this.j;
                    this.j = null;
                    return object;
                }
                throw this.a();
            }
            this.i = 1;
            Iterator iterator = this.k;
            iterator.getClass();
            return iterator.next();
        }
        if (this.hasNext()) {
            return this.next();
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}


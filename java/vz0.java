/*
 * Decompiled with CFR 0.152.
 */
import java.util.ListIterator;

public final class vz0
implements ListIterator,
md1 {
    public final int i;
    public int j;
    public int k;
    public int l;
    public final Object m;

    public vz0(ji1 ji12, int n14) {
        this.i = 1;
        this.m = ji12;
        this.j = n14;
        this.k = -1;
        this.l = ji1.c(ji12);
    }

    public vz0(ki1 ki12, int n14) {
        this.i = 2;
        this.m = ki12;
        this.j = n14;
        this.k = -1;
        this.l = ki1.c(ki12);
    }

    public vz0(tr2 tr22, int n14) {
        this.i = 3;
        this.m = tr22;
        this.j = n14 - 1;
        this.k = -1;
        this.l = bb1.D(tr22);
    }

    public vz0(xz0 xz02, int n14, int n15) {
        this.i = 0;
        if ((n15 & 1) != 0) {
            n14 = 0;
        }
        this(xz02, n14, 0, xz02.i.b);
    }

    public vz0(xz0 xz02, int n14, int n15, int n16) {
        this.i = 0;
        this.m = xz02;
        this.j = n14;
        this.k = n15;
        this.l = n16;
    }

    public void a() {
        if (ki1.c(((ji1)this.m).m) == this.l) {
            return;
        }
        uk0.c();
    }

    public final void add(Object object) {
        int n14 = this.i;
        Object object2 = this.m;
        switch (n14) {
            default: {
                this.c();
                object2 = (tr2)object2;
                ((tr2)object2).add(this.j + 1, object);
                this.k = -1;
                ++this.j;
                this.l = bb1.D((tr2)object2);
                return;
            }
            case 2: {
                this.b();
                object2 = (ki1)object2;
                n14 = this.j;
                this.j = n14 + 1;
                ((ki1)object2).add(n14, object);
                this.k = -1;
                this.l = ki1.c((ki1)object2);
                return;
            }
            case 1: {
                this.a();
                object2 = (ji1)object2;
                n14 = this.j;
                this.j = n14 + 1;
                ((ji1)object2).add(n14, object);
                this.k = -1;
                this.l = ji1.c((ji1)object2);
                return;
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void b() {
        if (ki1.c((ki1)this.m) == this.l) {
            return;
        }
        uk0.c();
    }

    public void c() {
        if (bb1.D((tr2)this.m) == this.l) {
            return;
        }
        uk0.c();
    }

    @Override
    public final boolean hasNext() {
        int n14 = this.i;
        Object object = this.m;
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = false;
        switch (n14) {
            default: {
                bl3 = bl6;
                if (this.j < ((tr2)object).size() - 1) {
                    bl3 = true;
                }
                return bl3;
            }
            case 2: {
                if (this.j < ((ki1)object).j) {
                    bl3 = true;
                }
                return bl3;
            }
            case 1: {
                bl3 = bl4;
                if (this.j < ((ji1)object).k) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        bl3 = bl5;
        if (this.j < this.l) {
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final boolean hasPrevious() {
        switch (this.i) {
            default: {
                boolean bl3 = this.j >= 0;
                return bl3;
            }
            case 2: {
                boolean bl4 = this.j > 0;
                return bl4;
            }
            case 1: {
                boolean bl5 = this.j > 0;
                return bl5;
            }
            case 0: 
        }
        boolean bl6 = this.j > this.k;
        return bl6;
    }

    @Override
    public final Object next() {
        int n14 = this.i;
        Object object = null;
        ji1 ji12 = null;
        Object object2 = this.m;
        switch (n14) {
            default: {
                this.c();
                this.k = n14 = this.j + 1;
                object = (tr2)object2;
                bb1.b0(n14, ((tr2)object).size());
                object = ((tr2)object).get(n14);
                this.j = n14;
                return object;
            }
            case 2: {
                this.b();
                n14 = this.j;
                object = (ki1)object2;
                if (n14 < ((ki1)object).j) {
                    this.j = n14 + 1;
                    this.k = n14;
                    object = ((ki1)object).i[n14];
                } else {
                    qv0.m();
                    object = ji12;
                }
                return object;
            }
            case 1: {
                this.a();
                n14 = this.j;
                ji12 = (ji1)object2;
                if (n14 < ji12.k) {
                    this.j = n14 + 1;
                    this.k = n14;
                    object = ji12.i[ji12.j + n14];
                } else {
                    qv0.m();
                }
                return object;
            }
            case 0: 
        }
        object = ((xz0)object2).i;
        n14 = this.j;
        this.j = n14 + 1;
        object = ((kv1)object).f(n14);
        object.getClass();
        return (ft1)object;
    }

    @Override
    public final int nextIndex() {
        switch (this.i) {
            default: {
                return this.j + 1;
            }
            case 2: {
                return this.j;
            }
            case 1: {
                return this.j;
            }
            case 0: 
        }
        return this.j - this.k;
    }

    public final Object previous() {
        int n14 = this.i;
        Object object = null;
        Object var3_3 = null;
        Object object2 = this.m;
        switch (n14) {
            default: {
                this.c();
                n14 = this.j;
                object = (tr2)object2;
                bb1.b0(n14, ((tr2)object).size());
                this.k = n14 = this.j--;
                object = ((tr2)object).get(n14);
                return object;
            }
            case 2: {
                this.b();
                n14 = this.j;
                if (n14 > 0) {
                    this.j = --n14;
                    this.k = n14;
                    object = ((ki1)object2).i[n14];
                } else {
                    qv0.m();
                    object = var3_3;
                }
                return object;
            }
            case 1: {
                this.a();
                n14 = this.j;
                if (n14 > 0) {
                    this.j = --n14;
                    this.k = n14;
                    object = (ji1)object2;
                    object = ((ji1)object).i[((ji1)object).j + n14];
                } else {
                    qv0.m();
                }
                return object;
            }
            case 0: 
        }
        object = ((xz0)object2).i;
        this.j = n14 = this.j - 1;
        object = ((kv1)object).f(n14);
        object.getClass();
        return (ft1)object;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int previousIndex() {
        switch (this.i) {
            default: {
                return this.j;
            }
            case 2: {
                int n14 = this.j;
                return n14 - 1;
            }
            case 1: {
                int n14 = this.j;
                return n14 - 1;
            }
            case 0: 
        }
        return this.j - this.k - 1;
    }

    @Override
    public final void remove() {
        int n14 = this.i;
        Object object = this.m;
        switch (n14) {
            default: {
                this.c();
                object = (tr2)object;
                ((tr2)object).remove(this.k);
                --this.j;
                this.k = -1;
                this.l = bb1.D((tr2)object);
                return;
            }
            case 2: {
                object = (ki1)object;
                this.b();
                n14 = this.k;
                if (n14 != -1) {
                    ((ki1)object).b(n14);
                    this.j = this.k;
                    this.k = -1;
                    this.l = ki1.c((ki1)object);
                } else {
                    qv0.o("Call next() or previous() before removing element from the iterator.");
                }
                return;
            }
            case 1: {
                object = (ji1)object;
                this.a();
                n14 = this.k;
                if (n14 != -1) {
                    ((ji1)object).b(n14);
                    this.j = this.k;
                    this.k = -1;
                    this.l = ji1.c((ji1)object);
                } else {
                    qv0.o("Call next() or previous() before removing element from the iterator.");
                }
                return;
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void set(Object object) {
        int n14 = this.i;
        Object object2 = this.m;
        switch (n14) {
            default: {
                object2 = (tr2)object2;
                this.c();
                n14 = this.k;
                if (n14 >= 0) {
                    ((tr2)object2).set(n14, object);
                    this.l = bb1.D((tr2)object2);
                } else {
                    qv0.o("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                return;
            }
            case 2: {
                this.b();
                n14 = this.k;
                if (n14 != -1) {
                    ((ki1)object2).set(n14, object);
                } else {
                    qv0.o("Call next() or previous() before replacing element from the iterator.");
                }
                return;
            }
            case 1: {
                this.a();
                n14 = this.k;
                if (n14 != -1) {
                    ((ji1)object2).set(n14, object);
                } else {
                    qv0.o("Call next() or previous() before replacing element from the iterator.");
                }
                return;
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}


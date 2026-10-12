/*
 * Decompiled with CFR 0.152.
 */
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;

public final class vr0
implements Iterator,
md1 {
    public final int i;
    public int j;
    public Object k;
    public Object l;
    public final fo2 m;

    public vr0(es0 es02) {
        this.i = 1;
        this.m = es02;
        this.k = es02.a.iterator();
        this.j = -1;
    }

    public vr0(xr0 object) {
        ArrayDeque<wr0> arrayDeque;
        this.i = 0;
        this.m = object;
        this.l = arrayDeque = new ArrayDeque<wr0>();
        object = (File)((xr0)object).b;
        if (((File)object).isDirectory()) {
            arrayDeque.push(this.b((File)object));
        } else if (((File)object).isFile()) {
            arrayDeque.push(new wr0((File)object));
        } else {
            this.j = 2;
        }
    }

    public vr0(xr0 xr02, byte by) {
        this.i = 2;
        this.m = xr02;
        this.k = ((Iterable)((gf)xr02.b).b).iterator();
    }

    public void a() {
        es0 es02 = (es0)this.m;
        Iterator iterator = (Iterator)this.k;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            if ((Boolean)es02.c.a(e14) != es02.b) continue;
            this.l = e14;
            this.j = 1;
            return;
        }
        this.j = 0;
    }

    public rr0 b(File file) {
        int n14 = ((yr0)((Object)((xr0)this.m).c)).ordinal();
        if (n14 != 0) {
            if (n14 == 1) {
                return new wr0(file);
            }
            qv0.f();
            return null;
        }
        return new wr0(file);
    }

    public boolean c() {
        xr0 xr02 = (xr0)this.m;
        Iterator iterator = (Iterator)this.k;
        Iterator iterator2 = (Iterator)this.l;
        if (iterator2 != null && iterator2.hasNext()) {
            this.j = 1;
            return true;
        }
        while (iterator.hasNext()) {
            iterator2 = iterator.next();
            if (!(iterator2 = (Iterator)lo2.q.a(((fw0)xr02.c).a(iterator2))).hasNext()) continue;
            this.l = iterator2;
            this.j = 1;
            return true;
        }
        this.j = 2;
        this.l = null;
        return false;
    }

    public boolean d() {
        File file;
        this.j = 3;
        ArrayDeque arrayDeque = (ArrayDeque)this.l;
        while (true) {
            wr0 wr02;
            if ((wr02 = (wr0)arrayDeque.peek()) == null) {
                file = null;
                break;
            }
            file = wr02.a();
            if (file == null) {
                arrayDeque.pop();
                continue;
            }
            if (((Object)file).equals(wr02.a) || !file.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) break;
            arrayDeque.push(this.b(file));
        }
        if (file != null) {
            this.k = file;
            this.j = 1;
            return true;
        }
        this.j = 2;
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean hasNext() {
        switch (this.i) {
            default: {
                int n14 = this.j;
                boolean bl3 = true;
                if (n14 == 1) return bl3;
                if (n14 != 2) return this.c();
                return false;
            }
            case 1: {
                if (this.j == -1) {
                    this.a();
                }
                int n15 = this.j;
                boolean bl4 = true;
                if (n15 != 1) return false;
                return bl4;
            }
            case 0: 
        }
        int n16 = this.j;
        if (n16 == 0) return this.d();
        boolean bl5 = true;
        if (n16 == 1) return bl5;
        if (n16 == 2) {
            return false;
        }
        qv0.r("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    public final Object next() {
        int n14 = this.i;
        Object var3_2 = null;
        Object object = null;
        Object object2 = null;
        switch (n14) {
            default: {
                n14 = this.j;
                if (n14 != 2) {
                    if (n14 == 0 && !this.c()) {
                        qv0.m();
                        object = object2;
                    } else {
                        this.j = 0;
                        object = (Iterator)this.l;
                        object.getClass();
                        object = object.next();
                    }
                } else {
                    qv0.m();
                    object = object2;
                }
                return object;
            }
            case 1: {
                if (this.j == -1) {
                    this.a();
                }
                if (this.j != 0) {
                    object = this.l;
                    this.l = null;
                    this.j = -1;
                } else {
                    qv0.m();
                    object = var3_2;
                }
                return object;
            }
            case 0: 
        }
        n14 = this.j;
        if (n14 == 1) {
            this.j = 0;
            object = (File)this.k;
        } else if (n14 != 2 && this.d()) {
            this.j = 0;
            object = (File)this.k;
        } else {
            qv0.m();
        }
        return object;
    }

    @Override
    public final void remove() {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 1: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}


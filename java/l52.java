/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public abstract class l52
implements Iterator,
md1 {
    public final o53[] i;
    public int j;
    public boolean k;

    public l52(n53 n532, o53[] o53Array) {
        this.i = o53Array;
        this.k = true;
        o53Array[0].a(n532.d, Integer.bitCount(n532.a) * 2, 0);
        this.j = 0;
        this.a();
    }

    public final void a() {
        int n14;
        o53[] o53Array = this.i;
        o53 o532 = o53Array[n14];
        if (o532.k < o532.j) {
            return;
        }
        for (n14 = this.j; -1 < n14; --n14) {
            int n15;
            int n16 = n15 = this.b(n14);
            if (n15 == -1) {
                o532 = o53Array[n14];
                int n17 = o532.k;
                Object[] objectArray = o532.i;
                n16 = n15;
                if (n17 < objectArray.length) {
                    n16 = objectArray.length;
                    o532.k = n17 + 1;
                    n16 = this.b(n14);
                }
            }
            if (n16 != -1) {
                this.j = n16;
                return;
            }
            if (n14 > 0) {
                o532 = o53Array[n14 - 1];
                n16 = o532.k;
                n15 = o532.i.length;
                o532.k = n16 + 1;
            }
            o53Array[n14].a(n53.e.d, 0, 0);
        }
        this.k = false;
    }

    public final int b(int n14) {
        Object object = this.i;
        Object object2 = object[n14];
        int n15 = ((o53)object2).k;
        if (n15 < ((o53)object2).j) {
            return n14;
        }
        object2 = ((o53)object2).i;
        if (n15 < ((Object[])object2).length) {
            int n16 = ((Object[])object2).length;
            object2 = object2[n15];
            object2.getClass();
            object2 = (n53)object2;
            if (n14 == 6) {
                object = object[n14 + 1];
                object2 = ((n53)object2).d;
                ((o53)object).a((Object[])object2, ((Object)object2).length, 0);
            } else {
                object[n14 + 1].a(((n53)object2).d, Integer.bitCount(((n53)object2).a) * 2, 0);
            }
            return this.b(n14 + 1);
        }
        return -1;
    }

    @Override
    public final boolean hasNext() {
        return this.k;
    }

    public Object next() {
        if (this.k) {
            Object e14 = this.i[this.j].next();
            this.a();
            return e14;
        }
        qv0.m();
        return null;
    }

    @Override
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}


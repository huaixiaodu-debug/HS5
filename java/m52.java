/*
 * Decompiled with CFR 0.152.
 */
public class m52
extends l52 {
    public final i52 l;
    public Object m;
    public boolean n;
    public int o;

    public m52(i52 i522, o53[] o53Array) {
        super(i522.j, o53Array);
        this.l = i522;
        this.o = i522.l;
    }

    public final void c(int n14, n53 object, Object object2, int n15) {
        int n16 = n15 * 5;
        o53[] o53Array = this.i;
        if (n16 > 30) {
            o53 o532 = o53Array[n15];
            object = object.d;
            o532.a((Object[])object, ((Object[])object).length, 0);
            while (true) {
                object = o53Array[n15];
                if (cb1.a(object.i[object.k], object2)) break;
                object = o53Array[n15];
                object.k += 2;
            }
            this.j = n15;
            return;
        }
        if (object.h(n16 = 1 << fd2.f(n14, n16))) {
            n14 = object.f(n16);
            o53Array[n15].a(object.d, Integer.bitCount(object.a) * 2, n14);
            this.j = n15;
            return;
        }
        n16 = object.t(n16);
        n53 n532 = object.s(n16);
        o53Array[n15].a(object.d, Integer.bitCount(object.a) * 2, n16);
        this.c(n14, n532, object2, n15 + 1);
    }

    @Override
    public final Object next() {
        if (this.l.l == this.o) {
            if (this.k) {
                o53 o532 = this.i[this.j];
                this.m = o532.i[o532.k];
                this.n = true;
                return super.next();
            }
            qv0.m();
            return null;
        }
        uk0.c();
        return null;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void remove() {
        if (!this.n) {
            tm2.c();
            return;
        }
        boolean bl3 = this.k;
        i52 i522 = this.l;
        if (bl3) {
            if (!bl3) {
                qv0.m();
                return;
            }
            Object object = this.i[this.j];
            object = ((o53)object).i[((o53)object).k];
            Object object2 = this.m;
            hn1.b(i522).remove(object2);
            int n14 = object != null ? object.hashCode() : 0;
            this.c(n14, i522.j, object, 0);
        } else {
            Object object = this.m;
            hn1.b(i522).remove(object);
        }
        this.m = null;
        this.n = false;
        this.o = i522.l;
    }
}


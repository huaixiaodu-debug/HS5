/*
 * Decompiled with CFR 0.152.
 */
public final class x52
extends x0 {
    public final v52 k;
    public int l;
    public m53 m;
    public int n;

    public x52(v52 v522, int n14) {
        super(n14, v522.p);
        this.k = v522;
        this.l = v522.e();
        this.n = -1;
        this.b();
    }

    public final void a() {
        if (this.l == this.k.e()) {
            return;
        }
        uk0.c();
    }

    @Override
    public final void add(Object object) {
        this.a();
        int n14 = this.i++;
        v52 v522 = this.k;
        v522.add(n14, object);
        this.j = v522.a();
        this.l = v522.e();
        this.n = -1;
        this.b();
    }

    public final void b() {
        Object[] objectArray;
        int n14;
        Object[] objectArray2 = this.k;
        Object[] objectArray3 = objectArray2.n;
        if (objectArray3 == null) {
            this.m = null;
            return;
        }
        int n15 = objectArray2.p - 1 & 0xFFFFFFE0;
        int n16 = n14 = this.i;
        if (n14 > n15) {
            n16 = n15;
        }
        n14 = objectArray2.l / 5 + 1;
        m53 m532 = this.m;
        if (m532 == null) {
            this.m = new m53(objectArray3, n16, n15, n14);
            return;
        }
        m532.i = n16;
        m532.j = n15;
        m532.k = n14;
        objectArray2 = objectArray = m532.l;
        if (objectArray.length < n14) {
            m532.l = objectArray2 = new Object[n14];
        }
        n14 = 0;
        objectArray2[0] = objectArray3;
        if (n16 == n15) {
            n14 = 1;
        }
        m532.m = n14;
        m532.b(n16 - n14, 1);
    }

    @Override
    public final Object next() {
        this.a();
        if (this.hasNext()) {
            int n14;
            this.n = n14 = this.i++;
            Object[] objectArray = this.m;
            Object[] objectArray2 = this.k;
            if (objectArray == null) {
                objectArray = objectArray2.o;
                this.i = n14 + 1;
                return objectArray[n14];
            }
            if (objectArray.hasNext()) {
                return objectArray.next();
            }
            objectArray2 = objectArray2.o;
            n14 = this.i;
            this.i = n14 + 1;
            return objectArray2[n14 - objectArray.j];
        }
        qv0.m();
        return null;
    }

    public final Object previous() {
        this.a();
        if (this.hasPrevious()) {
            int n14 = this.i;
            this.n = n14 - 1;
            Object[] objectArray = this.m;
            v52 v522 = this.k;
            if (objectArray == null) {
                int n15;
                objectArray = v522.o;
                this.i = n15 = n14 - 1;
                return objectArray[n15];
            }
            int n16 = objectArray.j;
            if (n14 > n16) {
                objectArray = v522.o;
                this.i = --n14;
                return objectArray[n14 - n16];
            }
            this.i = n14 - 1;
            return objectArray.previous();
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        this.a();
        int n14 = this.n;
        if (n14 != -1) {
            v52 v522 = this.k;
            v522.b(n14);
            n14 = this.n;
            if (n14 < this.i) {
                this.i = n14;
            }
            this.j = v522.a();
            this.l = v522.e();
            this.n = -1;
            this.b();
            return;
        }
        tm2.c();
    }

    @Override
    public final void set(Object object) {
        this.a();
        int n14 = this.n;
        if (n14 != -1) {
            v52 v522 = this.k;
            v522.set(n14, object);
            this.l = v522.e();
            this.b();
            return;
        }
        tm2.c();
    }
}


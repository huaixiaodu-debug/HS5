/*
 * Decompiled with CFR 0.152.
 */
public final class m53
extends x0 {
    public int k;
    public Object[] l;
    public boolean m;

    public m53(Object[] objectArray, int n14, int n15, int n16) {
        super(n14, n15);
        this.k = n16;
        Object[] objectArray2 = new Object[n16];
        this.l = objectArray2;
        n15 = n14 == n15 ? 1 : 0;
        this.m = n15;
        objectArray2[0] = objectArray;
        this.b(n14 - n15, 1);
    }

    public final Object a() {
        int n14 = this.i;
        Object object = this.l[this.k - 1];
        object.getClass();
        return ((Object[])object)[n14 & 0x1F];
    }

    public final void b(int n14, int n15) {
        int n16 = (this.k - n15) * 5;
        while (n15 < this.k) {
            Object[] objectArray = this.l;
            Object object = objectArray[n15 - 1];
            object.getClass();
            objectArray[n15] = ((Object[])object)[dd2.j(n14, n16)];
            n16 -= 5;
            ++n15;
        }
    }

    public final void c(int n14) {
        int n15 = 0;
        while (dd2.j(this.i, n15) == n14) {
            n15 += 5;
        }
        if (n15 > 0) {
            n14 = this.k;
            this.b(this.i, n14 - 1 - (n15 /= 5) + 1);
        }
    }

    @Override
    public final Object next() {
        if (this.hasNext()) {
            int n14;
            Object object = this.a();
            this.i = n14 = this.i + 1;
            if (n14 == this.j) {
                this.m = true;
                return object;
            }
            this.c(0);
            return object;
        }
        qv0.m();
        return null;
    }

    public final Object previous() {
        if (this.hasPrevious()) {
            --this.i;
            if (this.m) {
                this.m = false;
                return this.a();
            }
            this.c(31);
            return this.a();
        }
        qv0.m();
        return null;
    }
}


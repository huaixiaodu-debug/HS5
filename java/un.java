/*
 * Decompiled with CFR 0.152.
 */
public final class un
extends x0 {
    public final int k;
    public final Object l;

    public un(int n14, Object object) {
        this.k = 1;
        super(n14, 1);
        this.l = object;
    }

    public un(Object[] objectArray, int n14, int n15) {
        this.k = 0;
        super(n14, n15);
        this.l = objectArray;
    }

    @Override
    public final Object next() {
        int n14 = this.k;
        Object var4_2 = null;
        Object var3_3 = null;
        Object object = this.l;
        switch (n14) {
            default: {
                if (this.hasNext()) {
                    ++this.i;
                } else {
                    qv0.m();
                    object = var3_3;
                }
                return object;
            }
            case 0: 
        }
        if (this.hasNext()) {
            object = object;
            n14 = this.i;
            this.i = n14 + 1;
            object = object[n14];
        } else {
            qv0.m();
            object = var4_2;
        }
        return object;
    }

    public final Object previous() {
        int n14 = this.k;
        Object object = null;
        Object[] objectArray = null;
        Object object2 = this.l;
        switch (n14) {
            default: {
                if (this.hasPrevious()) {
                    --this.i;
                    object = object2;
                } else {
                    qv0.m();
                    object = objectArray;
                }
                return object;
            }
            case 0: 
        }
        if (this.hasPrevious()) {
            object = (Object[])object2;
            this.i = n14 = this.i - 1;
            object = object[n14];
        } else {
            qv0.m();
        }
        return object;
    }
}


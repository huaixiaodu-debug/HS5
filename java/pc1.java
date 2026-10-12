/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class pc1
extends g73 {
    public int i;
    public Object j;
    public final int k;
    public final Iterator l;
    public final Object m;

    public pc1() {
        this.i = 2;
    }

    public pc1(Iterator iterator, ga2 ga22) {
        this.k = 0;
        this.l = iterator;
        this.m = ga22;
        this();
    }

    public pc1(zo2 zo22) {
        this.k = 1;
        this.m = zo22;
        this();
        this.l = zo22.i.iterator();
    }

    @Override
    public final boolean hasNext() {
        boolean bl3 = this.i != 4;
        ah3.w(bl3);
        int n14 = pr0.z(this.i);
        if (n14 != 0) {
            if (n14 != 2) {
                this.i = 4;
                n14 = this.k;
                Object var3_3 = null;
                Object object = this.m;
                Iterator iterator = this.l;
                block0 : switch (n14) {
                    default: {
                        while (iterator.hasNext()) {
                            Object e14 = iterator.next();
                            if (!((zo2)object).j.contains(e14)) continue;
                            var3_3 = e14;
                            break block0;
                        }
                        this.i = 3;
                        break;
                    }
                    case 0: {
                        while (iterator.hasNext()) {
                            Object e15 = iterator.next();
                            if (!((ga2)object).apply(e15)) continue;
                            var3_3 = e15;
                            break block0;
                        }
                        this.i = 3;
                    }
                }
                this.j = var3_3;
                if (this.i != 3) {
                    this.i = 1;
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Object next() {
        if (this.hasNext()) {
            this.i = 2;
            Object object = this.j;
            this.j = null;
            return object;
        }
        qv0.m();
        return null;
    }
}


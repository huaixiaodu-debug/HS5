/*
 * Decompiled with CFR 0.152.
 */
public final class qp0
implements cz1 {
    public int i;
    public int j;

    public /* synthetic */ qp0(int n14, int n15) {
        this.i = n14;
        this.j = n15;
    }

    public int a() {
        int n14 = this.j;
        if (n14 != 2) {
            if (n14 != 5) {
                if (n14 != 29) {
                    if (n14 != 42) {
                        if (n14 != 22) {
                            if (n14 != 23) {
                                return 0;
                            }
                            return 15;
                        }
                        return 0x40000000;
                    }
                    return 16;
                }
                return 12;
            }
            return 11;
        }
        return 10;
    }

    public void b(qe2 qe22) {
        qe22 = qe22.a;
        this.i = qe22.getLeft();
        this.j = qe22.getTop();
        qe22.getRight();
        qe22.getBottom();
    }

    @Override
    public int f(int n14) {
        if (n14 >= 0 && n14 <= this.j) {
            bb1.c0(n14, this.i, n14);
        }
        return n14;
    }

    @Override
    public int h(int n14) {
        if (n14 >= 0 && n14 <= this.i) {
            bb1.a0(n14, this.j, n14);
        }
        return n14;
    }
}


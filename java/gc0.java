/*
 * Decompiled with CFR 0.152.
 */
public final class gc0
implements si1,
bx0 {
    public final int i;
    public final int j;

    public /* synthetic */ gc0(int n14, int n15) {
        this.i = n15;
        this.j = n14;
    }

    public /* synthetic */ gc0(l6 l64, int n14, z72 z722, z72 z723) {
        this.i = 0;
        this.j = n14;
    }

    @Override
    public void a(Object object) {
        int n14 = this.i;
        int n15 = this.j;
        switch (n14) {
            default: {
                ((y72)object).t(n15);
                return;
            }
            case 1: {
                ((y72)object).k(n15);
                return;
            }
            case 0: 
        }
        object = (m6)object;
        object.getClass();
        object = (wp1)object;
        if (n15 == 1) {
            ((wp1)object).v = true;
        }
        ((wp1)object).l = n15;
    }

    @Override
    public Object apply(Object object) {
        object = (Integer)object;
        return this.j;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class x02
extends o12 {
    public static final x02 d = new x02(1, 2, 0);
    public static final x02 e = new x02(1, 1, 1);
    public static final x02 f = new x02(1, 2, 2);
    public static final x02 g = new x02(1, 1, 3);
    public final int c;

    public /* synthetic */ x02(int n14, int n15, int n16) {
        this.c = n16;
        super(n14, n15);
    }

    @Override
    public final void a(ec0 object, me object2, wq2 wq22, pf2 object3, p12 object4) {
        switch (this.c) {
            default: {
                object2 = ((ec0)object).e(0);
                int n14 = ((ec0)object).d(0);
                if (object2 instanceof rf2) {
                    object = (rf2)object2;
                    ((pf2)object3).e.b(object);
                    ((pf2)object3).d.a(object);
                }
                if ((object = wq22.J(wq22.t, n14, object2)) instanceof rf2) {
                    ((pf2)object3).d((rf2)object);
                } else if (object instanceof cd2) {
                    ((cd2)object).c();
                }
                return;
            }
            case 2: {
                object4 = ((ec0)object).e(0);
                object2 = (n6)((ec0)object).e(1);
                int n15 = ((ec0)object).d(0);
                if (object4 instanceof rf2) {
                    object = (rf2)object4;
                    ((pf2)object3).e.b(object);
                    ((pf2)object3).d.a(object);
                }
                if ((object = wq22.J(wq22.c((n6)object2), n15, object4)) instanceof rf2) {
                    ((pf2)object3).d((rf2)object);
                } else if (object instanceof cd2) {
                    ((cd2)object).c();
                }
                return;
            }
            case 1: {
                object3 = (n6)((ec0)object).e(0);
                int n16 = ((ec0)object).d(0);
                object2.p();
                object3.getClass();
                object2.a(n16, wq22.C(wq22.c((n6)object3)));
                return;
            }
            case 0: 
        }
        object4 = ((dw0)((ec0)object).e(0)).b();
        object3 = (n6)((ec0)object).e(1);
        int n17 = ((ec0)object).d(0);
        object3.getClass();
        wq22.T(wq22.c((n6)object3), object4);
        object2.i(n17, object4);
        object2.e(object4);
    }

    @Override
    public n6 b(ec0 ec02) {
        switch (this.c) {
            default: {
                return super.b(ec02);
            }
            case 1: {
                return (n6)ec02.e(0);
            }
            case 0: 
        }
        return (n6)ec02.e(1);
    }
}


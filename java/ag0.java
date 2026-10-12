/*
 * Decompiled with CFR 0.152.
 */
public final class ag0
implements dw0 {
    public final int i;
    public final cg0 j;

    public /* synthetic */ ag0(cg0 cg02, int n14) {
        this.i = n14;
        this.j = cg02;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (qh2)wd1.t((m40)object, th2.a);
                return hn1.K;
            }
            case 0: 
        }
        Object object2 = (qh2)wd1.t((m40)object, th2.a);
        Object object3 = ((cg0)object).C;
        if (object2 == null) {
            if (object3 != null) {
                ((xf0)object).E0((wf0)object3);
            }
            ((cg0)object).C = null;
        } else if (object3 == null) {
            object3 = new bg0(object);
            ag0 ag02 = new ag0((cg0)object, 1);
            object2 = ((cg0)object).y;
            boolean bl3 = ((cg0)object).z;
            float f14 = ((cg0)object).A;
            e63 e632 = uh2.a;
            object2 = new kb((bv1)object2, bl3, f14, (bg0)object3, ag02);
            ((xf0)object).D0((wf0)object2);
            ((cg0)object).C = object2;
        }
        return e73.a;
    }
}


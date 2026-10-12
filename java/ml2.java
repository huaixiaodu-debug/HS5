/*
 * Decompiled with CFR 0.152.
 */
public final class ml2
implements dw0 {
    public final int i;
    public final ql2 j;

    public /* synthetic */ ml2(ql2 ql22, int n14) {
        this.i = n14;
        this.j = ql22;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ju0 ju02 = ((ql2)object).W;
                boolean bl3 = ((ft1)ju02).i.v;
                object = null;
                if (bl3) {
                    Object object2 = ju02.I0();
                    n14 = object2.ordinal();
                    if (n14 != 0 && n14 != 1 && n14 != 2) {
                        if (n14 != 3) {
                            qv0.f();
                        }
                    } else if (object2.a()) {
                        object = ju02.G0(null);
                    } else {
                        object2 = ((cu0)h8.W(ju02).getFocusOwner()).f();
                        if (object2 != null) {
                            object = ((ju0)object2).G0(h8.U(ju02));
                        }
                    }
                }
                return object;
            }
            case 0: 
        }
        return ((ft1)object).v;
    }
}


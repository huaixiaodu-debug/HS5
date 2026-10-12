/*
 * Decompiled with CFR 0.152.
 */
public final class p70
implements dw0 {
    public final int i;
    public final r70 j;

    public /* synthetic */ p70(r70 r702, int n14) {
        this.i = n14;
        this.j = r702;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = e73.a;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object = ((r70)object2).A;
                object2 = ((r70)object2).F;
                if (!((ng1)object).b()) {
                    eu0.a((eu0)object2);
                    return Boolean.TRUE;
                } else {
                    object2 = ((ng1)object).c;
                    if (object2 == null) return Boolean.TRUE;
                    ((yf0)object2).b();
                }
                return Boolean.TRUE;
            }
            case 6: {
                object = ((r70)object2).A.w;
                n14 = ((r70)object2).E.e;
                ((a70)object).j.r.K(n14);
                return Boolean.TRUE;
            }
            case 5: {
                ((r70)object2).D.o();
                return Boolean.TRUE;
            }
            case 4: {
                h8.S((wf0)object2);
                return object;
            }
            case 3: {
                ((r70)object2).D.c();
                return Boolean.TRUE;
            }
            case 2: {
                ((r70)object2).D.a(true);
                return Boolean.TRUE;
            }
            case 1: {
                ((r70)object2).D.e(true);
                return Boolean.TRUE;
            }
            case 0: 
        }
        h8.S((wf0)object2);
        return object;
    }
}


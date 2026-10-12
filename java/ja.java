/*
 * Decompiled with CFR 0.152.
 */
public final class ja
implements dw0 {
    public final int i;
    public final ka j;

    public /* synthetic */ ja(ka ka4, int n14) {
        this.i = n14;
        this.j = ka4;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        ka ka4 = this.j;
        switch (n14) {
            default: {
                boolean bl3 = !ka4.w.isEmpty() || !ka4.y.isEmpty();
                return bl3;
            }
            case 0: 
        }
        int n15 = ka4.w.size();
        Object object = ka4.H;
        synchronized (object) {
            n14 = ka4.J.size();
            return n15 + n14;
        }
    }
}


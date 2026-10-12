/*
 * Decompiled with CFR 0.152.
 */
public final class cm1
implements dw0 {
    public final int i;
    public final dm1 j;

    public /* synthetic */ cm1(dm1 dm12, int n14) {
        this.i = n14;
        this.j = dm12;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (te1)((dm1)object).I.getValue();
                long l14 = object != null ? object.S(0L) : 9205357640488583168L;
                return new az1(l14);
            }
            case 1: {
                return new az1(((dm1)object).K);
            }
            case 0: 
        }
        ((dm1)object).F0();
        return e73.a;
    }
}


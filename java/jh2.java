/*
 * Decompiled with CFR 0.152.
 */
public final class jh2
implements oi0 {
    public final int i;
    public final double j;

    public /* synthetic */ jh2(double d14, int n14) {
        this.i = n14;
        this.j = d14;
    }

    @Override
    public final double d(double d14) {
        switch (this.i) {
            default: {
                double d15 = d14;
                if (d14 < 0.0) {
                    d15 = 0.0;
                }
                return Math.pow(d15, this.j);
            }
            case 0: 
        }
        double d16 = d14;
        if (d14 < 0.0) {
            d16 = 0.0;
        }
        return Math.pow(d16, 1.0 / this.j);
    }
}


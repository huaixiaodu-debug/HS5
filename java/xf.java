/*
 * Decompiled with CFR 0.152.
 */
public final class xf
implements wr2 {
    public final int i;
    public int j;
    public int k;
    public long l;

    public /* synthetic */ xf(int n14) {
        this.i = n14;
    }

    public xf(int n14, int n15, long l14) {
        this.i = 0;
        this.j = n14;
        this.l = l14;
        this.k = n15;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("AtomSizeTooSmall{type=");
        stringBuilder.append(b83.X(this.j));
        stringBuilder.append(", size=");
        stringBuilder.append(this.l);
        stringBuilder.append(", minHeaderSize=");
        return ni1.f(stringBuilder, this.k, "}");
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class sn0
extends un0 {
    public final rp k;
    public final wn0 l;

    public sn0(wn0 wn02, long l14, rp rp3) {
        this.l = wn02;
        super(l14);
        this.k = rp3;
    }

    @Override
    public final void run() {
        this.k.C(this.l);
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(super.toString());
        stringBuilder.append(this.k);
        return stringBuilder.toString();
    }
}


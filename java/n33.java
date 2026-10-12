/*
 * Decompiled with CFR 0.152.
 */
public final class n33
extends pk2
implements Runnable {
    public final long m;

    public n33(long l14, o33 o332) {
        v70 v702 = o332.j;
        v702.getClass();
        super(o332, v702);
        this.m = l14;
    }

    @Override
    public final String T() {
        StringBuilder stringBuilder = new StringBuilder(super.T());
        stringBuilder.append("(timeMillis=");
        stringBuilder.append(this.m);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    @Override
    public final void run() {
        qh3.J(this.k);
        StringBuilder stringBuilder = new StringBuilder("Timed out waiting for ");
        stringBuilder.append(this.m);
        stringBuilder.append(" ms");
        this.A(new m33(stringBuilder.toString(), this));
    }
}


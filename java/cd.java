/*
 * Decompiled with CFR 0.152.
 */
public final class cd
implements zt2 {
    public final f63 i;
    public final a42 j;
    public hd k;
    public long l;
    public long m;
    public boolean n;

    public /* synthetic */ cd(f63 f632, Object object, hd hd4, int n14) {
        if ((n14 & 4) != 0) {
            hd4 = null;
        }
        this(f632, object, hd4, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public cd(f63 object, Object object2, hd hd4, long l14, long l15, boolean bl3) {
        this.i = object;
        this.j = od2.h(object2);
        if (hd4 != null) {
            object = qh3.x(hd4);
        } else {
            object = (hd)((f63)object).a.a(object2);
            ((hd)object).d();
        }
        this.k = object;
        this.l = l14;
        this.m = l15;
        this.n = bl3;
    }

    @Override
    public final Object getValue() {
        return this.j.getValue();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AnimationState(value=");
        stringBuilder.append(this.j.getValue());
        stringBuilder.append(", velocity=");
        stringBuilder.append(this.i.b.a(this.k));
        stringBuilder.append(", isRunning=");
        stringBuilder.append(this.n);
        stringBuilder.append(", lastFrameTimeNanos=");
        stringBuilder.append(this.l);
        stringBuilder.append(", finishedTimeNanos=");
        stringBuilder.append(this.m);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class yj
implements Runnable {
    public final int i;
    public final zj j;
    public final Object k;

    public /* synthetic */ yj(zj zj3, Object object, int n14) {
        this.i = n14;
        this.j = zj3;
        this.k = object;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Object object = this.k;
        zj zj3 = this.j;
        switch (n14) {
            default: {
                zj3.a = n14 = zj3.a - 1;
                if (n14 == 0) {
                    zj3.e(object);
                }
                return;
            }
            case 0: 
        }
        if (zj3.a == 0) {
            zj3.e(object);
        }
    }
}


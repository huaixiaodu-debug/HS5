/*
 * Decompiled with CFR 0.152.
 */
public final class f11
implements Runnable {
    public final int i;
    public final j11 j;

    public /* synthetic */ f11(j11 j112, int n14) {
        this.i = n14;
        this.j = j112;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        j11 j112 = this.j;
        switch (n14) {
            default: {
                i11[] i11Array = j112.D;
                int n15 = i11Array.length;
                for (n14 = 0; n14 < n15; ++n14) {
                    i11Array[n14].A(j112.c0);
                }
                j112.K = true;
                j112.G();
                return;
            }
            case 0: 
        }
        j112.G();
    }
}


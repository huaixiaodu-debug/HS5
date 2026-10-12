/*
 * Decompiled with CFR 0.152.
 */
public final class qb2
implements Runnable {
    public final int i;
    public final wb2 j;

    public /* synthetic */ qb2(wb2 wb22, int n14) {
        this.i = n14;
        this.j = wb22;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        wb2 wb22 = this.j;
        switch (n14) {
            default: {
                if (!wb22.a0) {
                    xp1 xp12 = wb22.z;
                    xp12.getClass();
                    xp12.c(wb22);
                }
                return;
            }
            case 1: {
                wb22.B();
                return;
            }
            case 0: 
        }
        wb22.U = true;
    }
}


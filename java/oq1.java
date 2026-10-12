/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;

public final class oq1
implements Runnable {
    public final int i;
    public final qq1 j;
    public final Pair k;
    public final gj1 l;
    public final sp1 m;

    public /* synthetic */ oq1(qq1 qq12, Pair pair, gj1 gj12, sp1 sp12, int n14) {
        this.i = n14;
        this.j = qq12;
        this.k = pair;
        this.l = gj12;
        this.m = sp12;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        sp1 sp12 = this.m;
        gj1 gj12 = this.l;
        Pair pair = this.k;
        qq1 qq12 = this.j;
        switch (n14) {
            default: {
                qq12.b.i.y((Integer)pair.first, (eq1)pair.second, gj12, sp12);
                return;
            }
            case 0: 
        }
        qq12.b.i.s((Integer)pair.first, (eq1)pair.second, gj12, sp12);
    }
}


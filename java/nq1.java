/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;

public final class nq1
implements Runnable {
    public final int i;
    public final qq1 j;
    public final Pair k;
    public final sp1 l;

    public /* synthetic */ nq1(qq1 qq12, Pair pair, sp1 sp12, int n14) {
        this.i = n14;
        this.j = qq12;
        this.k = pair;
        this.l = sp12;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        sp1 sp12 = this.l;
        Object object = this.k;
        kq1 kq12 = this.j;
        switch (n14) {
            default: {
                ((qq1)kq12).b.i.f((Integer)((Pair)object).first, (eq1)((Pair)object).second, sp12);
                return;
            }
            case 0: 
        }
        kq12 = ((qq1)kq12).b.i;
        n14 = (Integer)((Pair)object).first;
        object = (eq1)((Pair)object).second;
        object.getClass();
        ((lc0)kq12).g(n14, (eq1)object, sp12);
    }
}


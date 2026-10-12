/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class cu
implements Runnable {
    public final int i;
    public final boolean j;

    public /* synthetic */ cu(int n14, boolean bl3) {
        this.i = n14;
        this.j = bl3;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        boolean bl3 = this.j;
        switch (n14) {
            default: {
                if (cn1.h != bl3) {
                    cn1.h = bl3;
                    Iterator iterator = cn1.e.iterator();
                    while (iterator.hasNext()) {
                        ((fw0)iterator.next()).a(bl3);
                    }
                }
                return;
            }
            case 0: 
        }
        fu fu3 = fu.a;
        synchronized (fu3) {
            if (fu.i != null) {
                if (fu.e == null) {
                } else {
                    fu.j = bl3;
                    if (bl3) {
                        fu.a();
                    }
                    fu.e();
                }
            }
            return;
        }
    }
}


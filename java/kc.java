/*
 * Decompiled with CFR 0.152.
 */
import android.view.Choreographer;
import java.util.ArrayList;

public final class kc
implements Choreographer.FrameCallback,
Runnable {
    public final lc i;

    public kc(lc lc4) {
        this.i = lc4;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void doFrame(long l14) {
        ArrayList arrayList;
        int n14;
        this.i.l.removeCallbacks((Runnable)this);
        this.i.B();
        lc lc4 = this.i;
        Object object = lc4.m;
        synchronized (object) {
            boolean bl3 = lc4.r;
            if (!bl3) {
                return;
            }
            n14 = 0;
            lc4.r = false;
            arrayList = lc4.o;
            lc4.o = lc4.p;
            lc4.p = arrayList;
        }
        int n15 = arrayList.size();
        while (true) {
            if (n14 >= n15) {
                arrayList.clear();
                return;
            }
            ((Choreographer.FrameCallback)arrayList.get(n14)).doFrame(l14);
            ++n14;
        }
    }

    @Override
    public final void run() {
        this.i.B();
        lc lc4 = this.i;
        Object object = lc4.m;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (!lc4.o.isEmpty()) break block3;
                        lc4.k.removeFrameCallback((Choreographer.FrameCallback)this);
                        lc4.r = false;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}


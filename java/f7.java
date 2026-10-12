/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import android.view.MotionEvent;

public final class f7
implements Runnable {
    public final int i;
    public final v7 j;

    public /* synthetic */ f7(v7 v74, int n14) {
        this.i = n14;
        this.j = v74;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        v7 v74 = this.j;
        switch (n14) {
            default: {
                v74.J0 = false;
                MotionEvent motionEvent = v74.B0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    v74.E(motionEvent);
                } else {
                    qv0.o("The ACTION_HOVER_EXIT event was not cleared.");
                }
                return;
            }
            case 0: 
        }
        ve ve4 = v74.p;
        Trace.beginSection((String)"AndroidOwner:outOfFrameExecutor");
        try {
            while (!ve4.isEmpty()) {
                ((dw0)ve4.removeLast()).b();
            }
            return;
        }
        finally {
            Trace.endSection();
        }
    }
}


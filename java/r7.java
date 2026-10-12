/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import android.view.MotionEvent;

public final class r7
extends he1
implements dw0 {
    public final int j;
    public final v7 k;

    public /* synthetic */ r7(v7 v74, int n14) {
        this.j = n14;
        this.k = v74;
        super(0);
    }

    @Override
    public final Object b() {
        int n14 = this.j;
        v7 v74 = this.k;
        switch (n14) {
            default: {
                return v7.f(v74);
            }
            case 0: 
        }
        MotionEvent motionEvent = v74.B0;
        if (motionEvent != null && ((n14 = motionEvent.getActionMasked()) == 7 || n14 == 9)) {
            v74.C0 = SystemClock.uptimeMillis();
            v74.post(v74.H0);
        }
        return e73.a;
    }
}


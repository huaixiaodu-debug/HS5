/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.concurrent.atomic.AtomicBoolean;

public final class bh0
implements Runnable {
    public final int i;
    public final DiPlayActivity j;

    public /* synthetic */ bh0(DiPlayActivity diPlayActivity, int n14) {
        this.i = n14;
        this.j = diPlayActivity;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        DiPlayActivity diPlayActivity = this.j;
        switch (n14) {
            default: {
                DiPlayActivity.x(diPlayActivity);
                return;
            }
            case 0: 
        }
        AtomicBoolean atomicBoolean = DiPlayActivity.L;
        diPlayActivity.m();
    }
}


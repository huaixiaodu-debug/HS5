/*
 * Decompiled with CFR 0.152.
 */
import android.view.Choreographer;
import java.util.concurrent.Executor;

public final class ap0
implements Executor {
    public final int i;
    public final Object j;

    public /* synthetic */ ap0(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final void execute(Runnable runnable) {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ((Choreographer)object).postFrameCallback((Choreographer.FrameCallback)new lb2(runnable));
                return;
            }
            case 0: 
        }
        ((xx2)object).e(runnable);
    }
}


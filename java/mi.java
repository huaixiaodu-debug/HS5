/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import java.util.concurrent.Executor;

public final class mi
implements Executor {
    public final int i;
    public final Handler j;

    public /* synthetic */ mi(Handler handler, int n14) {
        this.i = n14;
        this.j = handler;
    }

    @Override
    public final void execute(Runnable runnable) {
        int n14 = this.i;
        Handler handler = this.j;
        switch (n14) {
            default: {
                handler.post(runnable);
                return;
            }
            case 2: {
                handler.post(runnable);
                return;
            }
            case 1: {
                handler.post(runnable);
                return;
            }
            case 0: 
        }
        handler.post(runnable);
    }
}


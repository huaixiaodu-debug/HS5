/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

public final class og2
implements Executor {
    public final Handler i;

    public og2(Handler handler) {
        this.i = handler;
    }

    @Override
    public final void execute(Runnable object) {
        object.getClass();
        Handler handler = this.i;
        if (handler.post((Runnable)object)) {
            return;
        }
        object = new StringBuilder();
        ((StringBuilder)object).append(handler);
        ((StringBuilder)object).append(" is shutting down");
        throw new RejectedExecutionException(((StringBuilder)object).toString());
    }
}


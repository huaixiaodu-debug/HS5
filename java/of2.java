/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public final class of2
implements Executor {
    public final Executor i;
    public final qv0 j;

    public of2(ExecutorService executorService, qv0 qv02) {
        this.i = executorService;
        this.j = qv02;
    }

    @Override
    public final void execute(Runnable runnable) {
        this.i.execute(runnable);
    }
}


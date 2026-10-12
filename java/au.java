/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.Executor;

public final class au
implements Executor {
    public final int i;

    public /* synthetic */ au(int n14) {
        this.i = n14;
    }

    private final void a(Runnable runnable) {
    }

    @Override
    public final void execute(Runnable runnable) {
        switch (this.i) {
            default: {
                runnable.run();
            }
            case 1: {
                return;
            }
            case 0: 
        }
        fu.b.post(runnable);
    }
}


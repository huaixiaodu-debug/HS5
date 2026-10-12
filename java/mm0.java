/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.ThreadPoolExecutor;

public final class mm0
extends bb1 {
    public final bb1 l;
    public final ThreadPoolExecutor m;

    public mm0(bb1 bb12, ThreadPoolExecutor threadPoolExecutor) {
        this.l = bb12;
        this.m = threadPoolExecutor;
    }

    @Override
    public final void M(Throwable throwable) {
        ThreadPoolExecutor threadPoolExecutor = this.m;
        try {
            this.l.M(throwable);
            return;
        }
        finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override
    public final void N(r6 r64) {
        ThreadPoolExecutor threadPoolExecutor = this.m;
        try {
            this.l.N(r64);
            return;
        }
        finally {
            threadPoolExecutor.shutdown();
        }
    }
}


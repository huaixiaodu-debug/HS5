/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.ThreadFactory;

public final class ng2
implements ThreadFactory {
    @Override
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "fonts-androidx");
    }
}


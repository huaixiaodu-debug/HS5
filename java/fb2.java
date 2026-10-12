/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

public final class fb2 {
    public static final fb2 a = new Object();
    public static final ScheduledExecutorService b;
    public static final yp0 c;
    public static qe3 d;
    public static ScheduledFuture e;

    static {
        ScheduledExecutorService scheduledExecutorService = Executors.newSingleThreadScheduledExecutor(new ia(11));
        scheduledExecutorService.getClass();
        b = scheduledExecutorService;
        c = new Object();
    }
}


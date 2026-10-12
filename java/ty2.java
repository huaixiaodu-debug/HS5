/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.TimeUnit;

public abstract class ty2 {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final f4 f;

    static {
        int n14;
        String string;
        int n15 = yx2.a;
        try {
            string = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        }
        catch (SecurityException securityException) {
            string = null;
        }
        String string2 = string;
        if (string == null) {
            string2 = "DefaultDispatcher";
        }
        a = string2;
        b = tf2.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        n15 = n14 = yx2.a;
        if (n14 < 2) {
            n15 = 2;
        }
        c = tf2.l(n15, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = tf2.l(0x1FFFFE, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        long l14 = tf2.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE);
        e = TimeUnit.SECONDS.toNanos(l14);
        f = f4.W;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public abstract class av0 {
    public static final rq2 a = new rq2(16);
    public static final Object b;

    static {
        Object object = new Object();
        LinkedBlockingDeque<Runnable> linkedBlockingDeque = new LinkedBlockingDeque<Runnable>();
        new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, linkedBlockingDeque, (ThreadFactory)object).allowCoreThreadTimeOut(true);
        new yp2();
    }
}


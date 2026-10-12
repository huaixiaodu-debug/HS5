/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

public final class eb0 {
    public static volatile eb0 b;
    public static final AtomicReference c;
    public final ConcurrentHashMap a = new ConcurrentHashMap(20);

    static {
        c = new AtomicReference();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static eb0 a() {
        if (b != null) return b;
        synchronized (eb0.class) {
            try {
                eb0 eb02;
                if (b != null) return b;
                b = eb02 = new eb0();
                return b;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final fb0 b(bd1 bd12) {
        ConcurrentHashMap concurrentHashMap = this.a;
        fb0 fb02 = (fb0)concurrentHashMap.get(bd12);
        if (fb02 == null) {
            if (c.get() == null) {
                concurrentHashMap.putIfAbsent(bd12, new db0(bd12));
                return (fb0)concurrentHashMap.get(bd12);
            }
            qv0.p();
            return null;
        }
        return fb02;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

public final class jw2
implements q31 {
    public volatile boolean i = false;
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final LinkedBlockingQueue k = new LinkedBlockingQueue();

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final zk1 d(String string) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                iw2 iw22;
                block4: {
                    try {
                        iw2 iw23;
                        iw22 = iw23 = (iw2)this.j.get(string);
                        if (iw23 != null) break block4;
                        iw22 = new iw2(string, this.k, this.i);
                        this.j.put(string, iw22);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return iw22;
            }
            throw throwable2;
        }
    }
}


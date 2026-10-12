/*
 * Decompiled with CFR 0.152.
 */
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public final class cb3 {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean a(Surface object) {
        object.getClass();
        long l14 = System.nanoTime();
        long l15 = TimeUnit.MILLISECONDS.toNanos(2500L);
        Object object2 = a;
        ArrayList arrayList = new ArrayList();
        Iterator iterator = ((CopyOnWriteArraySet)object2).iterator();
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            object2 = (k93)e14;
            object2.getClass();
            if (((k93)object2).p != object && ((k93)object2).q != object) continue;
            ((k93)object2).close();
            arrayList.add(e14);
        }
        int n14 = arrayList.size();
        boolean bl3 = true;
        boolean bl4 = false;
        int n15 = 0;
        while (n15 < n14) {
            object = arrayList.get(n15);
            int n16 = n15 + 1;
            object = (k93)object;
            try {
                boolean bl5;
                object.getClass();
                if (Thread.currentThread() == ((k93)object).O) {
                    bl5 = false;
                } else {
                    long l16;
                    object = ((k93)object).M;
                    long l17 = l16 = l15 + l14 - System.nanoTime();
                    if (l16 < 0L) {
                        l17 = 0L;
                    }
                    bl5 = ((CountDownLatch)object).await(l17, TimeUnit.NANOSECONDS);
                }
                n15 = n16;
                if (bl5) continue;
            }
            catch (InterruptedException interruptedException) {
                bl4 = true;
            }
            bl3 = false;
            n15 = n16;
        }
        if (bl4) {
            Thread.currentThread().interrupt();
        }
        return bl3;
    }
}


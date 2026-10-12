/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

public final class px1 {
    public static px1 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public px1(Context context) {
        Executor executor;
        this.a = executor = wj.y();
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executor.execute(new d01(this, 22, context));
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static px1 a(Context context) {
        synchronized (px1.class) {
            Throwable throwable2;
            block5: {
                px1 px12;
                block4: {
                    try {
                        px1 px13;
                        px12 = px13 = f;
                        if (px13 != null) break block4;
                        f = px12 = new px1(context);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return px12;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int b() {
        Object object = this.c;
        synchronized (object) {
            return this.d;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void c(int n14) {
        Object object;
        Object object2 = this.b;
        Iterator iterator = ((CopyOnWriteArrayList)object2).iterator();
        while (iterator.hasNext()) {
            object = (ox1)iterator.next();
            if (((ox1)object).a.get() != null) continue;
            ((CopyOnWriteArrayList)object2).remove(object);
        }
        object2 = this.c;
        // MONITORENTER : object2
        if (this.e && this.d == n14) {
            // MONITOREXIT : object2
            return;
        }
        this.e = true;
        this.d = n14;
        object = this.b.iterator();
        // MONITOREXIT : object2
        while (object.hasNext()) {
            object2 = (ox1)object.next();
            ((ox1)object2).b.execute(new g11(11, object2));
        }
    }
}


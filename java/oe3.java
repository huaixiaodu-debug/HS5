/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

public final class oe3 {
    public static final ne3 e = new Object();
    public volatile boolean a;
    public final Object b;
    public final Object c;
    public final Object d;

    public oe3() {
        this.b = new zv2(2);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashSet();
    }

    public oe3(Context context, f0 f04) {
        fb2 fb22 = fb2.a;
        context.getClass();
        this.b = f04;
        this.c = context.getApplicationContext();
        this.d = new Object();
    }

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                ni1.k(autoCloseable);
                return;
            }
            catch (Exception exception) {
                tm2.g(exception);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void b() {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            Context context = (Context)this.c;
            context.getClass();
            Object object = this.d;
            Object object2 = new iz2(3, this);
            Object object3 = (f0)this.b;
            ba ba4 = new ba(object3, object, object2, 8);
            object3 = fb2.b;
            object2 = new d01(context, 25, ba4);
            object3.execute((Runnable)object2);
            return;
        }
    }
}


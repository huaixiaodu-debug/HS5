/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

public final class d21 {
    public static final d21 a = new Object();
    public static final Set b = Collections.newSetFromMap(new IdentityHashMap());
    public static final sx2 c = new sx2(new da(14));
    public static final AtomicBoolean d = new AtomicBoolean();
    public static Context e;
    public static fw0 f;
    public static long g;
    public static Object h;
    public static long i;
    public static long j;
    public static b21 k;
    public static je0 l;

    static {
        f = new w70(4);
    }

    public static Handler c() {
        return (Handler)c.getValue();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void d() {
        Object object = h;
        h = null;
        if (object == null) return;
        try {
            object.getClass().getMethod("disconnect", null).invoke(object, null);
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(Context context, Object object, ha ha4) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                block4: {
                    block5: {
                        try {
                            context.getClass();
                            ha4.getClass();
                            if (Build.VERSION.SDK_INT != 28 || !cb1.a(Build.MODEL, "HONG QI")) break block4;
                            e = context.getApplicationContext();
                            f = ha4;
                            if (!b.add(object)) break block5;
                            ++g;
                            this.f();
                        }
                        catch (Throwable throwable2) {
                            break block6;
                        }
                    }
                    return;
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(long l14, long l15) {
        if (j != l15) {
            return;
        }
        j = 0L;
        Object object = l;
        if (object != null) {
            ((je0)object).l = new w70(5);
        }
        d.set(false);
        synchronized (this) {
            Throwable throwable2;
            block8: {
                block7: {
                    block6: {
                        try {
                            if (g == l14) break block6;
                            a.f();
                            break block7;
                        }
                        catch (Throwable throwable2) {
                            break block8;
                        }
                    }
                    if (b.isEmpty()) {
                        f = object = new w70(6);
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e(Object object) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        object.getClass();
                        if (!b.remove(object)) break block4;
                        ++g;
                        this.f();
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    public final void f() {
        if (d.compareAndSet(false, true)) {
            d21.c().post((Runnable)new g11(5, this));
        }
    }
}


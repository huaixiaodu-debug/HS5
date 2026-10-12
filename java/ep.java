/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import java.util.WeakHashMap;

public final class ep {
    public static final ep a = new Object();
    public static final WeakHashMap b = new WeakHashMap();
    public static final Handler c = new Handler(Looper.getMainLooper());

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void a(r5 object, ju object2) {
        synchronized (ep.class) {
            Throwable throwable2;
            block8: {
                block6: {
                    boolean bl3;
                    Object object3;
                    block7: {
                        try {
                            Object v14;
                            object2.getClass();
                            if (object == null) break block6;
                            WeakHashMap weakHashMap = b;
                            object3 = v14 = weakHashMap.get(object);
                            if (v14 != null) break block7;
                            object3 = new Object();
                            weakHashMap.put(object, object3);
                        }
                        catch (Throwable throwable2) {
                            break block8;
                        }
                    }
                    object = (fp)object3;
                    ((fp)object).a = bl3 = ((ju)object2).h;
                    ((fp)object).b = object2 = ((ju)object2).e;
                    if (bl3 || ((fp)object).d && !cb1.a(object2, ((fp)object).e)) {
                        ((fp)object).f = null;
                        if (!cb1.a(((fp)object).b, ((fp)object).e)) {
                            ((fp)object).d = false;
                        }
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}


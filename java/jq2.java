/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import java.util.WeakHashMap;

public final class jq2 {
    public static final jq2 a = new Object();
    public static final WeakHashMap b = new WeakHashMap();
    public static final Handler c = new Handler(Looper.getMainLooper());

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void a(r5 r54, ju ju3) {
        synchronized (jq2.class) {
            if (r54 != null) {
                jq2.b(r54).c(ju3);
            }
            return;
        }
    }

    public static kq2 b(r5 r54) {
        Object v14;
        WeakHashMap weakHashMap = b;
        Object object = v14 = weakHashMap.get(r54);
        if (v14 == null) {
            object = new Object();
            weakHashMap.put(r54, object);
        }
        return (kq2)object;
    }
}


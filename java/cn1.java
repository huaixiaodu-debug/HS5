/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class cn1 {
    public static double a = 2.6666666666666665;
    public static final Handler b = new Handler(Looper.getMainLooper());
    public static final LinkedHashMap c = new LinkedHashMap();
    public static final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public static final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    public static ns f;
    public static os g;
    public static boolean h;

    public static boolean a() {
        Object object = c.keySet();
        object.getClass();
        object = (Iterable)object;
        if (!(object instanceof Collection) || !((Collection)object).isEmpty()) {
            object = object.iterator();
            while (object.hasNext()) {
                if (cb1.a((String)object.next(), "card")) continue;
                return true;
            }
        }
        return false;
    }

    public static void b() {
        ns ns3 = f;
        if (ns3 != null) {
            for (Map.Entry entry : c.entrySet()) {
                ns3.g((String)entry.getKey(), (Surface)entry.getValue());
            }
        }
    }

    public static void c(String object, Surface surface) {
        block4: {
            Object object2;
            block3: {
                block2: {
                    object2 = c;
                    if (surface != null) break block2;
                    if (((AbstractMap)object2).remove(object) != null) break block3;
                    break block4;
                }
                object2.put(object, surface);
            }
            if ((object2 = f) != null) {
                ((ns)object2).g(object, surface);
            }
            if ((object = g) != null) {
                ((os)object).b();
            }
        }
    }

    public static void d(double d14) {
        if (Math.abs(d14) <= Double.MAX_VALUE && d14 > 0.0) {
            if (a == d14) {
                return;
            }
            a = d14;
            g7 g74 = new g7(11);
            b.post((Runnable)g74);
            return;
        }
        qv0.r("Failed requirement.");
    }
}


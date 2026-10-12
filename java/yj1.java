/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.io.Closeable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

public final class yj1
implements Closeable {
    public final WifiManager i;
    public volatile xj1 j;
    public Object k;
    public Method l;
    public volatile String m;
    public volatile f0 n;
    public Integer o;
    public Integer p;
    public String q;

    public yj1(WifiManager object) {
        this.i = object;
        object = zm0.i;
        this.j = new xj1(System.nanoTime(), (List)object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        synchronized (this) {
            Object object;
            int n14;
            Object object2;
            f0 f04;
            block11: {
                f04 = this.n;
                if (f04 == null) {
                    return;
                }
                String string = this.m;
                Iterator iterator = this.j.a.iterator();
                object2 = null;
                n14 = 0;
                object = null;
                while (iterator.hasNext()) {
                    Object t14 = iterator.next();
                    wj1 wj12 = (wj1)t14;
                    if (string == null || !mv2.p(wj12.a, string) || td2.z(wj12.b) == null) continue;
                    if (n14 != 0) {
                        object = object2;
                        break block11;
                    }
                    n14 = 1;
                    object = t14;
                }
                if (n14 == 0) {
                    object = object2;
                }
            }
            object2 = (wj1)object;
            if (object2 == null) {
                return;
            }
            object = this.o;
            int n15 = ((wj1)object2).b;
            if (object != null && (n14 = ((Integer)object).intValue()) == n15) {
                return;
            }
            this.o = ((wj1)object2).b;
            n14 = ((wj1)object2).b;
            object = td2.z(n14);
            object2 = new StringBuilder("LocalOnlyHotspot live radio frequency=");
            ((StringBuilder)object2).append(n14);
            ((StringBuilder)object2).append("MHz channel=");
            ((StringBuilder)object2).append(object);
            f04.a(((StringBuilder)object2).toString());
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        if (Build.VERSION.SDK_INT < 33) {
            this.q = "live hotspot channel requires Android 13 or later";
            return;
        }
        try {
            Handler handler = Class.forName("android.net.wifi.WifiManager$SoftApCallback");
            Method method = WifiManager.class.getMethod("unregisterLocalOnlyHotspotSoftApCallback", new Class[]{handler});
            Method method2 = WifiManager.class.getMethod("registerLocalOnlyHotspotSoftApCallback", new Class[]{Executor.class, handler});
            Object object = handler.getClassLoader();
            Object object2 = new vj1(0, this);
            this.k = object = Proxy.newProxyInstance((ClassLoader)object, new Class[]{handler}, (InvocationHandler)object2);
            this.l = method;
            handler = new Handler(Looper.getMainLooper());
            method = this.i;
            object2 = new mi(handler, 2);
            method2.invoke(method, object2, object);
            return;
        }
        catch (Exception exception) {
            Throwable throwable = exception.getCause();
            Class<?> clazz = throwable != null ? throwable.getClass() : exception.getClass();
            clazz = clazz.getSimpleName();
            this.q = pr0.i("live hotspot channel unavailable (", (String)((Object)clazz), ")");
            this.close();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        this.n = null;
        Object object = this.k;
        this.k = null;
        if (object != null) {
            try {
                Method method = this.l;
                if (method != null) {
                    method.invoke(this.i, object);
                }
            }
            catch (Throwable throwable) {}
        }
        this.l = null;
    }
}


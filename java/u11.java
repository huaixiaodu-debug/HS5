/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  android.app.Presentation
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.ServiceConnection
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Handler
 *  android.os.IBinder
 *  android.os.Looper
 *  android.os.Parcel
 *  android.os.RemoteException
 *  android.util.Log
 *  android.view.WindowManager$LayoutParams
 */
import android.app.Presentation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.WindowManager;
import com.shilapi.xcertplay.license.LicenseManager;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class u11 {
    public static final q11 A;
    public static final t11 B;
    public static final Handler a;
    public static final ExecutorService b;
    public static final WeakHashMap c;
    public static volatile Context d;
    public static volatile i00 e;
    public static volatile boolean f;
    public static volatile boolean g;
    public static volatile boolean h;
    public static final AtomicBoolean i;
    public static boolean j;
    public static IBinder k;
    public static IBinder l;
    public static IBinder m;
    public static x11 n;
    public static long o;
    public static boolean p;
    public static boolean q;
    public static boolean r;
    public static boolean s;
    public static boolean t;
    public static boolean u;
    public static p11 v;
    public static final g7 w;
    public static boolean x;
    public static boolean y;
    public static final ip z;

    static {
        a = new Handler(Looper.getMainLooper());
        b = Executors.newSingleThreadExecutor(new ia(8));
        c = new WeakHashMap();
        i = new AtomicBoolean();
        u = true;
        w = new g7(5);
        z = new ip(3);
        A = new Object();
        B = new Object();
    }

    public static void a() {
        boolean bl3;
        block12: {
            int n14;
            Object object;
            i00 i002;
            block14: {
                block13: {
                    boolean bl4;
                    int n15;
                    i002 = e;
                    bl3 = true;
                    n14 = i002 != null && (object = d) != null && u11.h("hud") && object.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("navigation_enabled", true) ? 1 : 0;
                    if (n14 == 0 && p && (object = k) != null) {
                        u11.c((IBinder)object, "ltd.qisi.adapterproxy.ICarHUDManager", 5, 0);
                        u11.c(k, "ltd.qisi.adapterproxy.ICarHUDManager", 70, 0, 0);
                        u11.c(k, "ltd.qisi.adapterproxy.ICarHUDManager", 6, 0);
                        p = false;
                        Log.i((String)"DiPlay-HongqiNavi", (String)"HUD guidance cleared");
                    }
                    if ((n15 = l != null && u11.h("instrument-map") ? 1 : 0) == 0 && s && l != null) {
                        u11.o(null);
                        u11.c(l, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager", 5, 0);
                        s = false;
                    }
                    if (!(bl4 = u11.i(d) && f && g) && q && l != null && m != null) {
                        u11.g(0);
                        u11.c(m, "ltd.qisi.adapterproxy.ICarSystemControlManager", 69, 0, 0);
                        q = false;
                        t = true;
                        v = null;
                        Log.i((String)"DiPlay-HongqiNavi", (String)"instrument map cleared");
                    }
                    if (n15 != 0 && (!s || t)) {
                        s = true;
                        u11.c(l, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager", 5, 1);
                        t = false;
                    }
                    if (bl4 && (!q || r)) {
                        q = true;
                        u11.g(2);
                        u11.c(m, "ltd.qisi.adapterproxy.ICarSystemControlManager", 69, 1, 0);
                        u11.g(4);
                        r = false;
                        Log.i((String)"DiPlay-HongqiNavi", (String)"instrument map stream active");
                    }
                    if (n15 != 0) {
                        u11.o(i002);
                    }
                    if (n14 == 0 || (object = k) == null) break block12;
                    p = true;
                    n15 = i002.a;
                    if (n15 < 0) break block13;
                    n14 = n15;
                    if (n15 <= 31) break block14;
                }
                n14 = 0;
            }
            u11.c((IBinder)object, "ltd.qisi.adapterproxy.ICarHUDManager", 5, n14);
            object = u11.k(i002.c);
            u11.c(k, "ltd.qisi.adapterproxy.ICarHUDManager", 70, (int)object[0], (int)object[1]);
            n14 = i002.b;
            i002 = k;
            if (n14 < 0 || n14 > 16) {
                n14 = 0;
            }
            u11.c((IBinder)i002, "ltd.qisi.adapterproxy.ICarHUDManager", 6, n14);
        }
        boolean bl5 = bl3;
        if (!p) {
            bl5 = bl3;
            if (!q) {
                bl5 = s ? bl3 : false;
            }
        }
        h = bl5;
    }

    public static void b() {
        block4: {
            Object object;
            if (d != null && !j && ((object = d) != null && u11.h("hud") && object.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("navigation_enabled", true) || u11.i(d) || e != null || h)) {
                boolean bl3;
                Handler handler = a;
                object = w;
                handler.removeCallbacks((Runnable)object);
                Intent intent = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("ltd.qisi.adapterservice", "ltd.qisi.adapterservice.QISIAdapterService"));
                j = bl3 = d.bindService(intent, (ServiceConnection)B, 1);
                if (bl3) break block4;
                try {
                    Log.w((String)"DiPlay-HongqiNavi", (String)"navigation service bind refused");
                    handler.postDelayed((Runnable)object, 3000L);
                    return;
                }
                catch (RuntimeException runtimeException) {
                    Log.w((String)"DiPlay-HongqiNavi", (String)"navigation service bind failed: ".concat(runtimeException.getClass().getSimpleName()));
                    a.postDelayed((Runnable)w, 3000L);
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void c(IBinder object, String string, int n14, int ... nArray) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block6: {
            if (object == null) {
                return;
            }
            parcel2 = Parcel.obtain();
            parcel = Parcel.obtain();
            try {
                parcel2.writeInterfaceToken(string);
                int n15 = nArray.length;
                for (int i14 = 0; i14 < n15; ++i14) {
                    parcel2.writeInt(nArray[i14]);
                }
                if (!object.transact(n14, parcel2, parcel, 0)) break block6;
                parcel.readException();
                u11.d(parcel.readInt());
            }
            catch (Throwable throwable2) {}
            parcel2.recycle();
            parcel.recycle();
            return;
        }
        object = new RemoteException("navigation transaction rejected");
        throw object;
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    public static void d(int n14) {
        if (n14 >= 0) {
            return;
        }
        throw new RemoteException(pr0.g(n14, "navigation result "));
    }

    public static void e(Exception object) {
        u11.n();
        k = null;
        l = null;
        m = null;
        boolean bl3 = p || q || s;
        h = bl3;
        g = false;
        object = object == null ? "" : ": ".concat(object.getClass().getSimpleName());
        Log.w((String)"DiPlay-HongqiNavi", (String)"navigation service unavailable".concat((String)object));
        a.post((Runnable)new g7(8));
    }

    public static void f() {
        if (!i.compareAndSet(false, true)) {
            return;
        }
        g7 g74 = new g7(6);
        b.execute(g74);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void g(int n14) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block4: {
            if (l == null) {
                return;
            }
            parcel2 = Parcel.obtain();
            parcel = Parcel.obtain();
            try {
                parcel2.writeInterfaceToken("ltd.qisi.adapterproxy.ICarInstrumentRelatedManager");
                parcel2.writeInt(1);
                parcel2.writeInt(0);
                parcel2.writeInt(n14);
                if (!l.transact(10, parcel2, parcel, 0)) break block4;
                parcel.readException();
                u11.d(parcel.readInt());
            }
            catch (Throwable throwable2) {}
            parcel2.recycle();
            parcel.recycle();
            return;
        }
        RemoteException remoteException = new RemoteException("fullMap rejected");
        throw remoteException;
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    public static boolean h(String string) {
        return d != null && LicenseManager.h(d, string);
    }

    public static boolean i(Context context) {
        if (context != null && u11.q() && LicenseManager.h(context, "instrument-map")) {
            return context.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("hongqi_cluster_visible", true);
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static IBinder j(IBinder object, int n14, String string) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block3: {
            block4: {
                parcel2 = Parcel.obtain();
                parcel = Parcel.obtain();
                try {
                    parcel2.writeInterfaceToken("ltd.qisi.adapterproxy.IVehicleRemoteClienter");
                    parcel2.writeInt(n14);
                    if (!object.transact(1, parcel2, parcel, 0)) break block3;
                    parcel.readException();
                    object = parcel.readStrongBinder();
                    if (object == null || string.equals(object.getInterfaceDescriptor())) break block4;
                    object = new SecurityException("module interface");
                    throw object;
                }
                catch (Throwable throwable2) {}
            }
            parcel2.recycle();
            parcel.recycle();
            return object;
        }
        object = new RemoteException("queryBinder rejected");
        throw object;
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    public static int[] k(int n14) {
        if (n14 < 15) {
            return new int[]{0, 0};
        }
        if (n14 < 1000) {
            return new int[]{1, n14};
        }
        if (n14 < 10000) {
            return new int[]{2, n14 / 100};
        }
        return new int[]{3, n14 / 1000};
    }

    public static void l(i00 i002) {
        boolean bl3;
        if (!u11.q()) {
            return;
        }
        Object object = e;
        boolean bl4 = false;
        boolean bl5 = object == null;
        if (bl5 != (bl3 = i002 == null)) {
            object = new StringBuilder("route active=");
            if (i002 != null) {
                bl4 = true;
            }
            ((StringBuilder)object).append(bl4);
            Log.i((String)"DiPlay-HongqiNavi", (String)((StringBuilder)object).toString());
        }
        e = i002;
        a.post((Runnable)new g7(4));
    }

    /*
     * WARNING - void declaration
     */
    public static void m() {
        void var2_6;
        u11.n();
        IBinder iBinder = m;
        long l14 = o;
        if (iBinder == null) {
            return;
        }
        try {
            x11 x112;
            s11 s112 = new s11(l14, iBinder, 0);
            n = x112 = new x11(iBinder, s112);
            Log.i((String)"DiPlay-HongqiNavi", (String)"factory instrument exit listener registered");
            return;
        }
        catch (RuntimeException runtimeException) {
        }
        catch (RemoteException remoteException) {
            // empty catch block
        }
        Log.w((String)"DiPlay-HongqiNavi", (String)"factory instrument exit listener unavailable: ".concat(var2_6.getClass().getSimpleName()));
    }

    /*
     * WARNING - void declaration
     */
    public static void n() {
        void var0_3;
        ++o;
        x11 x112 = n;
        n = null;
        if (x112 == null) {
            return;
        }
        try {
            x112.d = true;
            x112.a(65);
            return;
        }
        catch (RuntimeException runtimeException) {
        }
        catch (RemoteException remoteException) {
            // empty catch block
        }
        Log.w((String)"DiPlay-HongqiNavi", (String)"factory instrument exit listener release unavailable: ".concat(var0_3.getClass().getSimpleName()));
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void o(i00 var0) {
        block20: {
            if (u11.l == null) return;
            if (!u11.u) {
                return;
            }
            if (var0 == null) {
                var0 = p11.h;
            } else {
                var3_5 = Math.max(0, var0.c);
                var2_6 = var0.a;
                var1_7 = var0.b;
                var1_7 = var1_7 >= 1 && var1_7 <= 16 ? --var1_7 : -1;
                var8_8 /* !! */  = var3_5 < 15 ? "\u73b0\u5728" : p11.a(Long.valueOf(var3_5));
                var3_5 = u11.k(var3_5)[0];
                var10_9 = var0.d;
                var9_10 /* !! */  = p11.a(var0.g);
                var0 = var0.f;
                if (var0 != null && var0.longValue() >= 0L && var0.longValue() <= 0x7FFFFFFFL) {
                    var4_11 = var0.longValue() == 0L ? 0L : Math.max(1L, var0.longValue() / 60L);
                    if (var4_11 < 60L) {
                        var0 = new StringBuilder();
                        var0.append(var4_11);
                        var0.append("\u5206");
                        var0 = var0.toString();
                    } else {
                        var6_12 = var4_11 / 60L;
                        var4_11 %= 60L;
                        var11_13 = new StringBuilder();
                        var11_13.append(var6_12);
                        var11_13.append("\u5c0f\u65f6");
                        if (var4_11 == 0L) {
                            var0 = "";
                        } else {
                            var0 = new StringBuilder();
                            var0.append(var4_11);
                            var0.append("\u5206");
                            var0 = var0.toString();
                        }
                        var11_13.append((String)var0);
                        var0 = var11_13.toString();
                    }
                } else {
                    var0 = "";
                }
                if (var2_6 < 0 || var2_6 > 31) {
                    var2_6 = 0;
                }
                var0 = new p11((String)var8_8 /* !! */ , var3_5, var10_9, (String)var9_10 /* !! */ , (String)var0, var2_6, var1_7);
            }
            if (var0.equals(u11.v)) {
                return;
            }
            var9_10 /* !! */  = Parcel.obtain();
            var8_8 /* !! */  = Parcel.obtain();
            var9_10 /* !! */ .writeInterfaceToken("ltd.qisi.adapterproxy.ICarInstrumentRelatedManager");
            var9_10 /* !! */ .writeInt(1);
            var0.b(var9_10 /* !! */ );
            if (!u11.l.transact(6, var9_10 /* !! */ , var8_8 /* !! */ , 0)) ** GOTO lbl-1000
            var8_8 /* !! */ .readException();
            u11.d(var8_8 /* !! */ .readInt());
            u11.v = var0;
lbl63:
            // 2 sources

            while (true) {
                var9_10 /* !! */ .recycle();
                var8_8 /* !! */ .recycle();
                return;
            }
            {
                block19: {
                    catch (RuntimeException var0_2) {
                        break block19;
                    }
                    catch (RemoteException var0_4) {
                        break block19;
                    }
                    catch (Throwable var0_1) {
                        break block20;
                    }
lbl-1000:
                    // 1 sources

                    {
                        var0 = new RemoteException("instrument guidance rejected");
                        throw var0;
                    }
                }
                u11.u = false;
                Log.w((String)"DiPlay-HongqiNavi", (String)"instrument ETE/TBT unavailable: ".concat(var0_3.getClass().getSimpleName()));
                ** continue;
            }
        }
        var9_10 /* !! */ .recycle();
        var8_8 /* !! */ .recycle();
        throw var0_1;
    }

    public static void p(Presentation presentation, boolean bl3) {
        if ((presentation = presentation.getWindow()) != null) {
            WindowManager.LayoutParams layoutParams = presentation.getAttributes();
            float f14 = bl3 ? 1.0f : 0.0f;
            if (layoutParams.alpha != f14) {
                layoutParams.alpha = f14;
                presentation.setAttributes(layoutParams);
            }
        }
    }

    public static boolean q() {
        return Build.VERSION.SDK_INT == 28 && "HONG QI".equals(Build.MODEL) && "t1c_acrn".equals(Build.DEVICE);
    }

    public static void r() {
        Iterator iterator = c.entrySet().iterator();
        boolean bl3 = false;
        while (iterator.hasNext()) {
            Presentation presentation = iterator.next();
            boolean bl4 = Boolean.TRUE.equals(presentation.getValue());
            boolean bl5 = true;
            boolean bl6 = bl4 && ((Presentation)presentation.getKey()).isShowing();
            bl4 = bl3 | bl6;
            presentation = (Presentation)presentation.getKey();
            bl3 = g && u11.i(d) && bl6 ? bl5 : false;
            u11.p(presentation, bl3);
            bl3 = bl4;
        }
        f = bl3;
    }
}


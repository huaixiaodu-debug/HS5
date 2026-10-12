/*
 * Decompiled with CFR 0.152.
 */
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
import android.os.SystemClock;
import android.util.Log;
import com.shilapi.xcertplay.license.LicenseManager;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

public final class q21 {
    public static final int[] B = new int[]{88, 87, 5, 259, 110};
    public static final Handler C = new Handler(Looper.getMainLooper());
    public static q21 D;
    public static volatile WeakReference E;
    public static final ExecutorService F;
    public final o21 A;
    public final AtomicBoolean a = new AtomicBoolean();
    public final Context b;
    public volatile Object c;
    public volatile to2 d;
    public volatile IBinder e;
    public boolean f;
    public volatile boolean g;
    public boolean h;
    public volatile boolean i;
    public long j;
    public long k;
    public volatile boolean l;
    public long m;
    public volatile long n;
    public volatile long o;
    public long p = -1L;
    public long q = -1L;
    public volatile long r;
    public volatile long s;
    public p21 t;
    public final Object u = new Object();
    public yp0 v;
    public long w = -1L;
    public final m21 x = new m21(this, 0);
    public final m21 y = new m21(this, 1);
    public final o21 z = new o21(this, 0);

    static {
        E = new WeakReference<Object>(null);
        F = Executors.newSingleThreadExecutor(new ia(9));
    }

    public q21(Context context) {
        this.A = new o21(this, 1);
        this.b = context;
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT == 28 && "HONG QI".equals(Build.MODEL) && "t1c_acrn".equals(Build.DEVICE);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void a() {
        Object object = this.u;
        // MONITORENTER : object
        yp0 yp02 = this.v;
        this.v = null;
        long l14 = this.w;
        this.w = -1L;
        // MONITOREXIT : object
        if (yp02 != null && this.f && yp02.a == this.r) {
            object = (IBinder)yp02.c;
            if (object == null) {
                this.e = null;
                this.g = false;
                this.h = false;
                this.l = false;
                ++this.n;
                this.m = 0L;
                if (yp02.b) {
                    this.d();
                }
                this.j = SystemClock.uptimeMillis() + 5000L;
            } else {
                try {
                    if (!"ltd.qisi.systemmanager.ISystemServiceInterface".equals(object.getInterfaceDescriptor())) {
                        object = new RemoteException("Unexpected vehicle key service");
                        throw object;
                    }
                    this.e = (IBinder)yp02.c;
                    Log.i((String)"DiPlay-HongqiKeys", (String)"factory key service connected");
                }
                catch (RemoteException | RuntimeException throwable) {
                    this.d();
                    this.j = SystemClock.uptimeMillis() + 5000L;
                }
            }
        }
        if (l14 != this.n) return;
        if (!this.l) return;
        this.l = false;
        ++this.n;
        this.m = SystemClock.uptimeMillis() + 2000L;
    }

    public final void b() {
        Handler handler = C;
        handler.removeCallbacks((Runnable)this.x);
        this.g();
        if (!this.i) {
            handler.postDelayed((Runnable)this.x, 250L);
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c() {
        void var12_17;
        block30: {
            Object object;
            int n14;
            block29: {
                boolean bl3;
                boolean bl4;
                long l14;
                Object object2;
                block27: {
                    boolean bl5;
                    long l15;
                    block25: {
                        if (this.i) {
                            this.d();
                            return;
                        }
                        object2 = this.c;
                        l14 = this.o;
                        l15 = this.s;
                        if (this.l && this.q != l14) {
                            this.f();
                        }
                        if (this.g && this.p != this.s) {
                            this.e();
                        }
                        if (this.l) {
                            if (this.q != l14) return;
                        }
                        if (this.g && this.p != this.s) {
                            return;
                        }
                        boolean bl6 = uu2.e(this.c);
                        bl4 = LicenseManager.h(this.b, "steering-wheel");
                        n14 = this.b.getSharedPreferences("diplay_steering_controls", 0).getBoolean("enabled", q21.h()) && bl6 && bl4 ? 1 : 0;
                        bl3 = E.get() != null && uu2.b(this.c);
                        bl5 = n14 != 0 || bl3;
                        if (this.f && this.e == null && SystemClock.uptimeMillis() - this.k >= 5000L) {
                            this.d();
                            this.j = SystemClock.uptimeMillis() + 5000L;
                        }
                        if (!bl5) {
                            this.d();
                        } else if (!this.f && SystemClock.uptimeMillis() >= this.j) {
                            block24: {
                                Object object3;
                                try {
                                    object3 = new Intent();
                                }
                                catch (RuntimeException runtimeException) {
                                    // empty catch block
                                    break block24;
                                }
                                try {
                                    long l16;
                                    object = new ComponentName("ltd.qisi.systemservice", "ltd.qisi.systemservice.QisiSystemService");
                                    object = object3.setComponent((ComponentName)object);
                                    this.r = l16 = this.r + 1L;
                                    object3 = new p21(this, l16);
                                    this.t = object3;
                                    this.f = this.b.bindService((Intent)object, (ServiceConnection)object3, 1);
                                    this.k = SystemClock.uptimeMillis();
                                    if (!this.f) {
                                        this.j = SystemClock.uptimeMillis() + 5000L;
                                        Log.w((String)"DiPlay-HongqiKeys", (String)"factory key service bind refused");
                                    }
                                    break block25;
                                }
                                catch (RuntimeException runtimeException) {}
                            }
                            this.j = SystemClock.uptimeMillis() + 5000L;
                            Log.w((String)"DiPlay-HongqiKeys", (String)"factory key service bind failed: ".concat(object.getClass().getSimpleName()));
                        }
                    }
                    if (bl5 && n14 == 0) {
                        this.e();
                    }
                    if (bl5 && !bl3) {
                        this.f();
                    }
                    if (n14 != 0 && this.e != null && !this.g) {
                        block28: {
                            block26: {
                                try {
                                    this.i(true);
                                    this.g = true;
                                    this.p = l15;
                                    if (this.i || l14 != this.o || this.c != object2 || !uu2.e(this.c)) break block26;
                                    Log.i((String)"DiPlay-HongqiKeys", (String)"temporary keys registered: previous,next,phone,voice,mode");
                                    break block27;
                                }
                                catch (RuntimeException runtimeException) {
                                    break block28;
                                }
                                catch (RemoteException remoteException) {
                                    break block28;
                                }
                            }
                            this.d();
                            return;
                        }
                        this.d();
                        this.j = SystemClock.uptimeMillis() + 5000L;
                        Log.w((String)"DiPlay-HongqiKeys", (String)"factory key registration failed: ".concat(object.getClass().getSimpleName()));
                    }
                }
                if (!bl3) return;
                if (this.e == null) return;
                if (this.l) return;
                if (SystemClock.uptimeMillis() < this.m) return;
                this.m = SystemClock.uptimeMillis() + 2000L;
                try {
                    if (this.j(10) != 1) return;
                    ++this.n;
                    n14 = this.j(5);
                    bl4 = n14 == 1 || n14 == 2;
                    this.l = bl4;
                    this.q = l14;
                    if (!this.i && l14 == this.o && this.c == object2 && E.get() != null) break block29;
                }
                catch (RuntimeException runtimeException) {
                    break block30;
                }
                catch (RemoteException remoteException) {
                    break block30;
                }
                this.f();
                if (this.i || this.c != object2) {
                    this.e();
                }
            }
            object = new StringBuilder("CarPlay view focus request=");
            ((StringBuilder)object).append(n14);
            Log.i((String)"DiPlay-HongqiKeys", (String)((StringBuilder)object).toString());
            return;
        }
        Log.w((String)"DiPlay-HongqiKeys", (String)"CarPlay view focus unavailable: ".concat(var12_17.getClass().getSimpleName()));
    }

    public final void d() {
        this.f();
        this.e();
        if ((this.l || this.g) && this.e != null) {
            if (this.i) {
                Handler handler = C;
                handler.removeCallbacks((Runnable)this.y);
                handler.postDelayed((Runnable)this.y, 250L);
            }
            return;
        }
        C.removeCallbacks((Runnable)this.y);
        this.e = null;
        this.l = false;
        ++this.n;
        if (this.f) {
            try {
                this.b.unbindService((ServiceConnection)this.t);
            }
            catch (RuntimeException runtimeException) {
                Log.w((String)"DiPlay-HongqiKeys", (String)"factory key unbind failed: ".concat(runtimeException.getClass().getSimpleName()));
            }
        }
        this.f = false;
    }

    /*
     * WARNING - void declaration
     */
    public final void e() {
        block4: {
            if (this.g && this.e != null) {
                void var1_3;
                try {
                    this.i(false);
                    Log.i((String)"DiPlay-HongqiKeys", (String)"temporary keys released to factory");
                    break block4;
                }
                catch (RuntimeException runtimeException) {
                }
                catch (RemoteException remoteException) {
                    // empty catch block
                }
                Log.w((String)"DiPlay-HongqiKeys", (String)"factory key release failed: ".concat(var1_3.getClass().getSimpleName()));
                return;
            }
        }
        this.g = false;
        this.h = false;
    }

    /*
     * WARNING - void declaration
     */
    public final void f() {
        block4: {
            if (this.l && this.e != null) {
                void var1_3;
                try {
                    this.j(6);
                    Log.i((String)"DiPlay-HongqiKeys", (String)"CarPlay view focus released");
                    break block4;
                }
                catch (RuntimeException runtimeException) {
                }
                catch (RemoteException remoteException) {
                    // empty catch block
                }
                Log.w((String)"DiPlay-HongqiKeys", (String)"CarPlay view focus release failed: ".concat(var1_3.getClass().getSimpleName()));
                return;
            }
        }
        this.l = false;
        ++this.n;
        this.m = 0L;
    }

    public final void g() {
        if (!this.a.compareAndSet(false, true)) {
            return;
        }
        g11 g112 = new g11(7, this);
        F.execute(g112);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(boolean bl3) {
        Throwable throwable2;
        Object object;
        Object object2;
        long l14;
        to2 to22;
        long l15;
        Object object3;
        block6: {
            object3 = B;
            IBinder iBinder = this.e;
            if (iBinder == null) {
                throw new RemoteException("Vehicle service disconnected");
            }
            l15 = System.nanoTime();
            to22 = this.d;
            l14 = this.o;
            object2 = Parcel.obtain();
            object = Parcel.obtain();
            try {
                object2.writeInterfaceToken("ltd.qisi.systemmanager.ISystemServiceInterface");
                object2.writeString(this.b.getPackageName());
                object2.writeString(this.b.getPackageName());
                if (bl3) {
                    object2.writeIntArray(object3);
                    object2.writeInt(0);
                } else {
                    object2.writeInt(0);
                    object2.writeIntArray(object3);
                }
                object2.writeStrongBinder((IBinder)this.z);
                int n14 = bl3 ? 12 : 13;
                if (!iBinder.transact(n14, (Parcel)object2, object, 0)) break block6;
                object.readException();
            }
            catch (Throwable throwable2) {}
            object2.recycle();
            object.recycle();
            object2 = new StringBuilder("Vehicle binder generation=");
            ((StringBuilder)object2).append(l14);
            ((StringBuilder)object2).append(" atNs=");
            ((StringBuilder)object2).append(System.nanoTime());
            ((StringBuilder)object2).append(" elapsedMs=");
            ((StringBuilder)object2).append((System.nanoTime() - l15) / 1000000L);
            object2 = ((StringBuilder)object2).toString();
            Log.i((String)"DiPlay-HongqiKeys", (String)object2);
            object = nf.a;
            nf.a(to22, (String)object2, System.currentTimeMillis());
            return;
        }
        object3 = (Object)new RemoteException;
        object3("Vehicle key operation unavailable");
        throw object3;
        object2.recycle();
        object.recycle();
        object2 = new StringBuilder("Vehicle binder generation=");
        ((StringBuilder)object2).append(l14);
        ((StringBuilder)object2).append(" atNs=");
        ((StringBuilder)object2).append(System.nanoTime());
        ((StringBuilder)object2).append(" elapsedMs=");
        ((StringBuilder)object2).append((System.nanoTime() - l15) / 1000000L);
        object2 = ((StringBuilder)object2).toString();
        Log.i((String)"DiPlay-HongqiKeys", (String)object2);
        object = nf.a;
        nf.a(to22, (String)object2, System.currentTimeMillis());
        throw throwable2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int j(int n14) {
        Throwable throwable2;
        Object object;
        Object object2;
        long l14;
        to2 to22;
        long l15;
        Object object3;
        block6: {
            object3 = this.e;
            if (object3 == null) {
                throw new RemoteException("Vehicle service disconnected");
            }
            l15 = System.nanoTime();
            to22 = this.d;
            l14 = this.o;
            object2 = Parcel.obtain();
            object = Parcel.obtain();
            try {
                object2.writeInterfaceToken("ltd.qisi.systemmanager.ISystemServiceInterface");
                if (n14 != 6) {
                    object2.writeInt(38);
                }
                if (n14 != 10) {
                    object2.writeStrongBinder((IBinder)this.A);
                }
                if (!object3.transact(n14, object2, (Parcel)object, 0)) break block6;
                object.readException();
                n14 = object.readInt();
            }
            catch (Throwable throwable2) {}
            object2.recycle();
            object.recycle();
            object3 = new StringBuilder("Vehicle binder generation=");
            ((StringBuilder)object3).append(l14);
            ((StringBuilder)object3).append(" atNs=");
            ((StringBuilder)object3).append(System.nanoTime());
            ((StringBuilder)object3).append(" elapsedMs=");
            ((StringBuilder)object3).append((System.nanoTime() - l15) / 1000000L);
            object = ((StringBuilder)object3).toString();
            Log.i((String)"DiPlay-HongqiKeys", (String)object);
            object3 = nf.a;
            nf.a(to22, (String)object, System.currentTimeMillis());
            return n14;
        }
        object3 = new RemoteException("Vehicle view focus operation unavailable");
        throw object3;
        object2.recycle();
        object.recycle();
        object = new StringBuilder("Vehicle binder generation=");
        ((StringBuilder)object).append(l14);
        ((StringBuilder)object).append(" atNs=");
        ((StringBuilder)object).append(System.nanoTime());
        ((StringBuilder)object).append(" elapsedMs=");
        ((StringBuilder)object).append((System.nanoTime() - l15) / 1000000L);
        object2 = ((StringBuilder)object).toString();
        Log.i((String)"DiPlay-HongqiKeys", (String)object2);
        object = nf.a;
        nf.a(to22, (String)object2, System.currentTimeMillis());
        throw throwable2;
    }
}


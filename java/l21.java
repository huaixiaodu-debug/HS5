/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

public final class l21
implements ServiceConnection {
    public final Handler a;
    public final HandlerThread b;
    public final Handler c;
    public final ArrayList d;
    public final j21 e;
    public volatile boolean f;
    public volatile IBinder g;
    public volatile IBinder h;
    public boolean i;
    public boolean j;
    public r83 k;
    public long l;
    public int m;
    public int n;
    public boolean o;
    public final h21 p;
    public final n91 q;

    public l21(n91 n912) {
        this.q = n912;
        this.a = new Handler(Looper.getMainLooper());
        n912 = new HandlerThread("faw-vehicle-speed");
        this.b = n912;
        this.d = new ArrayList();
        this.e = new j21(this, 0);
        this.p = new h21(1, this);
        ((Thread)((Object)n912)).start();
        this.c = new Handler(n912.getLooper());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Number d(IBinder object, int n14, String string) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block9: {
            block5: {
                block7: {
                    block8: {
                        block6: {
                            parcel2 = Parcel.obtain();
                            parcel = Parcel.obtain();
                            try {
                                parcel2.writeInterfaceToken("android.car.hardware.property.ICarProperty");
                                parcel2.writeInt(n14);
                                parcel2.writeInt(0);
                                if (!object.transact(4, parcel2, parcel, 0)) break block5;
                                parcel.readException();
                                int n15 = parcel.readInt();
                                if (n15 == 0) break block6;
                                int n16 = parcel.readInt();
                                n15 = parcel.readInt();
                                int n17 = parcel.readInt();
                                parcel.readLong();
                                object = parcel.readString();
                                if (n16 != n14 || n15 != 0 || n17 != 0 || !string.equals(object)) break block6;
                                n14 = parcel.readInt();
                                if ("java.lang.Float".equals(object) && n14 == 7) {
                                    object = Float.valueOf(parcel.readFloat());
                                    break block7;
                                }
                                if (!"java.lang.Integer".equals(object) || n14 != 1) break block6;
                                break block8;
                            }
                            catch (Throwable throwable2) {
                                break block9;
                            }
                        }
                        parcel2.recycle();
                        parcel.recycle();
                        return null;
                    }
                    object = parcel.readInt();
                }
                parcel2.recycle();
                parcel.recycle();
                return object;
            }
            object = new RemoteException("property read rejected");
            throw object;
        }
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        synchronized (this) {
            this.g = null;
            this.d.clear();
            this.k = null;
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final t83 b(long l14) {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                block5: {
                    Object object;
                    ArrayList arrayList;
                    block6: {
                        try {
                            if (this.f) return null;
                            if (this.g == null) return null;
                            if (this.k == null) break block5;
                            arrayList = this.d;
                            object = new k21(l14);
                            arrayList.removeIf(object);
                            boolean bl3 = this.d.isEmpty();
                            if (!bl3) break block6;
                        }
                        catch (Throwable throwable2) {
                            break block7;
                        }
                        return null;
                    }
                    arrayList = new ArrayList(this.d);
                    this.d.clear();
                    if (this.o) return new t83(this.k, arrayList);
                    this.o = true;
                    object = new StringBuilder("CarPlay vehicle-speed batch samples=");
                    ((StringBuilder)object).append(arrayList.size());
                    Log.i((String)"FAW-VehicleSpeed", (String)((StringBuilder)object).toString());
                    return new t83(this.k, arrayList);
                }
                return null;
            }
            throw throwable2;
        }
    }

    public final void c() {
        this.h = null;
        this.a.post((Runnable)new j21(this, 3));
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final r83 e() {
        var2_1 /* !! */  = this.h;
        var1_3 /* !! */  = null;
        if (var2_1 /* !! */  == null) {
            return null;
        }
        var3_5 = Parcel.obtain();
        var4_6 = Parcel.obtain();
        var3_5.writeInterfaceToken("ltd.qisi.adapterproxy.ICarVehicleStateManager");
        if (!var2_1 /* !! */ .transact(6, var3_5, var4_6, 0)) ** GOTO lbl-1000
        var4_6.readException();
        switch (var4_6.readInt()) {
            default: {
                break;
            }
            case 3: 
            case 4: 
            case 5: 
            case 6: 
            case 7: 
            case 8: {
                var1_3 /* !! */  = var2_1 /* !! */  = r83.m;
                break;
            }
            case 2: {
                var1_3 /* !! */  = var2_1 /* !! */  = r83.l;
                break;
            }
            case 1: {
                var1_3 /* !! */  = var2_1 /* !! */  = r83.k;
                break;
            }
            case 0: {
                var1_3 /* !! */  = var2_1 /* !! */  = r83.j;
            }
        }
lbl25:
        // 6 sources

        while (true) {
            var3_5.recycle();
            var4_6.recycle();
            return var1_3 /* !! */ ;
        }
        {
            catch (RemoteException | RuntimeException var2_2) {
                this.c();
                ** continue;
            }
            catch (Throwable var1_4) {
            }
lbl-1000:
            // 1 sources

            {
                var2_1 /* !! */  = new RemoteException("gear read rejected");
                throw var2_1 /* !! */ ;
            }
        }
        var3_5.recycle();
        var4_6.recycle();
        throw var1_4;
    }

    public final void f(String string) {
        if (this.f) {
            return;
        }
        Log.w((String)"FAW-VehicleSpeed", (String)"vehicle data unavailable: ".concat(string));
        this.a.removeCallbacks((Runnable)this.e);
        this.a.postDelayed((Runnable)this.e, 3000L);
    }

    public final void g(Exception object) {
        this.a();
        object = new d01(this, 5, object);
        this.a.post((Runnable)object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h() {
        if (this.j) {
            this.j = false;
            this.h = null;
            try {
                ((Context)this.q.j).unbindService((ServiceConnection)this.p);
            }
            catch (RuntimeException runtimeException) {}
        }
        if (!this.i) {
            return;
        }
        this.i = false;
        try {
            ((Context)this.q.j).unbindService((ServiceConnection)this);
            return;
        }
        catch (RuntimeException runtimeException) {
            return;
        }
    }

    public final void onBindingDied(ComponentName componentName) {
        this.g(null);
    }

    public final void onNullBinding(ComponentName componentName) {
        this.g(null);
    }

    public final void onServiceConnected(ComponentName object, IBinder iBinder) {
        object = new d01(this, 4, iBinder);
        this.c.post((Runnable)object);
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        this.a();
    }
}


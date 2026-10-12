/*
 * Decompiled with CFR 0.152.
 */
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class x11
extends Binder {
    public final IBinder b;
    public final s11 c;
    public volatile boolean d;

    /*
     * WARNING - void declaration
     */
    public x11(IBinder iBinder, s11 s112) {
        if ("ltd.qisi.adapterproxy.ICarSystemControlManager".equals(iBinder.getInterfaceDescriptor())) {
            void var1_4;
            this.b = iBinder;
            this.c = s112;
            try {
                this.a(64);
                return;
            }
            catch (RuntimeException runtimeException) {
            }
            catch (RemoteException remoteException) {
                // empty catch block
            }
            this.d = true;
            throw var1_4;
        }
        throw new RemoteException("Control interface mismatch");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(int n14) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block3: {
            parcel2 = Parcel.obtain();
            parcel = Parcel.obtain();
            try {
                parcel2.writeInterfaceToken("ltd.qisi.adapterproxy.ICarSystemControlManager");
                parcel2.writeStrongBinder((IBinder)this);
                if (!this.b.transact(n14, parcel2, parcel, 0)) break block3;
                parcel.readException();
            }
            catch (Throwable throwable2) {}
            parcel2.recycle();
            parcel.recycle();
            return;
        }
        RemoteException remoteException = new RemoteException("Navigation listener unavailable");
        throw remoteException;
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    public final boolean onTransact(int n14, Parcel object, Parcel parcel, int n15) {
        block10: {
            block9: {
                block8: {
                    if (n14 != 1598968902) break block8;
                    if (parcel != null) {
                        parcel.writeString("ltd.qisi.adapterproxy.listener.IVehicleSystemControlListener");
                        return true;
                    }
                    break block9;
                }
                if (n14 < 1 || n14 > 29) break block10;
                object.enforceInterface("ltd.qisi.adapterproxy.listener.IVehicleSystemControlListener");
                if (n14 == 15) {
                    object = object.readString();
                    if (!this.d && "HardKeyQuit".equals(object)) {
                        this.c.run();
                    }
                }
                if (parcel != null) {
                    parcel.writeNoException();
                }
            }
            return true;
        }
        return super.onTransact(n14, object, parcel, n15);
    }
}


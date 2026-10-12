/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface ICarHardwareResult
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$hardware$ICarHardwareResult".replace('$', '.');

    public void onCarHardwareResult(int var1, boolean var2, fo var3, IBinder var4);

    public static class Default
    implements ICarHardwareResult {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onCarHardwareResult(int n14, boolean bl3, fo fo3, IBinder iBinder) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ICarHardwareResult {
        static final int TRANSACTION_onCarHardwareResult = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ICarHardwareResult asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ICarHardwareResult) {
                return (ICarHardwareResult)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel parcel, Parcel object, int n15) {
            String string = DESCRIPTOR;
            if (n14 >= 1 && n14 <= 0xFFFFFF) {
                parcel.enforceInterface(string);
            }
            if (n14 == 1598968902) {
                object.writeString(string);
                return true;
            }
            if (n14 != 2) {
                return super.onTransact(n14, parcel, (Parcel)object, n15);
            }
            n14 = parcel.readInt();
            boolean bl3 = parcel.readInt() != 0;
            object = fo.CREATOR;
            object = parcel.readInt() != 0 ? object.createFromParcel(parcel) : null;
            this.onCarHardwareResult(n14, bl3, (fo)object, parcel.readStrongBinder());
            return true;
        }

        public static class Proxy
        implements ICarHardwareResult {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return DESCRIPTOR;
            }

            @Override
            public void onCarHardwareResult(int n14, boolean bl3, fo fo3, IBinder iBinder) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(n14);
                    parcel.writeInt(bl3 ? 1 : 0);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        parcel.writeBundle(fo3.i);
                    } else {
                        parcel.writeInt(0);
                    }
                    parcel.writeStrongBinder(iBinder);
                    this.mRemote.transact(2, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }
        }
    }
}


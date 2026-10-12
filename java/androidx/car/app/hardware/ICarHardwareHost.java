/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.car.app.hardware.ICarHardwareResult;

public interface ICarHardwareHost
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$hardware$ICarHardwareHost".replace('$', '.');

    public void getCarHardwareResult(int var1, fo var2, ICarHardwareResult var3);

    public void subscribeCarHardwareResult(int var1, fo var2, ICarHardwareResult var3);

    public void unsubscribeCarHardwareResult(int var1, fo var2);

    public static class Default
    implements ICarHardwareHost {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void getCarHardwareResult(int n14, fo fo3, ICarHardwareResult iCarHardwareResult) {
        }

        @Override
        public void subscribeCarHardwareResult(int n14, fo fo3, ICarHardwareResult iCarHardwareResult) {
        }

        @Override
        public void unsubscribeCarHardwareResult(int n14, fo fo3) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ICarHardwareHost {
        static final int TRANSACTION_getCarHardwareResult = 2;
        static final int TRANSACTION_subscribeCarHardwareResult = 3;
        static final int TRANSACTION_unsubscribeCarHardwareResult = 4;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ICarHardwareHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ICarHardwareHost) {
                return (ICarHardwareHost)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel parcel, Parcel parcel2, int n15) {
            Object object = DESCRIPTOR;
            if (n14 >= 1 && n14 <= 0xFFFFFF) {
                parcel.enforceInterface((String)object);
            }
            if (n14 == 1598968902) {
                parcel2.writeString((String)object);
                return true;
            }
            Parcelable.Creator<fo> creator = null;
            Parcelable.Creator<fo> creator2 = null;
            object = null;
            if (n14 != 2) {
                if (n14 != 3) {
                    if (n14 != 4) {
                        return super.onTransact(n14, parcel, parcel2, n15);
                    }
                    n14 = parcel.readInt();
                    creator2 = fo.CREATOR;
                    if (parcel.readInt() != 0) {
                        object = creator2.createFromParcel(parcel);
                    }
                    this.unsubscribeCarHardwareResult(n14, (fo)object);
                    parcel2.writeNoException();
                    return true;
                }
                n14 = parcel.readInt();
                creator2 = fo.CREATOR;
                object = creator;
                if (parcel.readInt() != 0) {
                    object = creator2.createFromParcel(parcel);
                }
                this.subscribeCarHardwareResult(n14, (fo)object, ICarHardwareResult.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            n14 = parcel.readInt();
            creator = fo.CREATOR;
            object = creator2;
            if (parcel.readInt() != 0) {
                object = creator.createFromParcel(parcel);
            }
            this.getCarHardwareResult(n14, (fo)object, ICarHardwareResult.Stub.asInterface(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        public static class Proxy
        implements ICarHardwareHost {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override
            public void getCarHardwareResult(int n14, fo fo3, ICarHardwareResult iCarHardwareResult) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(n14);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        fo3.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    parcel.writeStrongInterface((IInterface)iCarHardwareResult);
                    this.mRemote.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return DESCRIPTOR;
            }

            @Override
            public void subscribeCarHardwareResult(int n14, fo fo3, ICarHardwareResult iCarHardwareResult) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(n14);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        fo3.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    parcel.writeStrongInterface((IInterface)iCarHardwareResult);
                    this.mRemote.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void unsubscribeCarHardwareResult(int n14, fo fo3) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(n14);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        fo3.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }
    }
}


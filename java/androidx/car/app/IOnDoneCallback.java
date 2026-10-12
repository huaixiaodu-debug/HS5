/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

public interface IOnDoneCallback
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IOnDoneCallback".replace('$', '.');

    public void onFailure(fo var1);

    public void onSuccess(fo var1);

    public static class Default
    implements IOnDoneCallback {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onFailure(fo fo3) {
        }

        @Override
        public void onSuccess(fo fo3) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IOnDoneCallback {
        static final int TRANSACTION_onFailure = 3;
        static final int TRANSACTION_onSuccess = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IOnDoneCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IOnDoneCallback) {
                return (IOnDoneCallback)iInterface;
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
            object = null;
            Parcelable.Creator<fo> creator = null;
            if (n14 != 2) {
                if (n14 != 3) {
                    return super.onTransact(n14, parcel, parcel2, n15);
                }
                Parcelable.Creator<fo> creator2 = fo.CREATOR;
                object = creator;
                if (parcel.readInt() != 0) {
                    object = creator2.createFromParcel(parcel);
                }
                this.onFailure((fo)object);
                parcel2.writeNoException();
                return true;
            }
            creator = fo.CREATOR;
            if (parcel.readInt() != 0) {
                object = creator.createFromParcel(parcel);
            }
            this.onSuccess((fo)object);
            parcel2.writeNoException();
            return true;
        }

        public static class Proxy
        implements IOnDoneCallback {
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
            public void onFailure(fo fo3) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        fo3.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
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
            public void onSuccess(fo fo3) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        fo3.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(2, parcel, parcel2, 0);
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


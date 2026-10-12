/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface IOnRequestPermissionsListener
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IOnRequestPermissionsListener".replace('$', '.');

    public void onRequestPermissionsResult(String[] var1, String[] var2);

    public static class Default
    implements IOnRequestPermissionsListener {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onRequestPermissionsResult(String[] stringArray, String[] stringArray2) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IOnRequestPermissionsListener {
        static final int TRANSACTION_onRequestPermissionsResult = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IOnRequestPermissionsListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IOnRequestPermissionsListener) {
                return (IOnRequestPermissionsListener)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel parcel, Parcel parcel2, int n15) {
            String string = DESCRIPTOR;
            if (n14 >= 1 && n14 <= 0xFFFFFF) {
                parcel.enforceInterface(string);
            }
            if (n14 == 1598968902) {
                parcel2.writeString(string);
                return true;
            }
            if (n14 != 2) {
                return super.onTransact(n14, parcel, parcel2, n15);
            }
            this.onRequestPermissionsResult(parcel.createStringArray(), parcel.createStringArray());
            parcel2.writeNoException();
            return true;
        }

        public static class Proxy
        implements IOnRequestPermissionsListener {
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
            public void onRequestPermissionsResult(String[] stringArray, String[] stringArray2) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStringArray(stringArray);
                    parcel.writeStringArray(stringArray2);
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


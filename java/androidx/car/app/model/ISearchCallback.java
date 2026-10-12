/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

public interface ISearchCallback
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$model$ISearchCallback".replace('$', '.');

    public void onSearchSubmitted(String var1, IOnDoneCallback var2);

    public void onSearchTextChanged(String var1, IOnDoneCallback var2);

    public static class Default
    implements ISearchCallback {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onSearchSubmitted(String string, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onSearchTextChanged(String string, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ISearchCallback {
        static final int TRANSACTION_onSearchSubmitted = 3;
        static final int TRANSACTION_onSearchTextChanged = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ISearchCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ISearchCallback) {
                return (ISearchCallback)iInterface;
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
                if (n14 != 3) {
                    return super.onTransact(n14, parcel, parcel2, n15);
                }
                this.onSearchSubmitted(parcel.readString(), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
            } else {
                this.onSearchTextChanged(parcel.readString(), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
            }
            return true;
        }

        public static class Proxy
        implements ISearchCallback {
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
            public void onSearchSubmitted(String string, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeString(string);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(3, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onSearchTextChanged(String string, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeString(string);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
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


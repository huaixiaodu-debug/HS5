/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

public interface IPanModeListener
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$navigation$model$IPanModeListener".replace('$', '.');

    public void onPanModeChanged(boolean var1, IOnDoneCallback var2);

    public static class Default
    implements IPanModeListener {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onPanModeChanged(boolean bl3, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IPanModeListener {
        static final int TRANSACTION_onPanModeChanged = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IPanModeListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IPanModeListener) {
                return (IPanModeListener)iInterface;
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
            boolean bl3 = parcel.readInt() != 0;
            this.onPanModeChanged(bl3, IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
            return true;
        }

        public static class Proxy
        implements IPanModeListener {
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
            public void onPanModeChanged(boolean bl3, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(bl3 ? 1 : 0);
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


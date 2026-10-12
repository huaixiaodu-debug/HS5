/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

public interface IOnCheckedChangeListener
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$model$IOnCheckedChangeListener".replace('$', '.');

    public void onCheckedChange(boolean var1, IOnDoneCallback var2);

    public static class Default
    implements IOnCheckedChangeListener {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onCheckedChange(boolean bl3, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IOnCheckedChangeListener {
        static final int TRANSACTION_onCheckedChange = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IOnCheckedChangeListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IOnCheckedChangeListener) {
                return (IOnCheckedChangeListener)iInterface;
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
            this.onCheckedChange(bl3, IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
            return true;
        }

        public static class Proxy
        implements IOnCheckedChangeListener {
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
            public void onCheckedChange(boolean bl3, IOnDoneCallback iOnDoneCallback) {
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


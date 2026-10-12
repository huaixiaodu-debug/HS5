/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface IStartCarApp
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IStartCarApp".replace('$', '.');

    public void startCarApp(Intent var1);

    public static class Default
    implements IStartCarApp {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void startCarApp(Intent intent) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IStartCarApp {
        static final int TRANSACTION_startCarApp = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IStartCarApp asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IStartCarApp) {
                return (IStartCarApp)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel object, Parcel parcel, int n15) {
            String string = DESCRIPTOR;
            if (n14 >= 1 && n14 <= 0xFFFFFF) {
                object.enforceInterface(string);
            }
            if (n14 == 1598968902) {
                parcel.writeString(string);
                return true;
            }
            if (n14 != 2) {
                return super.onTransact(n14, object, parcel, n15);
            }
            string = Intent.CREATOR;
            object = object.readInt() != 0 ? string.createFromParcel(object) : null;
            this.startCarApp((Intent)object);
            parcel.writeNoException();
            return true;
        }

        public static class Proxy
        implements IStartCarApp {
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
            public void startCarApp(Intent intent) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    if (intent != null) {
                        parcel.writeInt(1);
                        intent.writeToParcel(parcel, 0);
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


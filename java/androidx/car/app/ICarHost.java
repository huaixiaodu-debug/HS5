/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface ICarHost
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$ICarHost".replace('$', '.');

    public void finish();

    public IBinder getHost(String var1);

    public void startCarApp(Intent var1);

    public static class Default
    implements ICarHost {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void finish() {
        }

        @Override
        public IBinder getHost(String string) {
            return null;
        }

        @Override
        public void startCarApp(Intent intent) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ICarHost {
        static final int TRANSACTION_finish = 4;
        static final int TRANSACTION_getHost = 3;
        static final int TRANSACTION_startCarApp = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ICarHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ICarHost) {
                return (ICarHost)iInterface;
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
                if (n14 != 3) {
                    if (n14 != 4) {
                        return super.onTransact(n14, object, parcel, n15);
                    }
                    this.finish();
                    parcel.writeNoException();
                } else {
                    object = this.getHost(object.readString());
                    parcel.writeNoException();
                    parcel.writeStrongBinder((IBinder)object);
                }
            } else {
                string = Intent.CREATOR;
                object = object.readInt() != 0 ? string.createFromParcel(object) : null;
                this.startCarApp((Intent)object);
                parcel.writeNoException();
            }
            return true;
        }

        public static class Proxy
        implements ICarHost {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override
            public void finish() {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    this.mRemote.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public IBinder getHost(String string) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeString(string);
                    this.mRemote.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    string = parcel2.readStrongBinder();
                    return string;
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


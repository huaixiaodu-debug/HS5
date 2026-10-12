/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;

public interface IAppManager
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IAppManager".replace('$', '.');

    public void getTemplate(IOnDoneCallback var1);

    public void onBackPressed(IOnDoneCallback var1);

    public void startLocationUpdates(IOnDoneCallback var1);

    public void stopLocationUpdates(IOnDoneCallback var1);

    public static class Default
    implements IAppManager {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void getTemplate(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onBackPressed(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void startLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void stopLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IAppManager {
        static final int TRANSACTION_getTemplate = 2;
        static final int TRANSACTION_onBackPressed = 3;
        static final int TRANSACTION_startLocationUpdates = 4;
        static final int TRANSACTION_stopLocationUpdates = 5;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IAppManager asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IAppManager) {
                return (IAppManager)iInterface;
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
                    if (n14 != 4) {
                        if (n14 != 5) {
                            return super.onTransact(n14, parcel, parcel2, n15);
                        }
                        this.stopLocationUpdates(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    } else {
                        this.startLocationUpdates(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    }
                } else {
                    this.onBackPressed(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                }
            } else {
                this.getTemplate(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
            }
            return true;
        }

        public static class Proxy
        implements IAppManager {
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
            public void getTemplate(IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(2, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onBackPressed(IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(3, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void startLocationUpdates(IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(4, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void stopLocationUpdates(IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(5, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }
        }
    }
}


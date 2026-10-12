/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.car.app.ISurfaceCallback;

public interface IAppHost
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$IAppHost".replace('$', '.');

    public void dismissAlert(int var1);

    public void invalidate();

    public fo openMicrophone(fo var1);

    public void sendLocation(Location var1);

    public void setSurfaceCallback(ISurfaceCallback var1);

    public void showAlert(fo var1);

    public void showToast(CharSequence var1, int var2);

    public static class Default
    implements IAppHost {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void dismissAlert(int n14) {
        }

        @Override
        public void invalidate() {
        }

        @Override
        public fo openMicrophone(fo fo3) {
            return null;
        }

        @Override
        public void sendLocation(Location location) {
        }

        @Override
        public void setSurfaceCallback(ISurfaceCallback iSurfaceCallback) {
        }

        @Override
        public void showAlert(fo fo3) {
        }

        @Override
        public void showToast(CharSequence charSequence, int n14) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IAppHost {
        static final int TRANSACTION_dismissAlert = 7;
        static final int TRANSACTION_invalidate = 2;
        static final int TRANSACTION_openMicrophone = 8;
        static final int TRANSACTION_sendLocation = 5;
        static final int TRANSACTION_setSurfaceCallback = 4;
        static final int TRANSACTION_showAlert = 6;
        static final int TRANSACTION_showToast = 3;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IAppHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IAppHost) {
                return (IAppHost)iInterface;
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
            switch (n14) {
                default: {
                    return super.onTransact(n14, object, parcel, n15);
                }
                case 8: {
                    object = this.openMicrophone((fo)bh.C(object, fo.CREATOR));
                    parcel.writeNoException();
                    bh.P(parcel, (Parcelable)object, 1);
                    break;
                }
                case 7: {
                    this.dismissAlert(object.readInt());
                    parcel.writeNoException();
                    break;
                }
                case 6: {
                    this.showAlert((fo)bh.C(object, fo.CREATOR));
                    parcel.writeNoException();
                    break;
                }
                case 5: {
                    this.sendLocation((Location)bh.C(object, Location.CREATOR));
                    parcel.writeNoException();
                    break;
                }
                case 4: {
                    this.setSurfaceCallback(ISurfaceCallback.Stub.asInterface(object.readStrongBinder()));
                    parcel.writeNoException();
                    break;
                }
                case 3: {
                    this.showToast((CharSequence)bh.C(object, TextUtils.CHAR_SEQUENCE_CREATOR), object.readInt());
                    parcel.writeNoException();
                    break;
                }
                case 2: {
                    this.invalidate();
                    parcel.writeNoException();
                }
            }
            return true;
        }

        public static class Proxy
        implements IAppHost {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override
            public void dismissAlert(int n14) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(n14);
                    this.mRemote.transact(7, parcel, parcel2, 0);
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
            public void invalidate() {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    this.mRemote.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public fo openMicrophone(fo fo3) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bh.P(parcel, fo3, 0);
                    this.mRemote.transact(8, parcel, parcel2, 0);
                    parcel2.readException();
                    fo3 = (fo)bh.C(parcel2, fo.CREATOR);
                    return fo3;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void sendLocation(Location location) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bh.P(parcel, (Parcelable)location, 0);
                    this.mRemote.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setSurfaceCallback(ISurfaceCallback iSurfaceCallback) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iSurfaceCallback);
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
            public void showAlert(fo fo3) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bh.P(parcel, fo3, 0);
                    this.mRemote.transact(6, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void showToast(CharSequence charSequence, int n14) {
                Throwable throwable2;
                Parcel parcel;
                Parcel parcel2;
                block4: {
                    block3: {
                        block2: {
                            parcel2 = Parcel.obtain();
                            parcel = Parcel.obtain();
                            try {
                                parcel2.writeInterfaceToken(DESCRIPTOR);
                                if (charSequence == null) break block2;
                                parcel2.writeInt(1);
                                TextUtils.writeToParcel((CharSequence)charSequence, (Parcel)parcel2, (int)0);
                                break block3;
                            }
                            catch (Throwable throwable2) {
                                break block4;
                            }
                        }
                        parcel2.writeInt(0);
                    }
                    parcel2.writeInt(n14);
                    this.mRemote.transact(3, parcel2, parcel, 0);
                    parcel.readException();
                    parcel.recycle();
                    parcel2.recycle();
                    return;
                }
                parcel.recycle();
                parcel2.recycle();
                throw throwable2;
            }
        }
    }
}


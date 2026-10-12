/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.car.app.ICarHost;
import androidx.car.app.IOnDoneCallback;

public interface ICarApp
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$ICarApp".replace('$', '.');

    public void getAppInfo(IOnDoneCallback var1);

    public void getManager(String var1, IOnDoneCallback var2);

    public void onAppCreate(ICarHost var1, Intent var2, Configuration var3, IOnDoneCallback var4);

    public void onAppPause(IOnDoneCallback var1);

    public void onAppResume(IOnDoneCallback var1);

    public void onAppStart(IOnDoneCallback var1);

    public void onAppStop(IOnDoneCallback var1);

    public void onConfigurationChanged(Configuration var1, IOnDoneCallback var2);

    public void onHandshakeCompleted(fo var1, IOnDoneCallback var2);

    public void onNewIntent(Intent var1, IOnDoneCallback var2);

    public static class Default
    implements ICarApp {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void getManager(String string, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onAppPause(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onAppResume(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onAppStart(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onAppStop(IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onHandshakeCompleted(fo fo3, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ICarApp {
        static final int TRANSACTION_getAppInfo = 10;
        static final int TRANSACTION_getManager = 9;
        static final int TRANSACTION_onAppCreate = 2;
        static final int TRANSACTION_onAppPause = 5;
        static final int TRANSACTION_onAppResume = 4;
        static final int TRANSACTION_onAppStart = 3;
        static final int TRANSACTION_onAppStop = 6;
        static final int TRANSACTION_onConfigurationChanged = 8;
        static final int TRANSACTION_onHandshakeCompleted = 11;
        static final int TRANSACTION_onNewIntent = 7;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ICarApp asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ICarApp) {
                return (ICarApp)iInterface;
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
            switch (n14) {
                default: {
                    return super.onTransact(n14, parcel, parcel2, n15);
                }
                case 11: {
                    this.onHandshakeCompleted((fo)wj.O(parcel, fo.CREATOR), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 10: {
                    this.getAppInfo(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 9: {
                    this.getManager(parcel.readString(), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 8: {
                    this.onConfigurationChanged((Configuration)wj.O(parcel, Configuration.CREATOR), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 7: {
                    this.onNewIntent((Intent)wj.O(parcel, Intent.CREATOR), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 6: {
                    this.onAppStop(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 5: {
                    this.onAppPause(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 4: {
                    this.onAppResume(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 3: {
                    this.onAppStart(IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    break;
                }
                case 2: {
                    this.onAppCreate(ICarHost.Stub.asInterface(parcel.readStrongBinder()), (Intent)wj.O(parcel, Intent.CREATOR), (Configuration)wj.O(parcel, Configuration.CREATOR), IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                }
            }
            return true;
        }

        public static class Proxy
        implements ICarApp {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override
            public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(10, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return DESCRIPTOR;
            }

            @Override
            public void getManager(String string, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeString(string);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(9, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iCarHost);
                    wj.W(parcel, (Parcelable)intent);
                    wj.W(parcel, (Parcelable)configuration);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(2, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onAppPause(IOnDoneCallback iOnDoneCallback) {
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

            @Override
            public void onAppResume(IOnDoneCallback iOnDoneCallback) {
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
            public void onAppStart(IOnDoneCallback iOnDoneCallback) {
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
            public void onAppStop(IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(6, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    wj.W(parcel, (Parcelable)configuration);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(8, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onHandshakeCompleted(fo fo3, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    wj.W(parcel, fo3);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(11, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    wj.W(parcel, (Parcelable)intent);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(7, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }
        }
    }
}


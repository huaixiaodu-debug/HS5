/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.media;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface ICarAudioCallback
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$media$ICarAudioCallback".replace('$', '.');

    public void onStopRecording();

    public static class Default
    implements ICarAudioCallback {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onStopRecording() {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ICarAudioCallback {
        static final int TRANSACTION_onStopRecording = 1;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ICarAudioCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ICarAudioCallback) {
                return (ICarAudioCallback)iInterface;
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
            if (n14 != 1) {
                return super.onTransact(n14, parcel, parcel2, n15);
            }
            this.onStopRecording();
            parcel2.writeNoException();
            return true;
        }

        public static class Proxy
        implements ICarAudioCallback {
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
            public void onStopRecording() {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    this.mRemote.transact(1, parcel, parcel2, 0);
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


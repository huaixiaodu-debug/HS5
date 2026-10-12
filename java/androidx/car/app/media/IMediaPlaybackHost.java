/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.media;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

public interface IMediaPlaybackHost
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$media$IMediaPlaybackHost".replace('$', '.');

    public void registerMediaSessionToken(fo var1);

    public static class Default
    implements IMediaPlaybackHost {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void registerMediaSessionToken(fo fo3) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements IMediaPlaybackHost {
        static final int TRANSACTION_registerMediaSessionToken = 1;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IMediaPlaybackHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IMediaPlaybackHost) {
                return (IMediaPlaybackHost)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel object, Parcel parcel, int n15) {
            Parcelable.Creator<fo> creator = DESCRIPTOR;
            if (n14 >= 1 && n14 <= 0xFFFFFF) {
                object.enforceInterface((String)creator);
            }
            if (n14 == 1598968902) {
                parcel.writeString((String)creator);
                return true;
            }
            if (n14 != 1) {
                return super.onTransact(n14, object, parcel, n15);
            }
            creator = fo.CREATOR;
            object = object.readInt() != 0 ? creator.createFromParcel(object) : null;
            this.registerMediaSessionToken((fo)object);
            parcel.writeNoException();
            return true;
        }

        public static class Proxy
        implements IMediaPlaybackHost {
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
            public void registerMediaSessionToken(fo fo3) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    if (fo3 != null) {
                        parcel.writeInt(1);
                        parcel.writeBundle(fo3.i);
                    } else {
                        parcel.writeInt(0);
                    }
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


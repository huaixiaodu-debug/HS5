/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.suggestion;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

public interface ISuggestionHost
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$suggestion$ISuggestionHost".replace('$', '.');

    public void updateSuggestions(fo var1);

    public static class Default
    implements ISuggestionHost {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void updateSuggestions(fo fo3) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ISuggestionHost {
        static final int TRANSACTION_updateSuggestions = 2;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ISuggestionHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ISuggestionHost) {
                return (ISuggestionHost)iInterface;
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
            if (n14 != 2) {
                return super.onTransact(n14, object, parcel, n15);
            }
            creator = fo.CREATOR;
            object = object.readInt() != 0 ? creator.createFromParcel(object) : null;
            this.updateSuggestions((fo)object);
            parcel.writeNoException();
            return true;
        }

        public static class Proxy
        implements ISuggestionHost {
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
            public void updateSuggestions(fo fo3) {
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


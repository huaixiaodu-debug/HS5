/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.graphics.Rect;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.car.app.IOnDoneCallback;

public interface ISurfaceCallback
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$ISurfaceCallback".replace('$', '.');

    public void onClick(float var1, float var2);

    public void onFling(float var1, float var2);

    public void onScale(float var1, float var2, float var3);

    public void onScroll(float var1, float var2);

    public void onStableAreaChanged(Rect var1, IOnDoneCallback var2);

    public void onSurfaceAvailable(fo var1, IOnDoneCallback var2);

    public void onSurfaceDestroyed(fo var1, IOnDoneCallback var2);

    public void onVisibleAreaChanged(Rect var1, IOnDoneCallback var2);

    public static class Default
    implements ISurfaceCallback {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void onClick(float f14, float f15) {
        }

        @Override
        public void onFling(float f14, float f15) {
        }

        @Override
        public void onScale(float f14, float f15, float f16) {
        }

        @Override
        public void onScroll(float f14, float f15) {
        }

        @Override
        public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onSurfaceAvailable(fo fo3, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onSurfaceDestroyed(fo fo3, IOnDoneCallback iOnDoneCallback) {
        }

        @Override
        public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public static abstract class Stub
    extends Binder
    implements ISurfaceCallback {
        static final int TRANSACTION_onClick = 9;
        static final int TRANSACTION_onFling = 7;
        static final int TRANSACTION_onScale = 8;
        static final int TRANSACTION_onScroll = 6;
        static final int TRANSACTION_onStableAreaChanged = 4;
        static final int TRANSACTION_onSurfaceAvailable = 2;
        static final int TRANSACTION_onSurfaceDestroyed = 5;
        static final int TRANSACTION_onVisibleAreaChanged = 3;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ISurfaceCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ISurfaceCallback) {
                return (ISurfaceCallback)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel parcel, Parcel object, int n15) {
            Parcelable.Creator creator = DESCRIPTOR;
            if (n14 >= 1 && n14 <= 0xFFFFFF) {
                parcel.enforceInterface((String)creator);
            }
            if (n14 == 1598968902) {
                object.writeString((String)creator);
                return true;
            }
            creator = null;
            Parcelable.Creator creator2 = null;
            Object var7_7 = null;
            Object var8_8 = null;
            switch (n14) {
                default: {
                    return super.onTransact(n14, parcel, (Parcel)object, n15);
                }
                case 9: {
                    this.onClick(parcel.readFloat(), parcel.readFloat());
                    return true;
                }
                case 8: {
                    this.onScale(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
                    return true;
                }
                case 7: {
                    this.onFling(parcel.readFloat(), parcel.readFloat());
                    return true;
                }
                case 6: {
                    this.onScroll(parcel.readFloat(), parcel.readFloat());
                    return true;
                }
                case 5: {
                    creator = fo.CREATOR;
                    object = var8_8;
                    if (parcel.readInt() != 0) {
                        object = creator.createFromParcel(parcel);
                    }
                    this.onSurfaceDestroyed((fo)object, IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                }
                case 4: {
                    creator2 = Rect.CREATOR;
                    object = creator;
                    if (parcel.readInt() != 0) {
                        object = creator2.createFromParcel(parcel);
                    }
                    this.onStableAreaChanged((Rect)object, IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                }
                case 3: {
                    creator = Rect.CREATOR;
                    object = creator2;
                    if (parcel.readInt() != 0) {
                        object = creator.createFromParcel(parcel);
                    }
                    this.onVisibleAreaChanged((Rect)object, IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                }
                case 2: 
            }
            creator = fo.CREATOR;
            object = var7_7;
            if (parcel.readInt() != 0) {
                object = creator.createFromParcel(parcel);
            }
            this.onSurfaceAvailable((fo)object, IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder()));
            return true;
        }

        public static class Proxy
        implements ISurfaceCallback {
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
            public void onClick(float f14, float f15) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeFloat(f14);
                    parcel.writeFloat(f15);
                    this.mRemote.transact(9, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onFling(float f14, float f15) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeFloat(f14);
                    parcel.writeFloat(f15);
                    this.mRemote.transact(7, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onScale(float f14, float f15, float f16) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeFloat(f14);
                    parcel.writeFloat(f15);
                    parcel.writeFloat(f16);
                    this.mRemote.transact(8, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onScroll(float f14, float f15) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeFloat(f14);
                    parcel.writeFloat(f15);
                    this.mRemote.transact(6, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bq.Y(parcel, (Parcelable)rect);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(4, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onSurfaceAvailable(fo fo3, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bq.Y(parcel, fo3);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(2, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onSurfaceDestroyed(fo fo3, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bq.Y(parcel, fo3);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(5, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }

            @Override
            public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
                Parcel parcel = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    bq.Y(parcel, (Parcelable)rect);
                    parcel.writeStrongInterface((IInterface)iOnDoneCallback);
                    this.mRemote.transact(3, parcel, null, 1);
                    return;
                }
                finally {
                    parcel.recycle();
                }
            }
        }
    }
}


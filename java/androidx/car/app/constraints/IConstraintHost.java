/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.constraints;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface IConstraintHost
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$constraints$IConstraintHost".replace('$', '.');

    public int getContentLimit(int var1);

    public boolean isAppDrivenRefreshEnabled();

    public static class Default
    implements IConstraintHost {
        public IBinder asBinder() {
            return null;
        }

        @Override
        public int getContentLimit(int n14) {
            return 0;
        }

        @Override
        public boolean isAppDrivenRefreshEnabled() {
            return false;
        }
    }

    public static abstract class Stub
    extends Binder
    implements IConstraintHost {
        static final int TRANSACTION_getContentLimit = 2;
        static final int TRANSACTION_isAppDrivenRefreshEnabled = 3;

        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static IConstraintHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof IConstraintHost) {
                return (IConstraintHost)iInterface;
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
                    return super.onTransact(n14, parcel, parcel2, n15);
                }
                n14 = this.isAppDrivenRefreshEnabled() ? 1 : 0;
                parcel2.writeNoException();
                parcel2.writeInt(n14);
            } else {
                n14 = this.getContentLimit(parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(n14);
            }
            return true;
        }

        public static class Proxy
        implements IConstraintHost {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override
            public int getContentLimit(int n14) {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken(DESCRIPTOR);
                    parcel.writeInt(n14);
                    this.mRemote.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    n14 = parcel2.readInt();
                    return n14;
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
            public boolean isAppDrivenRefreshEnabled() {
                boolean bl3;
                Parcel parcel;
                Parcel parcel2;
                block3: {
                    IBinder iBinder;
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken(DESCRIPTOR);
                        iBinder = this.mRemote;
                        bl3 = false;
                    }
                    catch (Throwable throwable) {
                        parcel.recycle();
                        parcel2.recycle();
                        throw throwable;
                    }
                    iBinder.transact(3, parcel2, parcel, 0);
                    parcel.readException();
                    int n14 = parcel.readInt();
                    if (n14 == 0) break block3;
                    bl3 = true;
                }
                parcel.recycle();
                parcel2.recycle();
                return bl3;
            }
        }
    }
}


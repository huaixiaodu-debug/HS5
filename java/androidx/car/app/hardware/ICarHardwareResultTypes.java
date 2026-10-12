/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface ICarHardwareResultTypes
extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$hardware$ICarHardwareResultTypes".replace('$', '.');
    public static final int TYPE_INFO_ENERGY_LEVEL = 4;
    public static final int TYPE_INFO_ENERGY_PROFILE = 2;
    public static final int TYPE_INFO_EV_STATUS = 7;
    public static final int TYPE_INFO_MILEAGE = 6;
    public static final int TYPE_INFO_MODEL = 1;
    public static final int TYPE_INFO_SPEED = 5;
    public static final int TYPE_INFO_TOLL = 3;
    public static final int TYPE_SENSOR_ACCELEROMETER = 20;
    public static final int TYPE_SENSOR_CAR_LOCATION = 23;
    public static final int TYPE_SENSOR_COMPASS = 21;
    public static final int TYPE_SENSOR_GYROSCOPE = 22;
    public static final int TYPE_UNKNOWN = 0;

    public static class Default
    implements ICarHardwareResultTypes {
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub
    extends Binder
    implements ICarHardwareResultTypes {
        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        public static ICarHardwareResultTypes asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterface != null && iInterface instanceof ICarHardwareResultTypes) {
                return (ICarHardwareResultTypes)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n14, Parcel parcel, Parcel parcel2, int n15) {
            String string = DESCRIPTOR;
            if (n14 == 1598968902) {
                parcel2.writeString(string);
                return true;
            }
            return super.onTransact(n14, parcel, parcel2, n15);
        }

        public static class Proxy
        implements ICarHardwareResultTypes {
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
        }
    }
}


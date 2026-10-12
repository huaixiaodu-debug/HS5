/*
 * Decompiled with CFR 0.152.
 */
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

public final class zg2
extends Binder
implements s31 {
    public static final int c = 0;
    public final ah2 b;

    public zg2(ah2 ah22) {
        this.b = ah22;
        this.attachInterface(this, s31.a);
    }

    public final IBinder asBinder() {
        return this;
    }

    public final boolean onTransact(int n14, Parcel parcel, Parcel parcel2, int n15) {
        String string = s31.a;
        if (n14 >= 1 && n14 <= 0xFFFFFF) {
            parcel.enforceInterface(string);
        }
        if (n14 == 1598968902) {
            parcel2.writeString(string);
            return true;
        }
        if (n14 == 0xFFFFFF) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        }
        if (n14 != 1) {
            return super.onTransact(n14, parcel, parcel2, n15);
        }
        n14 = parcel.readInt();
        parcel = (Bundle)parcel.readTypedObject(Bundle.CREATOR);
        this.b.a(n14, (Bundle)parcel);
        return true;
    }
}


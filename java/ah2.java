/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

public class ah2
implements Parcelable {
    public static final Parcelable.Creator<ah2> CREATOR = new eo(18);
    public s31 i;

    public void a(int n14, Bundle bundle) {
    }

    public final int describeContents() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void writeToParcel(Parcel parcel, int n14) {
        synchronized (this) {
            Throwable throwable2;
            block4: {
                s31 s312;
                block3: {
                    try {
                        s31 s313;
                        s312 = s313 = this.i;
                        if (s313 != null) break block3;
                        this.i = s312 = new zg2(this);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                parcel.writeStrongBinder(s312.asBinder());
                return;
            }
            throw throwable2;
        }
    }
}


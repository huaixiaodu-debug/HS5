/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public abstract class b0
implements Parcelable {
    public static final Parcelable.Creator<b0> CREATOR;
    public static final a0 j;
    public final Parcelable i;

    static {
        j = new b0();
        CREATOR = new z32(1);
    }

    public b0() {
        this.i = null;
    }

    public b0(Parcel object, ClassLoader classLoader) {
        object = object.readParcelable(classLoader);
        if (object == null) {
            object = j;
        }
        this.i = object;
    }

    public b0(Parcelable parcelable) {
        if (parcelable != null) {
            if (parcelable == j) {
                parcelable = null;
            }
            this.i = parcelable;
            return;
        }
        qv0.r("superState must not be null");
        throw null;
    }

    public final int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int n14) {
        parcel.writeParcelable(this.i, n14);
    }
}


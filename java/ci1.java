/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class ci1
implements Parcelable {
    public static final Parcelable.Creator<ci1> CREATOR = new eo(5);
    public int i;
    public int j;
    public boolean k;

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k ? 1 : 0);
    }
}


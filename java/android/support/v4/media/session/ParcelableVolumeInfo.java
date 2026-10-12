/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

public class ParcelableVolumeInfo
implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new eo(15);
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.j);
    }
}


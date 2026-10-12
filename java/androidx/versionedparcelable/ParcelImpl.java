/*
 * Decompiled with CFR 0.152.
 */
package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;

public class ParcelImpl
implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new eo(11);
    public final c93 i;

    public ParcelImpl(Parcel parcel) {
        this.i = new b93(parcel).h();
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        new b93(parcel).l(this.i);
    }
}


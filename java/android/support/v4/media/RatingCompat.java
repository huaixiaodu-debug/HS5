/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;

public final class RatingCompat
implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new eo(17);
    public final int i;
    public final float j;

    public RatingCompat(float f14, int n14) {
        this.i = n14;
        this.j = f14;
    }

    public final int describeContents() {
        return this.i;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Rating:style=");
        stringBuilder.append(this.i);
        stringBuilder.append(" rating=");
        float f14 = this.j;
        String string = f14 < 0.0f ? "unrated" : String.valueOf(f14);
        stringBuilder.append(string);
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeFloat(this.j);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;

public class MediaBrowserCompat$MediaItem
implements Parcelable {
    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new eo(6);
    public final int i;
    public final MediaDescriptionCompat j;

    public MediaBrowserCompat$MediaItem(Parcel parcel) {
        this.i = parcel.readInt();
        this.j = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MediaItem{mFlags=");
        stringBuilder.append(this.i);
        stringBuilder.append(", mDescription=");
        stringBuilder.append(this.j);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        this.j.writeToParcel(parcel, n14);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;

public final class MediaSessionCompat$QueueItem
implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new eo(9);
    public final MediaDescriptionCompat i;
    public final long j;

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.i = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.j = parcel.readLong();
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MediaSession.QueueItem {Description=");
        stringBuilder.append(this.i);
        stringBuilder.append(", Id=");
        stringBuilder.append(this.j);
        stringBuilder.append(" }");
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        this.i.writeToParcel(parcel, n14);
        parcel.writeLong(this.j);
    }
}


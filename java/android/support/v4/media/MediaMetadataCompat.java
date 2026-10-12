/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

public final class MediaMetadataCompat
implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle i;

    static {
        yp2 yp22 = new yp2();
        Integer n14 = 1;
        yp22.put("android.media.metadata.TITLE", n14);
        yp22.put("android.media.metadata.ARTIST", n14);
        Integer n15 = 0;
        yp22.put("android.media.metadata.DURATION", n15);
        yp22.put("android.media.metadata.ALBUM", n14);
        yp22.put("android.media.metadata.AUTHOR", n14);
        yp22.put("android.media.metadata.WRITER", n14);
        yp22.put("android.media.metadata.COMPOSER", n14);
        yp22.put("android.media.metadata.COMPILATION", n14);
        yp22.put("android.media.metadata.DATE", n14);
        yp22.put("android.media.metadata.YEAR", n15);
        yp22.put("android.media.metadata.GENRE", n14);
        yp22.put("android.media.metadata.TRACK_NUMBER", n15);
        yp22.put("android.media.metadata.NUM_TRACKS", n15);
        yp22.put("android.media.metadata.DISC_NUMBER", n15);
        yp22.put("android.media.metadata.ALBUM_ARTIST", n14);
        Integer n16 = 2;
        yp22.put("android.media.metadata.ART", n16);
        yp22.put("android.media.metadata.ART_URI", n14);
        yp22.put("android.media.metadata.ALBUM_ART", n16);
        yp22.put("android.media.metadata.ALBUM_ART_URI", n14);
        Integer n17 = 3;
        yp22.put("android.media.metadata.USER_RATING", n17);
        yp22.put("android.media.metadata.RATING", n17);
        yp22.put("android.media.metadata.DISPLAY_TITLE", n14);
        yp22.put("android.media.metadata.DISPLAY_SUBTITLE", n14);
        yp22.put("android.media.metadata.DISPLAY_DESCRIPTION", n14);
        yp22.put("android.media.metadata.DISPLAY_ICON", n16);
        yp22.put("android.media.metadata.DISPLAY_ICON_URI", n14);
        yp22.put("android.media.metadata.MEDIA_ID", n14);
        yp22.put("android.media.metadata.BT_FOLDER_TYPE", n15);
        yp22.put("android.media.metadata.MEDIA_URI", n14);
        yp22.put("android.media.metadata.ADVERTISEMENT", n15);
        yp22.put("android.media.metadata.DOWNLOAD_STATUS", n15);
        CREATOR = new eo(8);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.i = parcel.readBundle(cq1.class.getClassLoader());
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeBundle(this.i);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.PlaybackStateCompat;

public final class b
implements Parcelable.Creator {
    public final Object createFromParcel(Parcel parcel) {
        return new PlaybackStateCompat.CustomAction(parcel);
    }

    public final Object[] newArray(int n14) {
        return new PlaybackStateCompat.CustomAction[n14];
    }
}


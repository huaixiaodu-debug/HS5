/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;

public final class a
implements Parcelable.Creator {
    public final Object createFromParcel(Parcel parcel) {
        Object object = new Object();
        ((MediaSessionCompat$ResultReceiverWrapper)object).i = (ResultReceiver)ResultReceiver.CREATOR.createFromParcel(parcel);
        return object;
    }

    public final Object[] newArray(int n14) {
        return new MediaSessionCompat$ResultReceiverWrapper[n14];
    }
}


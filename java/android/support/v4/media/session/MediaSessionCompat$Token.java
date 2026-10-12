/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

public final class MediaSessionCompat$Token
implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new eo(10);
    public final Object i = new Object();
    public final Object j;

    public MediaSessionCompat$Token(Parcelable parcelable) {
        this.j = parcelable;
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof MediaSessionCompat$Token)) {
            return false;
        }
        object = ((MediaSessionCompat$Token)object).j;
        Object object2 = this.j;
        if (object2 == null) {
            return object == null;
        }
        if (object == null) {
            return false;
        }
        return object2.equals(object);
    }

    public final int hashCode() {
        Object object = this.j;
        if (object == null) {
            return 0;
        }
        return object.hashCode();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeParcelable((Parcelable)this.j, n14);
    }
}


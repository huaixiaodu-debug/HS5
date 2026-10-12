/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class PlaybackStateCompat
implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new eo(16);
    public final int i;
    public final long j;
    public final long k;
    public final float l;
    public final long m;
    public final int n;
    public final CharSequence o;
    public final long p;
    public final ArrayList q;
    public final long r;
    public final Bundle s;

    public PlaybackStateCompat(Parcel parcel) {
        this.i = parcel.readInt();
        this.j = parcel.readLong();
        this.l = parcel.readFloat();
        this.p = parcel.readLong();
        this.k = parcel.readLong();
        this.m = parcel.readLong();
        this.o = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.q = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.r = parcel.readLong();
        this.s = parcel.readBundle(cq1.class.getClassLoader());
        this.n = parcel.readInt();
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PlaybackState {state=");
        stringBuilder.append(this.i);
        stringBuilder.append(", position=");
        stringBuilder.append(this.j);
        stringBuilder.append(", buffered position=");
        stringBuilder.append(this.k);
        stringBuilder.append(", speed=");
        stringBuilder.append(this.l);
        stringBuilder.append(", updated=");
        stringBuilder.append(this.p);
        stringBuilder.append(", actions=");
        stringBuilder.append(this.m);
        stringBuilder.append(", error code=");
        stringBuilder.append(this.n);
        stringBuilder.append(", error message=");
        stringBuilder.append(this.o);
        stringBuilder.append(", custom actions=");
        stringBuilder.append(this.q);
        stringBuilder.append(", active item id=");
        stringBuilder.append(this.r);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeLong(this.j);
        parcel.writeFloat(this.l);
        parcel.writeLong(this.p);
        parcel.writeLong(this.k);
        parcel.writeLong(this.m);
        TextUtils.writeToParcel((CharSequence)this.o, (Parcel)parcel, (int)n14);
        parcel.writeTypedList((List)this.q);
        parcel.writeLong(this.r);
        parcel.writeBundle(this.s);
        parcel.writeInt(this.n);
    }

    public static final class CustomAction
    implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new Object();
        public final String i;
        public final CharSequence j;
        public final int k;
        public final Bundle l;

        public CustomAction(Parcel parcel) {
            this.i = parcel.readString();
            this.j = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.k = parcel.readInt();
            this.l = parcel.readBundle(cq1.class.getClassLoader());
        }

        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder stringBuilder = new StringBuilder("Action:mName='");
            stringBuilder.append((Object)this.j);
            stringBuilder.append(", mIcon=");
            stringBuilder.append(this.k);
            stringBuilder.append(", mExtras=");
            stringBuilder.append(this.l);
            return stringBuilder.toString();
        }

        public final void writeToParcel(Parcel parcel, int n14) {
            parcel.writeString(this.i);
            TextUtils.writeToParcel((CharSequence)this.j, (Parcel)parcel, (int)n14);
            parcel.writeInt(this.k);
            parcel.writeBundle(this.l);
        }
    }
}


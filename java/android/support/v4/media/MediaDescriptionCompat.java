/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

public final class MediaDescriptionCompat
implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new eo(7);
    public final String i;
    public final CharSequence j;
    public final CharSequence k;
    public final CharSequence l;
    public final Bitmap m;
    public final Uri n;
    public final Bundle o;
    public final Uri p;
    public MediaDescription q;

    public MediaDescriptionCompat(String string, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.i = string;
        this.j = charSequence;
        this.k = charSequence2;
        this.l = charSequence3;
        this.m = bitmap;
        this.n = uri;
        this.o = bundle;
        this.p = uri2;
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append((Object)this.j);
        stringBuilder.append(", ");
        stringBuilder.append((Object)this.k);
        stringBuilder.append(", ");
        stringBuilder.append((Object)this.l);
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        MediaDescription mediaDescription;
        MediaDescription mediaDescription2 = mediaDescription = this.q;
        if (mediaDescription == null) {
            mediaDescription2 = hp1.b();
            hp1.n((MediaDescription.Builder)mediaDescription2, this.i);
            hp1.p((MediaDescription.Builder)mediaDescription2, this.j);
            hp1.o((MediaDescription.Builder)mediaDescription2, this.k);
            hp1.j((MediaDescription.Builder)mediaDescription2, this.l);
            hp1.l((MediaDescription.Builder)mediaDescription2, this.m);
            hp1.m((MediaDescription.Builder)mediaDescription2, this.n);
            hp1.k((MediaDescription.Builder)mediaDescription2, this.o);
            ip1.b((MediaDescription.Builder)mediaDescription2, this.p);
            this.q = mediaDescription2 = hp1.a((MediaDescription.Builder)mediaDescription2);
        }
        mediaDescription2.writeToParcel(parcel, n14);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

public final class pa1
implements Parcelable {
    public static final Parcelable.Creator<pa1> CREATOR = new eo(4);
    public final IntentSender i;
    public final Intent j;
    public final int k;
    public final int l;

    public pa1(Parcel parcel) {
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        parcelable.getClass();
        IntentSender intentSender = (IntentSender)parcelable;
        parcelable = (Intent)parcel.readParcelable(Intent.class.getClassLoader());
        int n14 = parcel.readInt();
        int n15 = parcel.readInt();
        this.i = intentSender;
        this.j = parcelable;
        this.k = n14;
        this.l = n15;
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.getClass();
        parcel.writeParcelable((Parcelable)this.i, n14);
        parcel.writeParcelable((Parcelable)this.j, n14);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
    }
}


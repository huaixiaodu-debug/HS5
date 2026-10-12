/*
 * Decompiled with CFR 0.152.
 */
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

public final class m3
implements Parcelable {
    public static final Parcelable.Creator<m3> CREATOR = new eo(1);
    public final int i;
    public final Intent j;

    public m3(int n14, Intent intent) {
        this.i = n14;
        this.j = intent;
    }

    public m3(Parcel object) {
        this.i = object.readInt();
        object = object.readInt() == 0 ? null : (Intent)Intent.CREATOR.createFromParcel(object);
        this.j = object;
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ActivityResult{resultCode=");
        int n14 = this.i;
        String string = n14 != -1 ? (n14 != 0 ? String.valueOf(n14) : "RESULT_CANCELED") : "RESULT_OK";
        stringBuilder.append(string);
        stringBuilder.append(", data=");
        stringBuilder.append(this.j);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        Intent intent = this.j;
        int n15 = intent == null ? 0 : 1;
        parcel.writeInt(n15);
        if (intent != null) {
            intent.writeToParcel(parcel, n14);
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

public final class qt2
implements Parcelable {
    public static final Parcelable.Creator<qt2> CREATOR = new eo(19);
    public int i;
    public int j;
    public int[] k;
    public boolean l;

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FullSpanItem{mPosition=");
        stringBuilder.append(this.i);
        stringBuilder.append(", mGapDir=");
        stringBuilder.append(this.j);
        stringBuilder.append(", mHasUnwantedGapAfter=");
        stringBuilder.append(this.l);
        stringBuilder.append(", mGapPerSpan=");
        stringBuilder.append(Arrays.toString(this.k));
        stringBuilder.append('}');
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.l ? 1 : 0);
        int[] nArray = this.k;
        if (nArray != null && nArray.length > 0) {
            parcel.writeInt(nArray.length);
            parcel.writeIntArray(this.k);
            return;
        }
        parcel.writeInt(0);
    }
}


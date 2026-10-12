/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

public final class rt2
implements Parcelable {
    public static final Parcelable.Creator<rt2> CREATOR = new eo(20);
    public int i;
    public int j;
    public int k;
    public int[] l;
    public int m;
    public int[] n;
    public ArrayList o;
    public boolean p;
    public boolean q;
    public boolean r;

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        if (this.k > 0) {
            parcel.writeIntArray(this.l);
        }
        parcel.writeInt(this.m);
        if (this.m > 0) {
            parcel.writeIntArray(this.n);
        }
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeList((List)this.o);
    }
}


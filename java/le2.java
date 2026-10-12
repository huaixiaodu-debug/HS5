/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class le2
extends b0 {
    public static final Parcelable.Creator<le2> CREATOR = new sr2(1);
    public Parcelable k;

    public le2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            classLoader = ee2.class.getClassLoader();
        }
        this.k = parcel.readParcelable(classLoader);
    }

    @Override
    public final void writeToParcel(Parcel parcel, int n14) {
        super.writeToParcel(parcel, n14);
        parcel.writeParcelable(this.k, 0);
    }
}


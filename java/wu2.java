/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class wu2
implements Comparable,
Parcelable {
    public static final Parcelable.Creator<wu2> CREATOR = new eo(21);
    public final int i;
    public final int j;
    public final int k;

    static {
        b83.H(0);
        b83.H(1);
        b83.H(2);
    }

    public wu2(Parcel parcel) {
        this.i = parcel.readInt();
        this.j = parcel.readInt();
        this.k = parcel.readInt();
    }

    public final int compareTo(Object object) {
        int n14;
        object = (wu2)object;
        int n15 = n14 = this.i - ((wu2)object).i;
        if (n14 == 0) {
            n15 = n14 = this.j - ((wu2)object).j;
            if (n14 == 0) {
                return this.k - ((wu2)object).k;
            }
        }
        return n15;
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && wu2.class == object.getClass()) {
            object = (wu2)object;
            if (this.i == ((wu2)object).i && this.j == ((wu2)object).j && this.k == ((wu2)object).k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.i * 31 + this.j) * 31 + this.k;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.i);
        stringBuilder.append(".");
        stringBuilder.append(this.j);
        stringBuilder.append(".");
        stringBuilder.append(this.k);
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
    }
}


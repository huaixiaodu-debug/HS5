/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

public final class ok0
implements Comparator,
Parcelable {
    public static final Parcelable.Creator<ok0> CREATOR = new eo(2);
    public final nk0[] i;
    public int j;
    public final String k;
    public final int l;

    public ok0(Parcel object) {
        this.k = object.readString();
        nk0[] nk0Array = (nk0[])object.createTypedArray(nk0.CREATOR);
        object = b83.a;
        this.i = nk0Array;
        this.l = nk0Array.length;
    }

    public ok0(String nk0Array, boolean bl3, nk0 ... nk0Array2) {
        this.k = nk0Array;
        nk0Array = nk0Array2;
        if (bl3) {
            nk0Array = (nk0[])nk0Array2.clone();
        }
        this.i = nk0Array;
        this.l = nk0Array.length;
        Arrays.sort(nk0Array, this);
    }

    public final ok0 a(String string) {
        if (Objects.equals(this.k, string)) {
            return this;
        }
        return new ok0(string, false, this.i);
    }

    public final int compare(Object object, Object object2) {
        object = (nk0)object;
        nk0 nk02 = (nk0)object2;
        object2 = xo.a;
        if (((UUID)object2).equals(((nk0)object).j)) {
            if (((UUID)object2).equals(nk02.j)) {
                return 0;
            }
            return 1;
        }
        return ((nk0)object).j.compareTo(nk02.j);
    }

    public final int describeContents() {
        return 0;
    }

    @Override
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && ok0.class == object.getClass()) {
            object = (ok0)object;
            if (Objects.equals(this.k, ((ok0)object).k) && Arrays.equals(this.i, ((ok0)object).i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14;
        int n15 = n14 = this.j;
        if (n14 == 0) {
            String string = this.k;
            n15 = string == null ? 0 : string.hashCode();
            this.j = n15 = n15 * 31 + Arrays.hashCode(this.i);
        }
        return n15;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeString(this.k);
        parcel.writeTypedArray((Parcelable[])this.i, 0);
    }
}


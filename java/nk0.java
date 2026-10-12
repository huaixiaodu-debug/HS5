/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

public final class nk0
implements Parcelable {
    public static final Parcelable.Creator<nk0> CREATOR = new eo(3);
    public int i;
    public final UUID j;
    public final String k;
    public final String l;
    public final byte[] m;

    public nk0(Parcel parcel) {
        this.j = new UUID(parcel.readLong(), parcel.readLong());
        this.k = parcel.readString();
        String string = parcel.readString();
        String string2 = b83.a;
        this.l = string;
        this.m = parcel.createByteArray();
    }

    public nk0(UUID uUID, String string, String string2, byte[] byArray) {
        uUID.getClass();
        this.j = uUID;
        this.k = string;
        string2.getClass();
        this.l = rs1.n(string2);
        this.m = byArray;
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof nk0)) {
            return false;
        }
        if (object == this) {
            return true;
        }
        object = (nk0)object;
        return Objects.equals(this.k, ((nk0)object).k) && Objects.equals(this.l, ((nk0)object).l) && Objects.equals(this.j, ((nk0)object).j) && Arrays.equals(this.m, ((nk0)object).m);
    }

    public final int hashCode() {
        int n14 = this.i;
        if (n14 == 0) {
            int n15 = this.j.hashCode();
            String string = this.k;
            n14 = string == null ? 0 : string.hashCode();
            n14 = ni1.b((n15 * 31 + n14) * 31, 31, this.l);
            this.i = n14 = Arrays.hashCode(this.m) + n14;
            return n14;
        }
        return n14;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        UUID uUID = this.j;
        parcel.writeLong(uUID.getMostSignificantBits());
        parcel.writeLong(uUID.getLeastSignificantBits());
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeByteArray(this.m);
    }
}


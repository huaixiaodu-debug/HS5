/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.SupplicantState;

public final class ie3 {
    public final SupplicantState a;
    public final Integer b;

    public ie3(SupplicantState supplicantState, Integer n14) {
        this.a = supplicantState;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ie3)) {
            return false;
        }
        object = (ie3)object;
        if (this.a != ((ie3)object).a) {
            return false;
        }
        return cb1.a(this.b, ((ie3)object).b);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.b;
        if (object != null) {
            n14 = object.hashCode();
        }
        return n15 * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Station(state=");
        stringBuilder.append(this.a);
        stringBuilder.append(", reportedFrequency=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


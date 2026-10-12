/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.network.WirelessStartupFailure;

public final class zu
extends pv {
    public final String a;
    public final boolean b;
    public final WirelessStartupFailure c;

    public zu(String string, WirelessStartupFailure wirelessStartupFailure, boolean bl3) {
        this.a = string;
        this.b = bl3;
        this.c = wirelessStartupFailure;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof zu)) {
            return false;
        }
        object = (zu)object;
        if (!cb1.a(this.a, ((zu)object).a)) {
            return false;
        }
        if (this.b != ((zu)object).b) {
            return false;
        }
        return this.c == ((zu)object).c;
    }

    public final int hashCode() {
        int n14 = pr0.d(this.a.hashCode() * 31, 31, this.b);
        WirelessStartupFailure wirelessStartupFailure = this.c;
        int n15 = wirelessStartupFailure == null ? 0 : ((Object)((Object)wirelessStartupFailure)).hashCode();
        return n14 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Failed(message=");
        stringBuilder.append(this.a);
        stringBuilder.append(", wifiResetRequired=");
        stringBuilder.append(this.b);
        stringBuilder.append(", startupFailure=");
        stringBuilder.append((Object)this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


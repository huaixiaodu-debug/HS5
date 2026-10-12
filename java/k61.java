/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class k61 {
    public final String a;
    public final String b;
    public final int c;
    public final List d;
    public final int e;

    public k61(String string, String string2, int n14, List list, int n15) {
        string.getClass();
        string2.getClass();
        this.a = string;
        this.b = string2;
        this.c = n14;
        this.d = list;
        this.e = n15;
        if (!fv2.D(string)) {
            if (n15 != 0 && string2.length() <= 0) {
                qv0.r("secured wireless network requires a passphrase");
                throw null;
            }
            if (n14 >= 0 && n14 < 256) {
                if (!list.isEmpty()) {
                    if (n15 >= 0 && n15 < 256) {
                        return;
                    }
                    qv0.r("wireless security type must be in 0..255");
                    throw null;
                }
                qv0.r("wireless IP address list must not be empty");
                throw null;
            }
            qv0.r("wireless channel must be in 0..255");
            throw null;
        }
        qv0.r("wireless SSID must not be blank");
        throw null;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof k61)) break block3;
                object = (k61)object;
                if (cb1.a(this.a, ((k61)object).a) && cb1.a(this.b, ((k61)object).b) && this.c == ((k61)object).c && ((Object)this.d).equals(((k61)object).d) && this.e == ((k61)object).e) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(this.a.hashCode() * 31, 31, this.b);
        int n15 = pr0.b(this.c, n14, 31);
        n14 = ((Object)this.d).hashCode();
        return Integer.hashCode(this.e) + (n14 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("Iap2WirelessSessionParameters(ssid=", this.a, ", passphrase=", this.b, ", channel=");
        stringBuilder.append(this.c);
        stringBuilder.append(", ipAddresses=");
        stringBuilder.append(this.d);
        stringBuilder.append(", securityType=");
        return ni1.f(stringBuilder, this.e, ")");
    }
}


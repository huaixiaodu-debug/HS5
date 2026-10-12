/*
 * Decompiled with CFR 0.152.
 */
public final class e61 {
    public final g61 a;
    public final f61 b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final boolean h;

    public e61(g61 g612, f61 f612, int n14, int n15, int n16, boolean bl3, int n17, boolean bl4) {
        this.a = g612;
        this.b = f612;
        this.c = n14;
        this.d = n15;
        this.e = n16;
        this.f = bl3;
        this.g = n17;
        this.h = bl4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof e61)) break block3;
                object = (e61)object;
                if (this.a == ((e61)object).a && this.b == ((e61)object).b && this.c == ((e61)object).c && this.d == ((e61)object).d && this.e == ((e61)object).e && this.f == ((e61)object).f && this.g == ((e61)object).g && this.h == ((e61)object).h) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        int n15 = ((Object)((Object)this.b)).hashCode();
        n15 = pr0.b(this.c, (n15 + n14 * 31) * 31, 31);
        n15 = pr0.b(this.d, n15, 31);
        n15 = pr0.d(pr0.b(this.e, n15, 31), 31, this.f);
        n15 = pr0.b(this.g, n15, 31);
        return Boolean.hashCode(this.h) + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2WirelessControlResult(terminal=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", stage=");
        stringBuilder.append((Object)this.b);
        stringBuilder.append(", forwardedFrames=");
        pr0.v(stringBuilder, this.c, ", wifiConfigurationsSent=", this.d, ", carPlayStartSessionsSent=");
        stringBuilder.append(this.e);
        stringBuilder.append(", transportNotificationSeen=");
        stringBuilder.append(this.f);
        stringBuilder.append(", postTransportWiFiConfigurationsSent=");
        stringBuilder.append(this.g);
        stringBuilder.append(", wirelessCarPlayAvailableSeen=");
        stringBuilder.append(this.h);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


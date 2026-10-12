/*
 * Decompiled with CFR 0.152.
 */
public final class av
extends pv {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;

    public av(String string, String string2, int n14, String string3, String string4, String string5) {
        string.getClass();
        string2.getClass();
        string3.getClass();
        string4.getClass();
        this.a = string;
        this.b = string2;
        this.c = n14;
        this.d = string3;
        this.e = string4;
        this.f = string5;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof av)) break block3;
                object = (av)object;
                if (cb1.a(this.a, ((av)object).a) && cb1.a(this.b, ((av)object).b) && this.c == ((av)object).c && cb1.a(this.d, ((av)object).d) && cb1.a(this.e, ((av)object).e) && this.f.equals(((av)object).f)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(this.a.hashCode() * 31, 31, this.b);
        n14 = ni1.b(ni1.b(pr0.b(this.c, n14, 31), 31, this.d), 31, this.e);
        return this.f.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("HotspotReady(ssid=", this.a, ", band=", this.b, ", channel=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bssid=");
        stringBuilder.append(this.d);
        stringBuilder.append(", address=");
        stringBuilder.append(this.e);
        stringBuilder.append(", backend=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


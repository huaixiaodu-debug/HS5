/*
 * Decompiled with CFR 0.152.
 */
public final class o41 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final h61 i;
    public final boolean j;
    public final boolean k;
    public final pn0 l;
    public final boolean m;
    public final boolean n;

    public o41(String iterator, String string, String string2, String string3, String string4, String string5, String string6, String string7, h61 h612, boolean bl3, boolean bl4, pn0 pn02, boolean bl5, boolean bl6) {
        ((Object)((Object)pn02)).getClass();
        this.a = iterator;
        this.b = string;
        this.c = string2;
        this.d = string3;
        this.e = string4;
        this.f = string5;
        this.g = string6;
        this.h = string7;
        this.i = h612;
        this.j = bl3;
        this.k = bl4;
        this.l = pn02;
        this.m = bl5;
        this.n = bl6;
        iterator = wd1.P(iterator, string, string2, string3, string4, string5).iterator();
        while (iterator.hasNext()) {
            if (!fv2.D((String)iterator.next())) continue;
            qv0.r("Identification identity strings must not be blank");
            throw null;
        }
        if (!fv2.D(this.g)) {
            if (!fv2.D(this.h)) {
                iterator = wd1.P(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h).iterator();
                while (iterator.hasNext()) {
                    if (!fv2.x((String)iterator.next(), '\u0000')) continue;
                    qv0.r("NUL-terminated identification strings must not contain U+0000");
                    throw null;
                }
                return;
            }
            qv0.r("External accessory protocol must not be blank");
            throw null;
        }
        qv0.r("Identification language must not be blank");
        throw null;
    }

    public static o41 a(o41 o412, h61 h612, int n14) {
        String string = o412.a;
        String string2 = o412.b;
        String string3 = o412.c;
        String string4 = o412.d;
        String string5 = o412.e;
        String string6 = o412.f;
        o412.getClass();
        String string7 = o412.g;
        String string8 = o412.h;
        if ((n14 & 0x200) != 0) {
            h612 = o412.i;
        }
        boolean bl3 = (n14 & 0x400) != 0 ? o412.j : false;
        boolean bl4 = (n14 & 0x800) != 0 ? o412.k : false;
        boolean bl5 = false;
        pn0 pn02 = o412.l;
        boolean bl6 = (n14 & 0x2000) != 0 ? o412.m : false;
        if ((n14 & 0x4000) != 0) {
            bl5 = o412.n;
        }
        o412.getClass();
        ((Object)((Object)pn02)).getClass();
        return new o41(string, string2, string3, string4, string5, string6, string7, string8, h612, bl3, bl4, pn02, bl6, bl5);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof o41)) break block3;
                object = (o41)object;
                if (this.a.equals(((o41)object).a) && this.b.equals(((o41)object).b) && this.c.equals(((o41)object).c) && this.d.equals(((o41)object).d) && this.e.equals(((o41)object).e) && this.f.equals(((o41)object).f) && this.g.equals(((o41)object).g) && this.h.equals(((o41)object).h) && cb1.a(this.i, ((o41)object).i) && this.j == ((o41)object).j && this.k == ((o41)object).k && this.l == ((o41)object).l && this.m == ((o41)object).m && this.n == ((o41)object).n) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(pr0.b(3, ni1.b(ni1.b(ni1.b(ni1.b(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.g), 31, this.h);
        h61 h612 = this.i;
        int n15 = h612 == null ? 0 : h612.hashCode();
        n15 = pr0.d(pr0.d((n14 + n15) * 31, 31, this.j), 31, this.k);
        n15 = pr0.d((((Object)((Object)this.l)).hashCode() + n15) * 31, 31, this.m);
        return Boolean.hashCode(this.n) + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("Iap2IdentificationConfig(name=", this.a, ", modelIdentifier=", this.b, ", manufacturer=");
        pr0.x(stringBuilder, this.c, ", serialNumber=", this.d, ", firmwareVersion=");
        pr0.x(stringBuilder, this.e, ", hardwareVersion=", this.f, ", carPlayUsbInterfaceNumber=3, language=");
        pr0.x(stringBuilder, this.g, ", externalAccessoryProtocol=", this.h, ", wireless=");
        stringBuilder.append(this.i);
        stringBuilder.append(", locationInformationEnabled=");
        stringBuilder.append(this.j);
        stringBuilder.append(", vehicleStatusEnabled=");
        stringBuilder.append(this.k);
        stringBuilder.append(", chargingConnectors=");
        stringBuilder.append((Object)this.l);
        stringBuilder.append(", vehicleSpeedEnabled=");
        stringBuilder.append(this.m);
        stringBuilder.append(", laneGuidanceEnabled=");
        stringBuilder.append(this.n);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


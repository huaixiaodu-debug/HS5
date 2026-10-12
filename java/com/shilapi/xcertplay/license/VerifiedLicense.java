/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

import java.util.Set;

public final class VerifiedLicense {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final String g;
    public final Set h;
    public final boolean i;
    public final Long j;

    public VerifiedLicense(String string, String string2, String string3, long l14, long l15, long l16, String string4, Set set, boolean bl3, Long l17) {
        set.getClass();
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = l14;
        this.e = l15;
        this.f = l16;
        this.g = string4;
        this.h = set;
        this.i = bl3;
        this.j = l17;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof VerifiedLicense)) break block3;
                object = (VerifiedLicense)object;
                if (this.a.equals(((VerifiedLicense)object).a) && this.b.equals(((VerifiedLicense)object).b) && this.c.equals(((VerifiedLicense)object).c) && this.d == ((VerifiedLicense)object).d && this.e == ((VerifiedLicense)object).e && this.f == ((VerifiedLicense)object).f && this.g.equals(((VerifiedLicense)object).g) && cb1.a(this.h, ((VerifiedLicense)object).h) && this.i == ((VerifiedLicense)object).i && cb1.a(this.j, ((VerifiedLicense)object).j)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(pr0.c(pr0.c(pr0.c(ni1.b(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        int n15 = pr0.d((((Object)this.h).hashCode() + n14) * 31, 31, this.i);
        Long l14 = this.j;
        n14 = l14 == null ? 0 : ((Object)l14).hashCode();
        return n15 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("LicenseClaims(subject=", this.a, ", licenseId=", this.b, ", deviceId=");
        stringBuilder.append(this.c);
        stringBuilder.append(", issuedAt=");
        stringBuilder.append(this.d);
        pr0.w(stringBuilder, ", notBefore=", this.e, ", expiresAt=");
        stringBuilder.append(this.f);
        stringBuilder.append(", challengeId=");
        stringBuilder.append(this.g);
        stringBuilder.append(", features=");
        stringBuilder.append(this.h);
        stringBuilder.append(", permanent=");
        stringBuilder.append(this.i);
        stringBuilder.append(", purchaseValidUntil=");
        stringBuilder.append(this.j);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


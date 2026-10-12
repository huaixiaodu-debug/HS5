/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

import java.util.Set;

public final class LicenseStatus {
    public final boolean a;
    public final String b;
    public final String c;
    public final Long d;
    public final Set e;
    public final boolean f;

    public LicenseStatus(boolean bl3, String string, String string2, Long l14, Set set, boolean bl4) {
        set.getClass();
        this.a = bl3;
        this.b = string;
        this.c = string2;
        this.d = l14;
        this.e = set;
        this.f = bl4;
    }

    public static LicenseStatus a(LicenseStatus licenseStatus, String string) {
        boolean bl3 = licenseStatus.a;
        String string2 = licenseStatus.c;
        Long l14 = licenseStatus.d;
        Set set = licenseStatus.e;
        boolean bl4 = licenseStatus.f;
        string.getClass();
        string2.getClass();
        set.getClass();
        return new LicenseStatus(bl3, string, string2, l14, set, bl4);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof LicenseStatus)) break block3;
                object = (LicenseStatus)object;
                if (this.a == ((LicenseStatus)object).a && cb1.a(this.b, ((LicenseStatus)object).b) && cb1.a(this.c, ((LicenseStatus)object).c) && cb1.a(this.d, ((LicenseStatus)object).d) && cb1.a(this.e, ((LicenseStatus)object).e) && this.f == ((LicenseStatus)object).f) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l14 = this.d;
        int n15 = l14 == null ? 0 : ((Object)l14).hashCode();
        int n16 = ((Object)this.e).hashCode();
        return Boolean.hashCode(this.f) + (n16 + (n14 + n15) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LicenseDecision(allowed=");
        stringBuilder.append(this.a);
        stringBuilder.append(", message=");
        stringBuilder.append(this.b);
        stringBuilder.append(", code=");
        stringBuilder.append(this.c);
        stringBuilder.append(", expiresAtSeconds=");
        stringBuilder.append(this.d);
        stringBuilder.append(", features=");
        stringBuilder.append(this.e);
        stringBuilder.append(", permanent=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


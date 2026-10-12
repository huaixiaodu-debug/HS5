/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

import com.shilapi.xcertplay.license.LicenseClaims;

public final class LicenseRecord {
    public final String a;
    public final LicenseClaims b;

    public LicenseRecord(String string, LicenseClaims licenseClaims) {
        this.a = string;
        this.b = licenseClaims;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof LicenseRecord)) break block3;
                object = (LicenseRecord)object;
                if (this.a.equals(((LicenseRecord)object).a) && this.b.equals(((LicenseRecord)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CachedLicense(token=");
        stringBuilder.append(this.a);
        stringBuilder.append(", anchor=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


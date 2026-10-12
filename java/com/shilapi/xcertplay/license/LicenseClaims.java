/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

public final class LicenseClaims {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;

    public LicenseClaims(long l14, long l15, long l16, int n14, int n15) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = n14;
        this.e = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof LicenseClaims)) {
            return false;
        }
        object = (LicenseClaims)object;
        if (this.a != ((LicenseClaims)object).a) {
            return false;
        }
        if (this.b != ((LicenseClaims)object).b) {
            return false;
        }
        if (this.c != ((LicenseClaims)object).c) {
            return false;
        }
        if (this.d != ((LicenseClaims)object).d) {
            return false;
        }
        return this.e == ((LicenseClaims)object).e;
    }

    public final int hashCode() {
        int n14 = pr0.c(pr0.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        n14 = pr0.b(this.d, n14, 31);
        return Integer.hashCode(this.e) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LicenseClockAnchor(trustedSeconds=");
        stringBuilder.append(this.a);
        stringBuilder.append(", wallMillis=");
        stringBuilder.append(this.b);
        pr0.w(stringBuilder, ", elapsedMillis=", this.c, ", bootCount=");
        stringBuilder.append(this.d);
        stringBuilder.append(", fractionalMillis=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


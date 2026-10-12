/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

public final class ActivationRequest {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final long g;

    public ActivationRequest(String string, String string2, String string3, String string4, int n14, int n15, long l14) {
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = string4;
        this.e = n14;
        this.f = n15;
        this.g = l14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ActivationRequest)) break block3;
                object = (ActivationRequest)object;
                if (this.a.equals(((ActivationRequest)object).a) && this.b.equals(((ActivationRequest)object).b) && this.c.equals(((ActivationRequest)object).c) && this.d.equals(((ActivationRequest)object).d) && this.e == ((ActivationRequest)object).e && this.f == ((ActivationRequest)object).f && this.g == ((ActivationRequest)object).g) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        n14 = pr0.b(this.e, n14, 31);
        n14 = pr0.b(this.f, n14, 31);
        return Long.hashCode(this.g) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("DeviceActivation(sessionId=", this.a, ", pollToken=", this.b, ", activationUrl=");
        pr0.x(stringBuilder, this.c, ", deviceFingerprint=", this.d, ", intervalSeconds=");
        pr0.v(stringBuilder, this.e, ", expiresInSeconds=", this.f, ", receivedAtElapsed=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


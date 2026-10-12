/*
 * Decompiled with CFR 0.152.
 */
public final class t73 {
    public final String a;
    public final long b;
    public final String c;
    public final int d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public t73(String string, long l14, String string2, int n14, long l15, String string3, String string4, String string5, String string6, String string7) {
        this.a = string;
        this.b = l14;
        this.c = string2;
        this.d = n14;
        this.e = l15;
        this.f = string3;
        this.g = string4;
        this.h = string5;
        this.i = string6;
        this.j = string7;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof t73)) break block3;
                object = (t73)object;
                if (this.a.equals(((t73)object).a) && this.b == ((t73)object).b && this.c.equals(((t73)object).c) && this.d == ((t73)object).d && this.e == ((t73)object).e && this.f.equals(((t73)object).f) && this.g.equals(((t73)object).g) && this.h.equals(((t73)object).h) && this.i.equals(((t73)object).i) && this.j.equals(((t73)object).j)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(pr0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        n14 = ni1.b(ni1.b(ni1.b(ni1.b(pr0.c(pr0.b(this.d, n14, 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        return this.j.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("UpdateManifest(packageName=");
        stringBuilder.append(this.a);
        stringBuilder.append(", versionCode=");
        stringBuilder.append(this.b);
        stringBuilder.append(", versionName=");
        stringBuilder.append(this.c);
        stringBuilder.append(", minSdk=");
        stringBuilder.append(this.d);
        pr0.w(stringBuilder, ", sizeBytes=", this.e, ", sha256=");
        pr0.x(stringBuilder, this.f, ", signingCertSha256=", this.g, ", downloadPath=");
        pr0.x(stringBuilder, this.h, ", releaseNotes=", this.i, ", envelope=");
        return pr0.m(stringBuilder, this.j, ")");
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class ul
extends g32 {
    public final s9 e;
    public final long f;
    public final int g;
    public final long h;
    public float i;
    public vl j;

    public ul(s9 s94) {
        int n14 = s94.a.getWidth();
        int n15 = s94.a.getHeight();
        long l14 = (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
        this.e = s94;
        this.f = l14;
        this.g = 1;
        n15 = (int)(l14 >> 32);
        if (n15 >= 0 && (n14 = (int)(l14 & 0xFFFFFFFFL)) >= 0 && n15 <= s94.a.getWidth() && n14 <= s94.a.getHeight()) {
            this.h = l14;
            this.i = 1.0f;
            return;
        }
        qv0.r("Failed requirement.");
        throw null;
    }

    @Override
    public final void a(float f14) {
        this.i = f14;
    }

    @Override
    public final void b(vl vl3) {
        this.j = vl3;
    }

    @Override
    public final long d() {
        return a83.t0(this.h);
    }

    @Override
    public final void e(hk0 hk02) {
        int n14 = Math.round(Float.intBitsToFloat((int)(hk02.c() >> 32)));
        int n15 = Math.round(Float.intBitsToFloat((int)(hk02.c() & 0xFFFFFFFFL)));
        long l14 = n14;
        long l15 = n15;
        float f14 = this.i;
        vl vl3 = this.j;
        n15 = this.g;
        hk0.R(hk02, this.e, this.f, l14 << 32 | l15 & 0xFFFFFFFFL, f14, vl3, n15, 328);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof ul)) break block3;
                ul ul3 = (ul)object;
                object = ul3.e;
                if (!cb1.a(this.e, object) || !ga1.a(0L, 0L) || !na1.a(this.f, ul3.f) || this.g != ul3.g) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = pr0.c(pr0.c(this.e.hashCode() * 31, 31, 0L), 31, this.f);
        return Integer.hashCode(this.g) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BitmapPainter(image=");
        stringBuilder.append(this.e);
        stringBuilder.append(", srcOffset=");
        stringBuilder.append((Object)ga1.d(0L));
        stringBuilder.append(", srcSize=");
        stringBuilder.append((Object)na1.b(this.f));
        stringBuilder.append(", filterQuality=");
        int n14 = this.g;
        String string = n14 == 0 ? "None" : (n14 == 1 ? "Low" : (n14 == 2 ? "Medium" : (n14 == 3 ? "High" : "Unknown")));
        stringBuilder.append((Object)string);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class js0 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final boolean[] g = new boolean[15];
    public int h;

    public final boolean a() {
        return this.d > 15L && this.h == 0;
    }

    public final void b(long l14) {
        long l15 = this.d;
        if (l15 == 0L) {
            this.a = l14;
        } else if (l15 == 1L) {
            long l16;
            this.b = l16 = l14 - this.a;
            this.f = l16;
            this.e = 1L;
        } else {
            long l17 = l14 - this.c;
            int n14 = (int)(l15 % 15L);
            l15 = Math.abs(l17 - this.b);
            boolean[] blArray = this.g;
            if (l15 <= 1000000L) {
                ++this.e;
                this.f += l17;
                if (blArray[n14]) {
                    blArray[n14] = false;
                    --this.h;
                }
            } else if (!blArray[n14]) {
                blArray[n14] = true;
                ++this.h;
            }
        }
        ++this.d;
        this.c = l14;
    }

    public final void c() {
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.h = 0;
        Arrays.fill(this.g, false);
    }
}


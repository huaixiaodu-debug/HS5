/*
 * Decompiled with CFR 0.152.
 */
import android.util.Range;

public final class p93 {
    public long a;
    public long b;
    public double c;
    public Range d;

    public p93() {
        Range range;
        this.d = range = new Range((Comparable)Double.valueOf(0.0), (Comparable)Double.valueOf(1.0));
        this.c = (Double)range.getUpper();
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public final void a(long l14, long l15) {
        long l16;
        boolean bl3 = false;
        boolean bl4 = l14 != -9223372036854775807L;
        ah3.k(bl4);
        bl4 = bl3;
        if (l15 != -9223372036854775807L) {
            bl4 = true;
        }
        ah3.k(bl4);
        long l17 = this.a;
        double d14 = l17 != -9223372036854775807L && (l16 = this.b) != -9223372036854775807L && l14 != l17 ? (double)(l15 - l16) / (double)(l14 - l17) : (Double)this.d.getUpper();
        this.c = (Double)this.d.clamp((Comparable)Double.valueOf(d14)) * (double)0.2f + this.c * (double)0.8f;
        this.a = l14;
        this.b = l15;
    }

    public final void b() {
        this.c = (Double)this.d.getUpper();
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public final void c(float f14) {
        boolean bl3 = f14 > 0.0f;
        ah3.k(bl3);
        this.d = new Range((Comparable)Double.valueOf(0.0), (Comparable)Double.valueOf(1.0 / (double)f14));
        this.b();
    }
}


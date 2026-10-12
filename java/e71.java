/*
 * Decompiled with CFR 0.152.
 */
public final class e71 {
    public static int j;
    public static final t60 k;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final j83 e;
    public final long f;
    public final int g;
    public final boolean h;
    public final int i;

    static {
        k = new t60(20, false);
    }

    public e71(float f14, float f15, float f16, float f17, j83 j832, long l14, int n14, boolean bl3) {
        t60 t602 = k;
        synchronized (t602) {
            int n15 = j;
            j = n15 + 1;
            // MONITOREXIT @DISABLED, blocks:[0, 1] lbl6 : MonitorExitStatement: MONITOREXIT : var11_10
            this.a = f14;
            this.b = f15;
            this.c = f16;
            this.d = f17;
            this.e = j832;
            this.f = l14;
            this.g = n14;
            this.h = bl3;
            this.i = n15;
            return;
        }
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof e71)) break block3;
                object = (e71)object;
                if (!ti0.b(this.a, ((e71)object).a) || !ti0.b(this.b, ((e71)object).b) || this.c != ((e71)object).c || this.d != ((e71)object).d || !this.e.equals(((e71)object).e)) break block3;
                long l14 = ((e71)object).f;
                int n14 = s00.h;
                if (!w63.a(this.f, l14) || this.g != ((e71)object).g || this.h != ((e71)object).h) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.a(this.c, n14, 31);
        n14 = pr0.a(this.d, n14, 31);
        int n15 = this.e.hashCode();
        int n16 = s00.h;
        n14 = pr0.c((n15 + n14) * 31, 31, this.f);
        n14 = pr0.b(this.g, n14, 31);
        return Boolean.hashCode(this.h) + n14;
    }
}


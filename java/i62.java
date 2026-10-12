/*
 * Decompiled with CFR 0.152.
 */
public abstract class i62
implements kg0 {
    public boolean i;

    public static void h(i62 i622, j62 j622, int n14, int n15) {
        long l14 = n14;
        long l15 = n15;
        i622.f(j622);
        j622.j0(ga1.c(l15 & 0xFFFFFFFFL | l14 << 32, j622.m), 0.0f, null);
    }

    public static void i(i62 i622, j62 j622, long l14) {
        i622.f(j622);
        j622.j0(ga1.c(l14, j622.m), 0.0f, null);
    }

    public static void j(i62 i622, j62 j622, int n14, int n15) {
        long l14 = (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
        if (i622.d() != ue1.i && i622.e() != 0) {
            int n16 = i622.e();
            n14 = j622.i;
            n15 = (int)(l14 >> 32);
            int n17 = (int)(l14 & 0xFFFFFFFFL);
            long l15 = n16 - n14 - n15;
            l14 = n17;
            i622.f(j622);
            j622.j0(ga1.c(l15 << 32 | l14 & 0xFFFFFFFFL, j622.m), 0.0f, null);
            return;
        }
        i622.f(j622);
        j622.j0(ga1.c(l14, j622.m), 0.0f, null);
    }

    public static void l(i62 i622, j62 j622, int n14, int n15) {
        int n16 = k62.b;
        n7 n74 = n7.N;
        long l14 = (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
        if (i622.d() != ue1.i && i622.e() != 0) {
            n16 = i622.e();
            int n17 = j622.i;
            n14 = (int)(l14 >> 32);
            n15 = (int)(l14 & 0xFFFFFFFFL);
            long l15 = n16 - n17 - n14;
            l14 = n15;
            i622.f(j622);
            j622.j0(ga1.c(l15 << 32 | l14 & 0xFFFFFFFFL, j622.m), 0.0f, n74);
            return;
        }
        i622.f(j622);
        j622.j0(ga1.c(l14, j622.m), 0.0f, n74);
    }

    public static void m(i62 i622, j62 j622, fw0 fw02) {
        i622.f(j622);
        j622.j0(ga1.c(0L, j622.m), 0.0f, fw02);
    }

    public float a(u21 u212) {
        return Float.NaN;
    }

    public abstract ue1 d();

    public abstract int e();

    public final void f(j62 j622) {
        if (j622 instanceof rt1) {
            ((rt1)((Object)j622)).n(this.i);
        }
    }
}


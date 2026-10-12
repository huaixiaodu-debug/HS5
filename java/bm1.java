/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class bm1
extends kt1 {
    public final bq2 a;
    public final g13 b;
    public final s62 c;

    public bm1(bq2 bq22, g13 g132, s62 s622) {
        this.a = bq22;
        this.b = g132;
        this.c = s622;
    }

    @Override
    public final ft1 e() {
        return new dm1(this.a, this.b, this.c);
    }

    public final boolean equals(Object object) {
        return this == object;
    }

    @Override
    public final void f(ft1 ft12) {
        s62 s622;
        dm1 dm12 = (dm1)ft12;
        float f14 = dm12.y;
        long l14 = dm12.A;
        float f15 = dm12.B;
        boolean bl3 = dm12.z;
        float f16 = dm12.C;
        boolean bl4 = dm12.D;
        s62 s623 = dm12.E;
        ft12 = dm12.F;
        kg0 kg02 = dm12.G;
        dm12.w = this.a;
        dm12.y = Float.NaN;
        dm12.z = true;
        dm12.A = 9205357640488583168L;
        dm12.B = Float.NaN;
        dm12.C = Float.NaN;
        dm12.D = true;
        dm12.x = this.b;
        dm12.E = s622 = this.c;
        View view = bh.F(dm12);
        kg0 kg03 = h8.V((wf0)dm12).G;
        if (dm12.H != null) {
            vn2 vn22 = em1.a;
            if (!((Float.isNaN(Float.NaN) && Float.isNaN(f14) || Float.NaN == f14 || s622.b()) && 9205357640488583168L == l14 && ti0.b(Float.NaN, f15) && ti0.b(Float.NaN, f16) && bl3 && bl4 && s622.equals(s623) && view.equals(ft12) && cb1.a(kg03, kg02))) {
                dm12.E0();
            }
        }
        dm12.F0();
    }

    public final int hashCode() {
        int n14 = pr0.d(pr0.a(Float.NaN, pr0.a(Float.NaN, pr0.c(pr0.d(pr0.a(Float.NaN, this.a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true);
        int n15 = this.b.hashCode();
        return this.c.hashCode() + (n15 + n14) * 31;
    }
}


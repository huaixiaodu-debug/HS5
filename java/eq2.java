/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Collections;
import java.util.List;

public final class eq2
extends k33 {
    public static final Object n = new Object();
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Object k;
    public final qp1 l;
    public final mp1 m;

    static {
        Object object = new ss0(2);
        new t60(26);
        List list = Collections.EMPTY_LIST;
        Object object2 = t71.j;
        df2 df22 = df2.m;
        object2 = new lp1();
        op1 op12 = op1.a;
        op12 = Uri.EMPTY;
        if (op12 != null) {
            new np1((Uri)op12, null, null, list, df22, -9223372036854775807L);
        }
        new jp1((ss0)object);
        new mp1((lp1)object2);
        object = up1.C;
    }

    public eq2(long l14, long l15, long l16, long l17, long l18, long l19, boolean bl3, boolean bl4, boolean bl5, g01 g012, qp1 qp12, mp1 mp12) {
        this.b = l14;
        this.c = l15;
        this.d = l16;
        this.e = l17;
        this.f = l18;
        this.g = l19;
        this.h = bl3;
        this.i = bl4;
        this.j = bl5;
        this.k = g012;
        qp12.getClass();
        this.l = qp12;
        this.m = mp12;
    }

    @Override
    public final int b(Object object) {
        if (n != object) {
            return -1;
        }
        return 0;
    }

    @Override
    public final i33 f(int n14, i33 i332, boolean bl3) {
        ah3.q(n14, 1);
        Object object = bl3 ? n : null;
        long l14 = -this.f;
        y3 y34 = y3.c;
        i332.h(null, object, 0, this.d, l14, false);
        return i332;
    }

    @Override
    public final int h() {
        return 1;
    }

    @Override
    public final Object l(int n14) {
        ah3.q(n14, 1);
        return n;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final j33 m(int var1_1, j33 var2_2, long var3_3) {
        ah3.q(var1_1, 1);
        var7_4 = this.g;
        var11_5 = this.i;
        var5_6 = var7_4;
        if (!var11_5) ** GOTO lbl17
        var5_6 = var7_4;
        if (this.j) ** GOTO lbl17
        var5_6 = var7_4;
        if (var3_3 == 0L) ** GOTO lbl17
        var9_7 = this.e;
        if (var9_7 == -9223372036854775807L) {
            while (true) {
                var3_3 = -9223372036854775807L;
                break;
            }
        } else {
            var5_6 = var3_3 = var7_4 + var3_3;
            if (var3_3 > var9_7) ** continue;
lbl17:
            // 4 sources

            var3_3 = var5_6;
        }
        var12_8 = j33.p;
        var5_6 = this.e;
        var7_4 = this.f;
        var2_2.b(this.l, this.k, this.b, this.c, -9223372036854775807L, this.h, var11_5, this.m, var3_3, var5_6, var7_4);
        return var2_2;
    }

    @Override
    public final int o() {
        return 1;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.Objects;

public final class ff0
extends mf0
implements Comparable {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final int m;
    public final boolean n;
    public final String o;
    public final jf0 p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final int y;
    public final boolean z;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public ff0(int var1_1, j43 var2_2, int var3_3, jf0 var4_4, int var5_5, boolean var6_6, bf0 var7_7, int var8_8) {
        block25: {
            block24: {
                super(var1_1, (j43)var2_2, var3_3);
                this.p = var4_4;
                var11_9 = var4_4.A;
                var2_2 = var4_4.p;
                var13_10 = var4_4.l;
                var3_3 = var11_9 != false ? 24 : 16;
                var9_11 = 0;
                this.v = false;
                this.o = of0.h(this.l.d);
                this.q = ok.n(var5_5, false);
                var1_1 = 0;
                while (true) {
                    var8_8 = var13_10.size();
                    var10_12 = 0x7FFFFFFF;
                    if (var1_1 >= var8_8) break;
                    var8_8 = of0.g(this.l, (String)var13_10.get(var1_1), false);
                    if (var8_8 <= 0) {
                        ++var1_1;
                        continue;
                    }
                    break block24;
                    break;
                }
                var8_8 = 0;
                var1_1 = 0x7FFFFFFF;
            }
            this.s = var1_1;
            this.r = var8_8;
            var1_1 = this.l.f;
            var1_1 = var1_1 != 0 && var1_1 == 0 ? 0x7FFFFFFF : Integer.bitCount(0);
            this.t = var1_1;
            this.u = of0.f(this.l, var4_4.m);
            var14_13 = this.l;
            var1_1 = var14_13.f;
            var11_9 = var1_1 == 0 || (var1_1 & 1) != 0;
            this.w = var11_9;
            var11_9 = (var14_13.e & 1) != 0;
            this.z = var11_9;
            var13_10 = var14_13.p;
            if (var13_10 == null) ** GOTO lbl-1000
            tmp = -1;
            switch (var13_10.hashCode()) {
                case 1504698186: {
                    if (!var13_10.equals("audio/iamf")) break;
                    tmp = 1;
                    break;
                }
                case 187078297: {
                    if (!var13_10.equals("audio/ac4")) break;
                    tmp = 2;
                    break;
                }
                case -2123537834: {
                    if (!var13_10.equals("audio/eac3-joc")) break;
                    tmp = 3;
                    break;
                }
            }
            switch (tmp) {
                default: {
                    var1_1 = -1;
                    break;
                }
                case 1: {
                    var1_1 = 2;
                    break;
                }
                case 2: {
                    var1_1 = 1;
                    break;
                }
                case 3: {
                    var1_1 = 0;
                }
            }
            switch (var1_1) {
                default: lbl-1000:
                // 2 sources

                {
                    var11_9 = false;
                    break;
                }
                case 0: 
                case 1: 
                case 2: {
                    var11_9 = true;
                }
            }
            this.G = var11_9;
            this.A = var1_1 = var14_13.J;
            this.B = var14_13.L;
            this.C = var8_8 = var14_13.k;
            var11_9 = !(var8_8 != -1 && var8_8 > var4_4.o || var1_1 != -1 && var1_1 > var4_4.n || var7_7.apply(var14_13) == false);
            this.n = var11_9;
            var4_4 = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
            for (var1_1 = 0; var1_1 < ((Object)var4_4).length; ++var1_1) {
                var4_4[var1_1] = b83.N((String)var4_4[var1_1]);
            }
            for (var1_1 = 0; var1_1 < ((Object)var4_4).length; ++var1_1) {
                var8_8 = of0.g(this.l, (String)var4_4[var1_1], false);
                if (var8_8 <= 0) {
                    continue;
                }
                break block25;
            }
            var8_8 = 0;
            var1_1 = 0x7FFFFFFF;
        }
        this.x = var1_1;
        this.y = var8_8;
        var1_1 = 0;
        while (true) {
            var8_8 = var10_12;
            if (var1_1 >= var2_2.size()) break;
            var4_4 = this.l.p;
            if (var4_4 != null && var4_4.equals(var2_2.get(var1_1))) {
                var8_8 = var1_1;
                break;
            }
            ++var1_1;
        }
        this.D = var8_8;
        var11_9 = (var5_5 & 384) == 128;
        this.E = var11_9;
        var11_9 = (var5_5 & 64) == 64;
        this.F = var11_9;
        var11_9 = this.n;
        var4_4 = this.p;
        var12_14 = var4_4.C;
        var2_2 = var4_4.q;
        if (!ok.n(var5_5, var12_14)) {
            var1_1 = var9_11;
        } else if (!var11_9 && !var4_4.z) {
            var1_1 = var9_11;
        } else {
            var2_2.getClass();
            var1_1 = ok.n(var5_5, false) != false && var11_9 != false && this.l.k != -1 && (var4_4.D != false || var6_6 == false) && (var3_3 & var5_5) != 0 ? 2 : 1;
        }
        this.m = var1_1;
    }

    @Override
    public final int a() {
        return this.m;
    }

    @Override
    public final boolean b(mf0 object) {
        String string;
        ff0 ff02 = (ff0)object;
        sv0 sv02 = ff02.l;
        this.p.getClass();
        object = this.l;
        int n14 = ((sv0)object).J;
        return n14 != -1 && n14 == sv02.J && (this.v || (string = ((sv0)object).p) != null && TextUtils.equals((CharSequence)string, (CharSequence)sv02.p)) && (n14 = ((sv0)object).L) != -1 && n14 == sv02.L && this.E == ff02.E && this.F == ff02.F;
    }

    public final int c(ff0 ff02) {
        boolean bl3 = this.q;
        boolean bl4 = this.n;
        u12 u122 = bl4 && bl3 ? of0.k : of0.k.a();
        boolean bl5 = ff02.q;
        int n14 = ff02.C;
        Object object = z10.a.c(bl3, bl5);
        int n15 = this.s;
        int n16 = ff02.s;
        Object object2 = ww1.k;
        object = ((z10)object).b(n15, n16, (Comparator)object2).a(this.r, ff02.r).a(this.t, ff02.t).b(this.u, ff02.u, (Comparator)object2).c(this.z, ff02.z).c(this.w, ff02.w).b(this.x, ff02.x, (Comparator)object2).a(this.y, ff02.y).c(bl4, ff02.n).b(this.D, ff02.D, (Comparator)object2);
        this.p.getClass();
        object = object2 = ((z10)object).c(this.E, ff02.E).c(this.F, ff02.F).c(this.G, ff02.G).b(this.A, ff02.A, u122).b(this.B, ff02.B, u122);
        if (Objects.equals(this.o, ff02.o)) {
            object = ((z10)object2).b(this.C, n14, u122);
        }
        return ((z10)object).e();
    }
}


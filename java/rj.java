/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.Arrays;

public final class rj
extends r
implements y71 {
    public final int i;
    public final int j;
    public final int k;
    public final e l;
    public final int m;

    public rj(int n14, int n15, int n16, e e14) {
        if (e14 != null) {
            if (n15 != 0 && (n15 & 0xC0) == n15) {
                this.i = n14;
                this.j = n15;
                this.k = n16;
                this.l = e14;
                return;
            }
            qv0.r(pr0.g(n15, "invalid tag class: "));
            throw null;
        }
        throw new NullPointerException("'obj' cannot be null");
    }

    public /* synthetic */ rj(int n14, int n15, int n16, e e14, int n17) {
        this.m = n17;
        this(n14, n15, n16, e14);
    }

    public rj(boolean bl3, int n14, e e14, int n15) {
        this.m = n15;
        n15 = bl3 ? 1 : 2;
        this(n15, 128, n14, e14);
    }

    @Override
    public final r d() {
        return this;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof rj)) {
            return false;
        }
        rj rj3 = (rj)r14;
        if (this.k != rj3.k) return false;
        if (this.j != rj3.j) {
            return false;
        }
        if (this.i != rj3.i && this.m() != rj3.m()) {
            return false;
        }
        r r15 = this.l.b();
        if (r15 == (r14 = rj3.l.b())) {
            return true;
        }
        if (this.m()) return r15.f(r14);
        try {
            return Arrays.equals(this.j(), rj3.j());
        }
        catch (IOException iOException) {
            return false;
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void g(mx1 var1_1, boolean var2_2) {
        block17: {
            block19: {
                block18: {
                    var4_3 = this.m;
                    var5_4 = this.k;
                    var3_5 = this.j;
                    var7_6 = this.l;
                    switch (var4_3) {
                        default: {
                            var7_6 = var7_6.b().l();
                            var6_7 = this.m();
                            if (!var2_2) ** GOTO lbl15
                            if (var6_7) ** GOTO lbl13
                            var4_3 = var3_5;
                            if (!var7_6.h()) ** GOTO lbl14
lbl13:
                            // 2 sources

                            var4_3 = var3_5 | 32;
lbl14:
                            // 2 sources

                            var1_1.l0(var4_3, var5_4);
lbl15:
                            // 2 sources

                            if (var6_7) {
                                var1_1.h0(var7_6.i(true));
                            }
                            var7_6.g(var1_1.I(), var6_7);
                            return;
                        }
                        case 1: {
                            var7_6 = var7_6.b().k();
                            var6_8 = this.m();
                            if (!var2_2) ** GOTO lbl28
                            if (var6_8) ** GOTO lbl26
                            var4_3 = var3_5;
                            if (!var7_6.h()) ** GOTO lbl27
lbl26:
                            // 2 sources

                            var4_3 = var3_5 | 32;
lbl27:
                            // 2 sources

                            var1_1.l0(var4_3, var5_4);
lbl28:
                            // 2 sources

                            if (var6_8) {
                                var1_1.h0(var7_6.i(true));
                            }
                            var7_6.g(var1_1.H(), var6_8);
                            return;
                        }
                        case 0: 
                    }
                    var7_6 = var7_6.b();
                    var6_9 = this.m();
                    if (!var2_2) break block17;
                    if (var6_9) break block18;
                    var4_3 = var3_5;
                    if (!var7_6.h()) break block19;
                }
                var4_3 = var3_5 | 32;
            }
            var1_1.l0(var4_3, var5_4);
        }
        if (var6_9) {
            var1_1.f0(128);
            var7_6.g(var1_1, true);
            var1_1.f0(0);
            var1_1.f0(0);
        } else {
            var7_6.g(var1_1, false);
        }
    }

    @Override
    public final boolean h() {
        int n14 = this.m;
        boolean bl3 = true;
        boolean bl4 = true;
        boolean bl5 = true;
        e e14 = this.l;
        switch (n14) {
            default: {
                boolean bl6 = bl5;
                if (!this.m()) {
                    bl6 = e14.b().l().h() ? bl5 : false;
                }
                return bl6;
            }
            case 1: {
                boolean bl7 = bl3;
                if (!this.m()) {
                    bl7 = e14.b().k().h() ? bl3 : false;
                }
                return bl7;
            }
            case 0: 
        }
        boolean bl8 = bl4;
        if (!this.m()) {
            bl8 = e14.b().h() ? bl4 : false;
        }
        return bl8;
    }

    @Override
    public final int hashCode() {
        int n14 = this.j;
        int n15 = this.k;
        int n16 = this.m() ? 15 : 240;
        return this.l.b().hashCode() ^ (n14 * 7919 ^ n15 ^ n16);
    }

    @Override
    public final int i(boolean bl3) {
        int n14 = this.m;
        int n15 = 0;
        int n16 = 0;
        int n17 = 0;
        int n18 = this.k;
        e e14 = this.l;
        switch (n14) {
            default: {
                e14 = e14.b().l();
                boolean bl4 = this.m();
                n14 = n15 = ((r)e14).i(bl4);
                if (bl4) {
                    n14 = n15 + mx1.M(n15);
                }
                n15 = n17;
                if (bl3) {
                    n15 = mx1.O(n18);
                }
                return n14 + n15;
            }
            case 1: {
                e14 = e14.b().k();
                boolean bl5 = this.m();
                n14 = n17 = ((r)e14).i(bl5);
                if (bl5) {
                    n14 = n17 + mx1.M(n17);
                }
                if (bl3) {
                    n15 = mx1.O(n18);
                }
                return n14 + n15;
            }
            case 0: 
        }
        e14 = e14.b();
        boolean bl6 = this.m();
        n14 = n15 = ((r)e14).i(bl6);
        if (bl6) {
            n14 = n15 + 3;
        }
        n15 = n16;
        if (bl3) {
            n15 = mx1.O(n18);
        }
        return n14 + n15;
    }

    @Override
    public r k() {
        switch (this.m) {
            default: {
                e e14 = this.l;
                return new rj(this.i, this.j, this.k, e14, 1);
            }
            case 1: 
        }
        return this;
    }

    @Override
    public r l() {
        switch (this.m) {
            default: {
                e e14 = this.l;
                return new rj(this.i, this.j, this.k, e14, 2);
            }
            case 1: 
            case 2: 
        }
        return this;
    }

    public final boolean m() {
        int n14 = this.i;
        return n14 == 1 || n14 == 3;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(qh3.N(this.j, this.k));
        stringBuilder.append(this.l);
        return stringBuilder.toString();
    }
}


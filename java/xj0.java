/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class xj0
extends lx2
implements tw0 {
    public final int m;
    public xe2 n;
    public xe2 o;
    public int p;
    public Object q;
    public final ql2 r;

    public xj0(ql2 ql22, o60 o602) {
        this.m = 1;
        this.r = ql22;
        super(2, o602);
    }

    public xj0(xe2 xe22, ql2 ql22, o60 o602) {
        this.m = 0;
        this.o = xe22;
        this.r = ql22;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (f80)object;
                return ((xj0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (fw0)object;
        return ((xj0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        ql2 ql22 = this.r;
        switch (n14) {
            default: {
                o602 = new xj0(ql22, o602);
                ((xj0)o602).q = object;
                return o602;
            }
            case 0: 
        }
        o602 = new xj0(this.o, ql22, o602);
        ((xj0)o602).q = object;
        return o602;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object var1_1) {
        block34: {
            var2_5 = this.m;
            var7_6 = g80.i;
            var9_7 = this.r;
            var4_8 = e73.a;
            switch (var2_5) {
                default: {
                    switch (this.p) {
                        default: {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        case 6: {
                            var3_9 = (f80)this.q;
                            za2.n(var1_1 /* !! */ );
                            ** break;
                        }
                        case 5: {
                            var3_9 = (f80)this.q;
lbl17:
                            // 2 sources

                            while (true) {
                                za2.n(var1_1 /* !! */ );
                                ** break;
                                break;
                            }
                        }
                        case 4: {
                            var3_9 = (f80)this.q;
                            ** continue;
                        }
lbl24:
                        // 3 sources

                        while (true) {
                            var1_1 /* !! */  = var3_9;
                            ** GOTO lbl57
                            break;
                        }
                        catch (CancellationException var1_4) {
                            ** GOTO lbl131
                        }
                        case 3: {
                            var6_13 = this.n;
                            var3_9 = var5_11 = (f80)this.q;
                            try {
                                za2.n(var1_1 /* !! */ );
                                var1_1 /* !! */  = var5_11;
                                var5_11 = var6_13;
                            }
                            catch (CancellationException var1_2) {
                                ** GOTO lbl131
                            }
                            while (true) {
                                var3_9 = var1_1 /* !! */ ;
                                ** GOTO lbl109
                                break;
                            }
                        }
                        case 2: {
                            var5_11 = this.n;
                            var3_9 = (f80)this.q;
                            za2.n(var1_1 /* !! */ );
                            var1_1 /* !! */  = var3_9;
                            ** GOTO lbl90
                        }
                        case 1: {
                            var3_9 = this.o;
                            var6_13 = this.n;
                            var5_11 = (f80)this.q;
                            za2.n(var1_1 /* !! */ );
                            var8_15 = var1_1 /* !! */ ;
                            ** GOTO lbl72
                        }
                        case 0: 
                    }
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (f80)this.q;
lbl57:
                    // 5 sources

                    while (true) {
                        if (!rn1.N((f80)var1_1 /* !! */ )) {
                            return var4_8;
                        }
                        var3_9 = new Object();
                        var5_11 = var9_7.C;
                        if (var5_11 != null) {
                            this.q = var1_1 /* !! */ ;
                            this.n = var3_9;
                            this.o = var3_9;
                            this.p = 1;
                            var8_15 = var5_11.v(this);
                            if (var8_15 == var7_6) {
                                return var7_6;
                            }
                            var6_13 = var3_9;
                            var5_11 = var1_1 /* !! */ ;
lbl72:
                            // 2 sources

                            var8_15 = (lj0)var8_15;
                        } else {
                            var6_13 = var3_9;
                            var8_15 = null;
                            var5_11 = var1_1 /* !! */ ;
                        }
                        var3_9.i = var8_15;
                        var3_9 = var6_13.i;
                        var1_1 /* !! */  = var5_11;
                        if (!(var3_9 instanceof jj0)) continue;
                        var1_1 /* !! */  = (jj0)var3_9;
                        this.q = var5_11;
                        this.n = var6_13;
                        this.o = null;
                        this.p = 2;
                        if (var9_7.M0((jj0)var1_1 /* !! */ , this) == var7_6) {
                            return var7_6;
                        }
                        var1_1 /* !! */  = var5_11;
                        var5_11 = var6_13;
lbl90:
                        // 2 sources

                        var3_9 = var1_1 /* !! */ ;
                        {
                            var3_9 = var1_1 /* !! */ ;
                            var8_15 = new xj0((xe2)var5_11, var9_7, null);
                            var3_9 = var1_1 /* !! */ ;
                            this.q = var1_1 /* !! */ ;
                            var3_9 = var1_1 /* !! */ ;
                            this.n = var5_11;
                            var3_9 = var1_1 /* !! */ ;
                            this.p = 3;
                            var3_9 = var1_1 /* !! */ ;
                            var10_17 = var9_7.U;
                            var3_9 = var1_1 /* !! */ ;
                            var11_18 = bw1.j;
                            var3_9 = var1_1 /* !! */ ;
                            var3_9 = var1_1 /* !! */ ;
                            var6_13 = new g0(var8_15, var10_17, null, 8);
                            var3_9 = var1_1 /* !! */ ;
                            if ((var3_9 = (var6_13 = var10_17.f(var11_18, (tw0)var6_13, this)) == var7_6 ? var6_13 : var4_8) != var7_6) ** continue;
                            return var7_6;
                        }
                        break;
                    }
lbl109:
                    // 1 sources

                    try {
                        var5_11 = var5_11.i;
                        if (!(var5_11 instanceof kj0)) ** GOTO lbl121
                        var5_11 = (kj0)var5_11;
                        this.q = var3_9;
                        this.n = null;
                        this.p = 4;
                        var1_1 /* !! */  = var3_9;
                        if (var9_7.N0((kj0)var5_11, this) != var7_6) ** GOTO lbl57
                        return var7_6;
                    }
                    catch (CancellationException var1_3) {
                        ** GOTO lbl131
                    }
lbl121:
                    // 1 sources

                    var1_1 /* !! */  = var3_9;
                    if (!(var5_11 instanceof hj0)) ** GOTO lbl57
                    this.q = var3_9;
                    this.n = null;
                    this.p = 5;
                    var5_11 = var9_7.L0(this);
                    var1_1 /* !! */  = var3_9;
                    if (var5_11 == var7_6) ** break;
                    ** continue;
                    return var7_6;
lbl131:
                    // 3 sources

                    this.q = var3_9;
                    this.n = null;
                    this.p = 6;
                    if (var9_7.L0(this) != var7_6) ** continue;
                    return var7_6;
                }
                case 0: 
            }
            var6_14 = this.o;
            var2_5 = this.p;
            if (var2_5 == 0) break block34;
            if (var2_5 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            var5_12 = this.n;
            var3_10 = (fw0)this.q;
            za2.n(var1_1 /* !! */ );
            var8_16 = var1_1 /* !! */ ;
            ** GOTO lbl166
        }
        za2.n(var1_1 /* !! */ );
        var1_1 /* !! */  = (fw0)this.q;
        while ((var3_10 = var6_14.i) instanceof kj0 == false) {
            if (var3_10 instanceof hj0 != false) return var4_8;
            var3_10 = var3_10 instanceof ij0 != false ? (ij0)var3_10 : null;
            if (var3_10 != null) {
                var1_1 /* !! */ .a(var3_10);
            }
            if ((var3_10 = var9_7.C) != null) {
                this.q = var1_1 /* !! */ ;
                this.n = var6_14;
                this.p = 1;
                var8_16 = var3_10.v(this);
                if (var8_16 == var7_6) {
                    return var7_6;
                }
                var5_12 = var6_14;
                var3_10 = var1_1 /* !! */ ;
lbl166:
                // 2 sources

                var8_16 = (lj0)var8_16;
                var1_1 /* !! */  = var3_10;
                var3_10 = var8_16;
            } else {
                var5_12 = var6_14;
                var3_10 = null;
            }
            var5_12.i = var3_10;
        }
        return var4_8;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.view.Choreographer;
import java.util.ArrayList;

public final class nc
implements t70 {
    public final int i;
    public final Object j;
    public final Object k;

    public nc(Choreographer choreographer, lc lc4) {
        this.i = 0;
        this.j = choreographer;
        this.k = lc4;
    }

    public nc(ed2 ed22) {
        this.i = 1;
        this.j = ed22;
        this.k = new c4(1);
    }

    public nc(nc nc4) {
        this.i = 2;
        this.j = nc4;
        this.k = new bg(4);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object c(fw0 var1_1, o60 var2_4) {
        block23: {
            block22: {
                block20: {
                    switch (this.i) {
                        default: {
                            if (!(var2_4 instanceof c52)) ** GOTO lbl-1000
                            var5_6 = (c52)var2_4;
                            var3_9 = var5_6.o;
                            if ((var3_9 & -2147483648) != 0) {
                                var5_6.o = var3_9 + -2147483648;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var5_6 = new c52(this, (o60)var2_4);
                            }
                            var2_4 = var5_6.m;
                            var6_10 = g80.i;
                            var3_9 = var5_6.o;
                            if (var3_9 == 0) ** GOTO lbl25
                            if (var3_9 == 1) ** GOTO lbl22
                            if (var3_9 == 2) {
                                za2.n(var2_4);
                                var1_1 /* !! */  = var2_4;
                            } else {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                var1_1 /* !! */  = null;
                            }
                            ** GOTO lbl56
lbl22:
                            // 1 sources

                            var1_1 /* !! */  = var5_6.l;
                            za2.n(var2_4);
                            ** GOTO lbl50
lbl25:
                            // 1 sources

                            za2.n(var2_4);
                            var2_4 = (bg)this.k;
                            var5_6.l = var1_1 /* !! */ ;
                            var5_6.o = 1;
                            var7_13 = var2_4.j;
                            synchronized (var7_13) {
                                var4_14 = var2_4.i;
                                // MONITOREXIT @DISABLED, blocks:[0, 4, 6, 7] lbl33 : MonitorExitStatement: MONITOREXIT : var7_13
                                if (!var4_14) ** GOTO lbl37
                                var2_4 = e73.a;
                                ** GOTO lbl49
lbl37:
                                // 1 sources

                                var8_15 = new rp(1, ah3.H(var5_6));
                                var8_15.s();
                                var7_13 = var2_4.j;
                            }
                            synchronized (var7_13) {
                                ((ArrayList)var2_4.k).add(var8_15);
                                // MONITOREXIT @DISABLED, blocks:[1, 5, 6, 7] lbl44 : MonitorExitStatement: MONITOREXIT : var7_13
                                var8_15.u(new n70(var2_4, 2, var8_15));
                                var2_4 = var8_15.r();
                                if (var2_4 == var6_10) ** GOTO lbl49
                                var2_4 = e73.a;
                            }
lbl49:
                            // 3 sources

                            if (var2_4 == var6_10) ** GOTO lbl55
lbl50:
                            // 2 sources

                            var2_4 = (nc)this.j;
                            var5_6.l = null;
                            var5_6.o = 2;
                            var1_1 /* !! */  = var2_4 = var2_4.c((fw0)var1_1 /* !! */ , var5_6);
                            if (var2_4 != var6_10) ** GOTO lbl56
lbl55:
                            // 2 sources

                            var1_1 /* !! */  = var6_10;
lbl56:
                            // 4 sources

                            return var1_1 /* !! */ ;
                            {
                                catch (Throwable var1_2) {
                                    throw var1_2;
                                }
                            }
                            {
                                catch (Throwable var1_3) {
                                    throw var1_3;
                                }
                            }
                        }
                        case 1: {
                            var2_4 = new rp(1, ah3.H((o60)var2_4));
                            var2_4.s();
                            var6_11 = (c4)this.k;
                            var5_7 = new Object();
                            var5_7.a = var2_4;
                            var5_7.b = var1_1 /* !! */ ;
                            var2_4.u(new pn(0, var6_11.e((ij)var5_7, (ed2)this.j)));
                            return var2_4.r();
                        }
                        case 0: 
                    }
                    var5_8 = (lc)this.k;
                    var2_4 = new rp(1, ah3.H((o60)var2_4));
                    var2_4.s();
                    var6_12 = new mc((rp)var2_4, this, (fw0)var1_1 /* !! */ );
                    if (!cb1.a(var5_8.k, (Choreographer)this.j)) break block22;
                    var1_1 /* !! */  = var5_8.m;
                    synchronized (var1_1 /* !! */ ) {
                        try {
                            var5_8.o.add(var6_12);
                            if (var5_8.r) break block20;
                            var5_8.r = true;
                            var5_8.k.postFrameCallback((Choreographer.FrameCallback)var5_8.s);
                        }
                        catch (Throwable var2_5) {
                            ** break block21
                        }
                    }
                }
                var2_4.u(new n8(var5_8, 5, var6_12));
                break block23;
lbl-1000:
                // 1 sources

                {
                    throw var2_5;
                }
            }
            ((Choreographer)this.j).postFrameCallback((Choreographer.FrameCallback)var6_12);
            var2_4.u(new n8(this, 6, var6_12));
        }
        return var2_4.r();
    }

    @Override
    public u70 getKey() {
        return f4.U;
    }

    @Override
    public final v70 k(v70 v702) {
        switch (this.i) {
            default: {
                return ub0.M(this, v702);
            }
            case 1: {
                return ub0.M(this, v702);
            }
            case 0: 
        }
        return ub0.M(this, v702);
    }

    @Override
    public final t70 n(u70 u702) {
        switch (this.i) {
            default: {
                return ub0.s(this, u702);
            }
            case 1: {
                return ub0.s(this, u702);
            }
            case 0: 
        }
        return ub0.s(this, u702);
    }

    @Override
    public final Object r(tw0 tw02, Object object) {
        switch (this.i) {
            default: {
                return tw02.g(object, this);
            }
            case 1: {
                return tw02.g(object, this);
            }
            case 0: 
        }
        return tw02.g(object, this);
    }

    @Override
    public final v70 t(u70 u702) {
        switch (this.i) {
            default: {
                return ub0.F(this, u702);
            }
            case 1: {
                return ub0.F(this, u702);
            }
            case 0: 
        }
        return ub0.F(this, u702);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class ov0
extends wg2
implements tw0 {
    public final int j;
    public int k;
    public Object l;
    public Object m;
    public final Object n;

    public /* synthetic */ ov0(Object object, o60 o602, int n14) {
        this.j = n14;
        this.n = object;
        super(o602);
    }

    public ov0(v70 v702, tw0 tw02, o60 o602) {
        this.j = 0;
        this.m = v702;
        this.n = tw02;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (go2)object;
                return ((ov0)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                object = (qx2)object;
                return ((ov0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (qx2)object;
        return ((ov0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.j;
        Object object2 = this.n;
        switch (n14) {
            default: {
                o602 = new ov0((o5)object2, o602, 2);
                ((ov0)o602).m = object;
                return o602;
            }
            case 1: {
                o602 = new ov0((xz2)object2, o602, 1);
                ((ov0)o602).l = object;
                return o602;
            }
            case 0: 
        }
        o602 = new ov0((v70)this.m, (tw0)object2, o602);
        ((ov0)o602).l = object;
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
        block24: {
            block26: {
                block27: {
                    block28: {
                        var2_2 = this.j;
                        var8_3 /* !! */  = e73.a;
                        var10_4 = this.n;
                        var7_5 = g80.i;
                        switch (var2_2) {
                            default: {
                                var2_2 = this.k;
                                if (var2_2 == 0) ** GOTO lbl17
                                if (var2_2 != 1) {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var9_6 = this.l;
                                var6_11 = (go2)this.m;
                                za2.n(var1_1);
                                var1_1 = var9_6;
                                ** GOTO lbl27
lbl17:
                                // 1 sources

                                za2.n(var1_1);
                                var6_11 = (go2)this.m;
                                do {
                                    if ((var1_1 = ((o5)var10_4).b()) != null) {
                                        this.m = var6_11;
                                        this.l = var1_1;
                                        this.k = 1;
                                        var6_11.b(this, var1_1);
                                        return var7_5;
                                    }
                                    var1_1 = null;
lbl27:
                                    // 2 sources

                                } while (var1_1 != null);
                                return var8_3 /* !! */ ;
                            }
                            case 1: {
                                var11_14 = (xz2)var10_4;
                                var2_2 = this.k;
                                if (var2_2 == 0) ** GOTO lbl44
                                if (var2_2 == 1) ** GOTO lbl41
                                if (var2_2 != 2) {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var6_12 = (l92)this.m;
                                var9_7 = (qx2)this.l;
                                za2.n(var1_1);
                                ** GOTO lbl61
lbl41:
                                // 1 sources

                                var6_12 = (qx2)this.l;
                                za2.n(var1_1);
                                ** GOTO lbl49
lbl44:
                                // 1 sources

                                za2.n(var1_1);
                                this.l = var6_12 = (qx2)this.l;
                                this.k = 1;
                                var1_1 = var9_7 = py2.b((qx2)var6_12, this, 2);
                                if (var9_7 == var7_5) return var7_5;
lbl49:
                                // 2 sources

                                var1_1 = (l92)var1_1;
                                var4_16 = var1_1.c;
                                var11_14.d();
                                var9_7 = var6_12;
                                var6_12 = var1_1;
                                block11: while (true) {
                                    this.l = var9_7;
                                    this.m = var6_12;
                                    this.k = 2;
                                    var1_1 = var10_4 = var9_7.a(f92.j, this);
                                    if (var10_4 == var7_5) {
                                        return var7_5;
                                    }
lbl61:
                                    // 3 sources

                                    var1_1 = ((e92)var1_1).a;
                                    var3_17 = var1_1.size();
                                    var2_2 = 0;
                                    while (true) {
                                        if (var2_2 >= var3_17) {
                                            var11_14.c();
                                            return var8_3 /* !! */ ;
                                        }
                                        var10_4 = (l92)var1_1.get(var2_2);
                                        if (cq1.k(var10_4.a, var6_12.a) && var10_4.d) continue block11;
                                        ++var2_2;
                                    }
                                    break;
                                }
                            }
                            case 0: 
                        }
                        var12_18 = (v70)this.m;
                        var2_2 = this.k;
                        var11_15 = f92.k;
                        if (var2_2 == 0) break block26;
                        if (var2_2 == 1) break block27;
                        if (var2_2 == 2) break block28;
                        if (var2_2 != 3) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        var6_13 /* !! */  = (qx2)this.l;
                        za2.n(var1_1);
                        var1_1 = var6_13 /* !! */ ;
                        break block24;
                    }
                    var6_13 /* !! */  = var9_8 = (qx2)this.l;
                    try {
                        za2.n(var1_1);
                        var1_1 = var9_8;
                        break block24;
                    }
                    catch (CancellationException var9_9) {
                        ** GOTO lbl125
                    }
                }
                var6_13 /* !! */  = var9_8 = (qx2)this.l;
                {
                    za2.n(var1_1);
                    var1_1 = var9_8;
                    ** GOTO lbl117
                }
            }
            za2.n(var1_1);
            var1_1 = (qx2)this.l;
        }
        while (true) {
            block25: {
                var6_13 /* !! */  = var8_3 /* !! */ ;
                if (bb1.H(var12_18) == false) return var6_13 /* !! */ ;
                try {
                    var6_13 /* !! */  = (tw0)var10_4;
                    this.l = var1_1;
                    this.k = 1;
                    var6_13 /* !! */  = var6_13 /* !! */ .g(var1_1, this);
                    if (var6_13 /* !! */  == var7_5) {
                        return var7_5;
                    }
                }
                catch (CancellationException var9_10) {
                    var6_13 /* !! */  = var1_1;
                    break block25;
                }
lbl117:
                // 2 sources

                var6_13 /* !! */  = var1_1;
                {
                    this.l = var1_1;
                    var6_13 /* !! */  = var1_1;
                    this.k = 2;
                    var6_13 /* !! */  = var1_1;
                    var9_8 = qh3.e((qx2)var1_1, var11_15, this);
                    if (var9_8 != var7_5) continue;
                    return var7_5;
                }
            }
            if (bb1.H(var12_18) == false) throw var9_8;
            this.l = var6_13 /* !! */ ;
            this.k = 3;
            var1_1 = var6_13 /* !! */ ;
            if (qh3.e((qx2)var6_13 /* !! */ , var11_15, this) == var7_5) return var7_5;
        }
    }
}


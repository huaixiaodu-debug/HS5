/*
 * Decompiled with CFR 0.152.
 */
public final class oj0
extends wg2
implements tw0 {
    public e92 j;
    public int k;
    public int l;
    public Object m;
    public final te2 n;
    public final xe2 o;
    public final xe2 p;

    public oj0(te2 te22, xe2 xe22, xe2 xe23, o60 o602) {
        this.n = te22;
        this.o = xe22;
        this.p = xe23;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (qx2)object;
        return ((oj0)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        xe2 xe22 = this.o;
        xe2 xe23 = this.p;
        o602 = new oj0(this.n, xe22, xe23, o602);
        ((oj0)o602).m = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block22: {
            block23: {
                block24: {
                    var3_2 = this.l;
                    var10_3 = null;
                    var8_4 /* !! */  = null;
                    var9_5 = null;
                    var2_6 = 2;
                    var12_7 = g80.i;
                    if (var3_2 == 0) break block22;
                    if (var3_2 == 1) break block23;
                    if (var3_2 != 2) break block24;
                    var4_8 = this.k;
                    var9_5 = this.j;
                    var11_9 = (qx2)this.m;
                    za2.n(var1_1);
                    var10_3 = var1_1;
                    var1_1 = var11_9;
                    ** GOTO lbl72
                }
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            var3_2 = this.k;
            var11_9 = (qx2)this.m;
            za2.n(var1_1);
            var9_5 = var1_1;
            var8_4 /* !! */  = var10_3;
            var1_1 = var11_9;
            ** GOTO lbl40
        }
        za2.n(var1_1);
        var1_1 = (qx2)this.m;
        var3_2 = 0;
        var8_4 /* !! */  = var9_5;
        while (var3_2 == 0) {
            block20: {
                block26: {
                    block25: {
                        block19: {
                            block18: {
                                this.m = var1_1;
                                this.j = var8_4 /* !! */ ;
                                this.k = var3_2;
                                this.l = 1;
                                var9_5 = var10_3 = var1_1.a(f92.j, this);
                                if (var10_3 == var12_7) break block25;
lbl40:
                                // 2 sources

                                var9_5 = (e92)var9_5;
                                var10_3 = var9_5.a;
                                var5_10 = var10_3.size();
                                for (var4_8 = 0; var4_8 < var5_10; ++var4_8) {
                                    if (rn1.z((l92)var10_3.get(var4_8))) {
                                        continue;
                                    }
                                    break block18;
                                }
                                var3_2 = 1;
                            }
                            var11_9 = var9_5.a;
                            var6_11 = var11_9.size();
                            var5_10 = 0;
                            while (true) {
                                var4_8 = var3_2;
                                if (var5_10 >= var6_11) break block19;
                                var10_3 = (l92)var11_9.get(var5_10);
                                if (var10_3.b() || rn1.O((l92)var10_3, var1_1.m.F, var1_1.d())) break;
                                ++var5_10;
                            }
                            var4_8 = 1;
                        }
                        if (var9_5.c == var2_6) {
                            this.n.i = true;
                            var4_8 = 1;
                        }
                        this.m = var1_1;
                        this.j = var9_5;
                        this.k = var4_8;
                        this.l = var2_6;
                        var10_3 = var1_1.a(f92.k, this);
                        if (var10_3 != var12_7) break block26;
                    }
                    return var12_7;
                }
                var10_3 = ((e92)var10_3).a;
                var6_11 = var10_3.size();
                var5_10 = 0;
                while (true) {
                    var3_2 = var4_8;
                    if (var5_10 >= var6_11) break;
                    if (((l92)var10_3.get(var5_10)).b()) {
                        var3_2 = 1;
                        break;
                    }
                    ++var5_10;
                }
                var11_9 = this.o;
                var7_12 = sj0.e((e92)var9_5, ((l92)var11_9.i).a);
                var13_13 = var9_5.a;
                var10_3 = this.p;
                if (!var7_12) ** GOTO lbl105
                var5_10 = var13_13.size();
                for (var4_8 = 0; var4_8 < var5_10; ++var4_8) {
                    var9_5 = var13_13.get(var4_8);
                    if (!((l92)var9_5).d) {
                        continue;
                    }
                    break block20;
                }
                var9_5 = var8_4 /* !! */ ;
            }
            var9_5 = (l92)var9_5;
            if (var9_5 != null) {
                var11_9.i = var9_5;
                var10_3.i = var9_5;
            } else {
                block21: {
                    var3_2 = 1;
                    var7_12 = true;
                    continue;
lbl105:
                    // 1 sources

                    var4_8 = var13_13.size();
                    for (var2_6 = 0; var2_6 < var4_8; ++var2_6) {
                        var8_4 /* !! */  = var13_13.get(var2_6);
                        if (!cq1.k(((l92)var8_4 /* !! */ ).a, ((l92)var11_9.i).a)) {
                            continue;
                        }
                        break block21;
                    }
                    var8_4 /* !! */  = null;
                }
                var10_3.i = var8_4 /* !! */ ;
            }
            var8_4 /* !! */  = null;
            var2_6 = 2;
        }
        return e73.a;
    }
}


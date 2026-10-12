/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public final class jd2
extends lx2
implements uw0 {
    public List m;
    public List n;
    public List o;
    public sv1 p;
    public sv1 q;
    public sv1 r;
    public Set s;
    public sv1 t;
    public int u;
    public nc v;
    public final kd2 w;

    public jd2(kd2 kd22, o60 o602) {
        this.w = kd22;
        super(3, o602);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void s(kd2 var0, List var1_2, List var2_3, List var3_4, sv1 var4_5, sv1 var5_6, sv1 var6_7, sv1 var7_8) {
        var14_9 = var0.c;
        synchronized (var14_9) {
            block20: {
                try {
                    var1_2.clear();
                    var2_3.clear();
                    var9_10 = var3_4.size();
                    for (var8_11 = 0; var8_11 < var9_10; ++var8_11) {
                        var1_2 = (l40)var3_4.get(var8_11);
                        var1_2.a();
                        var0.H((l40)var1_2);
                    }
                }
                catch (Throwable var0_1) {
                    break block20;
                }
                {
                    var3_4.clear();
                    var2_3 = var4_5.b;
                    var3_4 = var4_5.a;
                    var10_12 = ((Object)var3_4).length - 2;
                    if (var10_12 < 0) ** GOTO lbl-1000
                    var8_11 = 0;
                }
                while (true) {
                    if ((((var12_14 = var3_4[var8_11]) ^ -1L) << 7 & var12_14 & -9187201950435737472L) != -9187201950435737472L) {
                        var11_13 = 8 - (~(var8_11 - var10_12) >>> 31);
                        for (var9_10 = 0; var9_10 < var11_13; var12_14 >>= 8, ++var9_10) {
                            if ((var12_14 & 255L) >= 128L) continue;
                            {
                                var1_2 = (l40)var2_3[(var8_11 << 3) + var9_10];
                                var1_2.a();
                                var0.H((l40)var1_2);
                            }
                        }
                        if (var11_13 != 8) break;
                    }
                    if (var8_11 == var10_12) break;
                    ++var8_11;
                }
lbl-1000:
                // 3 sources

                {
                    var4_5.b();
                    var2_3 = var5_6.b;
                    var1_2 = var5_6.a;
                    var10_12 = ((Object)var1_2).length - 2;
                    if (var10_12 < 0) ** GOTO lbl-1000
                    var8_11 = 0;
                }
                while (true) {
                    if ((((var12_14 = var1_2[var8_11]) ^ -1L) << 7 & var12_14 & -9187201950435737472L) != -9187201950435737472L) {
                        var11_13 = 8 - (~(var8_11 - var10_12) >>> 31);
                        for (var9_10 = 0; var9_10 < var11_13; var12_14 >>= 8, ++var9_10) {
                            if ((var12_14 & 255L) >= 128L) continue;
                            {
                                ((l40)var2_3[(var8_11 << 3) + var9_10]).g();
                            }
                        }
                        if (var11_13 != 8) break;
                    }
                    if (var8_11 == var10_12) break;
                    ++var8_11;
                }
lbl-1000:
                // 3 sources

                {
                    var5_6.b();
                    var6_7.b();
                    var2_3 = var7_8.b;
                    var1_2 = var7_8.a;
                    var10_12 = ((Object)var1_2).length - 2;
                    if (var10_12 < 0) ** GOTO lbl-1000
                    var8_11 = 0;
                }
                while (true) {
                    if ((((var12_14 = var1_2[var8_11]) ^ -1L) << 7 & var12_14 & -9187201950435737472L) != -9187201950435737472L) {
                        var11_13 = 8 - (~(var8_11 - var10_12) >>> 31);
                        for (var9_10 = 0; var9_10 < var11_13; var12_14 >>= 8, ++var9_10) {
                            if ((var12_14 & 255L) >= 128L) continue;
                            {
                                var3_4 = (l40)var2_3[(var8_11 << 3) + var9_10];
                                var3_4.a();
                                var0.H((l40)var3_4);
                            }
                        }
                        if (var11_13 != 8) break;
                    }
                    if (var8_11 == var10_12) break;
                    ++var8_11;
                }
lbl-1000:
                // 3 sources

                {
                    var7_8.b();
                    return;
                }
            }
            throw var0_1;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void t(List list, kd2 kd22) {
        list.clear();
        Object object = kd22.c;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                try {
                    ArrayList arrayList = kd22.k;
                    int n14 = arrayList.size();
                    for (int i14 = 0; i14 < n14; ++i14) {
                        list.add((bu1)arrayList.get(i14));
                    }
                }
                catch (Throwable throwable2) {
                    break block5;
                }
                {
                    kd22.k.clear();
                    return;
                }
            }
            throw throwable2;
        }
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        object = (f80)object;
        object = (nc)object2;
        object2 = (o60)object3;
        object2 = new jd2(this.w, (o60)object2);
        ((jd2)object2).v = object;
        ((jd2)object2).q(e73.a);
        return g80.i;
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
        block20: {
            block21: {
                var6_3 = g80.i;
                var5_4 = this.u;
                var2_5 = 2;
                var3_6 = 1;
                var4_7 = 1;
                if (var5_4 == 0) break block20;
                if (var5_4 == 1) break block21;
                if (var5_4 != 2) {
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                var12_8 = this.t;
                var7_9 = this.s;
                var14_10 = this.r;
                var8_11 = this.q;
                var11_12 = this.p;
                var9_13 /* !! */  = this.o;
                var13_14 /* !! */  = this.n;
                var10_15 /* !! */  = this.m;
                var15_16 = this.v;
                za2.n(var1_1);
                var1_1 = var15_16;
                ** GOTO lbl101
            }
            var12_8 = this.t;
            var7_9 = this.s;
            var14_10 = this.r;
            var8_11 = this.q;
            var11_12 = this.p;
            var9_13 /* !! */  = this.o;
            var13_14 /* !! */  = this.n;
            var10_15 /* !! */  = this.m;
            var15_16 = this.v;
            za2.n(var1_1);
            var1_1 = var14_10;
            var3_6 = var4_7;
            ** GOTO lbl83
        }
        za2.n(var1_1);
        var15_16 = this.v;
        var10_15 /* !! */  = new ArrayList<E>();
        var13_14 /* !! */  = new ArrayList<E>();
        var9_13 /* !! */  = new ArrayList<E>();
        var4_7 = lk2.a;
        var11_12 = new sv1();
        var8_11 = new sv1();
        var1_1 = new sv1();
        var7_9 = new mk2((sv1)var1_1);
        var12_8 = new sv1();
        while (true) {
            var14_10 = this.w;
            var16_17 = kd2.y;
            var14_10 = var14_10.c;
            ** synchronized (var14_10)
lbl54:
            // 1 sources

            var14_10 = this.w;
            this.v = var15_16;
            this.m = var10_15 /* !! */ ;
            this.n = var13_14 /* !! */ ;
            this.o = var9_13 /* !! */ ;
            this.p = var11_12;
            this.q = var8_11;
            this.r = var1_1;
            this.s = var7_9;
            this.t = var12_8;
            this.u = var3_6;
            if (!var14_10.z()) {
                var16_17 = new rp(var3_6, ah3.H(this));
                var16_17.s();
                var17_18 = var14_10.c;
                synchronized (var17_18) {
                    if (var14_10.z()) {
                        var14_10 = var16_17;
                    } else {
                        var14_10.r = var16_17;
                        var14_10 = null;
                    }
                    ** if (var14_10 == null) goto lbl77
                }
lbl-1000:
                // 1 sources

                {
                    var14_10.h(e73.a);
                }
lbl77:
                // 2 sources

                if ((var14_10 = var16_17.r()) != g80.i) {
                    var14_10 = e73.a;
                }
            } else {
                var14_10 = e73.a;
            }
            if (var14_10 == var6_3) {
                return var6_3;
            }
lbl83:
            // 3 sources

            var16_17 = this.w;
            var14_10 = kd2.y;
            if (!var16_17.G()) continue;
            var14_10 = new id2(this.w, (sv1)var1_1, var12_8, var10_15 /* !! */ , var13_14 /* !! */ , var11_12, var9_13 /* !! */ , var8_11, var7_9);
            this.v = var15_16;
            this.m = var10_15 /* !! */ ;
            this.n = var13_14 /* !! */ ;
            this.o = var9_13 /* !! */ ;
            this.p = var11_12;
            this.q = var8_11;
            this.r = var1_1;
            this.s = var7_9;
            this.t = var12_8;
            this.u = var2_5;
            if (var15_16.c((fw0)var14_10, this) == var6_3) {
                return var6_3;
            }
            var14_10 = var1_1;
            var1_1 = var15_16;
lbl101:
            // 2 sources

            var17_18 = this.w;
            var15_16 = kd2.y;
            var16_17 = var17_18.c;
            synchronized (var16_17) {
                try {
                    var15_16 = var17_18.l;
                    var2_5 = var15_16.e != 0 ? 1 : 0;
                    if (var2_5 != 0) {
                        var19_20 = tu1.b((rv1)var15_16);
                        var17_18.l.a();
                        var15_16 = var17_18.m;
                        ((rv1)var15_16.j).a();
                        ((rv1)var15_16.k).a();
                        var17_18.o.a();
                        var15_16 = new kv1(var19_20.b);
                        var18_19 = var19_20.a;
                        var2_5 = var19_20.b;
                        for (var3_6 = 0; var3_6 < var2_5; ++var3_6) {
                            var19_20 = (bu1)var18_19[var3_6];
                            var20_21 = var17_18.n.g(var19_20);
                            var21_22 = new j32(var19_20, var20_21);
                            var15_16.a(var21_22);
                        }
                    }
                    ** GOTO lbl130
                }
                catch (Throwable var1_2) {
                    break;
                }
                {
                    block22: {
                        var17_18.n.a();
                        break block22;
lbl130:
                        // 1 sources

                        var15_16 = ty1.b;
                        var15_16.getClass();
                    }
                    // MONITOREXIT @DISABLED, blocks:[2, 3, 7] lbl133 : MonitorExitStatement: MONITOREXIT : var16_17
                    var16_17 = var15_16.a;
                    var3_6 = var15_16.b;
                }
            }
            for (var2_5 = 0; var2_5 < var3_6; ++var2_5) {
                var17_18 = (j32)var16_17[var2_5];
                var15_16 = (bu1)var17_18.i;
                var15_16 = (au1)var17_18.j;
            }
            var15_16 = this.w.b;
            ((yf)var15_16.j).set(0);
            ((c4)var15_16.k).m(new su1(4));
            var2_5 = 2;
            var3_6 = 1;
            var15_16 = var1_1;
            var1_1 = var14_10;
        }
        {
            throw var1_2;
        }
    }
}


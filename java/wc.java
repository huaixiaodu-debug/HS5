/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.concurrent.CancellationException;

public final class wc
extends lx2
implements tw0 {
    public final int m;
    public Object n;
    public int o;
    public Object p;
    public Object q;
    public Object r;
    public final Object s;
    public final Object t;

    public /* synthetic */ wc(Object object, fw0 fw02, o60 o602, int n14) {
        this.m = n14;
        this.s = object;
        this.t = fw02;
        super(2, o602);
    }

    public wc(px px3, vc vc4, xv1 xv12, xv1 xv13, o60 o602) {
        this.m = 0;
        this.q = px3;
        this.r = vc4;
        this.s = xv12;
        this.t = xv13;
        super(2, o602);
    }

    public wc(xe2 xe22, kd2 kd22, kh1 kh12, hg3 hg32, View view, o60 o602) {
        this.m = 3;
        this.p = xe22;
        this.q = kd22;
        this.r = kh12;
        this.s = hg32;
        this.t = view;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        object = (f80)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((wc)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                return ((wc)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                return ((wc)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((wc)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.t;
        Object object3 = this.s;
        switch (n14) {
            default: {
                o602 = new wc((xe2)this.p, (kd2)this.q, (kh1)this.r, (hg3)object3, (View)object2, o602);
                ((wc)o602).n = object;
                return o602;
            }
            case 2: {
                o602 = new wc((hw1)object3, (fw0)object2, o602, 2);
                ((wc)o602).r = object;
                return o602;
            }
            case 1: {
                o602 = new wc((gw1)object3, (fw0)object2, o602, 1);
                ((wc)o602).r = object;
                return o602;
            }
            case 0: 
        }
        o602 = new wc((px)this.q, (vc)this.r, (xv1)object3, (xv1)object2, o602);
        ((wc)o602).n = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object var1_1) {
        block53: {
            var3_7 = this.m;
            var5_8 /* !! */  = e73.a;
            var9_9 = this.t;
            var4_10 = g80.i;
            var11_14 = this.s;
            switch (var3_7) {
                default: {
                    var10_15 = (hg3)var11_14;
                    var8_17 = (kh1)this.r;
                    var3_7 = this.o;
                    if (var3_7 == 0) ** GOTO lbl22
                    if (var3_7 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    var6_21 = var4_10 = (cd1)this.n;
                    try {
                        za2.n(var1_1 /* !! */ );
                        var1_1 /* !! */  = var4_10;
                        ** GOTO lbl66
                    }
                    catch (Throwable var1_2) {
                        ** GOTO lbl70
                    }
lbl22:
                    // 1 sources

                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (f80)this.n;
                    try {
                        var6_21 = (mt1)((xe2)this.p).i;
                        if (var6_21 == null) ** GOTO lbl36
                        var9_9 = jg3.a(((View)var9_9).getContext().getApplicationContext());
                        var2_25 = ((Number)var9_9.getValue()).floatValue();
                        var6_21.i.h(var2_25);
                        var7_26 = new e0(var9_9, var6_21, null, 22);
                        var1_1 /* !! */  = bq.D((f80)var1_1 /* !! */ , null, (tw0)var7_26, 3);
                        ** GOTO lbl37
                    }
                    catch (Throwable var1_3) {
                        var6_21 = null;
                        ** GOTO lbl70
                    }
lbl36:
                    // 1 sources

                    var1_1 /* !! */  = null;
lbl37:
                    // 2 sources

                    var6_21 = var1_1 /* !! */ ;
                    var9_9 = (kd2)this.q;
                    var6_21 = var1_1 /* !! */ ;
                    this.n = var1_1 /* !! */ ;
                    var6_21 = var1_1 /* !! */ ;
                    this.o = 1;
                    var6_21 = var1_1 /* !! */ ;
                    var6_21 = var1_1 /* !! */ ;
                    var7_26 = new jd2((kd2)var9_9, null);
                    var6_21 = var1_1 /* !! */ ;
                    var11_14 = this.j;
                    var6_21 = var1_1 /* !! */ ;
                    var11_14.getClass();
                    var6_21 = var1_1 /* !! */ ;
                    var12_33 = wj.C((v70)var11_14);
                    var6_21 = var1_1 /* !! */ ;
                    var13_34 = var9_9.a;
                    var6_21 = var1_1 /* !! */ ;
                    var6_21 = var1_1 /* !! */ ;
                    var11_14 = new y9((kd2)var9_9, (jd2)var7_26, var12_33, null);
                    var6_21 = var1_1 /* !! */ ;
                    var7_26 = bq.W(var13_34, (tw0)var11_14, this);
                    var6_21 = var7_26 == var4_10 ? var7_26 : var5_8 /* !! */ ;
                    if (var6_21 != var4_10) {
                        var6_21 = var5_8 /* !! */ ;
                    }
                    if (var6_21 == var4_10) {
                        return var4_10;
                    }
lbl66:
                    // 3 sources

                    if (var1_1 /* !! */  != null) {
                        var1_1 /* !! */ .a(null);
                    }
                    var8_17.a().b(var10_15);
                    return var5_8 /* !! */ ;
lbl70:
                    // 2 sources

                    if (var6_21 != null) {
                        var6_21.a(null);
                    }
                    var8_17.a().b(var10_15);
                    throw var1_4;
                }
                case 2: {
                    var5_8 /* !! */  = (hw1)var11_14;
                    var3_7 = this.o;
                    if (var3_7 == 0) ** GOTO lbl98
                    if (var3_7 == 1) ** GOTO lbl91
                    if (var3_7 != 2) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    var6_22 = (hw1)this.n;
                    var4_10 = (jw1)this.p;
                    var5_8 /* !! */  = (ew1)this.r;
                    try {
                        za2.n(var1_1 /* !! */ );
                    }
                    finally {
                        var7_27 = var6_22;
                        var6_22 = var5_8 /* !! */ ;
                        ** GOTO lbl138
                    }
lbl91:
                    // 1 sources

                    var8_18 = (hw1)this.q;
                    var7_27 = (fw0)this.n;
                    var6_22 = (jw1)this.p;
                    var5_8 /* !! */  = (ew1)this.r;
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = var8_18;
                    ** GOTO lbl126
lbl98:
                    // 1 sources

                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = ((f80)this.r).f().n(f4.R);
                    var1_1 /* !! */ .getClass();
                    var7_27 = new ew1((cd1)var1_1 /* !! */ );
                    var8_18 = var5_8 /* !! */ .a;
                    while (true) {
                        if ((var6_22 = (ew1)var8_18.get()) != null) {
                            var1_1 /* !! */  = cw1.i;
                            if (var1_1 /* !! */ .compareTo(var1_1 /* !! */ ) < 0) throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (!var8_18.compareAndSet(var6_22, var7_27)) continue;
                            if (var6_22 != null) {
                                var6_22.a.a(new my("Mutation interrupted", 1));
                            }
                            var8_18 = var5_8 /* !! */ .b;
                            var9_9 = (fw0)var9_9;
                            this.r = var7_27;
                            this.p = var8_18;
                            this.n = var9_9;
                            this.q = var5_8 /* !! */ ;
                            this.o = 1;
                            var1_1 /* !! */  = var5_8 /* !! */ ;
                            var6_22 = var8_18;
                            var5_8 /* !! */  = var7_27;
                            var7_27 = var9_9;
                            if (var8_18.d(this) == var4_10) {
                                return var4_10;
                            }
lbl126:
                            // 4 sources

                            this.r = var5_8 /* !! */ ;
                            this.p = var6_22;
                            this.n = var1_1 /* !! */ ;
                            this.q = null;
                            this.o = 2;
                            var8_18 = var7_27.a(this);
                            if (var8_18 == var4_10) {
                                return var4_10;
                            }
                            var4_10 = var6_22;
                            var6_22 = var5_8 /* !! */ ;
                            var7_27 = var1_1 /* !! */ ;
                            var1_1 /* !! */  = var8_18;
lbl138:
                            // 2 sources

                            var5_8 /* !! */  = var4_10;
                            var7_27 = var7_27.a;
                            do {
                                var5_8 /* !! */  = var4_10;
                                if (var7_27.compareAndSet(var6_22, null)) break;
                                var5_8 /* !! */  = var4_10;
                            } while ((var8_18 = var7_27.get()) == var6_22);
                            var4_10.f(null);
                            return var1_1 /* !! */ ;
                            catch (Throwable var7_29) {
                                var4_10 = var6_22;
                                var6_22 = var5_8 /* !! */ ;
                            }
                            var5_8 /* !! */  = var4_10;
                            try {
                                var1_1 /* !! */  = var1_1 /* !! */ .a;
                                while (true) {
                                    var5_8 /* !! */  = var4_10;
                                    if (!var1_1 /* !! */ .compareAndSet(var6_22, null)) {
                                        var5_8 /* !! */  = var4_10;
                                        if (var1_1 /* !! */ .get() == var6_22) {
                                            continue;
                                        }
                                    }
                                    ** GOTO lbl164
                                    break;
                                }
                            }
                            catch (Throwable var1_5) {}
                            ** GOTO lbl166
lbl164:
                            // 2 sources

                            var5_8 /* !! */  = var4_10;
                            throw var7_30;
lbl166:
                            // 1 sources

                            var5_8 /* !! */ .f(null);
                            throw var1_5;
                        } while (var8_18.get() == var6_22);
                    }
                }
                case 1: {
                    var8_19 = (gw1)var11_14;
                    var3_7 = this.o;
                    if (var3_7 == 0) ** GOTO lbl198
                    if (var3_7 == 1) ** GOTO lbl191
                    if (var3_7 != 2) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    var7_31 = (gw1)this.n;
                    var6_23 = (jw1)this.p;
                    var5_8 /* !! */  = (dw1)this.r;
                    try {
                        za2.n(var1_1 /* !! */ );
                        var4_10 = var1_1 /* !! */ ;
                        var1_1 /* !! */  = var6_23;
                        var6_23 = var5_8 /* !! */ ;
                        ** GOTO lbl229
                    }
                    catch (Throwable var4_11) {
                        var1_1 /* !! */  = var6_23;
                        var6_23 = var5_8 /* !! */ ;
                        ** GOTO lbl245
                    }
lbl191:
                    // 1 sources

                    var8_19 = (gw1)this.q;
                    var7_31 = (fw0)this.n;
                    var6_23 = (jw1)this.p;
                    var5_8 /* !! */  = (dw1)this.r;
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = var8_19;
                    ** GOTO lbl216
lbl198:
                    // 1 sources

                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = ((f80)this.r).f().n(f4.R);
                    var1_1 /* !! */ .getClass();
                    var1_1 /* !! */  = (cd1)var1_1 /* !! */ ;
                    var5_8 /* !! */  = new dw1(bw1.i, (cd1)var1_1 /* !! */ );
                    var8_19.a((dw1)var5_8 /* !! */ );
                    var6_23 = var8_19.b;
                    var7_31 = (fw0)var9_9;
                    this.r = var5_8 /* !! */ ;
                    this.p = var6_23;
                    this.n = var7_31;
                    this.q = var8_19;
                    this.o = 1;
                    if (var6_23.d(this) == var4_10) {
                        return var4_10;
                    }
                    var1_1 /* !! */  = var8_19;
lbl216:
                    // 3 sources

                    this.r = var5_8 /* !! */ ;
                    this.p = var6_23;
                    this.n = var1_1 /* !! */ ;
                    this.q = null;
                    this.o = 2;
                    var8_19 = var7_31.a(this);
                    if (var8_19 == var4_10) {
                        return var4_10;
                    }
                    var4_10 = var6_23;
                    var7_31 = var1_1 /* !! */ ;
                    var6_23 = var5_8 /* !! */ ;
                    var1_1 /* !! */  = var4_10;
                    var4_10 = var8_19;
lbl229:
                    // 2 sources

                    var5_8 /* !! */  = var1_1 /* !! */ ;
                    var8_19 = var7_31.a;
                    do {
                        var5_8 /* !! */  = var1_1 /* !! */ ;
                        if (var8_19.compareAndSet(var6_23, null)) break;
                        var5_8 /* !! */  = var1_1 /* !! */ ;
                    } while ((var7_31 = var8_19.get()) == var6_23);
                    var1_1 /* !! */ .f(null);
                    return var4_10;
                    catch (Throwable var4_12) {
                        var7_31 = var6_23;
                        var6_23 = var5_8 /* !! */ ;
                        var5_8 /* !! */  = var1_1 /* !! */ ;
                        var1_1 /* !! */  = var7_31;
                        var7_31 = var5_8 /* !! */ ;
                    }
lbl245:
                    // 2 sources

                    var5_8 /* !! */  = var1_1 /* !! */ ;
                    try {
                        var7_31 = var7_31.a;
                        while (true) {
                            var5_8 /* !! */  = var1_1 /* !! */ ;
                            if (!var7_31.compareAndSet(var6_23, null)) {
                                var5_8 /* !! */  = var1_1 /* !! */ ;
                                if (var7_31.get() == var6_23) {
                                    continue;
                                }
                            }
                            ** GOTO lbl258
                            break;
                        }
                    }
                    catch (Throwable var1_6) {}
                    ** GOTO lbl260
lbl258:
                    // 2 sources

                    var5_8 /* !! */  = var1_1 /* !! */ ;
                    throw var4_13;
lbl260:
                    // 1 sources

                    var5_8 /* !! */ .f(null);
                    throw var1_6;
                }
                case 0: 
            }
            var10_16 = (px)this.q;
            var3_7 = this.o;
            if (var3_7 == 0) break block53;
            if (var3_7 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            var6_24 = (wn)this.p;
            var7_32 = (f80)this.n;
            za2.n(var1_1 /* !! */ );
            var8_20 = var1_1 /* !! */ ;
            ** GOTO lbl285
        }
        za2.n(var1_1 /* !! */ );
        var7_32 = (f80)this.n;
        var6_24 = var10_16.iterator();
        while (true) {
            this.n = var7_32;
            this.p = var6_24;
            this.o = 1;
            var8_20 = var1_1 /* !! */  = var6_24.b(this);
            if (var1_1 /* !! */  == var4_10) {
                return var4_10;
            }
lbl285:
            // 3 sources

            var1_1 /* !! */  = var5_8 /* !! */ ;
            if ((Boolean)var8_20 == false) return var1_1 /* !! */ ;
            var8_20 = var6_24.c();
            var1_1 /* !! */  = var10_16.g();
            if (var1_1 /* !! */  instanceof zx) {
                var1_1 /* !! */  = null;
            }
            if (var1_1 /* !! */  == null) {
                var1_1 /* !! */  = var8_20;
            }
            bq.D(var7_32, null, new z9(var1_1 /* !! */ , (vc)this.r, (xv1)var11_14, (xv1)var9_9, null, 1), 3);
        }
    }
}


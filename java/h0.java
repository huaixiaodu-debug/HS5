/*
 * Decompiled with CFR 0.152.
 */
import android.view.textclassifier.TextClassifier;

public final class h0
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final long o;
    public Object p;
    public final Object q;
    public final Object r;

    public h0(long l14, o60 o602, c72 c722, CharSequence charSequence) {
        this.m = 1;
        this.q = c722;
        this.r = charSequence;
        this.o = l14;
        super(2, o602);
    }

    public h0(hz2 hz22, long l14, mz2 mz22, gz2 gz22, o60 o602) {
        this.m = 3;
        this.p = hz22;
        this.o = l14;
        this.q = mz22;
        this.r = gz22;
        super(2, o602);
    }

    public /* synthetic */ h0(Object object, long l14, Object object2, o60 o602, int n14) {
        this.m = n14;
        this.q = object;
        this.o = l14;
        this.r = object2;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (f80)object;
                return ((h0)this.o((o60)object2, object)).q(e732);
            }
            case 3: {
                object = (f80)object;
                return ((h0)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                object = (wl2)object;
                return ((h0)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                object = (TextClassifier)object;
                return ((h0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (f80)object;
        return ((h0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.r;
        Object object3 = this.q;
        switch (n14) {
            default: {
                object = (xv1)object3;
                object2 = (bv1)object2;
                return new h0(object, this.o, object2, o602, 4);
            }
            case 3: {
                object = (hz2)this.p;
                object3 = (mz2)object3;
                object2 = (gz2)object2;
                return new h0((hz2)object, this.o, (mz2)object3, (gz2)object2, o602);
            }
            case 2: {
                object3 = (yl2)object3;
                object2 = (ue2)object2;
                o602 = new h0(object3, this.o, object2, o602, 2);
                ((h0)o602).p = object;
                return o602;
            }
            case 1: {
                object3 = (c72)object3;
                object2 = (CharSequence)object2;
                o602 = new h0(this.o, o602, (c72)object3, (CharSequence)object2);
                ((h0)o602).p = object;
                return o602;
            }
            case 0: 
        }
        object = (cd1)object3;
        object2 = (bv1)object2;
        return new h0(object, this.o, object2, o602, 0);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block37: {
            block40: {
                block38: {
                    block39: {
                        block34: {
                            block35: {
                                block36: {
                                    var3_2 = this.m;
                                    var4_3 = this.o;
                                    var6_4 /* !! */  = e73.a;
                                    var7_5 /* !! */  = g80.i;
                                    var11_6 = this.q;
                                    var8_7 = this.r;
                                    switch (var3_2) {
                                        default: {
                                            var10_8 = (bv1)var8_7;
                                            var8_7 = (xv1)var11_6;
                                            var3_2 = this.n;
                                            if (var3_2 == 0) ** GOTO lbl26
                                            if (var3_2 == 1) ** GOTO lbl22
                                            if (var3_2 != 2) ** GOTO lbl19
                                            var7_5 /* !! */  = (ra2)this.p;
                                            za2.n(var1_1 /* !! */ );
                                            var1_1 /* !! */  = var7_5 /* !! */ ;
                                            ** GOTO lbl-1000
lbl19:
                                            // 1 sources

                                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                                            var6_4 /* !! */  = null;
                                            ** GOTO lbl46
lbl22:
                                            // 1 sources

                                            var9_10 = (xv1)this.p;
                                            za2.n(var1_1 /* !! */ );
                                            var1_1 /* !! */  = var9_10;
                                            ** GOTO lbl35
lbl26:
                                            // 1 sources

                                            za2.n(var1_1 /* !! */ );
                                            var1_1 /* !! */  = (ra2)var8_7.getValue();
                                            if (var1_1 /* !! */  == null) ** GOTO lbl36
                                            var1_1 /* !! */  = new qa2((ra2)var1_1 /* !! */ );
                                            if (var10_8 == null) ** GOTO lbl34
                                            this.p = var8_7;
                                            this.n = 1;
                                            if (var10_8.a((qa1)var1_1 /* !! */ , this) == var7_5 /* !! */ ) ** GOTO lbl-1000
lbl34:
                                            // 2 sources

                                            var1_1 /* !! */  = var8_7;
lbl35:
                                            // 2 sources

                                            var1_1 /* !! */ .setValue(null);
lbl36:
                                            // 2 sources

                                            var1_1 /* !! */  = var9_10 = new ra2(var4_3);
                                            if (var10_8 != null) {
                                                this.p = var9_10;
                                                this.n = 2;
                                                var1_1 /* !! */  = var9_10;
                                                ** if (var10_8.a((qa1)var9_10, (o60)this) != var7_5 /* !! */ ) goto lbl-1000
                                            }
                                            ** GOTO lbl-1000
lbl-1000:
                                            // 2 sources

                                            {
                                                var6_4 /* !! */  = var7_5 /* !! */ ;
                                                ** GOTO lbl46
                                            }
lbl-1000:
                                            // 3 sources

                                            {
                                                var8_7.setValue(var1_1 /* !! */ );
                                            }
lbl46:
                                            // 3 sources

                                            return var6_4 /* !! */ ;
                                        }
                                        case 3: {
                                            var3_2 = this.n;
                                            if (var3_2 == 0) ** GOTO lbl59
                                            if (var3_2 == 1) ** GOTO lbl57
                                            if (var3_2 == 2) {
                                                za2.n(var1_1 /* !! */ );
                                            } else {
                                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                                var6_4 /* !! */  = null;
                                            }
                                            ** GOTO lbl69
lbl57:
                                            // 1 sources

                                            za2.n(var1_1 /* !! */ );
                                            ** GOTO lbl64
lbl59:
                                            // 1 sources

                                            za2.n(var1_1 /* !! */ );
                                            var1_1 /* !! */  = ((hz2)this.p).y;
                                            if (var1_1 /* !! */  == null) ** GOTO lbl64
                                            this.n = 1;
                                            if (new v03(var1_1 /* !! */ .o, this, 0).q(var6_4 /* !! */ ) == var7_5 /* !! */ ) ** GOTO lbl68
lbl64:
                                            // 3 sources

                                            var1_1 /* !! */  = (mz2)var11_6;
                                            var8_7 = (gz2)var8_7;
                                            this.n = 2;
                                            if (var1_1 /* !! */ .a((dz2)var8_7, this) != var7_5 /* !! */ ) ** GOTO lbl69
lbl68:
                                            // 2 sources

                                            var6_4 /* !! */  = var7_5 /* !! */ ;
lbl69:
                                            // 4 sources

                                            return var6_4 /* !! */ ;
                                        }
                                        case 2: {
                                            var9_11 = (yl2)var11_6;
                                            var3_2 = this.n;
                                            if (var3_2 != 0) {
                                                if (var3_2 == 1) {
                                                    za2.n(var1_1 /* !! */ );
                                                } else {
                                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                                    var6_4 /* !! */  = null;
                                                }
                                            } else {
                                                za2.n(var1_1 /* !! */ );
                                                var1_1 /* !! */  = (wl2)this.p;
                                                var2_14 = var9_11.g(var4_3);
                                                var9_11 = new fc((ue2)var8_7, var9_11, var1_1 /* !! */ , 2);
                                                this.n = 1;
                                                var13_15 = a83.i0(0.0f, 0.0f, null, 7);
                                                var11_6 = cb1.u;
                                                var10_9 = new Float(0.0f);
                                                var12_16 = new Float(var2_14);
                                                var1_1 /* !! */  = new Float(0.0f);
                                                var14_17 = var11_6.a;
                                                var1_1 /* !! */  = var8_7 = (hd)var14_17.a(var1_1 /* !! */ );
                                                if (var8_7 == null) {
                                                    var1_1 /* !! */  = ((hd)var14_17.a(var10_9)).c();
                                                }
                                                if ((var1_1 /* !! */  = cf2.c(new cd((f63)var11_6, var10_9, (hd)var1_1 /* !! */ , 56), (yc)(var8_7 = new qy2(var13_15, (f63)var11_6, var10_9, var12_16, (hd)var1_1 /* !! */ )), -9223372036854775808L, new bq2(3, var9_11), this)) != var7_5 /* !! */ ) {
                                                    var1_1 /* !! */  = var6_4 /* !! */ ;
                                                }
                                                if (var1_1 /* !! */  != var7_5 /* !! */ ) {
                                                    var1_1 /* !! */  = var6_4 /* !! */ ;
                                                }
                                                if (var1_1 /* !! */  == var7_5 /* !! */ ) {
                                                    var6_4 /* !! */  = var7_5 /* !! */ ;
                                                }
                                            }
                                            return var6_4 /* !! */ ;
                                        }
                                        case 1: {
                                            var3_2 = this.n;
                                            if (var3_2 != 0) {
                                                if (var3_2 == 1) {
                                                    za2.n(var1_1 /* !! */ );
                                                } else {
                                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                                    var6_4 /* !! */  = null;
                                                }
                                            } else {
                                                za2.n(var1_1 /* !! */ );
                                                var1_1 /* !! */  = (TextClassifier)this.p;
                                                var9_12 = (c72)var11_6;
                                                var8_7 = (CharSequence)var8_7;
                                                this.n = 1;
                                                if (var9_12.a((CharSequence)var8_7, this.o, (TextClassifier)var1_1 /* !! */ , this) == var7_5 /* !! */ ) {
                                                    var6_4 /* !! */  = var7_5 /* !! */ ;
                                                }
                                            }
                                            return var6_4 /* !! */ ;
                                        }
                                        case 0: 
                                    }
                                    var9_13 = (bv1)var8_7;
                                    var3_2 = this.n;
                                    if (var3_2 == 0) break block34;
                                    if (var3_2 == 1) break block35;
                                    if (var3_2 == 2) break block36;
                                    if (var3_2 == 3) {
                                        za2.n(var1_1 /* !! */ );
                                    } else {
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        var6_4 /* !! */  = null;
                                    }
                                    break block37;
                                }
                                var8_7 = (sa2)this.p;
                                za2.n(var1_1 /* !! */ );
                                var1_1 /* !! */  = var8_7;
                                break block38;
                            }
                            za2.n(var1_1 /* !! */ );
                            break block39;
                        }
                        za2.n(var1_1 /* !! */ );
                        var1_1 /* !! */  = (cd1)var11_6;
                        this.n = 1;
                        if (var1_1 /* !! */ .w(this) == var7_5 /* !! */ ) break block40;
                    }
                    var8_7 = new ra2(var4_3);
                    this.p = var1_1 /* !! */  = new sa2((ra2)var8_7);
                    this.n = 2;
                    if (var9_13.a((qa1)var8_7, this) == var7_5 /* !! */ ) break block40;
                }
                this.p = null;
                this.n = 3;
                if (var9_13.a((qa1)var1_1 /* !! */ , this) != var7_5 /* !! */ ) break block37;
            }
            var6_4 /* !! */  = var7_5 /* !! */ ;
        }
        return var6_4 /* !! */ ;
    }
}


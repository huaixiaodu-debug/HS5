/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import android.view.textclassifier.TextClassifier;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

public final class z9
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;
    public Object p;
    public final Object q;
    public final Object r;

    public z9(c72 c722, tw0 tw02, o60 o602) {
        this.m = 5;
        this.q = c722;
        this.r = tw02;
        super(2, o602);
    }

    public /* synthetic */ z9(Object object, Object object2, Object object3, Object object4, o60 o602, int n14) {
        this.m = n14;
        this.o = object;
        this.p = object2;
        this.q = object3;
        this.r = object4;
        super(2, o602);
    }

    public /* synthetic */ z9(Object object, Object object2, Object object3, o60 o602, int n14) {
        this.m = n14;
        this.p = object;
        this.q = object2;
        this.r = object3;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (f80)object;
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 6: {
                object = (f80)object;
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 5: {
                object = (f80)object;
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 4: {
                object = (f80)object;
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 3: {
                object = (sp2)((Object)object);
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                object = (f80)object;
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                object = (f80)object;
                return ((z9)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (ya)object;
        ((z9)this.o((o60)object2, object)).q(e732);
        return g80.i;
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.r;
        Object object3 = this.q;
        switch (n14) {
            default: {
                o602 = new z9((p92)this.p, (uw0)object3, (g70)object2, o602, 7);
                ((z9)o602).o = object;
                return o602;
            }
            case 6: {
                o602 = new z9((fw0)this.p, (AtomicReference)object3, (tw0)object2, o602, 6);
                ((z9)o602).o = object;
                return o602;
            }
            case 5: {
                return new z9((c72)object3, (tw0)object2, o602);
            }
            case 4: {
                return new z9((yt2)this.o, (ft0)this.p, (cu2)object3, (Float)object2, o602, 4);
            }
            case 3: {
                o602 = new z9((ft0)this.p, (cu2)object3, (Float)object2, o602, 3);
                ((z9)o602).o = object;
                return o602;
            }
            case 2: {
                return new z9((h30)this.o, (ScrollCaptureSession)this.p, (Rect)object3, (Consumer)object2, o602, 2);
            }
            case 1: {
                return new z9(this.o, (vc)this.p, (xv1)object3, (xv1)object2, o602, 1);
            }
            case 0: 
        }
        o602 = new z9((fw0)this.p, (aa)object3, (hg1)object2, o602, 0);
        ((z9)o602).o = object;
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
        var2_6 = this.m;
        var4_7 /* !! */  = e73.a;
        var9_8 = this.r;
        var6_9 = this.q;
        var3_10 /* !! */  = g80.i;
        switch (var2_6) {
            default: {
                var5_11 = (p92)this.p;
                var2_6 = this.n;
                if (var2_6 == 0) {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (f80)this.o;
                    var7_18 = new pa2(var5_11);
                    var1_1 /* !! */  = new ny2((f80)var1_1 /* !! */ , (uw0)var6_9, (g70)var9_8, var7_18, null);
                    this.n = 1;
                    if (qh3.g(var5_11, (tw0)var1_1 /* !! */ , this) != var3_10 /* !! */ ) return var4_7 /* !! */ ;
                    return var3_10 /* !! */ ;
                }
                if (var2_6 == 1) {
                    za2.n(var1_1 /* !! */ );
                    return var4_7 /* !! */ ;
                }
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            case 6: {
                var6_9 = (AtomicReference)var6_9;
                var2_6 = this.n;
                if (var2_6 == 0) ** GOTO lbl44
                if (var2_6 == 1) ** GOTO lbl40
                if (var2_6 != 2) {
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                var3_10 /* !! */  = (uo2)this.o;
                var4_7 /* !! */  = var3_10 /* !! */ ;
                try {
                    za2.n(var1_1 /* !! */ );
                    var4_7 /* !! */  = var1_1 /* !! */ ;
                    var1_1 /* !! */  = var3_10 /* !! */ ;
                    ** GOTO lbl70
                }
                catch (Throwable var1_2) {
                    ** GOTO lbl73
                }
lbl40:
                // 1 sources

                var4_7 /* !! */  = (uo2)this.o;
                za2.n(var1_1 /* !! */ );
                var1_1 /* !! */  = var4_7 /* !! */ ;
                ** GOTO lbl58
lbl44:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                var1_1 /* !! */  = (f80)this.o;
                var1_1 /* !! */  = new uo2(bb1.A(var1_1 /* !! */ .f()), ((fw0)this.p).a(var1_1 /* !! */ ));
                var5_12 = (uo2)var6_9.getAndSet(var1_1 /* !! */ );
                if (var5_12 != null) {
                    var5_12 = var5_12.a;
                    this.o = var1_1 /* !! */ ;
                    this.n = 1;
                    var5_12.a(null);
                    var5_12 = var5_12.w(this);
                    if (var5_12 == var3_10 /* !! */ ) {
                        var4_7 /* !! */  = var5_12;
                    }
                    if (var4_7 /* !! */  == var3_10 /* !! */ ) {
                        return var3_10 /* !! */ ;
                    }
                }
lbl58:
                // 5 sources

                var4_7 /* !! */  = var1_1 /* !! */ ;
                {
                    var7_19 = (tw0)var9_8;
                    var4_7 /* !! */  = var1_1 /* !! */ ;
                    var5_12 = var1_1 /* !! */ .b;
                    var4_7 /* !! */  = var1_1 /* !! */ ;
                    this.o = var1_1 /* !! */ ;
                    var4_7 /* !! */  = var1_1 /* !! */ ;
                    this.n = 2;
                    var4_7 /* !! */  = var1_1 /* !! */ ;
                    var4_7 /* !! */  = var5_12 = var7_19.g(var5_12, this);
                    if (var5_12 != var3_10 /* !! */ ) ** GOTO lbl70
                    return var3_10 /* !! */ ;
                }
lbl70:
                // 3 sources

                while (!var6_9.compareAndSet(var1_1 /* !! */ , null) && var6_9.get() == var1_1 /* !! */ ) {
                }
                return var4_7 /* !! */ ;
lbl73:
                // 2 sources

                while (var6_9.compareAndSet(var4_7 /* !! */ , null) == false) {
                    if (var6_9.get() != var4_7 /* !! */ ) throw var1_2;
                }
                throw var1_2;
            }
            case 5: {
                var2_6 = this.n;
                if (var2_6 == 0) ** GOTO lbl100
                if (var2_6 == 1) ** GOTO lbl95
                if (var2_6 != 2) {
                    if (var2_6 == 3) {
                        za2.n(var1_1 /* !! */ );
                        return var1_1 /* !! */ ;
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                var4_7 /* !! */  = (jw1)this.o;
                try {
                    za2.n(var1_1 /* !! */ );
                    var5_13 = var1_1 /* !! */ ;
                    var1_1 /* !! */  = var4_7 /* !! */ ;
                    ** GOTO lbl131
                }
                catch (Throwable var1_3) {
                    ** GOTO lbl142
                }
lbl95:
                // 1 sources

                var5_13 = (c72)this.p;
                var4_7 /* !! */  = (jw1)this.o;
                za2.n(var1_1 /* !! */ );
                var1_1 /* !! */  = var4_7 /* !! */ ;
                ** GOTO lbl107
lbl100:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                var5_13 = (c72)var6_9;
                this.o = var4_7 /* !! */  = var5_13.e;
                this.p = var5_13;
                this.n = 1;
                var1_1 /* !! */  = var4_7 /* !! */ ;
                if (var4_7 /* !! */ .d(this) == var3_10 /* !! */ ) return var3_10 /* !! */ ;
lbl107:
                // 2 sources

                var4_7 /* !! */  = var1_1 /* !! */ ;
                try {
                    var8_24 = var5_13.f;
                    if (var8_24 == null) ** GOTO lbl119
                    var4_7 /* !! */  = var1_1 /* !! */ ;
                    var7_20 = var1_1 /* !! */ ;
                    var6_9 = var8_24;
                    if (var8_24.isDestroyed()) {
                    }
                    ** GOTO lbl134
                }
                catch (Throwable var1_4) {
                    ** GOTO lbl142
                }
lbl119:
                // 2 sources

                var4_7 /* !! */  = var1_1 /* !! */ ;
                var4_7 /* !! */  = var1_1 /* !! */ ;
                var6_9 = new l0(var5_13, null, 2);
                var4_7 /* !! */  = var1_1 /* !! */ ;
                this.o = var1_1 /* !! */ ;
                var4_7 /* !! */  = var1_1 /* !! */ ;
                this.p = null;
                var4_7 /* !! */  = var1_1 /* !! */ ;
                this.n = 2;
                var4_7 /* !! */  = var1_1 /* !! */ ;
                var5_13 = var6_9 = eb2.q(300L, (tw0)var6_9, this);
                if (var6_9 == var3_10 /* !! */ ) return var3_10 /* !! */ ;
lbl131:
                // 2 sources

                var4_7 /* !! */  = var1_1 /* !! */ ;
                {
                    var6_9 = (TextClassifier)var5_13;
                    var7_20 = var1_1 /* !! */ ;
                }
lbl134:
                // 2 sources

                var7_20.f(null);
                var1_1 /* !! */  = new e0(var6_9, (tw0)var9_8, null, 15);
                this.o = null;
                this.p = null;
                this.n = 3;
                var1_1 /* !! */  = var4_7 /* !! */  = eb2.q(200L, (tw0)var1_1 /* !! */ , this);
                if (var4_7 /* !! */  != var3_10 /* !! */ ) return var1_1 /* !! */ ;
                return var3_10 /* !! */ ;
lbl142:
                // 2 sources

                var4_7 /* !! */ .f(null);
                throw var1_5;
            }
            case 4: {
                var5_14 = (ft0)this.p;
                var6_9 = (cu2)var6_9;
                var2_6 = this.n;
                if (var2_6 == 0) ** GOTO lbl159
                if (var2_6 != 1) {
                    if (var2_6 != 2) {
                        if (var2_6 != 3 && var2_6 != 4) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        } else {
                            ** GOTO lbl-1000
                        }
                    }
                } else lbl-1000:
                // 3 sources

                {
                    za2.n(var1_1 /* !! */ );
                    return var4_7 /* !! */ ;
                }
                za2.n(var1_1 /* !! */ );
                ** GOTO lbl170
lbl159:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                var1_1 /* !! */  = (yt2)this.o;
                if (var1_1 /* !! */  == tp2.a) {
                    this.n = 1;
                    if (var5_14.b((gt0)var6_9, this) != var3_10 /* !! */ ) return var4_7 /* !! */ ;
                    return var3_10 /* !! */ ;
                }
                if (var1_1 /* !! */  != tp2.b) ** GOTO lbl173
                var7_21 = var6_9.g();
                var1_1 /* !! */  = new lx2(2, null);
                this.n = 2;
                if (bb1.u(var7_21, (tw0)var1_1 /* !! */ , this) == var3_10 /* !! */ ) return var3_10 /* !! */ ;
lbl170:
                // 2 sources

                this.n = 3;
                if (var5_14.b((gt0)var6_9, this) != var3_10 /* !! */ ) return var4_7 /* !! */ ;
                return var3_10 /* !! */ ;
lbl173:
                // 1 sources

                var8_25 /* !! */  = var6_9.g();
                var10_26 = new xt2((yt2)var1_1 /* !! */ , null);
                var2_6 = lt0.a;
                var1_1 /* !! */  = xm0.i;
                var7_22 = vn.i;
                var8_25 /* !! */  = qh3.A(qh3.A(new n91(new wx(var10_26, var8_25 /* !! */ , (v70)var1_1 /* !! */ , -2, var7_22), 20, new hd2(2, null, 1))));
                var5_14 = new z9(var5_14, var6_9, (Float)var9_8, null, 3);
                this.n = 4;
                if ((var1_1 /* !! */  = new wx(new kt0((z9)var5_14, null), var8_25 /* !! */ , (v70)var1_1 /* !! */ , -2, var7_22).e((v70)var1_1 /* !! */ , 0, var7_22).b(fy1.i, this)) != var3_10 /* !! */ ) {
                    var1_1 /* !! */  = var4_7 /* !! */ ;
                }
                if (var1_1 /* !! */  != var3_10 /* !! */ ) {
                    var1_1 /* !! */  = var4_7 /* !! */ ;
                }
                if (var1_1 /* !! */  != var3_10 /* !! */ ) return var4_7 /* !! */ ;
                return var3_10 /* !! */ ;
            }
            case 3: {
                var5_15 = (cu2)var6_9;
                var2_6 = this.n;
                if (var2_6 != 0) {
                    if (var2_6 == 1) {
                        za2.n(var1_1 /* !! */ );
                        return var4_7 /* !! */ ;
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var1_1 /* !! */ );
                var2_6 = ((sp2)this.o).ordinal();
                if (var2_6 == 0) {
                    var6_9 = (ft0)this.p;
                    this.n = 1;
                    var1_1 /* !! */  = var4_7 /* !! */ ;
                    if (var6_9.b(var5_15, this) != var3_10 /* !! */ ) return var1_1 /* !! */ ;
                    return var3_10 /* !! */ ;
                }
                var1_1 /* !! */  = var4_7 /* !! */ ;
                if (var2_6 == 1) return var1_1 /* !! */ ;
                if (var2_6 == 2) {
                    var1_1 /* !! */  = (Float)var9_8;
                    if (var1_1 /* !! */  == bq.u) throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                    var5_15.h(null, var1_1 /* !! */ );
                    return var4_7 /* !! */ ;
                }
                qv0.f();
                return null;
            }
            case 2: {
                var2_6 = this.n;
                if (var2_6 != 0) {
                    if (var2_6 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    za2.n(var1_1 /* !! */ );
                } else {
                    za2.n(var1_1 /* !! */ );
                    var5_16 = (h30)this.o;
                    var1_1 /* !! */  = (ScrollCaptureSession)this.p;
                    var6_9 = (Rect)var6_9;
                    var6_9 = new ka1(var6_9.left, var6_9.top, var6_9.right, var6_9.bottom);
                    this.n = 1;
                    var1_1 /* !! */  = var5_16 = var5_16.a((ScrollCaptureSession)var1_1 /* !! */ , (ka1)var6_9, this);
                    if (var5_16 == var3_10 /* !! */ ) {
                        return var3_10 /* !! */ ;
                    }
                }
                var1_1 /* !! */  = (ka1)var1_1 /* !! */ ;
                ((Consumer)var9_8).accept(sd2.l((ka1)var1_1 /* !! */ ));
                return var4_7 /* !! */ ;
            }
            case 1: {
                var7_23 = this.o;
                var5_17 = (vc)this.p;
                var2_6 = this.n;
                if (var2_6 != 0) {
                    if (var2_6 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    za2.n(var1_1 /* !! */ );
                } else {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = var4_7 /* !! */ ;
                    if (cb1.a(var7_23, var5_17.e.getValue()) != false) return var1_1 /* !! */ ;
                    var1_1 /* !! */  = (xv1)var6_9;
                    var2_6 = xc.a;
                    var1_1 /* !! */  = (bd)var1_1 /* !! */ .getValue();
                    this.n = 1;
                    if (vc.a(var5_17, var7_23, (bd)var1_1 /* !! */ , this) == var3_10 /* !! */ ) {
                        return var3_10 /* !! */ ;
                    }
                }
                var1_1 /* !! */  = (xv1)var9_8;
                var2_6 = xc.a;
                var3_10 /* !! */  = (fw0)var1_1 /* !! */ .getValue();
                var1_1 /* !! */  = var4_7 /* !! */ ;
                if (var3_10 /* !! */  == null) return var1_1 /* !! */ ;
                var3_10 /* !! */ .a(var5_17.c.j.getValue());
                return var4_7 /* !! */ ;
            }
            case 0: 
        }
        var2_6 = this.n;
        if (var2_6 != 0) {
            if (var2_6 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            za2.n(var1_1 /* !! */ );
        } else {
            za2.n(var1_1 /* !! */ );
            var1_1 /* !! */  = new y9((ya)this.o, (fw0)this.p, (aa)var6_9, (hg1)var9_8, null);
            this.n = 1;
            if (rn1.F((tw0)var1_1 /* !! */ , this) == var3_10 /* !! */ ) {
                return var3_10 /* !! */ ;
            }
        }
        hc0.g();
        return null;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.widget.Magnifier;

public final class vc0
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;

    public /* synthetic */ vc0(int n14, o60 o602) {
        this.m = 3;
        super(n14, o602);
    }

    public /* synthetic */ vc0(Object object, o60 o602, int n14) {
        this.m = n14;
        this.o = object;
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
                return ((vc0)this.o((o60)object2, object)).q(e732);
            }
            case 6: {
                return ((vc0)this.o((o60)object2, object)).q(e732);
            }
            case 5: {
                return ((vc0)this.o((o60)object2, object)).q(e732);
            }
            case 4: {
                return ((vc0)this.o((o60)object2, object)).q(e732);
            }
            case 3: {
                return ((vc0)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                ((vc0)this.o((o60)object2, object)).q(e732);
                return g80.i;
            }
            case 1: {
                return ((vc0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((vc0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        switch (this.m) {
            default: {
                return new vc0((fw0)this.o, o602, 7);
            }
            case 6: {
                return new vc0((b90)this.o, o602, 6);
            }
            case 5: {
                return new vc0((rx2)this.o, o602, 5);
            }
            case 4: {
                return new vc0((tg0)this.o, o602, 4);
            }
            case 3: {
                o602 = new vc0(2, o602);
                ((vc0)o602).o = object;
                return o602;
            }
            case 2: {
                return new vc0((dm1)this.o, o602, 2);
            }
            case 1: {
                return new vc0((mu0)this.o, o602, 1);
            }
            case 0: 
        }
        return new vc0((wc0)this.o, o602, 0);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        var2_2 = this.m;
        var6_3 = this.j;
        var4_4 /* !! */  = e73.a;
        var3_5 = g80.i;
        switch (var2_2) {
            default: {
                var2_2 = this.n;
                if (var2_2 != 0) {
                    if (var2_2 == 1) {
                        za2.n(var1_1 /* !! */ );
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        var4_4 /* !! */  = null;
                    }
                } else {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (fw0)this.o;
                    this.n = 1;
                    if (var1_1 /* !! */ .a(this) == var3_5) {
                        var4_4 /* !! */  = var3_5;
                    }
                }
                return var4_4 /* !! */ ;
            }
            case 6: {
                var2_2 = this.n;
                if (var2_2 != 0) {
                    if (var2_2 == 1) {
                        za2.n(var1_1 /* !! */ );
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        var4_4 /* !! */  = null;
                    }
                } else {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (b90)this.o;
                    this.n = 1;
                    var1_1 /* !! */ .getClass();
                    var1_1 /* !! */  = rn1.F(new a90((b90)var1_1 /* !! */ , null), this);
                    if (var1_1 /* !! */  != var3_5) {
                        var1_1 /* !! */  = var4_4 /* !! */ ;
                    }
                    if (var1_1 /* !! */  == var3_5) {
                        var4_4 /* !! */  = var3_5;
                    }
                }
                return var4_4 /* !! */ ;
            }
            case 5: {
                var5_6 = (rx2)this.o;
                var2_2 = this.n;
                if (var2_2 != 0) {
                    if (var2_2 == 1 || var2_2 == 2) {
                        za2.n(var1_1 /* !! */ );
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        var4_4 /* !! */  = null;
                    }
                } else {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = var5_6.y;
                    this.n = 2;
                    if (var1_1 /* !! */ .invoke(var5_6, this) == var3_5) {
                        var4_4 /* !! */  = var3_5;
                    }
                }
                return var4_4 /* !! */ ;
            }
            case 4: {
                var2_2 = this.n;
                if (var2_2 != 0) {
                    if (var2_2 == 1) {
                        za2.n(var1_1 /* !! */ );
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        var1_1 /* !! */  = null;
                    }
                } else {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (xn)((tg0)this.o).f;
                    this.n = 1;
                    var1_1 /* !! */  = var4_4 /* !! */  = rn1.F(new e0(var1_1 /* !! */ , null, 12), this);
                    if (var4_4 /* !! */  == var3_5) {
                        var1_1 /* !! */  = var3_5;
                    }
                }
                return var1_1 /* !! */ ;
            }
            case 3: {
                var2_2 = this.n;
                if (var2_2 == 0) ** GOTO lbl83
                if (var2_2 != 1) ** GOTO lbl80
                var5_7 = (f80)this.o;
                za2.n(var1_1 /* !! */ );
                ** GOTO lbl85
lbl80:
                // 1 sources

                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var1_1 /* !! */  = null;
                ** GOTO lbl95
lbl83:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                var5_7 = (f80)this.o;
lbl85:
                // 2 sources

                do {
                    var1_1 /* !! */  = var4_4 /* !! */ ;
                    if (!bb1.H(var5_7.f())) ** GOTO lbl95
                    var1_1 /* !! */  = new w70(29);
                    this.o = var5_7;
                    this.n = 1;
                    var6_3.getClass();
                } while (wj.C((v70)var6_3).c((fw0)var1_1 /* !! */ , this) != var3_5);
                var1_1 /* !! */  = var3_5;
lbl95:
                // 3 sources

                return var1_1 /* !! */ ;
            }
            case 2: {
                var4_4 /* !! */  = (dm1)this.o;
                var2_2 = this.n;
                if (var2_2 == 0) ** GOTO lbl109
                if (var2_2 == 1) ** GOTO lbl107
                if (var2_2 != 2) ** GOTO lbl104
                za2.n(var1_1 /* !! */ );
                ** GOTO lbl121
lbl104:
                // 1 sources

                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var3_5 = null;
                ** GOTO lbl120
lbl107:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                ** GOTO lbl114
lbl109:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                while (true) {
                    if ((var1_1 /* !! */  = var4_4 /* !! */ .M) == null) ** GOTO lbl114
                    this.n = 1;
                    if (var1_1 /* !! */ .v(this) == var3_5) ** GOTO lbl120
lbl114:
                    // 3 sources

                    if (var4_4 /* !! */ .H == null) continue;
                    var1_1 /* !! */  = new w70(23);
                    this.n = 2;
                    var6_3.getClass();
                    if (wj.C((v70)var6_3).c(new tx0(1, (fw0)var1_1 /* !! */ ), this) != var3_5) ** GOTO lbl121
lbl120:
                    // 3 sources

                    return var3_5;
lbl121:
                    // 2 sources

                    if ((var1_1 /* !! */  = var4_4 /* !! */ .H) == null) continue;
                    ((Magnifier)var1_1 /* !! */ .i).update();
                }
            }
            case 1: {
                var2_2 = this.n;
                if (var2_2 != 0) {
                    if (var2_2 == 1) {
                        za2.n(var1_1 /* !! */ );
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        var4_4 /* !! */  = null;
                    }
                } else {
                    za2.n(var1_1 /* !! */ );
                    var1_1 /* !! */  = (mu0)this.o;
                    this.n = 1;
                    if (wj.i((wf0)var1_1 /* !! */ , null, this) == var3_5) {
                        var4_4 /* !! */  = var3_5;
                    }
                }
                return var4_4 /* !! */ ;
            }
            case 0: 
        }
        var2_2 = this.n;
        if (var2_2 != 0) {
            if (var2_2 == 1) {
                za2.n(var1_1 /* !! */ );
            } else {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var4_4 /* !! */  = null;
            }
        } else {
            za2.n(var1_1 /* !! */ );
            var7_9 = new Object();
            var5_8 = new Object();
            var6_3 = new Object();
            var4_4 /* !! */  = (wc0)this.o;
            var1_1 /* !! */  = var4_4 /* !! */ .w.a;
            var4_4 /* !! */  = new vx(var7_9, var5_8, var6_3, var4_4 /* !! */ , 2);
            this.n = 1;
            qp2.j((qp2)var1_1 /* !! */ , (gt0)var4_4 /* !! */ , this);
            var4_4 /* !! */  = var3_5;
        }
        return var4_4 /* !! */ ;
    }
}


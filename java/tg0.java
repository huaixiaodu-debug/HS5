/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.AssetManager;
import android.os.Build;
import android.view.ViewConfiguration;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

public final class tg0 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Serializable d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public tg0(AssetManager object, Executor executor, kb2 kb22, String string, File file) {
        this.a = false;
        this.b = executor;
        this.c = kb22;
        this.g = string;
        this.f = file;
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 31) {
            object = rn1.e;
        } else {
            switch (n14) {
                default: {
                    object = null;
                    break;
                }
                case 28: 
                case 29: 
                case 30: {
                    object = rn1.f;
                }
            }
        }
        this.d = object;
    }

    public tg0(yl2 yl22, mx1 mx12, s20 s202, kg0 kg02) {
        this.b = yl22;
        this.c = mx12;
        this.d = s202;
        this.e = kg02;
        this.f = wd1.a(Integer.MAX_VALUE, 6, null);
        this.h = new zt1(0);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final Object c(tg0 var0, xe2 var1_1, ue2 var2_2, yl2 var3_3, xe2 var4_4, long var5_5, p60 var7_6) {
        if (!(var7_6 /* !! */  instanceof xt1)) ** GOTO lbl-1000
        var10_7 = (xt1)var7_6 /* !! */ ;
        var8_8 = var10_7.r;
        if ((var8_8 & -2147483648) != 0) {
            var10_7.r = var8_8 + -2147483648;
            var7_6 /* !! */  = var10_7;
        } else lbl-1000:
        // 2 sources

        {
            var7_6 /* !! */  = new p60((o60)var7_6 /* !! */ );
        }
        var10_7 = var7_6 /* !! */ .q;
        var8_8 = var7_6 /* !! */ .r;
        if (var8_8 == 0) ** GOTO lbl23
        if (var8_8 == 1) {
            var0 = var7_6 /* !! */ .p;
            var3_3 = var7_6 /* !! */ .o;
            var2_2 = var7_6 /* !! */ .n;
            var1_1 = var7_6 /* !! */ .m;
            var4_4 = var7_6 /* !! */ .l;
            za2.n(var10_7);
            var7_6 /* !! */  = var10_7;
        } else {
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
lbl23:
            // 1 sources

            za2.n(var10_7);
            if (var5_5 < 0L) {
                return Boolean.FALSE;
            }
            var10_7 = new vc0(var0, null, 4);
            var7_6 /* !! */ .l = var0;
            var7_6 /* !! */ .m = var1_1;
            var7_6 /* !! */ .n = var2_2;
            var7_6 /* !! */ .o = var3_3;
            var7_6 /* !! */ .p = var4_4;
            var7_6 /* !! */ .r = 1;
            if ((var10_7 = eb2.q(var5_5, (tw0)var10_7, (p60)var7_6 /* !! */ )) == (var7_6 /* !! */  = g80.i)) {
                return var7_6 /* !! */ ;
            }
            var7_6 /* !! */  = var4_4;
            var4_4 = var0;
            var0 = var7_6 /* !! */ ;
            var7_6 /* !! */  = var10_7;
        }
        var7_6 /* !! */  = (ut1)var7_6 /* !! */ ;
        if (var7_6 /* !! */  != null) {
            var9_9 = ((ut1)var1_1.i).c;
            var5_5 = var7_6 /* !! */ .a;
            var1_1.i = new ut1(var5_5, var7_6 /* !! */ .b, var9_9);
            var2_2.i = var3_3.i(var3_3.e(var5_5));
            var0.i = ah3.a(0.0f, 30);
            var4_4.h((ut1)var7_6 /* !! */ );
            var9_9 = ub0.C(var2_2.i) ^ true;
        } else {
            var9_9 = false;
        }
        return var9_9;
    }

    public static ut1 g(xn object) {
        Object object2 = new o5(22, object);
        object = null;
        go2 go22 = td2.q(new ov0(object2, null, 2));
        while (go22.hasNext()) {
            object2 = (ut1)go22.next();
            if (object == null) {
                object = object2;
                continue;
            }
            object = ((ut1)object).a((ut1)object2);
        }
        return object;
    }

    public float a(wl2 object, float f14) {
        yl2 yl22 = (yl2)this.b;
        long l14 = yl22.h(yl22.d(f14));
        object = ((wl2)object).a;
        return yl22.g(yl22.e(((yl2)object).c(((yl2)object).k, l14, 1)));
    }

    /*
     * Unable to fully structure code
     */
    public Object b(yl2 var1_1, ut1 var2_2, float var3_3, float var4_4, p60 var5_5) {
        block12: {
            block13: {
                block11: {
                    block10: {
                        if (!(var5_5 instanceof vt1)) ** GOTO lbl-1000
                        var12_6 = (vt1)var5_5;
                        var7_7 = var12_6.q;
                        if ((var7_7 & -2147483648) != 0) {
                            var12_6.q = var7_7 + -2147483648;
                            var5_5 = var12_6;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var5_5 = new vt1(this, (p60)var5_5);
                        }
                        var12_6 = var5_5.o;
                        var7_7 = var5_5.q;
                        var13_8 = null;
                        var14_9 = e73.a;
                        var15_10 = g80.i;
                        if (var7_7 == 0) break block10;
                        if (var7_7 != 1) {
                            if (var7_7 == 2) {
                                za2.n(var12_6);
                                return var14_9;
                            }
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        var3_3 = var5_5.n;
                        var1_1 = var5_5.m;
                        var2_2 = var5_5.l;
                        za2.n(var12_6);
                        break block11;
                    }
                    za2.n(var12_6);
                    var16_11 = new Object();
                    var16_11.i = var2_2;
                    this.h((ut1)var2_2);
                    var2_2 = tg0.g((xn)this.f);
                    if (var2_2 != null) {
                        this.h((ut1)var2_2);
                        var16_11.i = ((ut1)var16_11.i).a((ut1)var2_2);
                    }
                    var12_6 = new Object();
                    var12_6.i = var6_12 = var1_1.g(var1_1.e(((ut1)var16_11.i).a));
                    if (ub0.C(var6_12)) break block12;
                    var2_2 = new Object();
                    var2_2.i = ah3.a(0.0f, 30);
                    var2_2 = new wt1((ue2)var12_6, (xe2)var2_2, (xe2)var16_11, var3_3, this, var4_4, (yl2)var1_1, null);
                    var5_5.l = var1_1;
                    var5_5.m = var12_6;
                    var5_5.n = var4_4;
                    var5_5.q = 1;
                    if (this.i((yl2)var1_1, (wt1)var2_2, (p60)var5_5) == var15_10) break block13;
                    var3_3 = var4_4;
                    var2_2 = var1_1;
                    var1_1 = var12_6;
                }
                var12_6 = (zt1)this.h;
                var8_14 = var10_13 = sd2.a(((x83)var12_6.j).b(3.4028235E38f), ((x83)var12_6.k).b(3.4028235E38f));
                if (var10_13 == 0L) {
                    var3_3 = Math.min(Math.abs(var1_1.i) / 100.0f, var3_3);
                    var3_3 = var2_2.d(Math.signum(var1_1.i)) * var3_3 * 1000.0f;
                    var8_14 = var3_3 == 0.0f ? 0L : (var2_2.d == v12.j ? sd2.a(var3_3, 0.0f) : sd2.a(0.0f, var3_3));
                }
                var1_1 = (s20)this.d;
                var5_5.l = null;
                var5_5.m = null;
                var5_5.q = 2;
                var2_2 = (ql2)var1_1.i;
                var1_1 = (f80)((dw0)var2_2.R.k).b();
                if (var1_1 == null) {
                    qv0.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
                    var1_1 = var13_8;
                }
                bq.D((f80)var1_1, null, new ol2((ql2)var2_2, var8_14, null, 1), 3);
                if (var14_9 != var15_10) break block12;
            }
            return var15_10;
        }
        return var14_9;
    }

    public boolean d(e92 e922) {
        long l14;
        Object object = (ViewConfiguration)((mx1)this.c).j;
        float f14 = -object.getScaledVerticalScrollFactor();
        float f15 = -object.getScaledHorizontalScrollFactor();
        List list = e922.a;
        object = new az1(0L);
        int n14 = list.size();
        boolean bl3 = false;
        int n15 = 0;
        while (true) {
            l14 = ((az1)object).a;
            if (n15 >= n14) break;
            object = new az1(az1.e(l14, ((l92)list.get((int)n15)).j));
            ++n15;
        }
        float f16 = Float.intBitsToFloat((int)(l14 >> 32));
        float f17 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        object = (yl2)this.b;
        l14 = (long)Float.floatToRawIntBits(f16 * f15) << 32 | (long)Float.floatToRawIntBits(f17 * f14) & 0xFFFFFFFFL;
        f17 = ((yl2)object).i(((yl2)object).e(l14));
        if (f17 != 0.0f) {
            object = ((yl2)object).a;
            bl3 = f17 > 0.0f ? object.d() : object.a();
        }
        if (bl3) {
            return ((xn)this.f).m(new ut1(l14, ((l92)m00.Q0((List)e922.a)).b, false)) instanceof zx ^ true;
        }
        return this.a;
    }

    public FileInputStream e(AssetManager object, String string) {
        try {
            object = object.openFd(string).createInputStream();
            return object;
        }
        catch (FileNotFoundException fileNotFoundException) {
            String string2 = fileNotFoundException.getMessage();
            if (string2 != null && string2.contains("compressed")) {
                ((kb2)this.c).i();
            }
            return null;
        }
    }

    public void f(int n14, Serializable serializable) {
        ((Executor)this.b).execute(new mr(this, n14, serializable, 3));
    }

    public void h(ut1 ut12) {
        zt1 zt12 = (zt1)this.h;
        long l14 = ut12.b;
        long l15 = ut12.a;
        ((x83)zt12.j).a(l14, Float.intBitsToFloat((int)(l15 >> 32)));
        ((x83)zt12.k).a(l14, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)));
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public Object i(yl2 var1_1, wt1 var2_2, p60 var3_3) {
        if (!(var3_3 instanceof yt1)) ** GOTO lbl-1000
        var5_4 = (yt1)var3_3;
        var4_5 = var5_4.n;
        if ((var4_5 & -2147483648) != 0) {
            var5_4.n = var4_5 + -2147483648;
            var3_3 = var5_4;
        } else lbl-1000:
        // 2 sources

        {
            var3_3 = new yt1(this, (p60)var3_3);
        }
        var5_4 = var3_3.l;
        var4_5 = var3_3.n;
        if (var4_5 == 0) ** GOTO lbl17
        if (var4_5 == 1) {
            za2.n(var5_4);
        } else {
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
lbl17:
            // 1 sources

            za2.n(var5_4);
            this.a = true;
            var1_1 = new e0(var1_1, var2_2 /* !! */ , null, 14);
            var3_3.n = 1;
            var2_2 /* !! */  = var3_3.j;
            var2_2 /* !! */ .getClass();
            var2_2 /* !! */  = new pk2((o60)var3_3, (v70)var2_2 /* !! */ );
            var1_1 = za2.m((pk2)var2_2 /* !! */ , (pk2)var2_2 /* !! */ , (tw0)var1_1);
            var2_2 /* !! */  = g80.i;
            if (var1_1 == var2_2 /* !! */ ) {
                return var2_2 /* !! */ ;
            }
        }
        this.a = false;
        return e73.a;
    }
}


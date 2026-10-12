/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

public final class xx0
extends xf0
implements gk0 {
    public final wl0 A;
    public Object B;
    public final int y;
    public final j9 z;

    public xx0(rx2 rx22, j9 j94, wl0 wl02) {
        this.y = 1;
        this.z = j94;
        this.A = wl02;
        this.D0(rx22);
    }

    public xx0(rx2 rx22, j9 j94, wl0 wl02, e32 e322) {
        this.y = 0;
        this.z = j94;
        this.A = wl02;
        this.B = e322;
        this.D0(rx22);
    }

    public static boolean G0(float f14, EdgeEffect edgeEffect, Canvas canvas) {
        if (f14 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int n14 = canvas.save();
        canvas.rotate(f14);
        boolean bl3 = edgeEffect.draw(canvas);
        canvas.restoreToCount(n14);
        return bl3;
    }

    public static boolean H0(float f14, long l14, EdgeEffect edgeEffect, Canvas canvas) {
        int n14 = canvas.save();
        canvas.rotate(f14);
        canvas.translate(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
        boolean bl3 = edgeEffect.draw(canvas);
        canvas.restoreToCount(n14);
        return bl3;
    }

    public RenderNode I0() {
        RenderNode renderNode;
        RenderNode renderNode2 = renderNode = (RenderNode)this.B;
        if (renderNode == null) {
            renderNode2 = z92.d();
            this.B = renderNode2;
        }
        return renderNode2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void M(mf1 var1_1) {
        var5_4 = this.y;
        var20_5 = this.z;
        var17_6 = this.A;
        switch (var5_4) {
            default: {
                var18_7 = var1_1.i;
                var20_5.i(var18_7.c());
                var19_9 = x6.a(var18_7.j.n());
                var20_5.d.getValue();
                if (mq2.c(var18_7.c())) {
                    var1_1.a();
                    return;
                }
                if (!var19_9.isHardwareAccelerated()) {
                    var15_11 = var17_6.d;
                    if (var15_11 != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.e) != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.f) != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.g) != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.h) != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.i) != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.j) != null) {
                        var15_11.finish();
                    }
                    if ((var15_11 = var17_6.k) != null) {
                        var15_11.finish();
                    }
                    var1_1.a();
                    return;
                }
                var2_14 = var1_1.y(30.0f);
                var5_4 = !(wl0.f(var17_6.d) || wl0.g(var17_6.h) || wl0.f(var17_6.e) || wl0.g(var17_6.i)) ? 0 : 1;
                var6_16 = wl0.f(var17_6.f) || wl0.g(var17_6.j) || wl0.f(var17_6.g) || wl0.g(var17_6.k);
                if (var5_4 != 0 && var6_16) {
                    z92.m(this.I0(), var19_9.getWidth(), var19_9.getHeight());
                } else if (var5_4 != 0) {
                    var15_12 /* !! */  = this.I0();
                    var7_17 = var19_9.getWidth();
                    z92.m(var15_12 /* !! */ , rn1.f0(var2_14) * 2 + var7_17, var19_9.getHeight());
                } else {
                    if (!var6_16) {
                        var1_1.a();
                        return;
                    }
                    var15_12 /* !! */  = this.I0();
                    var8_18 = var19_9.getWidth();
                    var7_17 = var19_9.getHeight();
                    z92.m(var15_12 /* !! */ , var8_18, rn1.f0(var2_14) * 2 + var7_17);
                }
                var21_19 /* !! */  = z92.c(this.I0());
                var9_20 = wl0.g(var17_6.j);
                var23_22 = v12.j;
                if (var9_20) {
                    var16_23 /* !! */  = var17_6.j;
                    var15_12 /* !! */  = var16_23 /* !! */ ;
                    if (var16_23 /* !! */  == null) {
                        var15_12 /* !! */  = var17_6.a((v12)var23_22);
                        var17_6.j = var15_12 /* !! */ ;
                    }
                    xx0.G0(90.0f, (EdgeEffect)var15_12 /* !! */ , (Canvas)var21_19 /* !! */ );
                    var15_12 /* !! */ .finish();
                }
                if (!wl0.f(var17_6.f)) ** GOTO lbl82
                var22_25 /* !! */  = var17_6.c();
                var10_26 = xx0.G0(270.0f, var22_25 /* !! */ , (Canvas)var21_19 /* !! */ );
                if (wl0.g(var17_6.f)) {
                    var4_28 = Float.intBitsToFloat((int)(var20_5.c() & 0xFFFFFFFFL));
                    var16_23 /* !! */  = var17_6.j;
                    var15_12 /* !! */  = var16_23 /* !! */ ;
                    if (var16_23 /* !! */  == null) {
                        var15_12 /* !! */  = var17_6.a((v12)var23_22);
                        var17_6.j = var15_12 /* !! */ ;
                    }
                    var3_30 = (var7_17 = Build.VERSION.SDK_INT) >= 31 ? s8.d(var22_25 /* !! */ ) : 0.0f;
                    var4_28 = 1.0f - var4_28;
                    if (var7_17 >= 31) {
                        s8.f((EdgeEffect)var15_12 /* !! */ , var3_30, var4_28);
                    } else {
                        var15_12 /* !! */ .onPull(var3_30, var4_28);
                    }
                }
                ** GOTO lbl83
lbl82:
                // 1 sources

                var10_26 = false;
lbl83:
                // 3 sources

                var9_20 = wl0.g(var17_6.h);
                var22_25 /* !! */  = v12.i;
                if (var9_20) {
                    var16_23 /* !! */  = var17_6.h;
                    var15_12 /* !! */  = var16_23 /* !! */ ;
                    if (var16_23 /* !! */  == null) {
                        var15_12 /* !! */  = var17_6.a((v12)var22_25 /* !! */ );
                        var17_6.h = var15_12 /* !! */ ;
                    }
                    xx0.G0(180.0f, (EdgeEffect)var15_12 /* !! */ , (Canvas)var21_19 /* !! */ );
                    var15_12 /* !! */ .finish();
                }
                var9_20 = var10_26;
                if (wl0.f(var17_6.d)) {
                    var24_32 = var17_6.e();
                    var10_26 = xx0.G0(0.0f, var24_32, (Canvas)var21_19 /* !! */ ) || var10_26;
                    var9_20 = var10_26;
                    if (wl0.g(var17_6.d)) {
                        var4_28 = Float.intBitsToFloat((int)(var20_5.c() >> 32));
                        var16_23 /* !! */  = var17_6.h;
                        var15_12 /* !! */  = var16_23 /* !! */ ;
                        if (var16_23 /* !! */  == null) {
                            var15_12 /* !! */  = var17_6.a((v12)var22_25 /* !! */ );
                            var17_6.h = var15_12 /* !! */ ;
                        }
                        var3_30 = (var7_17 = Build.VERSION.SDK_INT) >= 31 ? s8.d(var24_32) : 0.0f;
                        if (var7_17 >= 31) {
                            s8.f((EdgeEffect)var15_12 /* !! */ , var3_30, var4_28);
                            var9_20 = var10_26;
                        } else {
                            var15_12 /* !! */ .onPull(var3_30, var4_28);
                            var9_20 = var10_26;
                        }
                    }
                }
                if (wl0.g(var17_6.k)) {
                    var16_23 /* !! */  = var17_6.k;
                    var15_12 /* !! */  = var16_23 /* !! */ ;
                    if (var16_23 /* !! */  == null) {
                        var15_12 /* !! */  = var17_6.a((v12)var23_22);
                        var17_6.k = var15_12 /* !! */ ;
                    }
                    xx0.G0(270.0f, (EdgeEffect)var15_12 /* !! */ , (Canvas)var21_19 /* !! */ );
                    var15_12 /* !! */ .finish();
                }
                var10_26 = var9_20;
                if (wl0.f(var17_6.g)) {
                    var24_32 = var17_6.d();
                    var9_20 = xx0.G0(90.0f, var24_32, (Canvas)var21_19 /* !! */ ) || var9_20;
                    var10_26 = var9_20;
                    if (wl0.g(var17_6.g)) {
                        var4_28 = Float.intBitsToFloat((int)(var20_5.c() & 0xFFFFFFFFL));
                        var16_23 /* !! */  = var17_6.k;
                        var15_12 /* !! */  = var16_23 /* !! */ ;
                        if (var16_23 /* !! */  == null) {
                            var15_12 /* !! */  = var17_6.a((v12)var23_22);
                            var17_6.k = var15_12 /* !! */ ;
                        }
                        var3_30 = (var7_17 = Build.VERSION.SDK_INT) >= 31 ? s8.d(var24_32) : 0.0f;
                        if (var7_17 >= 31) {
                            s8.f((EdgeEffect)var15_12 /* !! */ , var3_30, var4_28);
                            var10_26 = var9_20;
                        } else {
                            var15_12 /* !! */ .onPull(var3_30, var4_28);
                            var10_26 = var9_20;
                        }
                    }
                }
                if (wl0.g(var17_6.i)) {
                    var16_23 /* !! */  = var17_6.i;
                    var15_12 /* !! */  = var16_23 /* !! */ ;
                    if (var16_23 /* !! */  == null) {
                        var15_12 /* !! */  = var17_6.a((v12)var22_25 /* !! */ );
                        var17_6.i = var15_12 /* !! */ ;
                    }
                    xx0.G0(0.0f, (EdgeEffect)var15_12 /* !! */ , (Canvas)var21_19 /* !! */ );
                    var15_12 /* !! */ .finish();
                }
                var9_20 = var10_26;
                if (wl0.f(var17_6.e)) {
                    var23_22 = var17_6.b();
                    var9_20 = xx0.G0(180.0f, (EdgeEffect)var23_22, (Canvas)var21_19 /* !! */ ) || var10_26;
                    if (wl0.g(var17_6.e)) {
                        var4_28 = Float.intBitsToFloat((int)(var20_5.c() >> 32));
                        var16_23 /* !! */  = var17_6.i;
                        var15_12 /* !! */  = var16_23 /* !! */ ;
                        if (var16_23 /* !! */  == null) {
                            var15_12 /* !! */  = var17_6.a((v12)var22_25 /* !! */ );
                            var17_6.i = var15_12 /* !! */ ;
                        }
                        var3_30 = (var7_17 = Build.VERSION.SDK_INT) >= 31 ? s8.d((EdgeEffect)var23_22) : 0.0f;
                        var4_28 = 1.0f - var4_28;
                        if (var7_17 >= 31) {
                            s8.f((EdgeEffect)var15_12 /* !! */ , var3_30, var4_28);
                        } else {
                            var15_12 /* !! */ .onPull(var3_30, var4_28);
                        }
                    }
                }
                if (var9_20) {
                    var20_5.d();
                }
                var3_30 = var6_16 != false ? 0.0f : var2_14;
                if (var5_4 != 0) {
                    var2_14 = 0.0f;
                }
                var22_25 /* !! */  = var1_1.getLayoutDirection();
                var17_6 = new w6();
                var17_6.a = var21_19 /* !! */ ;
                var11_33 = var18_7.c();
                var20_5 = var18_7.j;
                var16_23 /* !! */  = ((xp)var20_5.l).i;
                var15_12 /* !! */  = var16_23 /* !! */ .a;
                var16_23 /* !! */  = var16_23 /* !! */ .b;
                var21_19 /* !! */  = var20_5.n();
                var13_34 = var18_7.j.s();
                var23_22 = var18_7.j;
                var20_5 = (by0)var23_22.k;
                var23_22.A((kg0)var1_1);
                var23_22.B((ue1)var22_25 /* !! */ );
                var23_22.z((vp)var17_6);
                var23_22.C(var11_33);
                var23_22.k = null;
                var17_6.l();
                ((mx1)var18_7.j.j).c0(var3_30, var2_14);
                {
                    catch (Throwable var1_2) {
                        ** GOTO lbl220
                    }
                    try {
                        var1_1.a();
                    }
                    catch (Throwable var1_3) {}
                    {
                        var1_1 = (mx1)var18_7.j.j;
                    }
                    var3_30 = -var3_30;
                    var2_14 = -var2_14;
                    {
                        var1_1.c0(var3_30, var2_14);
                        var17_6.i();
                        var1_1 = var18_7.j;
                        var1_1.A((kg0)var15_12 /* !! */ );
                        var1_1.B((ue1)var16_23 /* !! */ );
                        var1_1.z((vp)var21_19 /* !! */ );
                        var1_1.C(var13_34);
                        var1_1.k = var20_5;
                    }
                    z92.l(this.I0());
                    var5_4 = var19_9.save();
                    var19_9.translate(var3_30, var2_14);
                    z92.j(var19_9, this.I0());
                    var19_9.restoreToCount(var5_4);
                    return;
                    {
                        ((mx1)var18_7.j.j).c0(-var3_30, -var2_14);
                        throw var1_3;
                    }
                }
lbl220:
                // 1 sources

                var17_6.i();
                var17_6 = var18_7.j;
                var17_6.A((kg0)var15_12 /* !! */ );
                var17_6.B((ue1)var16_23 /* !! */ );
                var17_6.z((vp)var21_19 /* !! */ );
                var17_6.C(var13_34);
                var17_6.k = var20_5;
                throw var1_2;
            }
            case 0: 
        }
        var16_24 = (e32)this.B;
        var18_8 = var1_1.i;
        var20_5.i(var18_8.c());
        if (mq2.c(var18_8.c())) {
            var1_1.a();
            return;
        }
        var1_1.a();
        var20_5.d.getValue();
        var15_13 = x6.a(var18_8.j.n());
        if (wl0.f(var17_6.f)) {
            var19_10 = var17_6.c();
            var3_31 = -Float.intBitsToFloat((int)(var18_8.c() & 0xFFFFFFFFL));
            var2_15 = var1_1.y(var16_24.a(var1_1.getLayoutDirection()));
            var10_27 = xx0.H0(270.0f, (long)Float.floatToRawIntBits(var3_31) << 32 | (long)Float.floatToRawIntBits(var2_15) & 0xFFFFFFFFL, var19_10, var15_13);
        } else {
            var10_27 = false;
        }
        var9_21 = var10_27;
        if (wl0.f(var17_6.d)) {
            var19_10 = var17_6.e();
            var2_15 = var1_1.y(var16_24.b);
            var9_21 = xx0.H0(0.0f, (long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(var2_15) & 0xFFFFFFFFL, var19_10, var15_13) || var10_27;
        }
        var10_27 = var9_21;
        if (wl0.f(var17_6.g)) {
            var19_10 = var17_6.d();
            var5_4 = rn1.f0(Float.intBitsToFloat((int)(var18_8.c() >> 32)));
            var3_31 = var16_24.b(var1_1.getLayoutDirection());
            var2_15 = -((float)var5_4);
            var3_31 = var1_1.y(var3_31);
            var10_27 = xx0.H0(90.0f, (long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(var3_31 + var2_15) & 0xFFFFFFFFL, var19_10, var15_13) || var9_21;
        }
        var9_21 = var10_27;
        if (wl0.f(var17_6.e)) {
            var17_6 = var17_6.b();
            var3_31 = var1_1.y(var16_24.d);
            var4_29 = -Float.intBitsToFloat((int)(var18_8.c() >> 32));
            var2_15 = -Float.intBitsToFloat((int)(var18_8.c() & 0xFFFFFFFFL));
            var9_21 = xx0.H0(180.0f, (long)Float.floatToRawIntBits(var4_29) << 32 | (long)Float.floatToRawIntBits(var2_15 + var3_31) & 0xFFFFFFFFL, (EdgeEffect)var17_6, var15_13) || var10_27;
        }
        if (var9_21 == false) return;
        var20_5.d();
    }
}


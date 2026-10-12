/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.shilapi.xcertplay.MainActivity;
import java.util.Arrays;

public final class gm1
implements uw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ gm1(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object f(Object var1_1, Object var2_2, Object var3_3) {
        block51: {
            block59: {
                block58: {
                    block57: {
                        block56: {
                            block55: {
                                block54: {
                                    block53: {
                                        block52: {
                                            var5_4 = this.i;
                                            var15_5 = dt1.a;
                                            var13_6 = e73.a;
                                            var14_7 = p30.a;
                                            var16_8 = this.k;
                                            var17_9 = this.j;
                                            var4_10 = 0;
                                            switch (var5_4) {
                                                default: {
                                                    var17_9 = (fw0)var17_9;
                                                    var13_6 = (bv1)var16_8;
                                                    var1_1 = (gt1)var1_1;
                                                    var16_8 = (v30)var2_2;
                                                    ((Integer)var3_3).getClass();
                                                    var16_8.W(-102778667);
                                                    var1_1 = var2_2 = var16_8.L();
                                                    if (var2_2 == var14_7) {
                                                        var1_1 = rn1.G((v30)var16_8);
                                                        var16_8.f0(var1_1);
                                                    }
                                                    var3_3 = (f80)var1_1;
                                                    var1_1 = var2_2 = var16_8.L();
                                                    if (var2_2 == var14_7) {
                                                        var1_1 = od2.h(null);
                                                        var16_8.f0(var1_1);
                                                    }
                                                    var18_11 = (xv1)var1_1;
                                                    var17_9 = od2.j(var17_9, (v30)var16_8);
                                                    var8_13 = var16_8.f(var13_6);
                                                    var2_2 = var16_8.L();
                                                    if (var8_13) ** GOTO lbl33
                                                    var1_1 = var2_2;
                                                    if (var2_2 != var14_7) ** GOTO lbl35
lbl33:
                                                    // 2 sources

                                                    var1_1 = new d0(var18_11, (bv1)var13_6);
                                                    var16_8.f0(var1_1);
lbl35:
                                                    // 2 sources

                                                    rn1.i(var13_6, (fw0)var1_1, (v30)var16_8);
                                                    var9_17 = var16_8.h(var3_3);
                                                    var8_13 = var16_8.f(var13_6);
                                                    var10_18 = var16_8.f(var17_9);
                                                    var2_2 = var16_8.L();
                                                    if (var9_17 | var8_13 | var10_18) ** GOTO lbl43
                                                    var1_1 = var2_2;
                                                    if (var2_2 != var14_7) ** GOTO lbl45
lbl43:
                                                    // 2 sources

                                                    var1_1 = new q03((f80)var3_3, var18_11, (bv1)var13_6, (xv1)var17_9);
                                                    var16_8.f0(var1_1);
lbl45:
                                                    // 2 sources

                                                    var1_1 = nx2.a((gt1)var15_5, var13_6, (PointerInputEventHandler)var1_1);
                                                    var16_8.p(false);
                                                    return var1_1;
                                                }
                                                case 3: {
                                                    var14_7 = (Spannable)var17_9;
                                                    var15_5 = (ra)var16_8;
                                                    var16_8 = (ls2)var1_1;
                                                    var7_19 = (Integer)var2_2;
                                                    var6_20 = (Integer)var3_3;
                                                    var3_3 = var16_8.f;
                                                    var1_1 = var2_2 = var16_8.c;
                                                    if (var2_2 == null) {
                                                        var1_1 = kv0.k;
                                                    }
                                                    if ((var2_2 = var16_8.d) != null) {
                                                        var4_10 = var2_2.a;
                                                    }
                                                    var5_4 = (var2_2 = var16_8.e) != null ? var2_2.a : 65535;
                                                    var2_2 = var15_5.i;
                                                    if (!((var1_1 = ((qu0)var2_2.m).b((vx2)var3_3, (kv0)var1_1, var4_10, var5_4)) instanceof q63)) {
                                                        var2_2.r = var1_1 = new b82((q63)var1_1, var2_2.r);
                                                        var1_1 = var1_1.l;
                                                        var1_1.getClass();
                                                        var1_1 = (Typeface)var1_1;
                                                    } else {
                                                        var1_1 = var1_1.i;
                                                        var1_1.getClass();
                                                        var1_1 = (Typeface)var1_1;
                                                    }
                                                    var14_7.setSpan((Object)new su0(1, var1_1), var7_19, var6_20, 33);
                                                    return var13_6;
                                                }
                                                case 2: {
                                                    var17_9 = (dw0)var17_9;
                                                    var15_5 = (fw0)var16_8;
                                                    var1_1 = (gt1)var1_1;
                                                    var16_8 = (v30)var2_2;
                                                    ((Integer)var3_3).getClass();
                                                    var16_8.W(759876635);
                                                    var1_1 = var2_2 = var16_8.L();
                                                    if (var2_2 == var14_7) {
                                                        var1_1 = qr2.b((dw0)var17_9);
                                                        var16_8.f0(var1_1);
                                                    }
                                                    var3_3 = (zt2)var1_1;
                                                    var1_1 = var2_2 = var16_8.L();
                                                    if (var2_2 == var14_7) {
                                                        var1_1 = (az1)var3_3.getValue();
                                                        var11_21 = var1_1.a;
                                                        var1_1 = new vc(var1_1, hn2.b, new az1(hn2.c), 8);
                                                        var16_8.f0(var1_1);
                                                    }
                                                    var17_9 = (vc)var1_1;
                                                    var8_14 = var16_8.h(var17_9);
                                                    var2_2 = var16_8.L();
                                                    if (var8_14) ** GOTO lbl100
                                                    var1_1 = var2_2;
                                                    if (var2_2 != var14_7) ** GOTO lbl102
lbl100:
                                                    // 2 sources

                                                    var1_1 = new g0(var3_3, var17_9, null, 10);
                                                    var16_8.f0(var1_1);
lbl102:
                                                    // 2 sources

                                                    rn1.k((v30)var16_8, (tw0)var1_1, var13_6);
                                                    var3_3 = var17_9.c;
                                                    var8_14 = var16_8.f(var3_3);
                                                    var2_2 = var16_8.L();
                                                    if (var8_14) ** GOTO lbl109
                                                    var1_1 = var2_2;
                                                    if (var2_2 != var14_7) ** GOTO lbl111
lbl109:
                                                    // 2 sources

                                                    var1_1 = new fn2((zt2)var3_3, 0);
                                                    var16_8.f0(var1_1);
lbl111:
                                                    // 2 sources

                                                    var1_1 = (gt1)var15_5.a((dw0)var1_1);
                                                    var16_8.p(false);
                                                    return var1_1;
                                                }
                                                case 1: {
                                                    var15_5 = (fw0)var17_9;
                                                    var16_8 = (g60)var16_8;
                                                    var1_1 = (l10)var1_1;
                                                    var17_9 = (v30)var2_2;
                                                    var4_10 = (Integer)var3_3;
                                                    var8_15 = (var4_10 & 17) != 16;
                                                    if (var17_9.O(var4_10 & 1, var8_15)) {
                                                        var1_1 = var2_2 = var17_9.L();
                                                        if (var2_2 == var14_7) {
                                                            var1_1 = new i60();
                                                            var17_9.f0(var1_1);
                                                        }
                                                        var1_1 = (i60)var1_1;
                                                        var1_1.a.clear();
                                                        var15_5.a(var1_1);
                                                        var1_1.a((g60)var16_8, (v30)var17_9, 0);
                                                    } else {
                                                        var17_9.R();
                                                    }
                                                    return var13_6;
                                                }
                                                case 0: 
                                            }
                                            var18_12 = (MainActivity)var17_9;
                                            var17_9 = var18_12.B;
                                            var19_22 = (xv1)var16_8;
                                            var1_1 = (c32)var1_1;
                                            var16_8 = (v30)var2_2;
                                            var5_4 = (Integer)var3_3;
                                            var4_10 = MainActivity.C;
                                            var1_1.getClass();
                                            var4_10 = var5_4;
                                            if ((var5_4 & 6) == 0) {
                                                var4_10 = var16_8.f(var1_1) != false ? 4 : 2;
                                                var4_10 = var5_4 | var4_10;
                                            }
                                            if (!var16_8.O(var4_10 & 1, var8_16 = (var4_10 & 19) != 18)) ** GOTO lbl236
                                            var3_3 = ah3.N((gt1)var15_5, (c32)var1_1).c(new a32(24.0f, 24.0f, 24.0f, 24.0f));
                                            var2_2 = i10.a(new re(12.0f, new oe(0)), (v30)var16_8, 6);
                                            var4_10 = Long.hashCode(var16_8.T);
                                            var1_1 = var16_8.l();
                                            var20_23 = cb1.K((v30)var16_8, (gt1)var3_3);
                                            m30.b.getClass();
                                            var3_3 = l30.b;
                                            var16_8.Y();
                                            if (var16_8.S) {
                                                var16_8.k((dw0)var3_3);
                                            } else {
                                                var16_8.i0();
                                            }
                                            vc2.n((v30)var16_8, l30.e, var2_2);
                                            vc2.n((v30)var16_8, l30.d, var1_1);
                                            vc2.i((v30)var16_8, var4_10, l30.f);
                                            vc2.m((v30)var16_8, l30.g);
                                            vc2.n((v30)var16_8, l30.c, var20_23);
                                            v13.b("Board I2C diagnostic", null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, (v30)var16_8, 6);
                                            var20_23 = (String)var19_22.getValue();
                                            var3_3 = oq2.a;
                                            var8_16 = (ph0)var17_9.getValue() instanceof oh0;
                                            var1_1 = var2_2 = var16_8.L();
                                            if (var2_2 == var14_7) {
                                                var1_1 = new gc(var19_22, 2);
                                                var16_8.f0(var1_1);
                                            }
                                            a83.b((String)var20_23, (fw0)var1_1, (gt1)var3_3, var8_16 ^ true, null, cq1.c, null, null, null, true, 0, 0, null, null, (v30)var16_8, 1573296);
                                            var8_16 = var16_8.h(var18_12);
                                            var2_2 = var16_8.L();
                                            if (var8_16) break block52;
                                            var1_1 = var2_2;
                                            if (var2_2 != var14_7) break block53;
                                        }
                                        var1_1 = new h5(var18_12, 21, var19_22);
                                        var16_8.f0(var1_1);
                                    }
                                    bb1.a((dw0)var1_1, null, (ph0)var17_9.getValue() instanceof oh0 ^ true, null, null, null, null, (v30)var16_8, 0x30000000);
                                    tf2.a((v30)var16_8, oq2.b((gt1)var15_5, 4.0f));
                                    var1_1 = (ph0)var17_9.getValue();
                                    if (!var1_1.equals(mh0.a)) break block54;
                                    var1_1 = "Idle";
                                    ** GOTO lbl225
                                }
                                if (!var1_1.equals(oh0.a)) break block55;
                                var1_1 = "Running\u2026";
                                ** GOTO lbl225
                            }
                            if (!(var1_1 instanceof lh0)) break block56;
                            var1_1 = "Failed: ".concat(((lh0)var1_1).a);
                            ** GOTO lbl225
                        }
                        if (!(var1_1 instanceof nh0)) ** GOTO lbl234
                        var1_1 = ((nh0)var1_1).a;
                        var3_3 = var1_1.b;
                        if (var3_3 != null) break block57;
                        var1_1 = var1_1.a.c ? "MFi scan interrupted" : "Found: none";
                        ** GOTO lbl225
                    }
                    var1_1 = var3_3.c;
                    if (!(var1_1 instanceof ds1)) break block58;
                    var1_1 = String.format("%d", Arrays.copyOf(new Object[]{((ds1)var1_1).l}, 1));
                    ** GOTO lbl224
                }
                if (!(var1_1 instanceof bs1)) break block59;
                var14_7 = ((bs1)var1_1).l;
                var1_1 = var2_2 = var14_7.getMessage();
                if (var2_2 == null) {
                    var1_1 = var14_7.getClass().getSimpleName();
                }
                ** GOTO lbl224
            }
            if (var1_1 instanceof cs1) {
                var14_7 = ((cs1)var1_1).l;
                var1_1 = var2_2 = var14_7.getMessage();
                if (var2_2 == null) {
                    var1_1 = var14_7.getClass().getSimpleName();
                }
lbl224:
                // 5 sources

                var1_1 = String.format("Found: 0x%02X; device version: 0x%02X; protocol major (raw): %s", Arrays.copyOf(new Object[]{var3_3.a, var3_3.b, var1_1}, 3));
lbl225:
                // 5 sources

                v13.b((String)var1_1, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, (v30)var16_8, 0);
                v13.b("CH341 requires deployment-specific VID/PID configuration.", null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, (v30)var16_8, 6);
                var16_8.p(true);
                var1_1 = var13_6;
            } else {
                qv0.f();
lbl231:
                // 2 sources

                while (true) {
                    var1_1 = null;
                    break block51;
                    break;
                }
lbl234:
                // 1 sources

                qv0.f();
                ** continue;
lbl236:
                // 1 sources

                var16_8.R();
                var1_1 = var13_6;
            }
        }
        return var1_1;
    }
}


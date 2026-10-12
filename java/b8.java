/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

public final class b8
extends k2
implements View.OnAttachStateChangeListener,
AccessibilityManager.AccessibilityStateChangeListener,
AccessibilityManager.TouchExplorationStateChangeListener {
    public static final yu1 W;
    public final qs2 A;
    public final qs2 B;
    public int C;
    public Integer D;
    public final cf E;
    public final xn F;
    public boolean G;
    public x7 H;
    public zu1 I;
    public final av1 J;
    public final xu1 K;
    public final xu1 L;
    public final String M;
    public final String N;
    public final za0 O;
    public final zu1 P;
    public pn2 Q;
    public boolean R;
    public final xu1 S;
    public final n5 T;
    public final ArrayList U;
    public final a8 V;
    public final v7 l;
    public int m;
    public final a8 n;
    public final AccessibilityManager o;
    public long p;
    public List q;
    public final Handler r;
    public final w7 s;
    public int t;
    public int u;
    public a3 v;
    public a3 w;
    public boolean x;
    public final zu1 y;
    public final zu1 z;

    static {
        int n14 = ca1.a;
        yu1 yu12 = new yu1(32);
        n14 = yu12.b;
        if (n14 >= 0) {
            int n15;
            int[] nArray;
            int n16 = n14 + 32;
            int[] nArray2 = nArray = yu12.a;
            if (nArray.length < n16) {
                yu12.a = nArray2 = Arrays.copyOf(nArray, Math.max(n16, nArray.length * 3 / 2));
            }
            if (n14 != (n15 = yu12.b)) {
                ef.Z(n16, n14, n15, nArray2, nArray2);
            }
            ef.d0(n14, 0, 12, new int[]{2131230721, 2131230722, 2131230733, 2131230744, 2131230747, 2131230748, 2131230749, 2131230750, 2131230751, 2131230752, 2131230723, 2131230724, 2131230725, 2131230726, 2131230727, 2131230728, 2131230729, 2131230730, 2131230731, 2131230732, 2131230734, 2131230735, 2131230736, 2131230737, 2131230738, 2131230739, 2131230740, 2131230741, 2131230742, 2131230743, 2131230745, 2131230746}, nArray2);
            yu12.b += 32;
            W = yu12;
        } else {
            hc0.i("");
        }
    }

    public b8(v7 v74) {
        this.l = v74;
        this.m = Integer.MIN_VALUE;
        this.n = new a8(this, 0);
        Object object = v74.getContext().getSystemService("accessibility");
        object.getClass();
        this.o = (AccessibilityManager)object;
        this.p = 100L;
        this.r = new Handler(Looper.getMainLooper());
        this.s = new w7(this);
        this.t = Integer.MIN_VALUE;
        this.u = Integer.MIN_VALUE;
        this.y = new zu1();
        this.z = new zu1();
        this.A = new qs2();
        this.B = new qs2();
        this.C = -1;
        this.E = new cf();
        this.F = wd1.a(1, 6, null);
        this.G = true;
        object = fa1.a;
        object.getClass();
        this.I = object;
        this.J = new av1();
        this.K = new xu1();
        this.L = new xu1();
        this.M = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.N = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.O = new za0(16);
        this.P = new zu1();
        this.Q = new pn2(v74.getSemanticsOwner().a(), (ea1)object);
        int n14 = aa1.a;
        this.S = new xu1();
        v74.addOnAttachStateChangeListener(this);
        this.T = new n5(2, this);
        this.U = new ArrayList();
        this.V = new a8(this, 1);
    }

    public static /* synthetic */ void E(b8 b84, int n14, int n15, Integer n16, int n17) {
        if ((n17 & 4) != 0) {
            n16 = null;
        }
        b84.D(n14, n15, n16, null);
    }

    public static Rect L(cq1 object, float f14, float f15) {
        if (!(object instanceof b22) && !(object instanceof c22)) {
            return null;
        }
        object = ((cq1)object).p();
        return new Rect((int)(((rd2)object).a + f14), (int)(((rd2)object).b + f15), (int)(((rd2)object).c + f14), (int)(((rd2)object).d + f15));
    }

    public static float[] N(cq1 object) {
        if (object instanceof c22) {
            object = ((c22)object).k;
            long l14 = ((ai2)object).h;
            long l15 = ((ai2)object).g;
            long l16 = ((ai2)object).f;
            long l17 = ((ai2)object).e;
            return new float[]{Float.intBitsToFloat((int)(l17 >> 32)), Float.intBitsToFloat((int)(l17 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l16 >> 32)), Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l15 >> 32)), Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))};
        }
        return null;
    }

    public static Region O(cq1 object, float f14, float f15) {
        if (object instanceof a22) {
            Object object2 = (a22)object;
            object = ((a22)object2).p().h(f14, f15);
            object = new Region(new Rect((int)(((rd2)object).a + 0.0f), (int)(((rd2)object).b + 0.0f), (int)(((rd2)object).c + 0.0f), (int)(((rd2)object).d + 0.0f)));
            Region region = new Region();
            object2 = ((a22)object2).k;
            if (object2 instanceof ta) {
                object2 = ((ta)object2).a;
                object2.offset(f14, f15);
                region.setPath((Path)object2, (Region)object);
                return region;
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        int n14;
        int n15;
        block6: {
            block5: {
                if (charSequence.length() == 0) break block5;
                n15 = charSequence.length();
                n14 = 100000;
                if (n15 > 100000) break block6;
            }
            return charSequence;
        }
        n15 = n14;
        if (Character.isHighSurrogate(charSequence.charAt(99999))) {
            n15 = n14;
            if (Character.isLowSurrogate(charSequence.charAt(100000))) {
                n15 = 99999;
            }
        }
        charSequence = charSequence.subSequence(0, n15);
        charSequence.getClass();
        return charSequence;
    }

    public static String t(on2 object) {
        if (object != null) {
            kn2 kn22 = ((on2)object).d;
            object = kn22.i;
            Object object2 = sn2.a;
            if (((rv1)object).c(object2)) {
                return qi1.a((List)kn22.c((vn2)object2), ",", null, 62);
            }
            object2 = sn2.E;
            if (((rv1)object).c(object2)) {
                object = object2 = ((rv1)object).g(object2);
                if (object2 == null) {
                    object = null;
                }
                if ((object = (md)object) != null) {
                    return ((md)object).j;
                }
            } else {
                object = object2 = ((rv1)object).g(sn2.A);
                if (object2 == null) {
                    object = null;
                }
                if ((object = (List)object) != null && (object = (md)m00.S0((List)object)) != null) {
                    return ((md)object).j;
                }
            }
        }
        return null;
    }

    public static final boolean x(tk2 tk22, float f14) {
        xk2 xk22 = tk22.a;
        return f14 < 0.0f && ((Number)xk22.b()).floatValue() > 0.0f || f14 > 0.0f && ((Number)xk22.b()).floatValue() < ((Number)tk22.b.b()).floatValue();
    }

    public static final boolean y(tk2 tk22) {
        xk2 xk22 = tk22.a;
        if (((Number)xk22.b()).floatValue() > 0.0f) {
            return true;
        }
        ((Number)xk22.b()).floatValue();
        ((Number)tk22.b.b()).floatValue();
        return false;
    }

    public static final boolean z(tk2 tk22) {
        xk2 xk22 = tk22.a;
        if (((Number)xk22.b()).floatValue() < ((Number)tk22.b.b()).floatValue()) {
            return true;
        }
        ((Number)xk22.b()).floatValue();
        return false;
    }

    public final int A(int n14) {
        if (n14 == this.l.getSemanticsOwner().a().g) {
            return -1;
        }
        return n14;
    }

    public final void B(on2 object, pn2 object2) {
        int n14;
        int n15;
        Object object3 = ma1.a;
        object3 = new av1();
        Object object4 = on2.j(4, (on2)object);
        kf1 kf12 = ((on2)object).c;
        int n16 = object4.size();
        int n17 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            on2 on22 = (on2)object4.get(n15);
            ea1 ea12 = this.s();
            if (!ea12.a(n14 = on22.g)) continue;
            if (!((pn2)object2).b.b(n14)) {
                this.w(kf12);
                return;
            }
            ((av1)object3).a(n14);
        }
        object4 = ((pn2)object2).b;
        object2 = ((av1)object4).b;
        object4 = ((av1)object4).a;
        n14 = ((Object)object4).length - 2;
        if (n14 >= 0) {
            n15 = 0;
            while (true) {
                reference var8_13;
                if ((((var8_13 = object4[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var8_13 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n18 = 8 - (~(n15 - n14) >>> 31);
                    for (n16 = 0; n16 < n18; ++n16) {
                        if ((0xFFL & var8_13) < 128L && !((av1)object3).b((int)object2[(n15 << 3) + n16])) {
                            this.w(kf12);
                            return;
                        }
                        var8_13 >>= 8;
                    }
                    if (n18 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        object = on2.j(4, (on2)object);
        n16 = object.size();
        for (n15 = n17; n15 < n16; ++n15) {
            object3 = (on2)object.get(n15);
            object2 = (pn2)this.P.b(((on2)object3).g);
            if (object2 == null || !this.s().a(((on2)object3).g)) continue;
            this.B((on2)object3, (pn2)object2);
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!this.v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.x = true;
        }
        try {
            boolean bl3 = (Boolean)this.n.a(accessibilityEvent);
            return bl3;
        }
        finally {
            this.x = false;
        }
    }

    public final boolean D(int n14, int n15, Integer n16, List list) {
        if (n14 != Integer.MIN_VALUE && this.v()) {
            AccessibilityEvent accessibilityEvent = this.o(n14, n15);
            if (n16 != null) {
                accessibilityEvent.setContentChangeTypes(n16.intValue());
            }
            if (list != null) {
                accessibilityEvent.setContentDescription((CharSequence)qi1.a(list, ",", null, 62));
            }
            return this.C(accessibilityEvent);
        }
        return false;
    }

    public final void F(int n14, int n15, String string) {
        AccessibilityEvent accessibilityEvent = this.o(this.A(n14), 32);
        accessibilityEvent.setContentChangeTypes(n15);
        if (string != null) {
            accessibilityEvent.getText().add(string);
        }
        this.C(accessibilityEvent);
    }

    public final void G(int n14) {
        x7 x74 = this.H;
        if (x74 != null) {
            on2 on22 = x74.a;
            if (n14 != on22.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - x74.f <= 1000L) {
                AccessibilityEvent accessibilityEvent = this.o(this.A(on22.g), 131072);
                accessibilityEvent.setFromIndex(x74.d);
                accessibilityEvent.setToIndex(x74.e);
                accessibilityEvent.setAction(x74.b);
                accessibilityEvent.setMovementGranularity(x74.c);
                accessibilityEvent.getText().add(b8.t(on22));
                this.C(accessibilityEvent);
            }
        }
        this.H = null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void H(ea1 var1_1) {
        block52: {
            var42_2 = 64;
            var41_3 = this.U;
            var30_4 = new ArrayList<E>(var41_3);
            var41_3.clear();
            var32_5 /* !! */  = var1_1.b;
            var29_6 /* !! */  = var1_1.a;
            var2_7 = var29_6 /* !! */ .length;
            var10_8 = 2;
            var8_9 = var2_7 - 2;
            var31_10 = 0;
            if (var8_9 < 0) break block52;
            var9_11 = 0;
            while (true) {
                block74: {
                    block53: {
                        if ((((var23_29 = var29_6 /* !! */ [var9_11]) ^ -1L) << 7 & var23_29 & -9187201950435737472L) == -9187201950435737472L) break block53;
                        var2_7 = 8;
                        var11_17 = 8 - (~(var9_11 - var8_9) >>> 31);
                        var35_34 /* !! */  = var29_6 /* !! */ ;
                        var36_35 /* !! */  = var32_5 /* !! */ ;
                        var29_6 /* !! */  = (long[])var31_10;
                        for (var12_18 = 0; var12_18 < var11_17; ++var12_18) {
                            block73: {
                                block54: {
                                    block55: {
                                        block51: {
                                            block50: {
                                                block56: {
                                                    if ((var23_29 & 255L) >= 128L || (var31_10 = (pn2)this.P.b(var5_14 = var36_35 /* !! */ [(var9_11 << 3) + var12_18])) == null) break block54;
                                                    var37_36 = var31_10.a;
                                                    var34_33 = var37_36.i;
                                                    var31_10 = (qn2)var1_1.b(var5_14);
                                                    var31_10 = var31_10 != null ? var31_10.a : null;
                                                    if (var31_10 == null) break block55;
                                                    var6_15 = var31_10.g;
                                                    var46_43 = var31_10.d;
                                                    var43_40 = var46_43.i;
                                                    var44_41 = var43_40.b;
                                                    var47_44 = var43_40.c;
                                                    var45_42 = var43_40.a;
                                                    var4_13 = var45_42.length - 2;
                                                    if (var4_13 < 0) break block56;
                                                    var13_19 = 0;
                                                    var3_12 = 0;
                                                    var32_5 /* !! */  = (int[])var31_10;
                                                    var7_16 = var2_7;
                                                    var2_7 = var6_15;
                                                    var33_32 = var30_4;
                                                    var31_10 = var37_36;
                                                    while (true) {
                                                        block72: {
                                                            block57: {
                                                                if ((((var25_30 = var45_42[var13_19]) ^ -1L) << 7 & var25_30 & -9187201950435737472L) == -9187201950435737472L) break block57;
                                                                var19_25 = 8 - (~(var13_19 - var4_13) >>> 31);
                                                                var14_20 = 0;
                                                                var6_15 = var2_7;
                                                                var30_4 = var32_5 /* !! */ ;
                                                                var2_7 = var3_12;
                                                                var3_12 = var7_16;
                                                                while (var14_20 < var19_25) {
                                                                    block48: {
                                                                        block63: {
                                                                            block58: {
                                                                                block61: {
                                                                                    block49: {
                                                                                        block64: {
                                                                                            block71: {
                                                                                                block66: {
                                                                                                    block67: {
                                                                                                        block68: {
                                                                                                            block69: {
                                                                                                                block70: {
                                                                                                                    block65: {
                                                                                                                        block62: {
                                                                                                                            block60: {
                                                                                                                                block59: {
                                                                                                                                    if ((var25_30 & 255L) >= 128L) break block58;
                                                                                                                                    var7_16 = (var13_19 << 3) + var14_20;
                                                                                                                                    var32_5 /* !! */  = (int[])var44_41[var7_16];
                                                                                                                                    var39_38 = var47_44[var7_16];
                                                                                                                                    var40_39 /* !! */  = (int[])((vn2)var32_5 /* !! */ );
                                                                                                                                    var38_37 = sn2.u;
                                                                                                                                    if (!cb1.a(var40_39 /* !! */ , var38_37) && !cb1.a(var40_39 /* !! */ , sn2.v)) {
                                                                                                                                        var7_16 = 0;
                                                                                                                                    } else {
                                                                                                                                        block47: {
                                                                                                                                            var7_16 = var33_32.size();
                                                                                                                                            for (var15_21 = 0; var15_21 < var7_16; ++var15_21) {
                                                                                                                                                if (((zk2)var33_32.get((int)var15_21)).i != var5_14) continue;
                                                                                                                                                var32_5 /* !! */  = (int[])((zk2)var33_32.get(var15_21));
                                                                                                                                                break block47;
                                                                                                                                            }
                                                                                                                                            var32_5 /* !! */  = null;
                                                                                                                                        }
                                                                                                                                        if (var32_5 /* !! */  != null) {
                                                                                                                                            var7_16 = 0;
                                                                                                                                        } else {
                                                                                                                                            var32_5 /* !! */  = (int[])new zk2(var5_14, var41_3);
                                                                                                                                            var7_16 = 1;
                                                                                                                                        }
                                                                                                                                        var41_3.add(var32_5 /* !! */ );
                                                                                                                                    }
                                                                                                                                    if (var7_16 != 0) break block59;
                                                                                                                                    var37_36 = var34_33.g(var40_39 /* !! */ );
                                                                                                                                    var32_5 /* !! */  = (int[])var37_36;
                                                                                                                                    if (var37_36 == null) {
                                                                                                                                        var32_5 /* !! */  = null;
                                                                                                                                    }
                                                                                                                                    if (cb1.a(var39_38, var32_5 /* !! */ )) ** GOTO lbl89
                                                                                                                                }
                                                                                                                                if (!cb1.a(var40_39 /* !! */ , var32_5 /* !! */  = (int[])sn2.d)) break block60;
                                                                                                                                var39_38.getClass();
                                                                                                                                var37_36 = (String)var39_38;
                                                                                                                                if (var34_33.c(var32_5 /* !! */ )) {
                                                                                                                                    this.F(var5_14, var3_12, (String)var37_36);
                                                                                                                                }
lbl87:
                                                                                                                                // 4 sources

                                                                                                                                while (true) {
                                                                                                                                    var3_12 = 8;
lbl89:
                                                                                                                                    // 3 sources

                                                                                                                                    while (true) {
                                                                                                                                        var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                                                                                        break block48;
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            if (cb1.a(var40_39 /* !! */ , sn2.b) || cb1.a(var40_39 /* !! */ , sn2.I)) break block61;
                                                                                                                            if (cb1.a(var40_39 /* !! */ , sn2.c)) {
                                                                                                                                b8.E(this, this.A(var5_14), 2048, var42_2, 8);
                                                                                                                                b8.E(this, this.A(var5_14), 2048, (Integer)var29_6 /* !! */ , 8);
lbl97:
                                                                                                                                // 2 sources

                                                                                                                                while (true) {
                                                                                                                                    var3_12 = 8;
                                                                                                                                    ** continue;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            if (cb1.a(var40_39 /* !! */ , sn2.H)) {
                                                                                                                                var37_36 = var43_40.g(sn2.x);
                                                                                                                                var32_5 /* !! */  = (int[])var37_36;
                                                                                                                                if (var37_36 == null) {
                                                                                                                                    var32_5 /* !! */  = null;
                                                                                                                                }
                                                                                                                                var32_5 /* !! */  = (int[])((wh2)var32_5 /* !! */ );
                                                                                                                                b8.E(this, this.A(var5_14), 2048, var42_2, 8);
                                                                                                                                b8.E(this, this.A(var5_14), 2048, (Integer)var29_6 /* !! */ , 8);
                                                                                                                                ** continue;
                                                                                                                            }
                                                                                                                            if (cb1.a(var40_39 /* !! */ , sn2.a)) {
                                                                                                                                var3_12 = this.A(var5_14);
                                                                                                                                var39_38.getClass();
                                                                                                                                this.D(var3_12, 2048, 4, (List)var39_38);
                                                                                                                                ** continue;
                                                                                                                            }
                                                                                                                            var49_46 = sn2.E;
                                                                                                                            var20_26 = cb1.a(var40_39 /* !! */ , var49_46);
                                                                                                                            var37_36 = "";
                                                                                                                            if (!var20_26) break block62;
                                                                                                                            if (var43_40.c(jn2.j)) {
                                                                                                                                var37_36 = var34_33.g(var49_46);
                                                                                                                                var32_5 /* !! */  = (int[])var37_36;
                                                                                                                                if (var37_36 == null) {
                                                                                                                                    var32_5 /* !! */  = null;
                                                                                                                                }
                                                                                                                                if ((var32_5 /* !! */  = (int[])((md)var32_5 /* !! */ )) == null) {
                                                                                                                                    var32_5 /* !! */  = (int[])"";
                                                                                                                                }
                                                                                                                                var38_37 = var43_40.g(var49_46);
                                                                                                                                var37_36 = var38_37;
                                                                                                                                if (var38_37 == null) {
                                                                                                                                    var37_36 = null;
                                                                                                                                }
                                                                                                                                if ((var37_36 = (md)var37_36) == null) {
                                                                                                                                    var37_36 = "";
                                                                                                                                }
                                                                                                                                var38_37 = b8.P((CharSequence)var37_36);
                                                                                                                                var7_16 = var32_5 /* !! */ .length();
                                                                                                                                var18_24 = var37_36.length();
                                                                                                                                var3_12 = var7_16 > var18_24 ? var18_24 : var7_16;
                                                                                                                                var16_22 = var3_12;
                                                                                                                                for (var15_21 = 0; var15_21 < var16_22 && var32_5 /* !! */ .charAt(var15_21) == var37_36.charAt(var15_21); ++var15_21) {
                                                                                                                                }
                                                                                                                                for (var3_12 = 0; var3_12 < var16_22 - var15_21 && (var17_23 = var32_5 /* !! */ .charAt(var7_16 - 1 - var3_12)) == var37_36.charAt(var18_24 - 1 - var3_12); ++var3_12) {
                                                                                                                                }
                                                                                                                                var37_36 = sn2.J;
                                                                                                                                var21_27 = var34_33.c(var37_36);
                                                                                                                                var20_26 = var43_40.c(var37_36);
                                                                                                                                var22_28 = var34_33.c(sn2.E);
                                                                                                                                var16_22 = var22_28 != false && var21_27 == false && var20_26 != false ? 1 : 0;
                                                                                                                                var17_23 = var22_28 != false && var21_27 != false && var20_26 == false ? '\u0001' : '\u0000';
                                                                                                                                if (var16_22 == 0 && var17_23 == '\u0000') {
                                                                                                                                    var37_36 = this.o(this.A(var5_14), 16);
                                                                                                                                    var37_36.setFromIndex(var15_21);
                                                                                                                                    var37_36.setRemovedCount(var7_16 - var3_12 - var15_21);
                                                                                                                                    var37_36.setAddedCount(var18_24 - var3_12 - var15_21);
                                                                                                                                    var37_36.setBeforeText((CharSequence)var32_5 /* !! */ );
                                                                                                                                    var37_36.getText().add(var38_37);
                                                                                                                                    var32_5 /* !! */  = (int[])var37_36;
                                                                                                                                } else {
                                                                                                                                    var32_5 /* !! */  = this.p(this.A(var5_14), (Integer)var29_6 /* !! */ , (Integer)var29_6 /* !! */ , var18_24, (CharSequence)var38_37);
                                                                                                                                }
                                                                                                                                var32_5 /* !! */ .setClassName((CharSequence)"android.widget.EditText");
                                                                                                                                this.C((AccessibilityEvent)var32_5 /* !! */ );
                                                                                                                                if (var16_22 != 0 || var17_23 != '\u0000') {
                                                                                                                                    var27_31 = ((f23)var46_43.c((vn2)sn2.F)).a;
                                                                                                                                    var32_5 /* !! */ .setFromIndex((int)(var27_31 >> 32));
                                                                                                                                    var32_5 /* !! */ .setToIndex((int)(var27_31 & 0xFFFFFFFFL));
                                                                                                                                    this.C((AccessibilityEvent)var32_5 /* !! */ );
                                                                                                                                }
                                                                                                                                var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                                                                                var3_12 = 8;
                                                                                                                            } else {
                                                                                                                                var7_16 = this.A(var5_14);
                                                                                                                                var3_12 = 8;
                                                                                                                                b8.E(this, var7_16, 2048, var10_8, 8);
                                                                                                                                var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                                                                            }
                                                                                                                            break block63;
                                                                                                                        }
                                                                                                                        var48_45 = sn2.F;
                                                                                                                        if (cb1.a(var40_39 /* !! */ , var48_45)) {
                                                                                                                            var38_37 = var43_40.g(var49_46);
                                                                                                                            var32_5 /* !! */  = (int[])var38_37;
                                                                                                                            if (var38_37 == null) {
                                                                                                                                var32_5 /* !! */  = null;
                                                                                                                            }
                                                                                                                            var38_37 = (md)var32_5 /* !! */ ;
                                                                                                                            var32_5 /* !! */  = (int[])var37_36;
                                                                                                                            if (var38_37 != null && (var32_5 /* !! */  = (int[])var38_37.j) == null) {
                                                                                                                                var32_5 /* !! */  = (int[])var37_36;
                                                                                                                            }
                                                                                                                            var27_31 = ((f23)var46_43.c((vn2)var48_45)).a;
                                                                                                                            this.C(this.p(this.A(var5_14), (int)(var27_31 >> 32), (int)(var27_31 & 0xFFFFFFFFL), var32_5 /* !! */ .length(), b8.P((CharSequence)var32_5 /* !! */ )));
                                                                                                                            this.G(var6_15);
lbl191:
                                                                                                                            // 8 sources

                                                                                                                            while (true) {
                                                                                                                                var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                                                                                var3_12 = 8;
                                                                                                                                break block48;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                                                                        if (cb1.a(var40_39 /* !! */ , var38_37) || cb1.a(var40_39 /* !! */ , sn2.v)) break block64;
                                                                                                                        if (!cb1.a(var40_39 /* !! */ , sn2.k)) break block65;
                                                                                                                        var39_38.getClass();
                                                                                                                        if (((Boolean)var39_38).booleanValue()) {
                                                                                                                            this.C(this.o(this.A(var6_15), 8));
                                                                                                                        }
                                                                                                                        b8.E(this, this.A(var6_15), 2048, (Integer)var32_5 /* !! */ , 8);
                                                                                                                        var3_12 = 8;
                                                                                                                        break block63;
                                                                                                                    }
                                                                                                                    var32_5 /* !! */  = (int[])jn2.w;
                                                                                                                    if (!cb1.a(var40_39 /* !! */ , var32_5 /* !! */ )) break block66;
                                                                                                                    var38_37 = (List)var46_43.c((vn2)var32_5 /* !! */ );
                                                                                                                    var37_36 = var34_33.g(var32_5 /* !! */ );
                                                                                                                    var32_5 /* !! */  = var37_36;
                                                                                                                    if (var37_36 == null) {
                                                                                                                        var32_5 /* !! */  = null;
                                                                                                                    }
                                                                                                                    if ((var32_5 /* !! */  = (List)var32_5 /* !! */ ) == null) break block67;
                                                                                                                    var37_36 = new LinkedHashSet<E>();
                                                                                                                    if (var38_37.size() > 0) break block68;
                                                                                                                    var38_37 = new LinkedHashSet<E>();
                                                                                                                    if (var32_5 /* !! */ .size() > 0) break block69;
                                                                                                                    if (!var37_36.containsAll((Collection<?>)var38_37) || !var38_37.containsAll((Collection<?>)var37_36)) break block70;
                                                                                                                    var2_7 = 0;
                                                                                                                    ** GOTO lbl191
                                                                                                                }
                                                                                                                var2_7 = 1;
                                                                                                                ** GOTO lbl191
                                                                                                            }
                                                                                                            var32_5 /* !! */ .get(0).getClass();
                                                                                                            qv0.p();
                                                                                                            return;
                                                                                                        }
                                                                                                        var38_37.get(0).getClass();
                                                                                                        qv0.p();
                                                                                                        return;
                                                                                                    }
                                                                                                    if (var38_37.isEmpty()) ** GOTO lbl191
lbl237:
                                                                                                    // 4 sources

                                                                                                    while (true) {
                                                                                                        var2_7 = 1;
                                                                                                        ** GOTO lbl191
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                if (!(var39_38 instanceof h2)) ** GOTO lbl237
                                                                                                var38_37 = (h2)var39_38;
                                                                                                var37_36 = var34_33.g(var40_39 /* !! */ );
                                                                                                var32_5 /* !! */  = var37_36;
                                                                                                if (var37_36 == null) {
                                                                                                    var32_5 /* !! */  = null;
                                                                                                }
                                                                                                if (var38_37 == var32_5 /* !! */ ) break block71;
                                                                                                if (!(var32_5 /* !! */  instanceof h2)) ** GOTO lbl237
                                                                                                var37_36 = var38_37.a;
                                                                                                var39_38 = (h2)var32_5 /* !! */ ;
                                                                                                var32_5 /* !! */  = var39_38.b;
                                                                                                if (!(!cb1.a(var37_36, var39_38.a) || (var37_36 = var38_37.b) == null && var32_5 /* !! */  != null || var37_36 != null && var32_5 /* !! */  == null)) ** break;
                                                                                                ** continue;
                                                                                            }
                                                                                            var2_7 = 0;
                                                                                            ** GOTO lbl191
                                                                                        }
                                                                                        this.w(var30_4.c);
                                                                                        var7_16 = var41_3.size();
                                                                                        for (var3_12 = 0; var3_12 < var7_16; ++var3_12) {
                                                                                            if (((zk2)var41_3.get((int)var3_12)).i != var5_14) continue;
                                                                                            var32_5 /* !! */  = (zk2)var41_3.get(var3_12);
                                                                                            break block49;
                                                                                        }
                                                                                        var32_5 /* !! */  = null;
                                                                                    }
                                                                                    var32_5 /* !! */ .getClass();
                                                                                    var38_37 = var43_40.g(var38_37);
                                                                                    var37_36 = var38_37;
                                                                                    if (var38_37 == null) {
                                                                                        var37_36 = null;
                                                                                    }
                                                                                    var32_5 /* !! */ .m = (tk2)var37_36;
                                                                                    var37_36 = var38_37 = var43_40.g(sn2.v);
                                                                                    if (var38_37 == null) {
                                                                                        var37_36 = null;
                                                                                    }
                                                                                    var32_5 /* !! */ .n = (tk2)var37_36;
                                                                                    if (!var32_5 /* !! */ .j.contains(var32_5 /* !! */ )) ** GOTO lbl191
                                                                                    var38_37 = this.l.getSnapshotObserver();
                                                                                    var37_36 = new l7(var32_5 /* !! */ , 1, this);
                                                                                    var38_37.a.c(var32_5 /* !! */ , this.V, (dw0)var37_36);
                                                                                    ** continue;
                                                                                }
                                                                                var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                                var7_16 = this.A(var5_14);
                                                                                var3_12 = 8;
                                                                                b8.E(this, var7_16, 2048, var42_2, 8);
                                                                                b8.E(this, this.A(var5_14), 2048, (Integer)var32_5 /* !! */ , 8);
                                                                                break block48;
                                                                            }
                                                                            var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                        }
                                                                        var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                                                                    }
                                                                    var7_16 = var3_12;
                                                                    ++var14_20;
                                                                    var25_30 >>= var3_12;
                                                                    var3_12 = var7_16;
                                                                }
                                                                var38_37 = var29_6 /* !! */ ;
                                                                var32_5 /* !! */  = var31_10;
                                                                var31_10 = var33_32;
                                                                var7_16 = var6_15;
                                                                var6_15 = var5_14;
                                                                var33_32 = var30_4;
                                                                var14_20 = var4_13;
                                                                var5_14 = var6_15;
                                                                var30_4 = var38_37;
                                                                var4_13 = var2_7;
                                                                var37_36 = var33_32;
                                                                var39_38 = var32_5 /* !! */ ;
                                                                var29_6 /* !! */  = (long[])var31_10;
                                                                if (var19_25 != var3_12) break block50;
                                                                var3_12 = var2_7;
                                                                var40_39 /* !! */  = var34_33;
                                                                var34_33 = var38_37;
                                                                var2_7 = var6_15;
                                                                var6_15 = var14_20;
                                                                break block72;
                                                            }
                                                            var30_4 = var29_6 /* !! */ ;
                                                            var40_39 /* !! */  = var34_33;
                                                            var29_6 /* !! */  = (long[])var33_32;
                                                            var7_16 = var2_7;
                                                            var2_7 = var5_14;
                                                            var6_15 = var4_13;
                                                            var34_33 = var30_4;
                                                            var33_32 = var32_5 /* !! */ ;
                                                            var32_5 /* !! */  = var31_10;
                                                            var31_10 = var29_6 /* !! */ ;
                                                        }
                                                        var5_14 = var2_7;
                                                        var30_4 = var34_33;
                                                        var4_13 = var3_12;
                                                        var37_36 = var33_32;
                                                        var39_38 = var32_5 /* !! */ ;
                                                        var29_6 /* !! */  = (long[])var31_10;
                                                        if (var13_19 != var6_15) {
                                                            ++var13_19;
                                                            var4_13 = var6_15;
                                                            var29_6 /* !! */  = (long[])var34_33;
                                                            var34_33 = var40_39 /* !! */ ;
                                                            var30_4 = var33_32;
                                                            var33_32 = var31_10;
                                                            var6_15 = 8;
                                                            var5_14 = var2_7;
                                                            var31_10 = var32_5 /* !! */ ;
                                                            var2_7 = var7_16;
                                                            var7_16 = var6_15;
                                                            var32_5 /* !! */  = (int[])var30_4;
                                                            continue;
                                                        }
                                                        break block50;
                                                        break;
                                                    }
                                                }
                                                var32_5 /* !! */  = (int[])var30_4;
                                                var30_4 = var29_6 /* !! */ ;
                                                var4_13 = 0;
                                                var29_6 /* !! */  = var32_5 /* !! */ ;
                                                var39_38 = var37_36;
                                                var37_36 = var31_10;
                                            }
                                            var2_7 = var4_13;
                                            if (var4_13 == 0) {
                                                var32_5 /* !! */  = (int[])var39_38.iterator();
                                                while (var32_5 /* !! */ .hasNext()) {
                                                    var33_32 = (Map.Entry)var32_5 /* !! */ .next();
                                                    var31_10 = var37_36.k();
                                                    if (var31_10.i.c(var33_32 = (vn2)var33_32.getKey())) continue;
                                                    var2_7 = 1;
                                                    break block51;
                                                }
                                                var2_7 = 0;
                                            }
                                        }
                                        if (var2_7 != 0) {
                                            var3_12 = this.A(var5_14);
                                            var2_7 = 8;
                                            b8.E(this, var3_12, 2048, (Integer)var30_4, 8);
                                        } else {
                                            var2_7 = 8;
                                        }
                                        break block73;
                                    }
                                    throw pr0.e("no value for specified key");
                                }
                                var31_10 = var29_6 /* !! */ ;
                                var29_6 /* !! */  = (long[])var30_4;
                                var30_4 = var31_10;
                            }
                            var23_29 >>= var2_7;
                            var31_10 = var29_6 /* !! */ ;
                            var29_6 /* !! */  = (long[])var30_4;
                            var30_4 = var31_10;
                        }
                        var31_10 = var36_35 /* !! */ ;
                        var32_5 /* !! */  = (int[])var29_6 /* !! */ ;
                        if (var11_17 != var2_7) break;
                        var29_6 /* !! */  = (long[])var30_4;
                        var30_4 = var35_34 /* !! */ ;
                        break block74;
                    }
                    var33_32 = var30_4;
                    var30_4 = var32_5 /* !! */ ;
                    var32_5 /* !! */  = (int[])var31_10;
                    var31_10 = var30_4;
                    var30_4 = var29_6 /* !! */ ;
                    var29_6 /* !! */  = (long[])var33_32;
                }
                if (var9_11 == var8_9) break;
                ++var9_11;
                var34_33 = var32_5 /* !! */ ;
                var32_5 /* !! */  = (int[])var31_10;
                var33_32 = var30_4;
                var31_10 = var34_33;
                var30_4 = var29_6 /* !! */ ;
                var29_6 /* !! */  = (long[])var33_32;
            }
        }
    }

    public final void I(kf1 kf12, av1 av12) {
        if (kf12.G() && !this.l.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(kf12)) {
            Object object;
            Object var7_4;
            block10: {
                boolean bl3 = kf12.N.c(8);
                var7_4 = null;
                if (!bl3) {
                    for (kf12 = kf12.t(); kf12 != null; kf12 = kf12.t()) {
                        if (!kf12.N.c(8)) {
                            continue;
                        }
                        break block10;
                    }
                    kf12 = null;
                }
            }
            if (kf12 != null && (object = kf12.v()) != null) {
                int n14;
                Object object2 = kf12;
                if (!((kn2)object).k) {
                    object2 = kf12.t();
                    while (true) {
                        object = var7_4;
                        if (object2 == null) break;
                        object = ((kf1)object2).v();
                        if (object != null && ((kn2)object).k) {
                            object = object2;
                            break;
                        }
                        object2 = ((kf1)object2).t();
                    }
                    object2 = kf12;
                    if (object != null) {
                        object2 = object;
                    }
                }
                if (av12.a(n14 = ((kf1)object2).j)) {
                    b8.E(this, this.A(n14), 2048, 1, 8);
                }
            }
        }
    }

    public final void J(kf1 object) {
        tk2 tk22;
        int n14;
        block6: {
            block5: {
                if (!((kf1)object).G() || this.l.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(object)) break block5;
                n14 = ((kf1)object).j;
                tk22 = (tk2)this.y.b(n14);
                object = (tk2)this.z.b(n14);
                if (tk22 != null || object != null) break block6;
            }
            return;
        }
        AccessibilityEvent accessibilityEvent = this.o(n14, 4096);
        if (tk22 != null) {
            accessibilityEvent.setScrollX((int)((Number)tk22.a.b()).floatValue());
            accessibilityEvent.setMaxScrollX((int)((Number)tk22.b.b()).floatValue());
        }
        if (object != null) {
            accessibilityEvent.setScrollY((int)((Number)((tk2)object).a.b()).floatValue());
            accessibilityEvent.setMaxScrollY((int)((Number)((tk2)object).b.b()).floatValue());
        }
        this.C(accessibilityEvent);
    }

    public final boolean K(on2 object, int n14, int n15, boolean bl3) {
        String string;
        int n16;
        Object object2;
        int n17;
        Object object3;
        block10: {
            block9: {
                block8: {
                    object3 = ((on2)object).d;
                    n17 = ((on2)object).g;
                    object2 = jn2.i;
                    boolean bl4 = ((kn2)object3).i.c(object2);
                    n16 = 0;
                    if (!bl4 || !qh3.B((on2)object)) break block8;
                    object = (uw0)((h2)((on2)object).d.c((vn2)object2)).b;
                    if (object != null) {
                        return (Boolean)object.f(n14, n15, bl3);
                    }
                    break block9;
                }
                if ((n14 != n15 || n15 != this.C) && (string = b8.t((on2)object)) != null) break block10;
            }
            return false;
        }
        if (n14 < 0 || n14 != n15 || n15 > string.length()) {
            n14 = -1;
        }
        this.C = n14;
        n14 = n16;
        if (string.length() > 0) {
            n14 = 1;
        }
        n15 = this.A(n17);
        object2 = null;
        object = n14 != 0 ? Integer.valueOf(this.C) : null;
        object3 = n14 != 0 ? Integer.valueOf(this.C) : null;
        if (n14 != 0) {
            object2 = string.length();
        }
        this.C(this.p(n15, (Integer)object, (Integer)object3, (Integer)object2, string));
        this.G(n17);
        return true;
    }

    public final Rect M(float f14, float f15, float f16, float f17) {
        long l14 = Float.floatToRawIntBits(f14);
        long l15 = Float.floatToRawIntBits(f15);
        v7 v74 = this.l;
        l15 = v74.s(l15 & 0xFFFFFFFFL | l14 << 32);
        l14 = Float.floatToRawIntBits(f16);
        l14 = v74.s((long)Float.floatToRawIntBits(f17) & 0xFFFFFFFFL | l14 << 32);
        int n14 = (int)(l15 >> 32);
        f14 = Float.intBitsToFloat(n14);
        int n15 = (int)(l14 >> 32);
        int n16 = (int)Math.floor(Math.min(f14, Float.intBitsToFloat(n15)));
        int n17 = (int)(l15 & 0xFFFFFFFFL);
        f14 = Float.intBitsToFloat(n17);
        int n18 = (int)(l14 & 0xFFFFFFFFL);
        return new Rect(n16, (int)Math.floor(Math.min(f14, Float.intBitsToFloat(n18))), (int)Math.ceil(Math.max(Float.intBitsToFloat(n14), Float.intBitsToFloat(n15))), (int)Math.ceil(Math.max(Float.intBitsToFloat(n17), Float.intBitsToFloat(n18))));
    }

    public final void Q() {
        int n14;
        Object object;
        Object object2;
        Object object3;
        int n15;
        int n16;
        int n17;
        int n18;
        long l14;
        int n19;
        zu1 zu12;
        int n24;
        long[] lArray;
        Object object4;
        av1 av12;
        Object object5;
        block29: {
            block21: {
                block24: {
                    object5 = new av1();
                    av12 = this.J;
                    object4 = av12.b;
                    lArray = av12.a;
                    n24 = lArray.length - 2;
                    zu12 = this.P;
                    if (n24 < 0) break block24;
                    n19 = 0;
                    while (true) {
                        block28: {
                            block25: {
                                l14 = lArray[n19];
                                n18 = 7;
                                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) == -9187201950435737472L) break block25;
                                n17 = 8 - (~(n19 - n24) >>> 31);
                                for (n16 = 0; n16 < n17; ++n16) {
                                    block26: {
                                        Object object6;
                                        block27: {
                                            if ((l14 & 0xFFL) >= 128L) break block26;
                                            n15 = object4[(n19 << 3) + n16];
                                            object3 = (qn2)this.s().b(n15);
                                            object2 = null;
                                            object = null;
                                            if ((object3 = (Object)(object3 != null ? (Object)object3.a : null)) == null) break block27;
                                            object6 = object3.d;
                                            object3 = sn2.d;
                                            if (((kn2)object6).i.c(object3)) break block26;
                                        }
                                        ((av1)object5).a(n15);
                                        object6 = (pn2)zu12.b(n15);
                                        object3 = object2;
                                        if (object6 != null) {
                                            object3 = ((pn2)object6).a;
                                            object2 = sn2.d;
                                            object3 = object3.i.g(object2);
                                            if (object3 == null) {
                                                object3 = object;
                                            }
                                            object3 = (String)object3;
                                        }
                                        this.F(n15, 32, (String)object3);
                                    }
                                    l14 >>= 8;
                                }
                                n18 = n16 = n18;
                                if (n17 != 8) break block21;
                                n18 = n16;
                                break block28;
                            }
                            n18 = 7;
                        }
                        if (n19 != n24) {
                            ++n19;
                            continue;
                        }
                        break block21;
                        break;
                    }
                }
                n18 = 7;
            }
            object2 = ((av1)object5).b;
            object3 = ((av1)object5).a;
            int n25 = ((long[])object3).length - 2;
            if (n25 < 0) break block29;
            n19 = 0;
            while (true) {
                block30: {
                    n24 = 8;
                    l14 = object3[n19];
                    if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << n18 & l14 & 0x8080808080808080L) == -9187201950435737472L) break block30;
                    int n26 = 8 - (~(n19 - n25) >>> 31);
                    for (n17 = 0; n17 < n26; ++n17) {
                        long l15;
                        block23: {
                            block31: {
                                if ((l14 & 0xFFL) >= 128L) break block31;
                                int n27 = object2[(n19 << 3) + n17];
                                n16 = Integer.hashCode(n27) * -862048943;
                                int n28 = n16 ^ n16 << 16;
                                n16 = av12.c;
                                n14 = n28 >>> 7 & n16;
                                n15 = 0;
                                while (true) {
                                    block32: {
                                        block22: {
                                            object = av12.a;
                                            int n29 = n14 >> 3;
                                            int n34 = (n14 & 7) << 3;
                                            reference var18_25 = object[n29];
                                            l15 = (long)object[n29 + 1];
                                            var18_25 = var18_25 >>> n34 | l15 << 64 - n34 & -((long)n34) >> 63;
                                            l15 = (long)(n28 & 0x7F) * 0x101010101010101L ^ var18_25;
                                            for (l15 = l15 - 0x101010101010101L & (l15 ^ 0xFFFFFFFFFFFFFFFFL) & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                                                n34 = n14 + (Long.numberOfTrailingZeros(l15) >> 3) & n16;
                                                if (av12.b[n34] != n27) continue;
                                                n16 = n34;
                                                break block22;
                                            }
                                            if ((var18_25 & (var18_25 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block32;
                                            n16 = -1;
                                        }
                                        object = object3;
                                        l15 = l14;
                                        if (n16 >= 0) {
                                            av12.f(n16);
                                            object = object3;
                                            l15 = l14;
                                        }
                                        break block23;
                                    }
                                    n14 = n14 + (n15 += 8) & n16;
                                }
                            }
                            l15 = l14;
                            object = object3;
                        }
                        l14 = l15 >> n24;
                        object3 = object;
                    }
                    if (n26 != n24) break;
                }
                if (n19 == n25) break;
                ++n19;
            }
        }
        zu12.c();
        object2 = this.s();
        object3 = object2.b;
        object = object2.c;
        lArray = object2.a;
        n24 = lArray.length - 2;
        if (n24 >= 0) {
            n16 = 0;
            while (true) {
                if ((((l14 = lArray[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << n18 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    n17 = 8 - (~(n16 - n24) >>> 31);
                    for (n19 = 0; n19 < n17; ++n19) {
                        if ((l14 & 0xFFL) < 128L) {
                            n14 = (n16 << 3) + n19;
                            n15 = (int)object3[n14];
                            object4 = ((qn2)object[n14]).a;
                            object2 = object4.d;
                            object5 = sn2.d;
                            if (object2.i.c(object5) && av12.a(n15)) {
                                this.F(n15, 16, (String)object4.d.c((vn2)object5));
                            }
                            zu12.h(n15, new pn2((on2)object4, this.s()));
                        }
                        l14 >>= 8;
                    }
                    if (n17 != 8) break;
                }
                if (n16 == n24) break;
                ++n16;
            }
        }
        this.Q = new pn2(this.l.getSemanticsOwner().a(), this.s());
    }

    @Override
    public final mx1 b(View view) {
        return this.s;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void j(int n14, a3 object, String object2, Bundle object3) {
        on2 on22;
        AccessibilityNodeInfo accessibilityNodeInfo = ((a3)object).a;
        object = (qn2)this.s().b(n14);
        if (object == null || (on22 = ((qn2)object).a) == null) return;
        Object object4 = on22.c;
        Object object5 = on22.d;
        object = ((kn2)object5).i;
        String string = b8.t(on22);
        if (cb1.a(object2, this.M)) {
            if ((n14 = this.K.d(n14)) == -1) return;
            accessibilityNodeInfo.getExtras().putInt((String)object2, n14);
            return;
        }
        if (cb1.a(object2, this.N)) {
            if ((n14 = this.L.d(n14)) == -1) return;
            accessibilityNodeInfo.getExtras().putInt((String)object2, n14);
            return;
        }
        boolean bl3 = ((rv1)object).c(jn2.a);
        Object object6 = this.l;
        if (bl3 && object3 != null && cb1.a(object2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int n15 = object3.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int n16 = object3.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (n16 > 0 && n15 >= 0 && n15 < (n14 = string != null ? string.length() : Integer.MAX_VALUE)) {
                object4 = sd2.f((kn2)object5);
                if (object4 == null) return;
                object5 = new ArrayList<Object>();
                object = object6;
                n14 = n16;
                for (int i14 = 0; i14 < n14; ++i14) {
                    long l14;
                    n16 = n15 + i14;
                    if (n16 >= ((y13)object4).a.a.j.length()) {
                        ((ArrayList)object5).add(null);
                        continue;
                    }
                    object6 = ((y13)object4).b(n16);
                    object3 = on22.d();
                    long l15 = l14 = 0L;
                    if (object3 != null) {
                        if (!((xx1)object3).Q0().v) {
                            object3 = null;
                        }
                        l15 = l14;
                        if (object3 != null) {
                            l15 = ((xx1)object3).S(0L);
                        }
                    }
                    if ((object3 = ((rd2)(object3 = ((rd2)object6).i(l15))).g((rd2)(object6 = on22.g())) ? ((rd2)object3).e((rd2)object6) : null) != null) {
                        float f14 = ((rd2)object3).a;
                        float f15 = ((rd2)object3).b;
                        l15 = Float.floatToRawIntBits(f14);
                        l15 = ((v7)object).s((long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l15 << 32);
                        f15 = ((rd2)object3).c;
                        f14 = ((rd2)object3).d;
                        l14 = Float.floatToRawIntBits(f15);
                        l14 = ((v7)object).s((long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL | l14 << 32);
                        n16 = (int)(l15 >> 32);
                        f14 = Float.intBitsToFloat(n16);
                        int n17 = (int)(l14 >> 32);
                        f14 = Math.min(f14, Float.intBitsToFloat(n17));
                        int n18 = (int)(l15 & 0xFFFFFFFFL);
                        f15 = Float.intBitsToFloat(n18);
                        int n19 = (int)(l14 & 0xFFFFFFFFL);
                        object3 = new RectF(f14, Math.min(f15, Float.intBitsToFloat(n19)), Math.max(Float.intBitsToFloat(n16), Float.intBitsToFloat(n17)), Math.max(Float.intBitsToFloat(n18), Float.intBitsToFloat(n19)));
                    } else {
                        object3 = null;
                    }
                    ((ArrayList)object5).add(object3);
                }
                accessibilityNodeInfo.getExtras().putParcelableArray((String)object2, (Parcelable[])((ArrayList)object5).toArray(new RectF[0]));
                return;
            }
            Log.e((String)"AccessibilityDelegate", (String)"Invalid arguments for accessibility character locations");
            return;
        }
        object5 = sn2.y;
        if (((rv1)object).c(object5) && object3 != null && cb1.a(object2, "androidx.compose.ui.semantics.testTag")) {
            if ((object = ((rv1)object).g(object5)) == null) {
                object = null;
            }
            if ((object = (String)object) == null) return;
            accessibilityNodeInfo.getExtras().putCharSequence((String)object2, (CharSequence)object);
            return;
        }
        if (cb1.a(object2, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt((String)object2, on22.g);
            return;
        }
        if (cb1.a(object2, "androidx.compose.ui.semantics.shapeType")) {
            if ((object = ((rv1)object).g(sn2.N)) == null) {
                object = null;
            }
            if ((object = (ip2)object) == null) return;
            object2 = new Rect();
            accessibilityNodeInfo.getBoundsInScreen((Rect)object2);
            object2 = this.u(on22, (Rect)object2, (ip2)object);
            float f16 = ((rd2)object2).b;
            float f17 = ((rd2)object2).a;
            object = object.a(((rd2)object2).c(), ((kf1)object4).H, ((v7)object6).getDensity());
            if (object instanceof b22) {
                accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", (Parcelable)b8.L((cq1)object, f17, f16));
                return;
            }
            if (object instanceof c22) {
                accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", (Parcelable)b8.L((cq1)object, f17, f16));
                accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", b8.N((cq1)object));
                return;
            }
            if (object instanceof a22) {
                accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", (Parcelable)b8.O((cq1)object, f17, f16));
                return;
            }
            qv0.f();
            return;
        }
        if (cb1.a(object2, "androidx.compose.ui.semantics.shapeRect")) {
            if ((object = ((rv1)object).g(sn2.N)) == null) {
                object = null;
            }
            if ((object = (ip2)object) == null) return;
            object2 = new Rect();
            accessibilityNodeInfo.getBoundsInScreen((Rect)object2);
            object2 = this.u(on22, (Rect)object2, (ip2)object);
            object = b8.L(object.a(((rd2)object2).c(), ((kf1)object4).H, ((v7)object6).getDensity()), ((rd2)object2).a, ((rd2)object2).b);
            if (object == null) return;
            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", (Parcelable)object);
            return;
        }
        if (cb1.a(object2, "androidx.compose.ui.semantics.shapeCorners")) {
            if ((object = ((rv1)object).g(sn2.N)) == null) {
                object = null;
            }
            if ((object2 = (ip2)object) == null) return;
            object = new Rect();
            accessibilityNodeInfo.getBoundsInScreen((Rect)object);
            object = b8.N(object2.a(this.u(on22, (Rect)object, (ip2)object2).c(), ((kf1)object4).H, ((v7)object6).getDensity()));
            if (object == null) return;
            accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", (float[])object);
            return;
        }
        if (!cb1.a(object2, "androidx.compose.ui.semantics.shapeRegion")) return;
        if ((object = ((rv1)object).g(sn2.N)) == null) {
            object = null;
        }
        if ((object = (ip2)object) == null) return;
        object2 = new Rect();
        accessibilityNodeInfo.getBoundsInScreen((Rect)object2);
        object2 = this.u(on22, (Rect)object2, (ip2)object);
        object = b8.O(object.a(((rd2)object2).c(), ((kf1)object4).H, ((v7)object6).getDensity()), ((rd2)object2).a, ((rd2)object2).b);
        if (object == null) return;
        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", (Parcelable)object);
    }

    public final Rect k(qn2 object) {
        object = ((qn2)object).b;
        return this.M(((ka1)object).a, ((ka1)object).b, ((ka1)object).c, ((ka1)object).d);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object l(p60 var1_1) {
        block15: {
            block18: {
                block19: {
                    if (!(var1_1 instanceof y7)) ** GOTO lbl-1000
                    var8_3 = (y7)var1_1;
                    var2_4 = var8_3.p;
                    if ((var2_4 & -2147483648) != 0) {
                        var8_3.p = var2_4 + -2147483648;
                        var1_1 = var8_3;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var1_1 = new y7(this, (p60)var1_1);
                    }
                    var13_5 = var1_1.n;
                    var2_4 = var1_1.p;
                    var9_6 = this.E;
                    var14_7 = g80.i;
                    if (var2_4 == 0) break block18;
                    if (var2_4 == 1) break block19;
                    if (var2_4 != 2) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    var11_8 = var1_1.m;
                    var10_9 = var1_1.l;
                    var8_3 = var9_6;
                    try {
                        za2.n(var13_5);
                        var8_3 = var9_6;
                        ** GOTO lbl126
                    }
                    catch (Throwable var1_2) {
                        break block15;
                    }
                }
                var11_8 = var1_1.m;
                var10_9 = var1_1.l;
                var8_3 = var9_6;
                za2.n(var13_5);
                var12_10 = var1_1;
                var1_1 = var9_6;
                ** GOTO lbl68
            }
            za2.n(var13_5);
            var8_3 = var9_6;
            var8_3 = var9_6;
            var11_8 = new av1();
            var8_3 = var9_6;
            var10_9 = this.F;
            var8_3 = var9_6;
            var10_9.getClass();
            var8_3 = var9_6;
            var10_9 = new wn((xn)var10_9);
            var12_10 = var1_1;
            while (true) {
                block16: {
                    block17: {
                        var8_3 = var9_6;
                        var12_10.l = var11_8;
                        var8_3 = var9_6;
                        var12_10.m = var10_9;
                        var8_3 = var9_6;
                        var12_10.p = 1;
                        var8_3 = var9_6;
                        var1_1 = var10_9.b((p60)var12_10);
                        if (var1_1 == var14_7) {
                            return var14_7;
                        }
                        var8_3 = var1_1;
                        var13_5 = var10_9;
                        var10_9 = var11_8;
                        var1_1 = var9_6;
                        var11_8 = var13_5;
                        var13_5 = var8_3;
lbl68:
                        // 2 sources

                        var8_3 = var1_1;
                        {
                            if (!((Boolean)var13_5).booleanValue()) break;
                            var8_3 = var1_1;
                            var11_8.c();
                            var8_3 = var1_1;
                            if (!this.v()) break block16;
                            var8_3 = var1_1;
                            var3_11 = var1_1.k;
                            for (var2_4 = 0; var2_4 < var3_11; ++var2_4) {
                                var8_3 = var1_1;
                                var9_6 = (kf1)var1_1.j[var2_4];
                                var8_3 = var1_1;
                                this.I((kf1)var9_6, (av1)var10_9);
                                var8_3 = var1_1;
                                this.J((kf1)var9_6);
                            }
                            var8_3 = var1_1;
                        }
                        {
                            var10_9.d = 0;
                            var8_3 = var1_1;
                            var9_6 = var10_9.a;
                            var8_3 = var1_1;
                            if (var9_6 == kk2.a) break block17;
                            var8_3 = var1_1;
                            ef.i0((long[])var9_6, -9187201950435737472L);
                            var8_3 = var1_1;
                            var9_6 = var10_9.a;
                            var8_3 = var1_1;
                            var2_4 = var10_9.c;
                            var3_11 = var2_4 >> 3;
                        }
                        var6_13 = var9_6[var3_11];
                        var4_12 = 255L << ((var2_4 & 7) << 3);
                        var9_6[var3_11] = (var4_12 ^ -1L) & var6_13 | var4_12;
                    }
                    try {
                        var10_9.e = kk2.a(var10_9.c) - var10_9.d;
                        if (this.R) break block16;
                        this.R = true;
                        this.r.post((Runnable)this.T);
                    }
                    catch (Throwable v0) {
                        var8_3 = var1_1;
                        var1_1 = v0;
                        break block15;
                    }
                }
                var8_3 = var1_1;
                var8_3.clear();
                this.y.c();
                this.z.c();
                var4_12 = this.p;
                var12_10.l = var10_9;
                var12_10.m = var11_8;
                var12_10.p = 2;
                var9_6 = qh3.z(var4_12, (p60)var12_10);
                var1_1 = var12_10;
                if (var9_6 == var14_7) {
                    return var14_7;
                }
lbl126:
                // 3 sources

                var9_6 = var10_9;
                var10_9 = var11_8;
                var11_8 = var9_6;
                var12_10 = var1_1;
                var9_6 = var8_3;
            }
            var1_1.clear();
            return e73.a;
        }
        var8_3.clear();
        throw var1_1;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean m(int n14, long l14, boolean bl3) {
        vn2 vn22;
        if (!cb1.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        Object object = this.s();
        if (az1.b(l14, 9205357640488583168L)) return false;
        if (((0x7FFFFFFF7FFFFFFFL & l14) + 0x7FFFFF007FFFFFL & 0x8000000080000000L) != 0L) return false;
        if (bl3) {
            vn22 = sn2.v;
        } else {
            if (bl3) {
                qv0.f();
                return false;
            }
            vn22 = sn2.u;
        }
        Object[] objectArray = ((ea1)object).c;
        long[] lArray = ((ea1)object).a;
        int n15 = lArray.length - 2;
        if (n15 < 0) return false;
        int n16 = 0;
        bl3 = false;
        while (true) {
            long l15;
            if ((((l15 = lArray[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l15 & 0x8080808080808080L) != -9187201950435737472L) {
                int n17 = 8;
                int n18 = 8 - (~(n16 - n15) >>> 31);
                for (int i14 = 0; i14 < n18; l15 >>= n17, ++i14) {
                    boolean bl4;
                    boolean bl5;
                    boolean bl6;
                    if ((0xFFL & l15) >= 128L) continue;
                    object = (qn2)objectArray[(n16 << 3) + i14];
                    Object object2 = ((qn2)object).b;
                    float f14 = ((ka1)object2).a;
                    float f15 = ((ka1)object2).b;
                    float f16 = ((ka1)object2).c;
                    float f17 = ((ka1)object2).d;
                    float f18 = Float.intBitsToFloat((int)(l14 >> 32));
                    float f19 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
                    boolean bl7 = f19 < f17;
                    if (!(bl7 & ((bl6 = f18 >= f14) & (bl5 = f18 < f16) & (bl4 = f19 >= f15)))) continue;
                    object = object2 = ((qn2)object).a.d.i.g(vn22);
                    if (object2 == null) {
                        object = null;
                    }
                    if ((object = (tk2)object) == null) continue;
                    object2 = ((tk2)object).a;
                    if (!(n14 < 0 ? ((Number)((xk2)object2).b()).floatValue() > 0.0f : ((Number)((xk2)object2).b()).floatValue() < ((Number)((tk2)object).b.b()).floatValue())) continue;
                    bl3 = true;
                }
                if (n18 != n17) return bl3;
            }
            if (n16 == n15) return bl3;
            ++n16;
        }
    }

    public final void n() {
        Trace.beginSection((String)"sendAccessibilitySemanticsStructureChangeEvents");
        if (this.v()) {
            this.B(this.l.getSemanticsOwner().a(), this.Q);
        }
        Trace.beginSection((String)"sendSemanticsPropertyChangeEvents");
        this.H(this.s());
        Trace.beginSection((String)"updateSemanticsNodesCopyAndPanes");
        try {
            this.Q();
            return;
        }
        finally {
            Trace.endSection();
        }
    }

    public final AccessibilityEvent o(int n14, int n15) {
        AccessibilityEvent accessibilityEvent = AccessibilityEvent.obtain((int)n15);
        accessibilityEvent.setEnabled(true);
        accessibilityEvent.setClassName((CharSequence)"android.view.View");
        Object object = this.l;
        accessibilityEvent.setPackageName((CharSequence)object.getContext().getPackageName());
        accessibilityEvent.setSource((View)object, n14);
        if (this.v() && (object = (qn2)this.s().b(n14)) != null) {
            Object object2 = ((qn2)object).a;
            kn2 kn22 = ((on2)object2).d;
            object = sn2.J;
            accessibilityEvent.setPassword(kn22.i.c(object));
            object2 = ((on2)object2).d;
            object = sn2.n;
            object = object2 = ((kn2)object2).i.g(object);
            if (object2 == null) {
                object = null;
            }
            boolean bl3 = cb1.a(object, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                l2.g(accessibilityEvent, bl3);
            }
        }
        return accessibilityEvent;
    }

    public final void onAccessibilityStateChanged(boolean bl3) {
        this.q = null;
    }

    public final void onTouchExplorationStateChanged(boolean bl3) {
        this.q = null;
    }

    public final void onViewAttachedToWindow(View view) {
        view = this.o;
        if (view.isEnabled()) {
            this.q = null;
        }
        view.addAccessibilityStateChangeListener((AccessibilityManager.AccessibilityStateChangeListener)this);
        view.addTouchExplorationStateChangeListener((AccessibilityManager.TouchExplorationStateChangeListener)this);
    }

    public final void onViewDetachedFromWindow(View view) {
        this.r.removeCallbacks((Runnable)this.T);
        view = this.o;
        view.removeAccessibilityStateChangeListener((AccessibilityManager.AccessibilityStateChangeListener)this);
        view.removeTouchExplorationStateChangeListener((AccessibilityManager.TouchExplorationStateChangeListener)this);
    }

    public final AccessibilityEvent p(int n14, Integer n15, Integer n16, Integer n17, CharSequence charSequence) {
        AccessibilityEvent accessibilityEvent = this.o(n14, 8192);
        if (n15 != null) {
            accessibilityEvent.setFromIndex(((Number)n15).intValue());
        }
        if (n16 != null) {
            accessibilityEvent.setToIndex(((Number)n16).intValue());
        }
        if (n17 != null) {
            accessibilityEvent.setItemCount(((Number)n17).intValue());
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
        return accessibilityEvent;
    }

    public final int q(on2 object) {
        object = ((on2)object).d;
        vn2 vn22 = sn2.a;
        if (!((kn2)object).i.c(vn22) && ((kn2)object).i.c(vn22 = sn2.F)) {
            return (int)(((f23)((kn2)object).c((vn2)vn22)).a & 0xFFFFFFFFL);
        }
        return this.C;
    }

    public final int r(on2 object) {
        object = ((on2)object).d;
        vn2 vn22 = sn2.a;
        if (!((kn2)object).i.c(vn22) && ((kn2)object).i.c(vn22 = sn2.F)) {
            return (int)(((f23)((kn2)object).c((vn2)vn22)).a >> 32);
        }
        return this.C;
    }

    public final ea1 s() {
        if (this.G) {
            this.G = false;
            Object object = this.l;
            this.I = wj.z(((v7)object).getSemanticsOwner(), n7.l);
            if (this.v()) {
                zu1 zu12 = this.I;
                Resources resources = object.getContext().getResources();
                xu1 xu12 = this.K;
                xu12.a();
                xu1 xu13 = this.L;
                xu13.a();
                object = (qn2)zu12.b(-1);
                object = object != null ? ((qn2)object).a : null;
                object.getClass();
                object = xn2.b((on2)object, new g6(3, zu12), new g6(4, resources), wd1.O(object));
                int n14 = ((ArrayList)object).size();
                int n15 = 1;
                if (1 <= --n14) {
                    while (true) {
                        int n16 = ((on2)((ArrayList)object).get((int)(n15 - 1))).g;
                        int n17 = ((on2)((ArrayList)object).get((int)n15)).g;
                        xu12.f(n16, n17);
                        xu13.f(n17, n16);
                        if (n15 == n14) break;
                        ++n15;
                    }
                }
            }
        }
        return this.I;
    }

    public final rd2 u(on2 object, Rect rect, ip2 object2) {
        z7 z74 = new z7((ip2)object2);
        kf1 kf12 = ((on2)object).c;
        ft1 ft12 = (ft1)kf12.N.g;
        int n14 = ft12.l;
        Object var12_8 = null;
        object = var12_8;
        if ((n14 & 8) != 0) {
            block0: while (true) {
                object = var12_8;
                if (ft12 == null) break;
                if ((ft12.k & 8) != 0) {
                    object2 = ft12;
                    object = null;
                    while (object2 != null) {
                        Object object3;
                        if (object2 instanceof mn2) {
                            ((mn2)object2).d0(z74);
                            object3 = object;
                            if (z74.i) {
                                object = object2;
                                break block0;
                            }
                        } else {
                            object3 = object;
                            if ((((ft1)object2).k & 8) != 0) {
                                object3 = object;
                                if (object2 instanceof xf0) {
                                    object3 = ((xf0)object2).x;
                                    n14 = 0;
                                    while (object3 != null) {
                                        Object object4 = object2;
                                        Object object5 = object;
                                        int n15 = n14;
                                        if ((((ft1)object3).k & 8) != 0) {
                                            n15 = n14 + 1;
                                            if (n15 == 1) {
                                                object4 = object3;
                                                object5 = object;
                                            } else {
                                                object4 = object;
                                                if (object == null) {
                                                    object4 = new yv1(new ft1[16]);
                                                }
                                                object = object2;
                                                if (object2 != null) {
                                                    ((yv1)object4).b(object2);
                                                    object = null;
                                                }
                                                ((yv1)object4).b(object3);
                                                object5 = object4;
                                                object4 = object;
                                            }
                                        }
                                        object3 = ((ft1)object3).n;
                                        object2 = object4;
                                        object = object5;
                                        n14 = n15;
                                    }
                                    object3 = object;
                                    if (n14 == 1) continue;
                                }
                            }
                        }
                        object2 = h8.N((yv1)object3);
                        object = object3;
                    }
                }
                object = var12_8;
                if ((ft12.l & 8) == 0) break;
                ft12 = ft12.n;
            }
        }
        if ((object = (mn2)object) != null && ((ft1)object).i.v) {
            object = h8.U((wf0)object);
            object = qh3.D((te1)object).M((te1)object, true);
            object = this.M(((rd2)object).a, ((rd2)object).b, ((rd2)object).c, ((rd2)object).d);
            float f14 = ((Rect)object).left - rect.left;
            float f15 = ((Rect)object).top - rect.top;
            return new rd2(f14, f15, (float)object.width() + f14, (float)object.height() + f15);
        }
        return qh3.l((xx1)kf12.N.e, false);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.o;
        if (accessibilityManager.isEnabled()) {
            List list;
            List list2 = list = this.q;
            if (list == null) {
                this.q = list2 = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            }
            if (!list2.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void w(kf1 kf12) {
        if (this.E.add(kf12)) {
            this.F.m(e73.a);
        }
    }
}


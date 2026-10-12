/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class n10
extends he1
implements tw0 {
    public static final n10 A;
    public static final n10 B;
    public static final n10 C;
    public static final n10 D;
    public static final n10 E;
    public static final n10 F;
    public static final n10 G;
    public static final n10 H;
    public static final n10 I;
    public static final n10 J;
    public static final n10 K;
    public static final n10 L;
    public static final n10 k;
    public static final n10 l;
    public static final n10 m;
    public static final n10 n;
    public static final n10 o;
    public static final n10 p;
    public static final n10 q;
    public static final n10 r;
    public static final n10 s;
    public static final n10 t;
    public static final n10 u;
    public static final n10 v;
    public static final n10 w;
    public static final n10 x;
    public static final n10 y;
    public static final n10 z;
    public final int j;

    static {
        k = new n10(2, 0);
        l = new n10(2, 1);
        m = new n10(2, 2);
        n = new n10(2, 3);
        o = new n10(2, 4);
        p = new n10(2, 5);
        q = new n10(2, 6);
        r = new n10(2, 7);
        s = new n10(2, 8);
        t = new n10(2, 9);
        u = new n10(2, 10);
        v = new n10(2, 11);
        w = new n10(2, 12);
        x = new n10(2, 13);
        y = new n10(2, 14);
        z = new n10(2, 15);
        A = new n10(2, 16);
        B = new n10(2, 17);
        C = new n10(2, 18);
        D = new n10(2, 19);
        E = new n10(2, 20);
        F = new n10(2, 21);
        G = new n10(2, 22);
        H = new n10(2, 23);
        I = new n10(2, 24);
        J = new n10(2, 25);
        K = new n10(2, 26);
        L = new n10(2, 27);
    }

    public /* synthetic */ n10(int n14, int n15) {
        this.j = n15;
        super(n14);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object g(Object var1_1, Object var2_2) {
        var4_3 = this.j;
        var6_4 = false;
        var7_5 = false;
        var8_6 = false;
        var13_7 = e73.a;
        switch (var4_3) {
            default: {
                var9_8 = (on2)var1_1;
                var10_15 = (on2)var2_2;
                var1_1 = Float.valueOf(0.0f);
                var2_2 = var9_8.d;
                var11_18 = sn2.t;
                var2_2 = var9_8 = var2_2.i.g(var11_18);
                if (var9_8 == null) {
                    var2_2 = var1_1;
                }
                var3_20 = ((Number)var2_2).floatValue();
                var2_2 = var10_15.d.i.g(var11_18);
                if (var2_2 != null) {
                    var1_1 = var2_2;
                }
                return Float.compare(var3_20, ((Number)var1_1).floatValue());
            }
            case 26: {
                var9_9 = var1_1;
                if (var1_1 == null) {
                    var9_9 = var2_2;
                }
                return var9_9;
            }
            case 25: {
                var9_10 = (h2)var1_1;
                var10_16 = (h2)var2_2;
                if (var9_10 == null) ** GOTO lbl32
                var1_1 = var2_2 = var9_10.a;
                if (var2_2 != null) ** GOTO lbl33
lbl32:
                // 2 sources

                var1_1 = var10_16.a;
lbl33:
                // 2 sources

                if (var9_10 == null) ** GOTO lbl36
                var2_2 = var9_10 = var9_10.b;
                if (var9_10 != null) ** GOTO lbl37
lbl36:
                // 2 sources

                var2_2 = var10_16.b;
lbl37:
                // 2 sources

                return new h2((String)var1_1, (pw0)var2_2);
            }
            case 24: {
                var1_1 = (Boolean)var1_1;
                ((Boolean)var2_2).getClass();
                return var1_1;
            }
            case 23: {
                var1_1 = (String)var1_1;
                var2_2 = (String)var2_2;
                return var1_1;
            }
            case 22: {
                var1_1 = (Float)var1_1;
                ((Number)var2_2).floatValue();
                return var1_1;
            }
            case 21: {
                var9_11 = (List)var1_1;
                var1_1 = var2_2 = (List)var2_2;
                if (var9_11 != null) {
                    var1_1 = new ArrayList<E>(var9_11);
                    var1_1.addAll(var2_2);
                }
                return var1_1;
            }
            case 20: {
                var1_1 = (String)var1_1;
                var2_2 = (String)var2_2;
                return var1_1;
            }
            case 19: {
                var1_1 = (ip2)var1_1;
                var2_2 = (ip2)var2_2;
                return var1_1;
            }
            case 18: {
                var1_1 = (wh2)var1_1;
                ((wh2)var2_2).getClass();
                return var1_1;
            }
            case 17: {
                var1_1 = (String)var1_1;
                var1_1 = (String)var2_2;
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            }
            case 16: {
                var1_1 = (e73)var1_1;
                var2_2 = (e73)var2_2;
                return var1_1;
            }
            case 15: {
                var1_1 = (e73)var1_1;
                var1_1 = (e73)var2_2;
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            }
            case 14: {
                var1_1 = (e73)var1_1;
                var2_2 = (e73)var2_2;
                return var1_1;
            }
            case 13: {
                var1_1 = (e73)var1_1;
                var2_2 = (e73)var2_2;
                return var1_1;
            }
            case 12: {
                var1_1 = (m9)var1_1;
                var2_2 = (m9)var2_2;
                return var1_1;
            }
            case 11: {
                var1_1 = (e60)var1_1;
                var2_2 = (e60)var2_2;
                return var1_1;
            }
            case 10: {
                var9_12 = (List)var1_1;
                var1_1 = var2_2 = (List)var2_2;
                if (var9_12 != null) {
                    var1_1 = new ArrayList<E>(var9_12);
                    var1_1.addAll(var2_2);
                }
                return var1_1;
            }
            case 9: {
                var1_1 = (v8)var1_1;
                var2_2 = (v8)var2_2;
                return var1_1;
            }
            case 8: {
                var9_13 = (List)var1_1;
                var2_2 = (List)var2_2;
                var1_1 = var9_13;
                if (var9_13 == null) {
                    var1_1 = zm0.i;
                }
                return m00.Z0((Collection)var1_1, (Iterable)var2_2);
            }
            case 7: {
                var9_14 = (m30)var1_1;
                var1_1 = (o40)var2_2;
                var9_14 = (kf1)var9_14;
                var9_14.J = var1_1;
                var2_2 = var9_14.N;
                var10_17 = q40.h;
                var11_19 = (j52)var1_1;
                var11_19.getClass();
                var9_14.X((kg0)cq1.v((j52)var11_19, (jc2)var10_17));
                var11_19 = q40.n;
                var10_17 = (j52)var1_1;
                var1_1 = (ue1)cq1.v((j52)var10_17, (jc2)var11_19);
                if (var9_14.H != var1_1) {
                    var9_14.H = var1_1;
                    var9_14.D();
                    var1_1 = var9_14.t();
                    if (var1_1 != null) {
                        var1_1.B();
                    }
                    var9_14.C();
                    var1_1 = (ft1)var2_2.g;
                    while (var1_1 != null) {
                        var1_1.o0();
                        var1_1 = var1_1.n;
                    }
                }
                var9_14.c0((vb3)cq1.v((j52)var10_17, q40.s));
                var2_2 = (ft1)var2_2.g;
                if ((var2_2.l & 32768) != 0) {
                    while (var2_2 != null) {
                        if ((var2_2.k & 32768) != 0) {
                            var10_17 = var2_2;
                            var1_1 = null;
                            while (var10_17 != null) {
                                if (var10_17 instanceof m40) {
                                    var9_14 = ((ft1)((m40)var10_17)).i;
                                    if (var9_14.v) {
                                        yx1.c((ft1)var9_14);
                                        var9_14 = var1_1;
                                    } else {
                                        var9_14.r = true;
                                        var9_14 = var1_1;
                                    }
                                } else {
                                    var9_14 = var1_1;
                                    if ((var10_17.k & 32768) != 0) {
                                        var9_14 = var1_1;
                                        if (var10_17 instanceof xf0) {
                                            var9_14 = ((xf0)var10_17).x;
                                            var4_3 = 0;
                                            while (var9_14 != null) {
                                                var11_19 = var10_17;
                                                var12_22 = var1_1;
                                                var5_21 = var4_3;
                                                if ((var9_14.k & 32768) != 0) {
                                                    var5_21 = var4_3 + 1;
                                                    if (var5_21 == 1) {
                                                        var11_19 = var9_14;
                                                        var12_22 = var1_1;
                                                    } else {
                                                        var11_19 = var1_1;
                                                        if (var1_1 == null) {
                                                            var11_19 = new yv1(new ft1[16]);
                                                        }
                                                        var1_1 = var10_17;
                                                        if (var10_17 != null) {
                                                            var11_19.b(var10_17);
                                                            var1_1 = null;
                                                        }
                                                        var11_19.b(var9_14);
                                                        var12_22 = var11_19;
                                                        var11_19 = var1_1;
                                                    }
                                                }
                                                var9_14 = var9_14.n;
                                                var10_17 = var11_19;
                                                var1_1 = var12_22;
                                                var4_3 = var5_21;
                                            }
                                            var9_14 = var1_1;
                                            if (var4_3 == 1) continue;
                                        }
                                    }
                                }
                                var10_17 = h8.N((yv1)var9_14);
                                var1_1 = var9_14;
                            }
                        }
                        if ((var2_2.l & 32768) == 0) break;
                        var2_2 = var2_2.n;
                    }
                }
                return var13_7;
            }
            case 6: {
                var1_1 = (m30)var1_1;
                var2_2 = (gt1)var2_2;
                ((kf1)var1_1).b0((gt1)var2_2);
                return var13_7;
            }
            case 5: {
                var1_1 = (m30)var1_1;
                var2_2 = (eo1)var2_2;
                ((kf1)var1_1).a0((eo1)var2_2);
                return var13_7;
            }
            case 4: {
                var1_1 = (m30)var1_1;
                ((Number)var2_2).intValue();
                var1_1.getClass();
                return var13_7;
            }
            case 3: {
                var1_1 = (v30)var1_1;
                var4_3 = ((Number)var2_2).intValue();
                var6_4 = var8_6;
                if ((var4_3 & 3) != 2) {
                    var6_4 = true;
                }
                if (!var1_1.O(var4_3 & 1, var6_4)) {
                    var1_1.R();
                }
                return var13_7;
            }
            case 2: {
                var1_1 = (v30)var1_1;
                var4_3 = ((Number)var2_2).intValue();
                if ((var4_3 & 3) != 2) {
                    var6_4 = true;
                }
                if (!var1_1.O(var4_3 & 1, var6_4)) {
                    var1_1.R();
                }
                return var13_7;
            }
            case 1: {
                var1_1 = (v30)var1_1;
                var4_3 = ((Number)var2_2).intValue();
                var6_4 = var7_5;
                if ((var4_3 & 3) != 2) {
                    var6_4 = true;
                }
                if (!var1_1.O(var4_3 & 1, var6_4)) {
                    var1_1.R();
                }
                return var13_7;
            }
            case 0: 
        }
        var1_1 = (String)var1_1;
        var2_2 = (et1)var2_2;
        if (var1_1.length() == 0) {
            var1_1 = var2_2.toString();
        } else {
            var1_1 = new StringBuilder((String)var1_1);
            var1_1.append(", ");
            var1_1.append(var2_2);
            var1_1 = var1_1.toString();
        }
        return var1_1;
    }
}


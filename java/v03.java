/*
 * Decompiled with CFR 0.152.
 */
import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

public final class v03
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final d13 o;

    public /* synthetic */ v03(d13 d132, o60 o602, int n14) {
        this.m = n14;
        this.o = d132;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (f80)object;
                return ((v03)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                object = (f80)object;
                return ((v03)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        long l14 = ((az1)object).a;
        object = (o60)object2;
        return new v03(this.o, (o60)object, 0).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        d13 d132 = this.o;
        switch (n14) {
            default: {
                return new v03(d132, o602, 2);
            }
            case 1: {
                return new v03(d132, o602, 1);
            }
            case 0: 
        }
        o602 = new v03(d132, o602, 0);
        object = (az1)object;
        return o602;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object q(Object var1_1) {
        block58: {
            block59: {
                block56: {
                    block57: {
                        var4_2 = this.m;
                        var40_3 = gz0.i;
                        var27_4 = g80.i;
                        var39_5 = this.o;
                        var26_6 = e73.a;
                        switch (var4_2) {
                            default: {
                                var4_2 = this.n;
                                if (var4_2 == 0) ** GOTO lbl21
                                if (var4_2 == 1) ** GOTO lbl18
                                if (var4_2 != 2) ** GOTO lbl15
                                za2.n(var1_1);
                                var28_7 = var1_1;
                                ** GOTO lbl180
lbl15:
                                // 1 sources

                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                var27_4 = null;
                                ** GOTO lbl197
lbl18:
                                // 1 sources

                                za2.n(var1_1);
                                var28_7 = var1_1;
                                ** GOTO lbl29
lbl21:
                                // 1 sources

                                za2.n(var1_1);
                                var1_1 = var39_5.g;
                                if (var1_1 == null) ** GOTO lbl196
                                this.n = 1;
                                var1_1 = ((c7)var1_1).a.a.getPrimaryClip();
                                var1_1 = var1_1 != null ? new hz((ClipData)var1_1) : null;
                                var28_7 = var1_1;
                                if (var1_1 == var27_4) ** GOTO lbl197
lbl29:
                                // 2 sources

                                var1_1 = (hz)var28_7;
                                if (var1_1 == null) ** GOTO lbl196
                                this.n = 2;
                                var1_1 = var1_1.a;
                                var4_2 = 0;
                                if ((var1_1 = var1_1.getItemAt(0)) != null && (var28_7 = var1_1.getText()) != null) {
                                    if (!(var28_7 instanceof Spanned)) {
                                        var1_1 = new md(var28_7.toString());
                                    } else {
                                        var41_10 = (Spanned)var28_7;
                                        var42_11 = (Annotation[])var41_10.getSpans(0, var41_10.length(), Annotation.class);
                                        var38_12 = new ArrayList<ld>();
                                        var42_11.getClass();
                                        var8_13 = var42_11.length - 1;
                                        if (var8_13 >= 0) {
                                            var6_14 = 0;
                                            while (true) {
                                                if (cb1.a((var1_1 = var42_11[var6_14]).getKey(), "androidx.compose.text.SpanStyle")) {
                                                    var9_19 = var41_10.getSpanStart(var1_1);
                                                    var10_20 = var41_10.getSpanEnd(var1_1);
                                                    var29_30 = var1_1.getValue();
                                                    var43_40 = new Object();
                                                    var1_1 = Parcel.obtain();
                                                    var43_40.a = var1_1;
                                                    var29_30 = Base64.decode((String)var29_30, (int)var4_2);
                                                    var1_1.unmarshall((byte[])var29_30, var4_2, ((Object)var29_30).length);
                                                    var1_1.setDataPosition(var4_2);
                                                    var29_30 = var43_40.a;
                                                    var12_22 = s00.g;
                                                    var14_24 = q23.c;
                                                    var16_25 = var12_22;
                                                    var18_26 = var14_24;
                                                    var36_38 = null;
                                                    var35_37 = null;
                                                    var34_36 = null;
                                                    var33_35 = null;
                                                    var32_34 = null;
                                                    var31_33 = null;
                                                    var37_39 = null;
                                                    var30_32 = null;
                                                    block5: while (var29_30.dataAvail() > 1) {
                                                        var5_17 = var29_30.readByte();
                                                        if (var5_17 == 1) {
                                                            if (var29_30.dataAvail() < 8) break;
                                                            var12_22 = var43_40.a();
                                                            continue;
                                                        }
                                                        if (var5_17 == 2) {
                                                            if (var29_30.dataAvail() < 5) break;
                                                            var14_24 = var43_40.b();
                                                            continue;
                                                        }
                                                        if (var5_17 == 3) {
                                                            if (var29_30.dataAvail() < 4) break;
                                                            var36_38 = new kv0(var29_30.readInt());
                                                            continue;
                                                        }
                                                        if (var5_17 == 4) {
                                                            if (var29_30.dataAvail() < 1) break;
                                                            var5_17 = var29_30.readByte();
                                                            if (var5_17 == 0) {
                                                                while (true) {
                                                                    var5_17 = var4_2;
                                                                    break;
                                                                }
                                                            } else {
                                                                if (var5_17 != 1) ** continue;
                                                                var5_17 = 1;
                                                            }
                                                            var35_37 = new iv0(var5_17);
                                                            continue;
                                                        }
                                                        if (var5_17 == 5) {
                                                            if (var29_30.dataAvail() < 1) break;
                                                            var5_17 = var29_30.readByte();
                                                            if (var5_17 == 0) {
                                                                while (true) {
                                                                    var5_17 = var4_2;
                                                                    break;
                                                                }
                                                            } else if (var5_17 == 1) {
                                                                var5_17 = 65535;
                                                            } else if (var5_17 == 3) {
                                                                var5_17 = 2;
                                                            } else {
                                                                if (var5_17 != 2) ** continue;
                                                                var5_17 = 1;
                                                            }
                                                            var34_36 = new jv0(var5_17);
                                                            continue;
                                                        }
                                                        if (var5_17 == 6) {
                                                            var33_35 = var29_30.readString();
                                                            continue;
                                                        }
                                                        if (var5_17 == 7) {
                                                            if (var29_30.dataAvail() < 5) break;
                                                            var18_26 = var43_40.b();
                                                            continue;
                                                        }
                                                        if (var5_17 == 8) {
                                                            if (var29_30.dataAvail() < 4) break;
                                                            var32_34 = new qk(var29_30.readFloat());
                                                            continue;
                                                        }
                                                        if (var5_17 == 9) {
                                                            if (var29_30.dataAvail() < 8) break;
                                                            var31_33 = new n13(var29_30.readFloat(), var29_30.readFloat());
                                                            continue;
                                                        }
                                                        if (var5_17 == 10) {
                                                            if (var29_30.dataAvail() < 8) break;
                                                            var16_25 = var43_40.a();
                                                            continue;
                                                        }
                                                        if (var5_17 == 11) {
                                                            if (var29_30.dataAvail() < 4) break;
                                                            var7_18 = var29_30.readInt();
                                                            var5_17 = (var7_18 & 2) != 0 ? 1 : var4_2;
                                                            var7_18 = (var7_18 & 1) != 0 ? 1 : var4_2;
                                                            var1_1 = tz2.d;
                                                            var37_39 = tz2.c;
                                                            if (var5_17 != 0 && var7_18 != 0) {
                                                                var1_1 = wd1.P(new tz2[]{var1_1, var37_39});
                                                                var37_39 = var4_2;
                                                                var7_18 = var1_1.size();
                                                                for (var5_17 = var4_2; var5_17 < var7_18; ++var5_17) {
                                                                    var44_41 = (tz2)var1_1.get(var5_17);
                                                                    var11_21 = var37_39.intValue();
                                                                    var37_39 = var44_41.a | var11_21;
                                                                }
                                                                var1_1 = new tz2(var37_39.intValue());
                                                            } else if (var5_17 == 0) {
                                                                var1_1 = var7_18 != 0 ? var37_39 : tz2.b;
                                                            }
                                                            while (true) {
                                                                var37_39 = var1_1;
                                                                continue block5;
                                                                break;
                                                            }
                                                        }
                                                        var1_1 = var37_39;
                                                        if (var5_17 != 12) ** continue;
                                                        if (var29_30.dataAvail() < 20) break;
                                                        var24_29 = var43_40.a();
                                                        var2_15 = var29_30.readFloat();
                                                        var3_16 = var29_30.readFloat();
                                                        var20_27 = Float.floatToRawIntBits(var2_15);
                                                        var22_28 = Float.floatToRawIntBits(var3_16);
                                                        var30_32 = new fp2(var29_30.readFloat(), var24_29, var20_27 << 32 | var22_28 & 0xFFFFFFFFL);
                                                    }
                                                    var38_12.add(new ld(var9_19, var10_20, new ls2(var12_22, var14_24, var36_38, var35_37, var34_36, null, var33_35, var18_26, var32_34, var31_33, null, var16_25, (tz2)var37_39, var30_32, 49152)));
                                                }
                                                var1_1 = var28_7;
                                                if (var6_14 != var8_13) {
                                                    ++var6_14;
                                                    continue;
                                                }
                                                break;
                                            }
                                        } else {
                                            var1_1 = var28_7;
                                        }
                                        var28_7 = var1_1.toString();
                                        var1_1 = nd.a;
                                        var1_1 = var38_12.isEmpty() != false ? null : var38_12;
                                        var1_1 = new md((List)var1_1, (String)var28_7);
                                    }
                                } else {
                                    var1_1 = null;
                                }
                                var28_7 = var1_1;
                                if (var1_1 == var27_4) ** GOTO lbl197
lbl180:
                                // 2 sources

                                var1_1 = (md)var28_7;
                                if (var1_1 != null && var39_5.h()) {
                                    var27_4 = new kd(sd2.e(var39_5.l(), var39_5.l().a.j.length()));
                                    var27_4.a((md)var1_1);
                                    var28_7 = var27_4.b();
                                    var27_4 = sd2.d(var39_5.l(), var39_5.l().a.j.length());
                                    var28_7 = new kd((md)var28_7);
                                    var28_7.a((md)var27_4);
                                    var27_4 = var28_7.b();
                                    var4_2 = f23.f(var39_5.l().b);
                                    var4_2 = var1_1.j.length() + var4_2;
                                    var1_1 = d13.b((md)var27_4, cf2.a(var4_2, var4_2));
                                    var39_5.c.a(var1_1);
                                    var39_5.r(var40_3);
                                    var39_5.a.e = true;
                                }
lbl196:
                                // 5 sources

                                var27_4 = var26_6;
lbl197:
                                // 4 sources

                                return var27_4;
                            }
                            case 1: {
                                var4_2 = this.n;
                                if (var4_2 == 0) ** GOTO lbl209
                                if (var4_2 == 1) {
                                    za2.n(var1_1);
lbl203:
                                    // 3 sources

                                    while (true) {
                                        var27_4 = var26_6;
                                        ** GOTO lbl231
                                        break;
                                    }
                                } else {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    var27_4 = null;
                                }
                                ** GOTO lbl231
lbl209:
                                // 1 sources

                                za2.n(var1_1);
                                if (!f23.c(var39_5.l().b) && var39_5.h()) {
                                    var1_1 = sd2.c(var39_5.l());
                                    var29_31 = sd2.e(var39_5.l(), var39_5.l().a.j.length());
                                    var28_8 = sd2.d(var39_5.l(), var39_5.l().a.j.length());
                                    var29_31 = new kd((md)var29_31);
                                    var29_31.a((md)var28_8);
                                    var28_8 = var29_31.b();
                                    var4_2 = f23.f(var39_5.l().b);
                                    var28_8 = d13.b((md)var28_8, cf2.a(var4_2, var4_2));
                                    var39_5.c.a(var28_8);
                                    var39_5.r(var40_3);
                                    var39_5.a.e = true;
                                } else {
                                    var1_1 = null;
                                }
                                if (var1_1 == null || (var28_8 = var39_5.g) == null) ** GOTO lbl203
                                var1_1 = a83.s0((md)var1_1);
                                this.n = 1;
                                ((c7)var28_8).a.a.setPrimaryClip(var1_1.a);
                                if (var26_6 == var27_4) ** break;
                                ** continue;
lbl231:
                                // 3 sources

                                return var27_4;
                            }
                            case 0: 
                        }
                        var4_2 = this.n;
                        if (var4_2 == 0) break block56;
                        if (var4_2 == 1) break block57;
                        if (var4_2 == 2) {
                            za2.n(var1_1);
lbl238:
                            // 4 sources

                            while (true) {
                                var27_4 = var26_6;
                                ** GOTO lbl267
                                break;
                            }
                        } else {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            var27_4 = null;
                        }
                        break block58;
                    }
                    za2.n(var1_1);
                    break block59;
                }
                za2.n(var1_1);
                this.n = 1;
                if (var39_5.t(this) == var27_4) break block58;
            }
            if ((var28_9 = var39_5.f()) == null) ** GOTO lbl238
            var1_1 = (String)var28_9.i;
            var12_23 = ((f23)var28_9.j).a;
            var28_9 = var39_5.i;
            if (var28_9 == null) ** GOTO lbl238
            this.n = 2;
            if (var1_1.length() == 0 || f23.c(var12_23)) {
                var1_1 = var26_6;
            } else {
                var1_1 = new h0(var12_23, null, (c72)var28_9, (CharSequence)var1_1);
                var1_1 = bq.W(var28_9.a, new z9((c72)var28_9, (tw0)var1_1, null), this);
            }
            if (var1_1 != var27_4) {
                var1_1 = var26_6;
            }
            if (var1_1 == var27_4) ** break;
            ** while (true)
        }
        return var27_4;
    }
}


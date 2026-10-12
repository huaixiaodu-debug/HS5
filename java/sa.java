/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

public final class sa
implements s32 {
    public final String i;
    public final n23 j;
    public final List k;
    public final List l;
    public final pu0 m;
    public final kg0 n;
    public final hc o;
    public final CharSequence p;
    public final ze1 q;
    public b82 r;
    public final boolean s;
    public final int t;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public sa(String var1_1, n23 var2_2, List var3_3, List var4_4, pu0 var5_5, kg0 var6_6) {
        block111: {
            block121: {
                block120: {
                    block108: {
                        block119: {
                            block114: {
                                block115: {
                                    block116: {
                                        block117: {
                                            block118: {
                                                block107: {
                                                    block106: {
                                                        block113: {
                                                            block112: {
                                                                block110: {
                                                                    block109: {
                                                                        super();
                                                                        this.i = var1_1 /* !! */ ;
                                                                        this.j = var2_2 /* !! */ ;
                                                                        this.k = var3_3;
                                                                        this.l = var4_4;
                                                                        this.m = var5_5;
                                                                        this.n = var6_6;
                                                                        var7_7 = var6_6.b();
                                                                        var27_8 /* !! */  = new TextPaint(1);
                                                                        var27_8 /* !! */ .density = var7_7;
                                                                        var27_8 /* !! */ .b = tz2.b;
                                                                        var27_8 /* !! */ .c = 3;
                                                                        var27_8 /* !! */ .d = fp2.d;
                                                                        this.o = var27_8 /* !! */ ;
                                                                        if (!cb1.q((n23)var2_2 /* !! */ )) {
                                                                            var19_9 = false;
                                                                        } else {
                                                                            var1_1 /* !! */  = om0.a;
                                                                            var4_4 = om0.a;
                                                                            var1_1 /* !! */  = (zt2)var4_4.j;
                                                                            if (var1_1 /* !! */  == null) {
                                                                                if (km0.d()) {
                                                                                    var1_1 /* !! */  = var4_4.K();
                                                                                    var4_4.j = var1_1 /* !! */ ;
                                                                                } else {
                                                                                    var1_1 /* !! */  = cq1.e;
                                                                                }
                                                                            }
                                                                            var19_9 = (Boolean)var1_1 /* !! */ .getValue();
                                                                        }
                                                                        this.s = var19_9;
                                                                        var11_10 = var2_2 /* !! */ .b.b;
                                                                        var1_1 /* !! */  = var2_2 /* !! */ .a.k;
                                                                        if (var11_10 == 4) lbl-1000:
                                                                        // 2 sources

                                                                        {
                                                                            while (true) {
                                                                                var11_10 = 2;
                                                                                break block106;
                                                                                break;
                                                                            }
                                                                        }
                                                                        if (var11_10 == 5) lbl-1000:
                                                                        // 2 sources

                                                                        {
                                                                            while (true) {
                                                                                var11_10 = 3;
                                                                                break block106;
                                                                                break;
                                                                            }
                                                                        }
                                                                        if (var11_10 != 1) break block109;
                                                                        var11_10 = 0;
                                                                        break block106;
                                                                    }
                                                                    if (var11_10 != 2) break block110;
                                                                    var11_10 = 1;
                                                                    break block106;
                                                                }
                                                                if (var11_10 != 3 && var11_10 != 0) break block111;
                                                                if (var1_1 /* !! */  == null) break block112;
                                                                var4_4 = ((bk1)var1_1 /* !! */ .i.get((int)0)).a;
                                                                var1_1 /* !! */  = var4_4;
                                                                if (var4_4 != null) break block113;
                                                            }
                                                            var1_1 /* !! */  = Locale.getDefault();
                                                        }
                                                        ** while ((var11_10 = TextUtils.getLayoutDirectionFromLocale((Locale)var1_1 /* !! */ )) != 0 && var11_10 == 1)
lbl56:
                                                        // 1 sources

                                                        ** while (true)
                                                    }
                                                    this.t = var11_10;
                                                    var5_5 = new ra(this);
                                                    var4_4 = var2_2 /* !! */ .b.i;
                                                    var1_1 /* !! */  = var4_4;
                                                    if (var4_4 == null) {
                                                        var1_1 /* !! */  = d23.c;
                                                    }
                                                    var11_10 = var1_1 /* !! */ .b != false ? var27_8 /* !! */ .getFlags() | 128 : var27_8 /* !! */ .getFlags() & -129;
                                                    var27_8 /* !! */ .setFlags(var11_10);
                                                    var11_10 = var1_1 /* !! */ .a;
                                                    if (var11_10 == 1) {
                                                        var27_8 /* !! */ .setFlags(var27_8 /* !! */ .getFlags() | 64);
                                                        var27_8 /* !! */ .setHinting(0);
                                                    } else if (var11_10 == 2) {
                                                        var27_8 /* !! */ .getFlags();
                                                        var27_8 /* !! */ .setHinting(1);
                                                    } else if (var11_10 == 3) {
                                                        var27_8 /* !! */ .getFlags();
                                                        var27_8 /* !! */ .setHinting(0);
                                                    } else {
                                                        var27_8 /* !! */ .getFlags();
                                                    }
                                                    var4_4 = var2_2 /* !! */ .a;
                                                    var12_11 = var3_3.size();
                                                    for (var11_10 = 0; var11_10 < var12_11; ++var11_10) {
                                                        var1_1 /* !! */  = var3_3.get(var11_10);
                                                        if (!(((ld)var1_1 /* !! */ ).a instanceof ls2)) {
                                                            continue;
                                                        }
                                                        break block107;
                                                    }
                                                    var1_1 /* !! */  = null;
                                                }
                                                var11_10 = var1_1 /* !! */  != null ? 1 : 0;
                                                var25_12 = var4_4.b;
                                                var28_13 = var4_4.g;
                                                var30_14 = var4_4.k;
                                                var3_3 = var4_4.a;
                                                var29_15 = var4_4.j;
                                                var21_16 = var4_4.h;
                                                var23_17 = q23.b(var25_12);
                                                if (r23.a(var23_17, 0x100000000L)) {
                                                    var27_8 /* !! */ .setTextSize(var6_6.c0(var25_12));
                                                } else if (r23.a(var23_17, 0x200000000L)) {
                                                    var7_7 = var27_8 /* !! */ .getTextSize();
                                                    var27_8 /* !! */ .setTextSize(q23.c(var25_12) * var7_7);
                                                }
                                                var31_18 = var4_4.f;
                                                if (var31_18 != null || var4_4.d != null || var4_4.c != null) {
                                                    var2_2 /* !! */  = var4_4.c;
                                                    var1_1 /* !! */  = var2_2 /* !! */ ;
                                                    if (var2_2 /* !! */  == null) {
                                                        var1_1 /* !! */  = kv0.k;
                                                    }
                                                    var12_11 = (var2_2 /* !! */  = var4_4.d) != null ? var2_2 /* !! */ .a : 0;
                                                    var2_2 /* !! */  = var4_4.e;
                                                    var13_19 = var2_2 /* !! */  != null ? var2_2 /* !! */ .a : 65535;
                                                    var2_2 /* !! */  = var5_5.i;
                                                    if (!((var1_1 /* !! */  = ((qu0)var2_2 /* !! */ .m).b((vx2)var31_18, (kv0)var1_1 /* !! */ , var12_11, var13_19)) instanceof q63)) {
                                                        var1_1 /* !! */  = new b82((q63)var1_1 /* !! */ , var2_2 /* !! */ .r);
                                                        var2_2 /* !! */ .r = var1_1 /* !! */ ;
                                                        var1_1 /* !! */  = var1_1 /* !! */ .l;
                                                        var1_1 /* !! */ .getClass();
                                                        var1_1 /* !! */  = (Typeface)var1_1 /* !! */ ;
                                                    } else {
                                                        var1_1 /* !! */  = var1_1 /* !! */ .i;
                                                        var1_1 /* !! */ .getClass();
                                                        var1_1 /* !! */  = (Typeface)var1_1 /* !! */ ;
                                                    }
                                                    var27_8 /* !! */ .setTypeface((Typeface)var1_1 /* !! */ );
                                                }
                                                if (var30_14 != null) {
                                                    var1_1 /* !! */  = ck1.k;
                                                    if (!var30_14.equals(r62.a.v())) {
                                                        var1_1 /* !! */  = new ArrayList<Locale>(n00.J0((Iterable)var30_14));
                                                        var2_2 /* !! */  = var30_14.i.iterator();
                                                        while (var2_2 /* !! */ .hasNext()) {
                                                            var1_1 /* !! */ .add(((bk1)var2_2 /* !! */ .next()).a);
                                                        }
                                                        var1_1 /* !! */  = var1_1 /* !! */ .toArray(new Locale[0]);
                                                        var27_8 /* !! */ .setTextLocales(new LocaleList(Arrays.copyOf(var1_1 /* !! */ , var1_1 /* !! */ .length)));
                                                    }
                                                }
                                                if (var28_13 != null && !var28_13.equals("")) {
                                                    var27_8 /* !! */ .setFontFeatureSettings((String)var28_13);
                                                }
                                                if (var29_15 != null && !var29_15.equals(n13.c)) {
                                                    var27_8 /* !! */ .setTextScaleX(var27_8 /* !! */ .getTextScaleX() * var29_15.a);
                                                    var27_8 /* !! */ .setTextSkewX(var27_8 /* !! */ .getTextSkewX() + var29_15.b);
                                                }
                                                var27_8 /* !! */ .d(var3_3.b());
                                                var27_8 /* !! */ .c(var3_3.c(), 9205357640488583168L, var3_3.a());
                                                var27_8 /* !! */ .f(var4_4.n);
                                                var27_8 /* !! */ .g(var4_4.m);
                                                var27_8 /* !! */ .e(var4_4.p);
                                                if (r23.a(q23.b(var21_16), 0x100000000L) && q23.c(var21_16) != 0.0f) {
                                                    var7_7 = var27_8 /* !! */ .getTextSize();
                                                    var7_7 = var27_8 /* !! */ .getTextScaleX() * var7_7;
                                                    var8_20 = var6_6.c0(var21_16);
                                                    if (var7_7 != 0.0f) {
                                                        var27_8 /* !! */ .setLetterSpacing(var8_20 / var7_7);
                                                    }
                                                } else if (r23.a(q23.b(var21_16), 0x200000000L)) {
                                                    var27_8 /* !! */ .setLetterSpacing(q23.c(var21_16));
                                                }
                                                var25_12 = var4_4.l;
                                                var1_1 /* !! */  = var4_4.i;
                                                var11_10 = var11_10 != 0 && r23.a(q23.b(var21_16), 0x100000000L) && q23.c(var21_16) != 0.0f ? 1 : 0;
                                                var23_17 = s00.g;
                                                var12_11 = w63.a(var25_12, var23_17) == false && w63.a(var25_12, s00.f) == false ? 1 : 0;
                                                var13_19 = var1_1 /* !! */  != null && Float.compare(var1_1 /* !! */ .a, 0.0f) != 0 ? 1 : 0;
                                                if (var11_10 == 0 && var12_11 == 0 && var13_19 == 0) {
                                                    var1_1 /* !! */  = null;
                                                } else {
                                                    if (var11_10 == 0) {
                                                        var21_16 = q23.c;
                                                    }
                                                    if (var12_11 != 0) {
                                                        var23_17 = var25_12;
                                                    }
                                                    if (var13_19 == 0) {
                                                        var1_1 /* !! */  = null;
                                                    }
                                                    var1_1 /* !! */  = new ls2(0L, 0L, null, null, null, null, null, var21_16, (qk)var1_1 /* !! */ , null, null, var23_17, null, null, 63103);
                                                }
                                                var2_2 /* !! */  = this.k;
                                                var6_6 = var2_2 /* !! */ ;
                                                if (var1_1 /* !! */  != null) {
                                                    var12_11 = var2_2 /* !! */ .size() + 1;
                                                    var6_6 = new ArrayList<Object>(var12_11);
                                                    for (var11_10 = 0; var11_10 < var12_11; ++var11_10) {
                                                        var2_2 /* !! */  = var11_10 == 0 ? new ld(0, this.i.length(), var1_1 /* !! */ ) : (ld)this.k.get(var11_10 - 1);
                                                        var6_6.add(var2_2 /* !! */ );
                                                    }
                                                }
                                                var1_1 /* !! */  = this.i;
                                                var8_20 = this.o.getTextSize();
                                                var30_14 = this.j;
                                                var29_15 = this.l;
                                                var28_13 = this.n;
                                                var19_9 = this.s;
                                                var2_2 /* !! */  = qa.a;
                                                if (!var19_9 || !km0.d()) break block114;
                                                var2_2 /* !! */  = var30_14.c;
                                                var2_2 /* !! */  = var2_2 /* !! */  != null && (var2_2 /* !! */  = var2_2 /* !! */ .b) != null ? new tm0(var2_2 /* !! */ .b) : null;
                                                if (var2_2 /* !! */  == null) {
                                                    while (true) {
                                                        var12_11 = 0;
                                                        break;
                                                    }
                                                } else {
                                                    if (var2_2 /* !! */ .a != 2) ** continue;
                                                    var12_11 = 1;
                                                }
                                                var2_2 /* !! */  = km0.a();
                                                var11_10 = var1_1 /* !! */ .length();
                                                var19_9 = var2_2 /* !! */ .c() == 1;
                                                qh3.u("Not initialized yet", var19_9);
                                                if (var11_10 < 0) break block115;
                                                var13_19 = var11_10 >= 0 ? 1 : 0;
                                                if (var13_19 == 0) break block116;
                                                var13_19 = var1_1 /* !! */ .length() >= 0 ? 1 : 0;
                                                if (var13_19 == 0) break block117;
                                                var13_19 = var11_10 <= var1_1 /* !! */ .length() ? 1 : 0;
                                                if (var13_19 == 0) break block118;
                                                if (var1_1 /* !! */ .length() == 0 || var11_10 == 0) ** GOTO lbl-1000
                                                var19_9 = var12_11 == 1;
                                                var3_3 = var2_2 /* !! */ .e.b;
                                                var3_3.getClass();
                                                if (var1_1 /* !! */  instanceof Spannable) {
                                                    var2_2 /* !! */  = new h73((Spannable)var1_1 /* !! */ );
                                                } else if (var1_1 /* !! */  instanceof Spanned && ((Spanned)var1_1 /* !! */ ).nextSpanTransition(-1, var11_10 + 1, o63.class) <= var11_10) {
                                                    var2_2 /* !! */  = new Object();
                                                    var2_2 /* !! */ .i = false;
                                                    var2_2 /* !! */ .j = new SpannableString((CharSequence)var1_1 /* !! */ );
                                                } else {
                                                    var2_2 /* !! */  = null;
                                                }
                                                if (var2_2 /* !! */  != null && (var4_4 = (o63[])var2_2 /* !! */ .j.getSpans(0, var11_10, o63.class)) != null && ((o63[])var4_4).length > 0) {
                                                    var13_19 = ((o63[])var4_4).length;
                                                    var12_11 = 0;
                                                    for (var14_21 = 0; var14_21 < var13_19; ++var14_21) {
                                                        var27_8 /* !! */  = var4_4[var14_21];
                                                        var16_23 = var2_2 /* !! */ .j.getSpanStart((Object)var27_8 /* !! */ );
                                                        var15_22 = var2_2 /* !! */ .j.getSpanEnd((Object)var27_8 /* !! */ );
                                                        if (var16_23 != var11_10) {
                                                            var2_2 /* !! */ .removeSpan(var27_8 /* !! */ );
                                                        }
                                                        var12_11 = Math.min(var16_23, var12_11);
                                                        var11_10 = Math.max(var15_22, var11_10);
                                                    }
                                                } else {
                                                    var12_11 = 0;
                                                }
                                                if (var12_11 == var11_10 || var12_11 >= var1_1 /* !! */ .length()) ** GOTO lbl-1000
                                                var4_4 = new n91(var2_2 /* !! */ , 14, (t60)var3_3.j);
                                                var2_2 /* !! */  = var1_1 /* !! */ ;
                                                var3_3 = (h73)var3_3.I((CharSequence)var2_2 /* !! */ , var12_11, var11_10, 0x7FFFFFFF, var19_9, (qm0)var4_4);
                                                var1_1 /* !! */  = var2_2 /* !! */ ;
                                                if (var3_3 != null) {
                                                    var3_3 = var3_3.j;
                                                    var1_1 /* !! */  = var2_2 /* !! */ ;
                                                } else lbl-1000:
                                                // 3 sources

                                                {
                                                    var3_3 = var1_1 /* !! */ ;
                                                }
                                                var3_3.getClass();
                                                var2_2 /* !! */  = var3_3;
                                                break block119;
                                            }
                                            qv0.r("end should be < than charSequence length");
                                            throw null;
                                        }
                                        qv0.r("start should be < than charSequence length");
                                        throw null;
                                    }
                                    qv0.r("start should be <= than end");
                                    throw null;
                                }
                                qv0.r("end cannot be negative");
                                throw null;
                            }
                            var2_2 /* !! */  = var1_1 /* !! */ ;
                        }
                        var27_8 /* !! */  = o63.class;
                        if (var6_6.isEmpty() && var29_15.isEmpty() && cb1.a(var30_14.b.d, o13.c) && (var30_14.b.c & 0xFF00000000L) == 0L) break block120;
                        var3_3 = var2_2 /* !! */  instanceof Spannable != false ? (Spannable)var2_2 /* !! */  : new SpannableString((CharSequence)var2_2 /* !! */ );
                        if (cb1.a(var30_14.a.m, tz2.c)) {
                            var3_3.setSpan((Object)qa.a, 0, var1_1 /* !! */ .length(), 33);
                        }
                        if (!(var19_9 = (var1_1 /* !! */  = var30_14.c) != null && (var1_1 /* !! */  = var1_1 /* !! */ .b) != null ? var1_1 /* !! */ .a : false)) ** GOTO lbl-1000
                        var1_1 /* !! */  = var30_14.b;
                        if (var1_1 /* !! */ .f == null) {
                            var7_7 = za2.i(var1_1 /* !! */ .c, var8_20, (kg0)var28_13);
                            if (!Float.isNaN(var7_7)) {
                                var3_3.setSpan((Object)new uh1(var7_7), 0, var3_3.length(), 33);
                            }
                        } else lbl-1000:
                        // 2 sources

                        {
                            var4_4 = var30_14.b;
                            var2_2 /* !! */  = var4_4.f;
                            var1_1 /* !! */  = var2_2 /* !! */ ;
                            if (var2_2 /* !! */  == null) {
                                var1_1 /* !! */  = yh1.d;
                            }
                            if (!Float.isNaN(var7_7 = za2.i(var4_4.c, var8_20, (kg0)var28_13))) {
                                var11_10 = var3_3.length() == 0 || fv2.E((CharSequence)var3_3) == '\n' ? var3_3.length() + 1 : var3_3.length();
                                var12_11 = var1_1 /* !! */ .b;
                                var19_9 = (var12_11 & 1) > 0;
                                var20_24 = (var12_11 & 16) > 0;
                                var3_3.setSpan((Object)new zh1(var7_7, var11_10, var19_9, var20_24, var1_1 /* !! */ .a, var1_1 /* !! */ .c), 0, var3_3.length(), 33);
                            }
                        }
                        var1_1 /* !! */  = var30_14.b.d;
                        if (var1_1 /* !! */  != null) {
                            var23_17 = var1_1 /* !! */ .a;
                            var21_16 = var1_1 /* !! */ .b;
                            if (!(q23.a(var23_17, ua2.j(0)) && q23.a(var21_16, ua2.j(0)) || (var23_17 & 0xFF00000000L) == 0L || (var21_16 & 0xFF00000000L) == 0L)) {
                                var25_12 = q23.b(var23_17);
                                var7_7 = r23.a(var25_12, 0x100000000L) != false ? var28_13.c0(var23_17) : (r23.a(var25_12, 0x200000000L) != false ? q23.c(var23_17) * var8_20 : 0.0f);
                                var23_17 = q23.b(var21_16);
                                var8_20 = r23.a(var23_17, 0x100000000L) != false ? var28_13.c0(var21_16) : (r23.a(var23_17, 0x200000000L) != false ? q23.c(var21_16) * var8_20 : 0.0f);
                                var3_3.setSpan((Object)new LeadingMarginSpan.Standard((int)Math.ceil(var7_7), (int)Math.ceil(var8_20)), 0, var3_3.length(), 33);
                            }
                        }
                        var2_2 /* !! */  = new ArrayList<E>(var6_6.size());
                        var12_11 = var6_6.size();
                        for (var11_10 = 0; var11_10 < var12_11; ++var11_10) {
                            var1_1 /* !! */  = (ld)var6_6.get(var11_10);
                            var31_18 = var1_1 /* !! */ .a;
                            if (!(var31_18 instanceof ls2)) continue;
                            var4_4 = (ls2)var31_18;
                            if (var4_4.f == null && var4_4.d == null && var4_4.c == null && ((ls2)var31_18).e == null) continue;
                            var2_2 /* !! */ .add(var1_1 /* !! */ );
                        }
                        var4_4 = var30_14.a;
                        var1_1 /* !! */  = var4_4.f;
                        var4_4 = var1_1 /* !! */  == null && var4_4.d == null && var4_4.c == null && var4_4.e == null ? null : new ls2(0L, 0L, var4_4.c, var4_4.d, var4_4.e, (vx2)var1_1 /* !! */ , null, 0L, null, null, null, 0L, null, null, 65475);
                        var31_18 = new gm1(var3_3, 3, var5_5);
                        if (var2_2 /* !! */ .size() <= 1) {
                            var5_5 = var28_13;
                            if (!var2_2 /* !! */ .isEmpty()) {
                                var1_1 /* !! */  = (ls2)((ld)var2_2 /* !! */ .get((int)0)).a;
                                if (var4_4 != null) {
                                    var1_1 /* !! */  = var4_4.c((ls2)var1_1 /* !! */ );
                                }
                                var31_18.f(var1_1 /* !! */ , ((ld)var2_2 /* !! */ .get((int)0)).b, ((ld)var2_2 /* !! */ .get((int)0)).c);
                                var5_5 = var28_13;
                            }
                            while (true) {
                                break block108;
                                break;
                            }
                        }
                        var12_11 = var2_2 /* !! */ .size();
                        var13_19 = var12_11 * 2;
                        var32_27 = new int[var13_19];
                        var14_21 = var2_2 /* !! */ .size();
                        for (var11_10 = 0; var11_10 < var14_21; ++var11_10) {
                            var1_1 /* !! */  = (ld)var2_2 /* !! */ .get(var11_10);
                            var32_27[var11_10] = var1_1 /* !! */ .b;
                            var32_27[var11_10 + var12_11] = var1_1 /* !! */ .c;
                        }
                        if (var13_19 > 1) {
                            Arrays.sort(var32_27);
                        }
                        if (var13_19 != 0) {
                            var14_21 = var32_27[0];
                            var12_11 = 0;
                            var11_10 = var13_19;
                            var13_19 = var14_21;
                            var1_1 /* !! */  = var28_13;
                            while (true) {
                                var5_5 = var1_1 /* !! */ ;
                                if (var12_11 >= var11_10) ** continue;
                                var15_22 = var32_27[var12_11];
                                if (var15_22 != var13_19) {
                                    var16_23 = var2_2 /* !! */ .size();
                                    var14_21 = 0;
                                    var5_5 = var4_4;
                                    while (true) {
                                        var28_13 = var5_5;
                                        if (var14_21 >= var16_23) break;
                                        var33_28 = (ld)var2_2 /* !! */ .get(var14_21);
                                        var17_25 = var33_28.b;
                                        var18_26 = var33_28.c;
                                        var5_5 = var28_13;
                                        if (var17_25 != var18_26) {
                                            var5_5 = var28_13;
                                            if (nd.b(var13_19, var15_22, var17_25, var18_26)) {
                                                var5_5 = (ls2)var33_28.a;
                                                if (var28_13 != null) {
                                                    var5_5 = var28_13.c((ls2)var5_5);
                                                }
                                            }
                                        }
                                        ++var14_21;
                                    }
                                    if (var28_13 != null) {
                                        var31_18.f(var28_13, var13_19, var15_22);
                                    }
                                    var13_19 = var15_22;
                                }
                                ++var12_11;
                            }
                        }
                        break block121;
                    }
                    var4_4 = var5_5;
                    var13_19 = var6_6.size();
                    var11_10 = 0;
                    for (var12_11 = 0; var12_11 < var13_19; ++var12_11) {
                        var2_2 /* !! */  = (ld)var6_6.get(var12_11);
                        var1_1 /* !! */  = var2_2 /* !! */ .a;
                        if (!(var1_1 /* !! */  instanceof ls2)) continue;
                        var14_21 = var2_2 /* !! */ .b;
                        var15_22 = var2_2 /* !! */ .c;
                        if (var14_21 < 0 || var14_21 >= var3_3.length() || var15_22 <= var14_21 || var15_22 > var3_3.length()) continue;
                        var1_1 /* !! */  = (ls2)var1_1 /* !! */ ;
                        var5_5 = var1_1 /* !! */ .i;
                        var2_2 /* !! */  = var1_1 /* !! */ .a;
                        if (var5_5 != null) {
                            var3_3.setSpan((Object)new rk(var5_5.a, 0), var14_21, var15_22, 33);
                        }
                        za2.j((Spannable)var3_3, var2_2 /* !! */ .b(), var14_21, var15_22);
                        var5_5 = var2_2 /* !! */ .c();
                        var7_7 = var2_2 /* !! */ .a();
                        if (var5_5 != null) {
                            if (var5_5 instanceof cs2) {
                                za2.j((Spannable)var3_3, ((cs2)var5_5).a, var14_21, var15_22);
                            } else {
                                var3_3.setSpan((Object)new ep2((rn)var5_5, var7_7), var14_21, var15_22, 33);
                            }
                        }
                        if ((var2_2 /* !! */  = var1_1 /* !! */ .m) != null) {
                            var16_23 = var2_2 /* !! */ .a;
                            var19_9 = (var16_23 | 1) == var16_23;
                            var20_24 = (var16_23 | 2) == var16_23;
                            var3_3.setSpan((Object)new uz2(var19_9, var20_24), var14_21, var15_22, 33);
                        }
                        za2.k((Spannable)var3_3, var1_1 /* !! */ .b, (kg0)var4_4, var14_21, var15_22);
                        var2_2 /* !! */  = var1_1 /* !! */ .g;
                        if (var2_2 /* !! */  != null) {
                            var3_3.setSpan((Object)new su0(0, var2_2 /* !! */ ), var14_21, var15_22, 33);
                        }
                        if ((var2_2 /* !! */  = var1_1 /* !! */ .j) != null) {
                            var3_3.setSpan((Object)new ScaleXSpan(var2_2 /* !! */ .a), var14_21, var15_22, 33);
                            var3_3.setSpan((Object)new rk(var2_2 /* !! */ .b, 1), var14_21, var15_22, 33);
                        }
                        za2.l((Spannable)var3_3, var1_1 /* !! */ .k, var14_21, var15_22);
                        var21_16 = var1_1 /* !! */ .l;
                        if (var21_16 != 16L) {
                            var3_3.setSpan((Object)new BackgroundColorSpan(rn1.k0(var21_16)), var14_21, var15_22, 33);
                        }
                        if ((var2_2 /* !! */  = var1_1 /* !! */ .n) != null) {
                            var21_16 = var2_2 /* !! */ .b;
                            var16_23 = rn1.k0(var2_2 /* !! */ .a);
                            var9_29 = Float.intBitsToFloat((int)(var21_16 >> 32));
                            var10_30 = Float.intBitsToFloat((int)(var21_16 & 0xFFFFFFFFL));
                            var7_7 = var8_20 = var2_2 /* !! */ .c;
                            if (var8_20 == 0.0f) {
                                var7_7 = 1.4E-45f;
                            }
                            var3_3.setSpan((Object)new hp2(var9_29, var10_30, var7_7, var16_23), var14_21, var15_22, 33);
                        }
                        if ((var2_2 /* !! */  = var1_1 /* !! */ .p) != null) {
                            var3_3.setSpan((Object)new jk0((ik0)var2_2 /* !! */ ), var14_21, var15_22, 33);
                        }
                        if (!r23.a(q23.b(var1_1 /* !! */ .h), 0x100000000L) && !r23.a(q23.b(var1_1 /* !! */ .h), 0x200000000L)) continue;
                        var11_10 = 1;
                    }
                    var2_2 /* !! */  = var27_8 /* !! */ ;
                    if (var11_10 != 0) {
                        var12_11 = var6_6.size();
                        var11_10 = 0;
                        var1_1 /* !! */  = var27_8 /* !! */ ;
                        while (true) {
                            var2_2 /* !! */  = var1_1 /* !! */ ;
                            if (var11_10 >= var12_11) break;
                            var5_5 = (ld)var6_6.get(var11_10);
                            var2_2 /* !! */  = (id)var5_5.a;
                            if (var2_2 /* !! */  instanceof ls2) {
                                var14_21 = var5_5.b;
                                var13_19 = var5_5.c;
                                if (var14_21 >= 0 && var14_21 < var3_3.length() && var13_19 > var14_21 && var13_19 <= var3_3.length() && (var2_2 /* !! */  = r23.a(var21_16 = q23.b(var23_17 = ((ls2)var2_2 /* !! */ ).h), 0x100000000L) != false ? new qg1(var4_4.c0(var23_17)) : (r23.a(var21_16, 0x200000000L) != false ? new pg1(q23.c(var23_17)) : null)) != null) {
                                    var3_3.setSpan(var2_2 /* !! */ , var14_21, var13_19, 33);
                                }
                            }
                            ++var11_10;
                        }
                    }
                    if ((var1_1 /* !! */  = var30_14.b.d) != null) {
                        var23_17 = var1_1 /* !! */ .a;
                        var21_16 = q23.b(var23_17);
                        if (r23.a(var21_16, 0x100000000L)) {
                            var4_4.c0(var23_17);
                        } else if (r23.a(var21_16, 0x200000000L)) {
                            q23.c(var23_17);
                        }
                    }
                    var12_11 = var6_6.size();
                    for (var11_10 = 0; var11_10 < var12_11; ++var11_10) {
                        var1_1 /* !! */  = ((ld)var6_6.get((int)var11_10)).a;
                    }
                    if (var29_15.size() > 0) {
                        var1_1 /* !! */  = (ld)var29_15.get(0);
                        if (var1_1 /* !! */ .a == null) {
                            var1_1 /* !! */  = var3_3.getSpans(var1_1 /* !! */ .b, var1_1 /* !! */ .c, (Class)var2_2 /* !! */ );
                            var12_11 = var1_1 /* !! */ .length;
                            for (var11_10 = 0; var11_10 < var12_11; ++var11_10) {
                                var3_3.removeSpan((Object)((o63)var1_1 /* !! */ [var11_10]));
                            }
                            throw null;
                        }
                        qv0.p();
                        throw null;
                    }
                    var2_2 /* !! */  = var3_3;
                }
                this.p = var2_2 /* !! */ ;
                this.q = new ze1((CharSequence)var2_2 /* !! */ , this.o, this.t);
                return;
            }
            throw new NoSuchElementException("Array is empty.");
        }
        qv0.o("Invalid TextDirection.");
        throw null;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final float a() {
        ze1 ze12 = this.q;
        float f14 = ze12.e;
        TextPaint textPaint = ze12.b;
        if (!Float.isNaN(f14)) {
            return ze12.e;
        }
        Iterator iterator = BreakIterator.getLineInstance(textPaint.getTextLocale());
        Object object = ze12.a;
        ((BreakIterator)((Object)iterator)).setText(new jy((CharSequence)object, object.length()));
        object = new PriorityQueue(10, new og(13));
        int n14 = ((BreakIterator)((Object)iterator)).next();
        int n15 = 0;
        while (n14 != -1) {
            if (((PriorityQueue)object).size() < 10) {
                ((PriorityQueue)object).add(new j32(n15, n14));
            } else {
                j32 j322 = (j32)((PriorityQueue)object).peek();
                if (j322 != null && ((Number)j322.j).intValue() - ((Number)j322.i).intValue() < n14 - n15) {
                    ((PriorityQueue)object).poll();
                    ((PriorityQueue)object).add(new j32(n15, n14));
                }
            }
            int n16 = ((BreakIterator)((Object)iterator)).next();
            n15 = n14;
            n14 = n16;
        }
        boolean bl3 = ((AbstractCollection)object).isEmpty();
        float f15 = 0.0f;
        if (!bl3) {
            iterator = ((PriorityQueue)object).iterator();
            if (!iterator.hasNext()) {
                qv0.m();
                return 0.0f;
            }
            object = (j32)iterator.next();
            n15 = ((Number)((j32)object).i).intValue();
            n14 = ((Number)((j32)object).j).intValue();
            f14 = Layout.getDesiredWidth((CharSequence)ze12.b(), (int)n15, (int)n14, (TextPaint)textPaint);
            while (true) {
                f15 = f14;
                if (!iterator.hasNext()) break;
                object = (j32)iterator.next();
                n15 = ((Number)((j32)object).i).intValue();
                n14 = ((Number)((j32)object).j).intValue();
                f14 = Math.max(f14, Layout.getDesiredWidth((CharSequence)ze12.b(), (int)n15, (int)n14, (TextPaint)textPaint));
            }
        }
        ze12.e = f15;
        return f15;
    }

    @Override
    public final boolean c() {
        block6: {
            block7: {
                Object object = this.r;
                boolean bl3 = object != null ? ((b82)object).F() : false;
                if (bl3) break block6;
                if (this.s || !cb1.q(this.j)) break block7;
                object = om0.a;
                mx1 mx12 = om0.a;
                object = (zt2)mx12.j;
                if (object == null) {
                    if (km0.d()) {
                        mx12.j = object = mx12.K();
                    } else {
                        object = cq1.e;
                    }
                }
                if (((Boolean)object.getValue()).booleanValue()) break block6;
            }
            return false;
        }
        return true;
    }

    @Override
    public final float d() {
        return this.q.c();
    }
}


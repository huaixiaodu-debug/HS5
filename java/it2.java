/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class it2
implements tw2 {
    public static final Pattern o = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean i;
    public final bl0 j;
    public final d42 k = new d42();
    public LinkedHashMap l;
    public float m = -3.4028235E38f;
    public float n = -3.4028235E38f;

    public it2(List list) {
        if (list != null && !list.isEmpty()) {
            this.i = true;
            Object object = (byte[])list.get(0);
            Charset charset = StandardCharsets.UTF_8;
            object = new String((byte[])object, charset);
            ah3.k(((String)object).startsWith("Format:"));
            object = bl0.a((String)object);
            object.getClass();
            this.j = object;
            this.b(new d42((byte[])list.get(1)), charset);
            return;
        }
        this.i = false;
        this.j = null;
    }

    public static int a(long l14, ArrayList arrayList, ArrayList arrayList2) {
        int n14;
        block2: {
            for (n14 = arrayList.size() - 1; n14 >= 0; --n14) {
                if ((Long)arrayList.get(n14) == l14) {
                    return n14;
                }
                if ((Long)arrayList.get(n14) >= l14) continue;
                ++n14;
                break block2;
            }
            n14 = 0;
        }
        arrayList.add(n14, l14);
        arrayList = n14 == 0 ? new ArrayList<Long>() : new ArrayList<Long>((Collection)arrayList2.get(n14 - 1));
        arrayList2.add(n14, arrayList);
        return n14;
    }

    public static long e(String string) {
        Matcher matcher = o.matcher(string.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        string = matcher.group(1);
        String string2 = b83.a;
        long l14 = Long.parseLong(string);
        long l15 = Long.parseLong(matcher.group(2));
        long l16 = Long.parseLong(matcher.group(3));
        return Long.parseLong(matcher.group(4)) * 10000L + (l16 * 1000000L + (l15 * 60000000L + l14 * 3600000000L));
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(d42 var1_1, Charset var2_2) {
        while ((var22_22 = var1_1.n(var2_2)) != null) {
            block56: {
                if (!"[Script Info]".equalsIgnoreCase((String)var22_22)) {
                    if ("[V4+ Styles]".equalsIgnoreCase((String)var22_22)) {
                        var25_27 = new LinkedHashMap<String, Object>();
                        var22_22 = null;
                        break block56;
                    } else {
                        if ("[V4 Styles]".equalsIgnoreCase((String)var22_22)) {
                            h8.A("SsaParser", "[V4 Styles] are not supported");
                            continue;
                        }
                        if (!"[Events]".equalsIgnoreCase((String)var22_22)) continue;
                        return;
                    }
                }
                while ((var22_22 = var1_1.n(var2_2)) != null && (var1_1.a() == 0 || (var5_5 = (var5_5 = var1_1.h(var2_2)) != 0 ? qh3.v(var5_5 >>> 8) : 0x110000) != 91)) {
                    var23_24 = var22_22.split(":");
                    if (((String[])var23_24).length != 2) continue;
                    var22_22 = bq.R(var23_24[0].trim());
                    var22_22.getClass();
                    if (var22_22.equals("playresx")) ** GOTO lbl23
                    if (!var22_22.equals("playresy")) continue;
                    try {
                        this.n = Float.parseFloat(var23_24[1].trim());
                        continue;
lbl23:
                        // 1 sources

                        this.m = Float.parseFloat(var23_24[1].trim());
                    }
                    catch (NumberFormatException var22_23) {}
                }
                continue;
            }
            while ((var26_28 = var1_1.n(var2_2)) != null && (var1_1.a() == 0 || (var5_5 = (var5_5 = var1_1.h(var2_2)) != 0 ? qh3.v(var5_5 >>> 8) : 0x110000) != 91)) {
                block60: {
                    block64: {
                        block58: {
                            block63: {
                                block62: {
                                    block57: {
                                        block61: {
                                            block59: {
                                                var18_18 = var26_28.startsWith("Format:");
                                                var7_7 = -1;
                                                if (!var18_18) break block59;
                                                var23_24 = TextUtils.split((String)var26_28.substring(7), (String)",");
                                                var17_17 = 0;
                                                var16_16 = -1;
                                                var12_12 = var11_11 = (var10_10 = (var9_9 = (var8_8 = (var7_7 = (var6_6 = (var5_5 = (var15_15 = -1)))))));
                                                var13_13 = var6_6;
                                                var14_14 = var5_5;
                                                break block60;
                                            }
                                            if (!var26_28.startsWith("Style:")) continue;
                                            if (var22_22 == null) {
                                                h8.f0("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(var26_28));
                                                continue;
                                            }
                                            ah3.k(var26_28.startsWith("Style:"));
                                            var28_30 = TextUtils.split((String)var26_28.substring(6), (String)",");
                                            var6_6 = ((String[])var28_30).length;
                                            var5_5 = var22_22.k;
                                            if (var6_6 == var5_5) break block61;
                                            var6_6 = ((String[])var28_30).length;
                                            var23_24 = b83.a;
                                            var23_24 = Locale.US;
                                            var23_24 = ni1.g("Skipping malformed 'Style:' line (expected ", var5_5, " values, found ", var6_6, "): '");
                                            var23_24.append(var26_28);
                                            var23_24.append("'");
                                            h8.f0("SsaStyle", var23_24.toString());
                                            break block62;
                                        }
                                        try {
                                            var27_29 = var28_30[var22_22.a].trim();
                                            var5_5 = var22_22.b;
                                            var5_5 = var5_5 != -1 ? lt2.a(var28_30[var5_5].trim()) : -1;
                                        }
                                        catch (RuntimeException var24_26) {
                                            break block57;
                                        }
                                        var6_6 = var22_22.c;
                                        var23_24 = var6_6 != -1 ? lt2.c(var28_30[var6_6].trim()) : null;
                                        var6_6 = var22_22.d;
                                        var24_25 = var6_6 != -1 ? lt2.c(var28_30[var6_6].trim()) : null;
                                        var6_6 = var22_22.e;
                                        var3_3 = var4_4 = -3.4028235E38f;
                                        if (var6_6 != -1) {
                                            var31_34 = var28_30[var6_6].trim();
                                            try {
                                                var3_3 = Float.parseFloat(var31_34);
                                            }
                                            catch (NumberFormatException var30_33) {
                                                var29_31 = new StringBuilder("Failed to parse font size: '");
                                                var29_31.append(var31_34);
                                                var29_31.append("'");
                                                h8.g0("SsaStyle", var29_31.toString(), var30_33);
                                                var3_3 = var4_4;
                                            }
                                        }
                                        var18_18 = (var6_6 = var22_22.f) != -1 && lt2.b(var28_30[var6_6].trim()) != false;
                                        var6_6 = var22_22.g;
                                        var19_19 = var6_6 != -1 && lt2.b(var28_30[var6_6].trim()) != false;
                                        var6_6 = var22_22.h;
                                        var20_20 = var6_6 != -1 && lt2.b(var28_30[var6_6].trim()) != false;
                                        var6_6 = var22_22.i;
                                        var21_21 = var6_6 != -1 && lt2.b(var28_30[var6_6].trim()) != false;
                                        var8_8 = var22_22.j;
                                        var6_6 = var7_7;
                                        if (var8_8 == -1) break block58;
                                        var28_30 = var28_30[var8_8].trim();
                                        try {
                                            var6_6 = Integer.parseInt(var28_30.trim());
                                            if (var6_6 != 1 && var6_6 != 3) {
                                            }
                                            break block58;
                                        }
                                        catch (NumberFormatException var29_32) {}
                                        break block63;
                                    }
                                    var23_24 = new StringBuilder("Skipping malformed 'Style:' line: '");
                                    var23_24.append(var26_28);
                                    var23_24.append("'");
                                    h8.g0("SsaStyle", var23_24.toString(), var24_26);
                                }
                                var23_24 = null;
                                break block64;
                            }
                            var29_31 = new StringBuilder("Ignoring unknown BorderStyle: ");
                            var29_31.append((String)var28_30);
                            h8.f0("SsaStyle", var29_31.toString());
                            var6_6 = var7_7;
                        }
                        var23_24 = new lt2(var27_29, var5_5, (Integer)var23_24, var24_25, var3_3, var18_18, var19_19, var20_20, var21_21, var6_6);
                    }
                    if (var23_24 == null) continue;
                    var25_27.put(var23_24.a, var23_24);
                    continue;
                }
                block47: for (var5_5 = var17_17; var5_5 < ((String[])var23_24).length; ++var5_5) {
                    var22_22 = bq.R(var23_24[var5_5].trim());
                    var22_22.getClass();
                    tmp = -1;
                    switch (var22_22.hashCode()) {
                        case 1988365454: {
                            if (!var22_22.equals("outlinecolour")) break;
                            tmp = 1;
                            break;
                        }
                        case 1767875043: {
                            if (!var22_22.equals("alignment")) break;
                            tmp = 2;
                            break;
                        }
                        case 767321349: {
                            if (!var22_22.equals("borderstyle")) break;
                            tmp = 3;
                            break;
                        }
                        case 366554320: {
                            if (!var22_22.equals("fontsize")) break;
                            tmp = 4;
                            break;
                        }
                        case 3373707: {
                            if (!var22_22.equals("name")) break;
                            tmp = 5;
                            break;
                        }
                        case 3029637: {
                            if (!var22_22.equals("bold")) break;
                            tmp = 6;
                            break;
                        }
                        case -70925746: {
                            if (!var22_22.equals("primarycolour")) break;
                            tmp = 7;
                            break;
                        }
                        case -192095652: {
                            if (!var22_22.equals("strikeout")) break;
                            tmp = 8;
                            break;
                        }
                        case -1026963764: {
                            if (!var22_22.equals("underline")) break;
                            tmp = 9;
                            break;
                        }
                        case -1178781136: {
                            if (!var22_22.equals("italic")) break;
                            tmp = 10;
                            break;
                        }
                    }
                    switch (tmp) {
                        default: {
                            var6_6 = -1;
                            break;
                        }
                        case 1: {
                            var6_6 = 9;
                            break;
                        }
                        case 2: {
                            var6_6 = 8;
                            break;
                        }
                        case 3: {
                            var6_6 = 7;
                            break;
                        }
                        case 4: {
                            var6_6 = 6;
                            break;
                        }
                        case 5: {
                            var6_6 = 5;
                            break;
                        }
                        case 6: {
                            var6_6 = 4;
                            break;
                        }
                        case 7: {
                            var6_6 = 3;
                            break;
                        }
                        case 8: {
                            var6_6 = 2;
                            break;
                        }
                        case 9: {
                            var6_6 = 1;
                            break;
                        }
                        case 10: {
                            var6_6 = 0;
                        }
                    }
                    switch (var6_6) {
                        default: {
                            continue block47;
                        }
                        case 9: {
                            var13_13 = var5_5;
                            continue block47;
                        }
                        case 8: {
                            var15_15 = var5_5;
                            continue block47;
                        }
                        case 7: {
                            var12_12 = var5_5;
                            continue block47;
                        }
                        case 6: {
                            var7_7 = var5_5;
                            continue block47;
                        }
                        case 5: {
                            var16_16 = var5_5;
                            continue block47;
                        }
                        case 4: {
                            var8_8 = var5_5;
                            continue block47;
                        }
                        case 3: {
                            var14_14 = var5_5;
                            continue block47;
                        }
                        case 2: {
                            var11_11 = var5_5;
                            continue block47;
                        }
                        case 1: {
                            var10_10 = var5_5;
                            continue block47;
                        }
                        case 0: {
                            var9_9 = var5_5;
                        }
                    }
                }
                if (var16_16 != -1) {
                    var22_22 = new jt2(var16_16, var15_15, var14_14, var13_13, var7_7, var8_8, var9_9, var10_10, var11_11, var12_12, ((Object)var23_24).length);
                    continue;
                }
                var22_22 = null;
            }
            this.l = var25_27;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final void d(byte[] var1_1, int var2_2, int var3_3, sw2 var4_4, p50 var5_5) {
        var14_6 = var4_4.a;
        var27_7 = new ArrayList<E>();
        var28_8 = new ArrayList<E>();
        var24_9 = this.k;
        var24_9.K(var2_2 + var3_3, (byte[])var1_1);
        var24_9.M(var2_2);
        var23_10 = var24_9.I();
        if (var23_10 == null) {
            var23_10 = StandardCharsets.UTF_8;
        }
        var20_11 = this.i;
        if (!var20_11) {
            this.b((d42)var24_9, var23_10);
        }
        if (var20_11) {
            var22_12 = this.j;
            var1_1 = var24_9;
        } else {
            var22_12 = null;
            var1_1 = var24_9;
        }
        block24: while ((var24_9 = var1_1.n(var23_10)) != null) {
            block66: {
                if (var24_9.startsWith("Format:")) {
                    var22_12 = bl0.a((String)var24_9);
                    continue;
                }
                if (!var24_9.startsWith("Dialogue:")) continue;
                if (var22_12 == null) {
                    h8.f0("SsaParser", "Skipping dialogue line before complete format: ".concat((String)var24_9));
                    continue;
                }
                var3_3 = var22_12.f;
                ah3.k(var24_9.startsWith("Dialogue:"));
                var25_24 /* !! */  = var24_9.substring(9);
                var2_2 = var22_12.a;
                var25_24 /* !! */  = var25_24 /* !! */ .split(",", var3_3);
                if (var25_24 /* !! */ .length != var3_3) {
                    h8.f0("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat((String)var24_9));
                    continue;
                }
                if (var2_2 != -1) {
                    try {
                        var11_18 = Integer.parseInt(var25_24 /* !! */ [var2_2].trim());
                        break block66;
                    }
                    catch (RuntimeException var26_26) {
                        var26_25 = new StringBuilder("Fail to parse layer: ");
                        var26_25.append(var25_24 /* !! */ [var2_2]);
                        h8.f0("SsaParser", var26_25.toString());
                    }
                }
                var11_18 = 0;
            }
            var16_21 = it2.e(var25_24 /* !! */ [var22_12.b]);
            if (var16_21 == -9223372036854775807L) {
                h8.f0("SsaParser", "Skipping invalid timing: ".concat((String)var24_9));
                continue;
            }
            var18_22 = it2.e(var25_24 /* !! */ [var22_12.c]);
            if (var18_22 != -9223372036854775807L && var18_22 > var16_21) {
                var24_9 = this.l;
                var24_9 = var24_9 != null && (var2_2 = var22_12.d) != -1 ? (lt2)var24_9.get(var25_24 /* !! */ [var2_2].trim()) : null;
                var29_29 = var25_24 /* !! */ [var22_12.e];
                var30_30 = kt2.a.matcher(var29_29);
                var25_24 /* !! */  = null;
                var2_2 = -1;
lbl58:
                // 2 sources

                block25: while (true) {
                    if (var30_30.find()) {
                        block67: {
                            var31_31 = var30_30.group(1);
                            var31_31.getClass();
                            var26_25 = kt2.a(var31_31);
                            if (var26_25 == null) break block67;
                            var25_24 /* !! */  = var26_25;
                        }
lbl68:
                        // 2 sources

                        while (true) {
                            var26_25 = kt2.d.matcher(var31_31);
                            if (var26_25.find()) {
                                var26_25 = var26_25.group(1);
                                var26_25.getClass();
                                var3_3 = lt2.a((String)var26_25);
                            } else {
                                var3_3 = -1;
                            }
                            if (var3_3 == -1) continue block25;
                            var2_2 = var3_3;
                            break;
                        }
                    }
                    var26_25 = var1_1;
                    var1_1 = kt2.a.matcher(var29_29).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", "\u00a0");
                    var9_16 = this.m;
                    var7_14 = this.n;
                    var29_29 = new SpannableString((CharSequence)var1_1);
                    if (var24_9 != null) {
                        var20_11 = var24_9.g;
                        var30_30 = var24_9.d;
                        var1_1 = var24_9.c;
                        if (var1_1 != null) {
                            var29_29.setSpan((Object)new ForegroundColorSpan(var1_1.intValue()), 0, var29_29.length(), 33);
                        }
                        if (var24_9.j == 3 && var30_30 != null) {
                            var29_29.setSpan((Object)new BackgroundColorSpan(var30_30.intValue()), 0, var29_29.length(), 33);
                        }
                        if ((var6_13 = var24_9.e) != -3.4028235E38f && var7_14 != -3.4028235E38f) {
                            var6_13 /= var7_14;
                            var3_3 = 1;
                        } else {
                            var6_13 = -3.4028235E38f;
                            var3_3 = -2147483648;
                        }
                        var21_23 = var24_9.f;
                        if (var21_23 && var20_11) {
                            var29_29.setSpan((Object)new StyleSpan(3), 0, var29_29.length(), 33);
                        } else if (var21_23) {
                            var29_29.setSpan((Object)new StyleSpan(1), 0, var29_29.length(), 33);
                        } else if (var20_11) {
                            var29_29.setSpan((Object)new StyleSpan(2), 0, var29_29.length(), 33);
                        }
                        if (var24_9.h) {
                            var29_29.setSpan((Object)new UnderlineSpan(), 0, var29_29.length(), 33);
                        }
                        if (var24_9.i) {
                            var29_29.setSpan((Object)new StrikethroughSpan(), 0, var29_29.length(), 33);
                        }
                        var8_15 = var6_13;
                        var12_19 = var3_3;
                    } else {
                        var8_15 = -3.4028235E38f;
                        var12_19 = -2147483648;
                    }
                    var10_17 = var2_2 != -1 ? var2_2 : (var24_9 != null ? var24_9.b : -1);
                    switch (var10_17) {
                        default: {
                            pr0.r(var10_17, "Unknown alignment: ", "SsaParser");
                        }
                        case -1: {
                            var1_1 = null;
                            break;
                        }
                        case 3: 
                        case 6: 
                        case 9: {
                            var1_1 = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        }
                        case 2: 
                        case 5: 
                        case 8: {
                            var1_1 = Layout.Alignment.ALIGN_CENTER;
                            break;
                        }
                        case 1: 
                        case 4: 
                        case 7: {
                            var1_1 = Layout.Alignment.ALIGN_NORMAL;
                            break;
                        }
                    }
                    var13_20 = -2147483648;
                    switch (var10_17) {
                        default: {
                            pr0.r(var10_17, "Unknown alignment: ", "SsaParser");
                        }
                        case -1: {
                            var2_2 = -2147483648;
                            break;
                        }
                        case 3: 
                        case 6: 
                        case 9: {
                            var2_2 = 2;
                            break;
                        }
                        case 2: 
                        case 5: 
                        case 8: {
                            var2_2 = 1;
                            break;
                        }
                        case 1: 
                        case 4: 
                        case 7: {
                            var2_2 = 0;
                        }
                    }
                    var3_3 = var13_20;
                    switch (var10_17) {
                        default: {
                            pr0.r(var10_17, "Unknown alignment: ", "SsaParser");
                            var3_3 = var13_20;
                            break;
                        }
                        case 7: 
                        case 8: 
                        case 9: {
                            var3_3 = 0;
                            break;
                        }
                        case 4: 
                        case 5: 
                        case 6: {
                            var3_3 = 1;
                            break;
                        }
                        case 1: 
                        case 2: 
                        case 3: {
                            var3_3 = 2;
                        }
                        case -1: 
                    }
                    if (var25_24 /* !! */  != null && var7_14 != -3.4028235E38f && var9_16 != -3.4028235E38f) {
                        var6_13 = var25_24 /* !! */ .x / var9_16;
                        var7_14 = var25_24 /* !! */ .y / var7_14;
                    } else {
                        var7_14 = 0.95f;
                        var6_13 = var2_2 != 0 ? (var2_2 != 1 ? (var2_2 != 2 ? -3.4028235E38f : 0.95f) : 0.5f) : 0.05f;
                        if (var3_3 != 0) {
                            if (var3_3 != 1) {
                                if (var3_3 != 2) {
                                    var7_14 = -3.4028235E38f;
                                }
                            } else {
                                var7_14 = 0.5f;
                            }
                        } else {
                            var7_14 = 0.05f;
                        }
                    }
                    var24_9 = new u80(var29_29, (Layout.Alignment)var1_1, null, null, var7_14, 0, var3_3, var6_13, var2_2, var12_19, var8_15, -3.4028235E38f, -3.4028235E38f, false, -16777216, -2147483648, 0.0f, var11_18);
                    var2_2 = it2.a(var16_21, var28_8, var27_7);
                    var3_3 = it2.a(var18_22, var28_8, var27_7);
                    while (true) {
                        var1_1 = var26_25;
                        if (var2_2 >= var3_3) continue block24;
                        ((List)var27_7.get(var2_2)).add(var24_9);
                        ++var2_2;
                    }
                    break;
                }
            }
            h8.f0("SsaParser", "Skipping invalid timing: ".concat((String)var24_9));
        }
        var1_1 = var14_6 != -9223372036854775807L && var4_4.b != false ? new ArrayList<E>() : null;
        for (var2_2 = 0; var2_2 < var27_7.size(); ++var2_2) {
            var4_4 = (List)var27_7.get(var2_2);
            if (var4_4.isEmpty() && var2_2 != 0) continue;
            if (var2_2 != var27_7.size() - 1) {
                var16_21 = (Long)var28_8.get(var2_2);
                var18_22 = (Long)var28_8.get(var2_2 + 1);
                var4_4 = new x80(var16_21, var18_22 - var16_21, (List)var4_4);
                if (var14_6 != -9223372036854775807L && var18_22 < var14_6) {
                    if (var1_1 == null) continue;
                    var1_1.add(var4_4);
                    continue;
                }
                var5_5.accept(var4_4);
                continue;
            }
            tm2.c();
            return;
        }
        if (var1_1 != null) {
            var3_3 = var1_1.size();
            for (var2_2 = 0; var2_2 < var3_3; ++var2_2) {
                var4_4 = var1_1.get(var2_2);
                var5_5.accept((x80)var4_4);
            }
        }
        return;
        catch (RuntimeException var26_27) {
            ** continue;
        }
        catch (RuntimeException var26_28) {
        }
        ** while (true)
    }
}


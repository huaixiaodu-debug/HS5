/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public abstract class j63 {
    public static final tf2 a;
    public static final rq2 b;
    public static Paint c;

    static {
        bd2.b("TypefaceCompat static init");
        int n14 = Build.VERSION.SDK_INT;
        a = n14 >= 31 ? new tf2() : (n14 >= 29 ? new tf2() : new k63());
        b = new rq2(16);
        c = null;
        Trace.endSection();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Typeface a(CarPlayVideoActivity var0, bv0 var1_5, Resources var2_7, String var3_8, int var4_9) {
        block49: {
            block45: {
                block41: {
                    block48: {
                        block40: {
                            block46: {
                                var8_10 = var1_5 instanceof ev0;
                                var10_11 = j63.b;
                                var11_12 = j63.a;
                                if (!var8_10) break block45;
                                var12_13 = (ev0)var1_5;
                                var1_5 = var12_13.b;
                                if (!TextUtils.isEmpty((CharSequence)var1_5) && (var1_5 = j63.c((String)var1_5)) != null) break block40;
                                var13_14 = var12_13.a;
                                if (var13_14.size() != 1) break block46;
                                var1_5 = j63.c(((xu0)var13_14.get((int)0)).e);
                                break block40;
                            }
                            if (Build.VERSION.SDK_INT < 31) lbl-1000:
                            // 4 sources

                            {
                                while (true) {
                                    var1_5 = null;
                                    break block40;
                                    break;
                                }
                            }
                            for (var5_15 = 0; var5_15 < var13_14.size(); ++var5_15) {
                                if (j63.c(((xu0)var13_14.get((int)var5_15)).e) == null) ** GOTO lbl-1000
                            }
                            var1_5 = null;
                            for (var5_15 = 0; var5_15 < var13_14.size(); ++var5_15) {
                                block47: {
                                    var15_18 = (xu0)var13_14.get(var5_15);
                                    if (var5_15 == var13_14.size() - 1 && TextUtils.isEmpty((CharSequence)var15_18.f)) {
                                        var1_5.setSystemFallback(var15_18.e);
                                        break;
                                    }
                                    var14_17 = var15_18.e;
                                    var9_16 = var15_18.f;
                                    if ((var14_17 = j63.d(j63.c((String)var14_17))) != null) break block47;
                                    var1_5 = new StringBuilder("Unable identify the primary font for ");
                                    var1_5.append(var15_18.e);
                                    var1_5.append(". Falling back to provider font.");
                                    Log.w((String)"TypefaceCompat", (String)var1_5.toString());
                                    ** GOTO lbl-1000
                                }
                                if (!TextUtils.isEmpty((CharSequence)var9_16)) {
                                    try {
                                        var14_17 = bi2.d((Font)var14_17).setFontVariationSettings((String)var9_16).build();
                                        var9_16 = new FontFamily.Builder((Font)var14_17);
                                        var9_16 = var9_16.build();
                                    }
                                    catch (IOException var1_6) {
                                        Log.e((String)"TypefaceCompat", (String)"Failed to clone Font instance. Fall back to provider font.");
                                        ** continue;
                                    }
                                } else {
                                    var9_16 = new FontFamily.Builder((Font)var14_17).build();
                                }
                                if (var1_5 == null) {
                                    var1_5 = new Typeface.CustomFallbackBuilder((FontFamily)var9_16);
                                    continue;
                                }
                                var1_5.addCustomFallback((FontFamily)var9_16);
                            }
                            var1_5 = var1_5.build();
                        }
                        if (var1_5 != null) {
                            var10_11.l(j63.b(var2_7, var3_8, var4_9), var1_5);
                            return var1_5;
                        }
                        var13_14 = new Handler(Looper.getMainLooper());
                        var9_16 = new zv2(7);
                        var1_5 = var12_13.a;
                        var12_13 = new og2((Handler)var13_14);
                        if (var1_5.size() > 1) {
                            qv0.r("Fallbacks with blocking fetches are not supported for performance reasons");
                            return null;
                        }
                        var14_17 = (xu0)var1_5.get(0);
                        var1_5 = av0.a;
                        var1_5 = new ArrayList<E>(1);
                        var13_14 = (new Object[]{var14_17})[0];
                        Objects.requireNonNull(var13_14);
                        var1_5.add(var13_14);
                        var13_14 = Collections.unmodifiableList(var1_5);
                        var1_5 = new StringBuilder();
                        for (var5_15 = 0; var5_15 < var13_14.size(); ++var5_15) {
                            var1_5.append(((xu0)var13_14.get((int)var5_15)).g);
                            var1_5.append("-0");
                            if (var5_15 >= var13_14.size() - 1) continue;
                            var1_5.append(";");
                        }
                        var13_14 = var1_5.toString();
                        if ((var1_5 = (Typeface)av0.a.g(var13_14)) == null) break block48;
                        var12_13.execute(new ip((zv2)var9_16, (Typeface)var1_5));
                        var0 /* !! */  = var1_5;
                        break block49;
                    }
                    var1_5 = new ArrayList<E>(1);
                    var14_17 = (new Object[]{var14_17})[0];
                    Objects.requireNonNull(var14_17);
                    var1_5.add(var14_17);
                    var15_18 = Collections.unmodifiableList(var1_5);
                    var1_5 = av0.a;
                    bd2.b("getFontSync");
                    var14_17 = (Typeface)var1_5.g(var13_14);
                    if (var14_17 != null) {
                        var0 /* !! */  = new mr1((Typeface)var14_17);
                        break block41;
                    }
                    {
                        block42: {
                            block43: {
                                try {
                                    var15_18 = wu0.a((Context)var0 /* !! */ , (List)var15_18);
                                    var14_17 = var15_18.b;
                                    var5_15 = var15_18.a;
                                    if (var5_15 == 0) break block42;
                                    if (var5_15 == 1) break block43;
                                }
                                catch (PackageManager.NameNotFoundException var0_3) {
                                    var0 /* !! */  = new mr1(-1, 2);
                                    break block41;
                                }
                                while (true) {
                                    var5_15 = -3;
                                    ** GOTO lbl130
                                    break;
                                }
lbl120:
                                // 1 sources

                                while (true) {
                                    block44: {
                                        if (var5_15 < var7_19) {
                                            var6_20 = var15_18[var5_15].f;
                                            if (var6_20 != 0) {
                                                if (var6_20 < 0) ** continue;
                                                var5_15 = var6_20;
                                                break block44;
                                            } else {
                                                ++var5_15;
                                                continue;
                                            }
                                        }
                                        var5_15 = 0;
                                    }
lbl131:
                                    // 3 sources

                                    while (true) {
                                        if (var5_15 == 0) ** GOTO lbl135
                                        {
                                            var0 /* !! */  = new mr1(var5_15, 2);
                                            break block41;
lbl135:
                                            // 1 sources

                                            if (var14_17.size() <= 1 || Build.VERSION.SDK_INT < 29) ** GOTO lbl-1000
                                            bd2.b("TypefaceCompat.createFromFontInfoWithFallback");
                                        }
                                        try {
                                            var0 /* !! */  = var11_12.d(var0 /* !! */ , (List)var14_17);
                                        }
                                        finally {
                                            Trace.endSection();
                                        }
lbl-1000:
                                        // 1 sources

                                        {
                                            var14_17 = (mv0[])var14_17.get(0);
                                            bd2.b("TypefaceCompat.createFromFontInfo");
                                        }
                                        try {
                                            var0 /* !! */  = var11_12.c((Context)var0 /* !! */ , var14_17);
                                        }
                                        catch (Throwable var0_2) {
                                            Trace.endSection();
                                            throw var0_2;
                                        }
                                        ** try [egrp 8[TRYBLOCK] [17 : 940->964)] { 
lbl152:
                                        // 1 sources

                                        Trace.endSection();
                                        if (var0 /* !! */  != null) {
                                            var1_5.l(var13_14, (Object)var0 /* !! */ );
                                            var0 /* !! */  = new mr1((Typeface)var0 /* !! */ );
                                            break block41;
                                        } else {
                                            var0 /* !! */  = new mr1(-3, 2);
                                        }
                                        break block41;
                                        break;
                                    }
                                    break;
                                }
                            }
                            var5_15 = -2;
                            ** GOTO lbl131
                        }
                        var15_18 = (mv0[])var14_17.get(0);
                        if (var15_18 != null && var15_18.length != 0) {
                            var7_19 = var15_18.length;
                            var5_15 = 0;
                            ** continue;
                        }
                        var5_15 = 1;
                        ** continue;
                    }
                }
                var5_15 = var0 /* !! */ .j;
                if (var5_15 == 0) {
                    var12_13.execute(new ip((zv2)var9_16, (Typeface)var0 /* !! */ .k));
                } else {
                    var12_13.execute(new ip((zv2)var9_16, var5_15));
                }
                var0 /* !! */  = (Typeface)var0 /* !! */ .k;
                break block49;
lbl182:
                // 1 sources

                finally {
                    Trace.endSection();
                }
            }
            var0 /* !! */  = var11_12.b(var0 /* !! */ , (cv0)var1_5, var2_7);
        }
        if (var0 /* !! */  == null) return var0 /* !! */ ;
        var10_11.l(j63.b(var2_7, var3_8, var4_9), (Object)var0 /* !! */ );
        return var0 /* !! */ ;
    }

    public static String b(Resources resources, String string, int n14) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(resources.getResourcePackageName(0x7F070000));
        stringBuilder.append('-');
        stringBuilder.append(string);
        stringBuilder.append('-');
        stringBuilder.append(n14);
        stringBuilder.append('-');
        stringBuilder.append(0x7F070000);
        stringBuilder.append("-0");
        return stringBuilder.toString();
    }

    public static Typeface c(String string) {
        if (string != null && !string.isEmpty()) {
            Typeface typeface = Typeface.create((String)string, (int)0);
            string = Typeface.create((Typeface)Typeface.DEFAULT, (int)0);
            if (typeface != null && !typeface.equals((Object)string)) {
                return typeface;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        Paint paint;
        Paint paint2 = paint = c;
        if (paint == null) {
            c = paint2 = new Paint();
        }
        paint2.setTextSize(10.0f);
        c.setTypeface(typeface);
        typeface = bi2.f(c);
        if (bi2.a((PositionedGlyphs)typeface) == 0) {
            return null;
        }
        return bi2.e((PositionedGlyphs)typeface);
    }
}


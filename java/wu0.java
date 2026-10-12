/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public abstract class wu0 {
    public static final rq2 a = new rq2(2);
    public static final og b = new og(11);

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static pf0 a(Context object, List list) {
        pf0 pf02;
        String string;
        xu0 xu02;
        void var1_4;
        bd2.b("FontProvider.getFontFamilyResult");
        ArrayList<mv0[]> arrayList = new ArrayList<mv0[]>();
        for (int i14 = 0; i14 < var1_4.size(); ++i14) {
            Typeface typeface;
            xu02 = (xu0)var1_4.get(i14);
            if (Build.VERSION.SDK_INT >= 31 && (typeface = j63.c(string = xu02.e)) != null && j63.d(typeface) != null) {
                mv0 mv02 = new mv0(string, xu02.f);
                arrayList.add(new mv0[]{mv02});
                continue;
            }
            string = wu0.b(object.getPackageManager(), xu02, object.getResources());
            if (string != null) break block7;
            pf02 = new pf0();
        }
        {
            block7: {
                Trace.endSection();
                return pf02;
            }
            arrayList.add(wu0.c(object, xu02, ((ProviderInfo)string).authority));
            continue;
        }
        try {
            pf0 pf03 = new pf0(arrayList);
            return pf03;
        }
        finally {
            Trace.endSection();
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static ProviderInfo b(PackageManager var0, xu0 var1_2, Resources var2_3) {
        block17: {
            block18: {
                block16: {
                    block15: {
                        var7_4 = wu0.b;
                        var8_5 = wu0.a;
                        bd2.b("FontProvider.getProvider");
                        var5_6 = var1_2.d;
                        var6_7 = var1_2.a;
                        var9_8 = var1_2.b;
                        if (var5_6 == null) break block15;
                        var1_2 = var5_6;
                        ** GOTO lbl14
                    }
                    var1_2 = a83.b0(var2_3 /* !! */ , 0);
lbl14:
                    // 2 sources

                    var2_3 /* !! */  = new Object();
                    var2_3 /* !! */ .a = var6_7;
                    var2_3 /* !! */ .b = var9_8;
                    var2_3 /* !! */ .c = var1_2;
                    var5_6 = (ProviderInfo)var8_5.g(var2_3 /* !! */ );
                    if (var5_6 == null) break block16;
                    Trace.endSection();
                    return var5_6;
                }
                var5_6 = var0.resolveContentProvider((String)var6_7, 0);
                if (var5_6 == null) ** GOTO lbl73
                if (!var5_6.packageName.equals(var9_8)) break block17;
                var6_7 = var0.getPackageInfo((String)var5_6.packageName, (int)64).signatures;
                var0 = new ArrayList();
                var4_9 = ((Signature[])var6_7).length;
                for (var3_10 = 0; var3_10 < var4_9; ++var3_10) {
                    var0.add(var6_7[var3_10].toByteArray());
                    continue;
                }
                Collections.sort(var0, var7_4);
                var3_10 = 0;
                block13: while (true) {
                    if (var3_10 >= var1_2.size()) break block18;
                    var6_7 = new ArrayList((Collection)var1_2.get(var3_10));
                    Collections.sort(var6_7, var7_4);
                    if (var0.size() != var6_7.size()) ** GOTO lbl50
                    var4_9 = 0;
                    while (true) {
                        block19: {
                            if (var4_9 >= var0.size()) break block13;
                            if (Arrays.equals((byte[])var0.get(var4_9), (byte[])var6_7.get(var4_9))) break block19;
lbl50:
                            // 2 sources

                            ++var3_10;
                            continue block13;
                        }
                        ++var4_9;
                    }
                    break;
                }
                var8_5.l(var2_3 /* !! */ , var5_6);
                return var5_6;
            }
            Trace.endSection();
            return null;
        }
        try {
            var1_2 = new StringBuilder("Found content provider ");
            var1_2.append((String)var6_7);
            var1_2.append(", but package was not ");
            var1_2.append(var9_8);
            var0 = new PackageManager.NameNotFoundException(var1_2.toString());
            throw var0;
lbl73:
            // 1 sources

            var0 = new StringBuilder("No package found for authority: ");
            var0.append((String)var6_7);
            var1_2 = new PackageManager.NameNotFoundException(var0.toString());
            throw var1_2;
        }
        catch (Throwable var0_1) {
            throw var0_1;
        }
        finally {
            Trace.endSection();
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static mv0[] c(Context var0, xu0 var1_5, String var2_6) {
        block30: {
            bd2.b("FontProvider.query");
            var14_7 = new ArrayList<mv0>();
            var13_8 = new Uri.Builder();
            var16_9 = var13_8.scheme("content").authority((String)var2_6).build();
            var13_8 = new Uri.Builder();
            var18_10 = var13_8.scheme("content").authority((String)var2_6).appendPath("file").build();
            var17_11 = var0.getContentResolver().acquireUnstableContentProviderClient(var16_9);
            var13_8 = null;
            var15_12 = null;
            var2_6 = var13_8;
            bd2.b("ContentQueryWrapper.query");
            {
                block31: {
                    catch (Throwable var0_2) {
                        break block30;
                    }
                    try {
                        var0 = var1_5.f;
                        var2_6 = var1_5.c;
                        if (var0 != null) {
                            var4_13 = var0.length();
                            for (var3_14 = 0; var3_14 < var4_13; var3_14 += Character.charCount(var5_15)) {
                                var5_15 = var0.codePointAt(var3_14);
                                if (Character.isWhitespace(var5_15)) continue;
                                var0 = new String[]{var2_6, "VF"};
                                break;
                            }
                        } else {
                            var0 = new String[]{var2_6};
                        }
                        if (var17_11 == null) {
                            var0 = var15_12;
                        } else {
                            try {
                                var0 = var17_11.query(var16_9, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", (String[])var0, null, null);
                            }
                            catch (RemoteException var0_1) {
                                Log.w((String)"FontsProvider", (String)"Unable to query the content provider", (Throwable)var0_1);
                                var0 = var15_12;
                            }
                        }
                        var2_6 = var0;
                    }
                    catch (Throwable var0_3) {}
                    Trace.endSection();
                    var13_8 = var14_7;
                    if (var0 == null) break block31;
                    var2_6 = var0;
                    var13_8 = var14_7;
                    if (var0.getCount() <= 0) break block31;
                    var2_6 = var0;
                    var10_16 = var0.getColumnIndex("result_code");
                    var2_6 = var0;
                    var2_6 = var0;
                    var14_7 = new ArrayList<mv0>();
                    var2_6 = var0;
                    var11_17 = var0.getColumnIndex("_id");
                    var2_6 = var0;
                    var8_18 = var0.getColumnIndex("file_id");
                    var2_6 = var0;
                    var6_19 = var0.getColumnIndex("font_ttc_index");
                    var2_6 = var0;
                    var9_20 = var0.getColumnIndex("font_weight");
                    var2_6 = var0;
                    var7_21 = var0.getColumnIndex("font_italic");
                    while (true) {
                        var2_6 = var0;
                        var13_8 = var14_7;
                        if (!var0.moveToNext()) break;
                        if (var10_16 != -1) {
                            var2_6 = var0;
                            var3_14 = var0.getInt(var10_16);
                        } else {
                            var3_14 = 0;
                        }
                        if (var6_19 != -1) {
                            var2_6 = var0;
                            var4_13 = var0.getInt(var6_19);
                        } else {
                            var4_13 = 0;
                        }
                        if (var8_18 == -1) {
                            var2_6 = var0;
                            var13_8 = ContentUris.withAppendedId((Uri)var16_9, (long)var0.getLong(var11_17));
                        } else {
                            var2_6 = var0;
                            var13_8 = ContentUris.withAppendedId((Uri)var18_10, (long)var0.getLong(var8_18));
                        }
                        if (var9_20 != -1) {
                            var2_6 = var0;
                            var5_15 = var0.getInt(var9_20);
                        } else {
                            var5_15 = 400;
                        }
                        if (var7_21 == -1) ** GOTO lbl-1000
                        var2_6 = var0;
                        if (var0.getInt(var7_21) == 1) {
                            var12_22 = true;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var12_22 = false;
                        }
                        var2_6 = var0;
                        var15_12 = var1_5.f;
                        var2_6 = var0;
                        var2_6 = var0;
                        var19_23 = new mv0((Uri)var13_8, var4_13, var5_15, var12_22, var15_12, var3_14);
                        var2_6 = var0;
                        var14_7.add(var19_23);
                    }
                }
                if (var0 != null) {
                    ** try [egrp 5[TRYBLOCK] [31 : 611->640)] { 
lbl106:
                    // 1 sources

                    var0.close();
                }
                if (var17_11 == null) return var13_8.toArray(new mv0[0]);
                var17_11.close();
                return var13_8.toArray(new mv0[0]);
                var2_6 = var13_8;
                {
                    Trace.endSection();
                    var2_6 = var13_8;
                    throw var0_3;
                }
            }
        }
        if (var2_6 == null) ** GOTO lbl118
        {
            var2_6.close();
lbl118:
            // 2 sources

            if (var17_11 == null) throw var0_2;
            var17_11.close();
            throw var0_2;
        }
lbl121:
        // 1 sources

        finally {
            Trace.endSection();
        }
    }
}


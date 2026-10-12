/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.WindowInsetsAnimation;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.regex.Matcher;

public final class rc3
implements tw2,
pm2 {
    public final int i;
    public final Object j;
    public Object k;

    public rc3(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                this.j = new yv1(new Reference[16]);
                this.k = new ReferenceQueue();
                return;
            }
            case 2: 
        }
        this.j = new d42();
        this.k = new dd3();
    }

    public rc3(Context context) {
        this.i = 0;
        this.j = context;
    }

    public rc3(WindowInsetsAnimation.Bounds bounds) {
        this.i = 4;
        this.j = u91.c(xa2.h(bounds));
        this.k = u91.c(xa2.A(bounds));
    }

    public /* synthetic */ rc3(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    @Override
    public int a(int n14) {
        int n15;
        do {
            if ((n15 = ((um)this.k).q(n14)) == -1) {
                return -1;
            }
            n14 = n15;
        } while (Character.isWhitespace(((CharSequence)this.j).charAt(n15)));
        return n15;
    }

    @Override
    public int b(int n14) {
        int n15;
        do {
            if ((n15 = ((um)this.k).l(n14)) == -1) {
                return -1;
            }
            n14 = n15;
        } while (Character.isWhitespace(((CharSequence)this.j).charAt(n15 - 1)));
        return n15;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void d(byte[] var1_1, int var2_3, int var3_4, sw2 var4_5, p50 var5_6) {
        var10_7 = (d42)this.j;
        var10_7.K(var2_3 + var3_4, (byte[])var1_1);
        var10_7.M(var2_3);
        var11_8 = new ArrayList<E>();
        try {
            md3.d(var10_7);
        }
        catch (e42 var1_2) {
            throw new IllegalArgumentException(var1_2);
        }
        while (!TextUtils.isEmpty((CharSequence)var10_7.n(StandardCharsets.UTF_8))) {
        }
        var12_9 = new ArrayList<Object>();
        block18: while (true) {
            block60: {
                var3_4 = 0;
                var2_3 = -1;
                while (true) {
                    var6_10 = 1;
                    if (var2_3 != -1) break;
                    var3_4 = var10_7.b;
                    var1_1 = var10_7.n(StandardCharsets.UTF_8);
                    if (var1_1 == null) {
                        var2_3 = 0;
                        continue;
                    }
                    if ("STYLE".equals(var1_1)) {
                        var2_3 = 2;
                        continue;
                    }
                    if (var1_1.startsWith("NOTE")) {
                        var2_3 = 1;
                        continue;
                    }
                    var2_3 = 3;
                }
                var10_7.M(var3_4);
                if (var2_3 == 0) {
                    wd1.y0(new b82(var12_9), var4_5, var5_6);
                    return;
                }
                if (var2_3 == 1) {
                    while (true) {
                        if (TextUtils.isEmpty((CharSequence)var10_7.n(StandardCharsets.UTF_8))) continue block18;
                    }
                }
                if (var2_3 != 2) break block60;
                if (!var12_9.isEmpty()) {
                    qv0.r("A style block was found after the first cue.");
                    return;
                }
                var10_7.n(StandardCharsets.UTF_8);
                var1_1 = (dd3)this.k;
                var13_14 = var1_1.a;
                var14_15 = var1_1.b;
                var14_15.setLength(0);
                var2_3 = var10_7.b;
                while (!TextUtils.isEmpty((CharSequence)var10_7.n(StandardCharsets.UTF_8))) {
                }
                var1_1 = var10_7.a;
                var13_14.K(var10_7.b, (byte[])var1_1);
                var13_14.M(var2_3);
                var15_16 = new ArrayList<Object>();
                var2_3 = var6_10;
                while (true) {
                    block57: {
                        dd3.c((d42)var13_14);
                        if (var13_14.a() < 5) lbl-1000:
                        // 4 sources

                        {
                            while (true) {
                                var1_1 = null;
                                break block57;
                                break;
                            }
                        }
                        if (!"::cue".equals(var13_14.x(5, StandardCharsets.UTF_8))) ** GOTO lbl-1000
                        var3_4 = var13_14.b;
                        var1_1 = dd3.b((d42)var13_14, (StringBuilder)var14_15);
                        if (var1_1 == null) ** GOTO lbl-1000
                        if ("{".equals(var1_1)) {
                            var13_14.M(var3_4);
                            var1_1 = "";
                        } else {
                            if ("(".equals(var1_1)) {
                                var7_11 = var13_14.c;
                                var3_4 = 0;
                                for (var6_10 = var13_14.b; var6_10 < var7_11 && var3_4 == 0; ++var6_10) {
                                    var3_4 = (char)var13_14.a[var6_10] == ')' ? var2_3 : 0;
                                }
                                var1_1 = var13_14.x(var6_10 - 1 - var13_14.b, StandardCharsets.UTF_8).trim();
                            } else {
                                var1_1 = null;
                            }
                            if (")".equals(dd3.b((d42)var13_14, (StringBuilder)var14_15))) ** break;
                            ** continue;
                        }
                    }
                    if (var1_1 == null || !"{".equals(dd3.b((d42)var13_14, (StringBuilder)var14_15))) break;
                    var16_17 = new Object();
                    var16_17.a = "";
                    var16_17.b = "";
                    var16_17.c = Collections.EMPTY_SET;
                    var16_17.d = "";
                    var16_17.e = null;
                    var16_17.g = false;
                    var16_17.i = false;
                    var16_17.j = -1;
                    var16_17.k = -1;
                    var16_17.l = -1;
                    var16_17.m = -1;
                    var16_17.n = -1;
                    var16_17.p = -1;
                    var16_17.q = false;
                    if (!var1_1.isEmpty()) {
                        var3_4 = var1_1.indexOf(91);
                        var9_13 /* !! */  = var1_1;
                        if (var3_4 != -1) {
                            var9_13 /* !! */  = dd3.c.matcher(var1_1.substring(var3_4));
                            if (var9_13 /* !! */ .matches()) {
                                var9_13 /* !! */  = var9_13 /* !! */ .group(var2_3);
                                var9_13 /* !! */ .getClass();
                                var16_17.d = var9_13 /* !! */ ;
                            }
                            var9_13 /* !! */  = var1_1.substring(0, var3_4);
                        }
                        var1_1 = b83.a;
                        var1_1 = (var9_13 /* !! */  = var9_13 /* !! */ .split("\\.", -1))[0];
                        var3_4 = var1_1.indexOf(35);
                        if (var3_4 != -1) {
                            var16_17.b = var1_1.substring(0, var3_4);
                            var16_17.a = var1_1.substring(var3_4 + 1);
                        } else {
                            var16_17.b = var1_1;
                        }
                        if (var9_13 /* !! */ .length > var2_3) {
                            var6_10 = var9_13 /* !! */ .length;
                            var3_4 = var6_10 <= var9_13 /* !! */ .length ? var2_3 : 0;
                            ah3.k((boolean)var3_4);
                            var16_17.c = new HashSet<String>(Arrays.asList(Arrays.copyOfRange(var9_13 /* !! */ , var2_3, var6_10)));
                        }
                    }
                    var3_4 = 0;
                    var1_1 = null;
                    while (var3_4 == 0) {
                        block59: {
                            block71: {
                                block63: {
                                    block70: {
                                        block69: {
                                            block68: {
                                                block67: {
                                                    block65: {
                                                        block66: {
                                                            block64: {
                                                                block62: {
                                                                    block61: {
                                                                        block58: {
                                                                            var6_10 = var13_14.b;
                                                                            var9_13 /* !! */  = dd3.b((d42)var13_14, (StringBuilder)var14_15);
                                                                            var3_4 = var9_13 /* !! */  != null && !"}".equals(var9_13 /* !! */ ) ? 0 : var2_3;
                                                                            if (var3_4 != 0) break block59;
                                                                            var13_14.M(var6_10);
                                                                            dd3.c((d42)var13_14);
                                                                            var17_18 = dd3.a((d42)var13_14, (StringBuilder)var14_15);
                                                                            if (var17_18.isEmpty() || !":".equals(dd3.b((d42)var13_14, (StringBuilder)var14_15))) break block59;
                                                                            dd3.c((d42)var13_14);
                                                                            var1_1 = new StringBuilder();
                                                                            var2_3 = 0;
                                                                            while (var2_3 == 0) {
                                                                                var6_10 = var13_14.b;
                                                                                var18_19 = dd3.b((d42)var13_14, (StringBuilder)var14_15);
                                                                                if (var18_19 == null) {
                                                                                    var1_1 = null;
                                                                                    break block58;
                                                                                }
                                                                                if (!"}".equals(var18_19) && !";".equals(var18_19)) {
                                                                                    var1_1.append(var18_19);
                                                                                    continue;
                                                                                }
                                                                                var13_14.M(var6_10);
                                                                                var2_3 = 1;
                                                                            }
                                                                            var1_1 = var1_1.toString();
                                                                        }
                                                                        if (var1_1 == null || var1_1.isEmpty()) lbl-1000:
                                                                        // 9 sources

                                                                        {
                                                                            while (true) {
                                                                                var2_3 = 1;
                                                                                break block59;
                                                                                break;
                                                                            }
                                                                        }
                                                                        var2_3 = var13_14.b;
                                                                        var18_19 = dd3.b((d42)var13_14, (StringBuilder)var14_15);
                                                                        if (";".equals(var18_19)) break block61;
                                                                        if (!"}".equals(var18_19)) ** GOTO lbl-1000
                                                                        var13_14.M(var2_3);
                                                                    }
                                                                    if (!"color".equals(var17_18)) break block62;
                                                                    var16_17.f = x00.a((String)var1_1, true);
                                                                    var16_17.g = true;
                                                                    break block63;
                                                                }
                                                                if (!"background-color".equals(var17_18)) break block64;
                                                                var16_17.h = x00.a((String)var1_1, true);
                                                                var16_17.i = true;
                                                                break block63;
                                                            }
                                                            if (!"ruby-position".equals(var17_18)) break block65;
                                                            if (!"over".equals(var1_1)) break block66;
                                                            var16_17.p = 1;
                                                            break block63;
                                                        }
                                                        if (!"under".equals(var1_1)) ** GOTO lbl-1000
                                                        var16_17.p = 2;
                                                        var2_3 = 1;
                                                        break block59;
                                                    }
                                                    if (!"text-combine-upright".equals(var17_18)) break block67;
                                                    var8_12 = "all".equals(var1_1) || var1_1.startsWith("digits");
                                                    var16_17.q = var8_12;
                                                    ** GOTO lbl-1000
                                                }
                                                if (!"text-decoration".equals(var17_18)) break block68;
                                                if (!"underline".equals(var1_1)) ** GOTO lbl-1000
                                                var16_17.k = 1;
                                                break block63;
                                            }
                                            if (!"font-family".equals(var17_18)) break block69;
                                            var16_17.e = bq.R((String)var1_1);
                                            ** GOTO lbl-1000
                                        }
                                        if (!"font-weight".equals(var17_18)) break block70;
                                        if (!"bold".equals(var1_1)) ** GOTO lbl-1000
                                        var16_17.l = 1;
                                        break block63;
                                    }
                                    if (!"font-style".equals(var17_18)) break block71;
                                    if ("italic".equals(var1_1)) {
                                        var16_17.m = 1;
                                    }
                                }
                                var2_3 = 1;
                                break block59;
                            }
                            if (!"font-size".equals(var17_18)) ** GOTO lbl-1000
                            var17_18 = dd3.d.matcher(bq.R((String)var1_1));
                            if (!var17_18.matches()) {
                                var17_18 = new StringBuilder("Invalid font-size: '");
                                var17_18.append((String)var1_1);
                                var17_18.append("'.");
                                h8.f0("WebvttCssParser", var17_18.toString());
                                ** continue;
                            }
                            var1_1 = var17_18.group(2);
                            var1_1.getClass();
                            tmp = -1;
                            switch (var1_1.hashCode()) {
                                case 3592: {
                                    if (var1_1.equals("px")) {
                                        tmp = 1;
                                        ** break;
                                    }
                                }
lbl228:
                                // 8 sources

                                default: {
                                    break;
                                }
                                case 3240: {
                                    if (!var1_1.equals("em")) ** GOTO lbl228
                                    tmp = 2;
                                    ** break;
                                }
                                case 37: {
                                    if (!var1_1.equals("%")) ** GOTO lbl228
                                    tmp = 3;
                                    ** break;
                                }
                            }
                            switch (tmp) {
                                default: {
                                    var2_3 = -1;
                                    break;
                                }
                                case 1: {
                                    var2_3 = 2;
                                    break;
                                }
                                case 2: {
                                    var2_3 = 1;
                                    break;
                                }
                                case 3: {
                                    var2_3 = 0;
                                }
                            }
                            switch (var2_3) {
                                default: {
                                    tm2.c();
                                    return;
                                }
                                case 2: {
                                    var16_17.n = 1;
                                    break;
                                }
                                case 1: {
                                    var16_17.n = 2;
                                    break;
                                }
                                case 0: {
                                    var16_17.n = 3;
                                }
                            }
                            var2_3 = 1;
                            var1_1 = var17_18.group(1);
                            var1_1.getClass();
                            var16_17.o = Float.parseFloat((String)var1_1);
                        }
                        var1_1 = var9_13 /* !! */ ;
                    }
                    if (!"}".equals(var1_1)) continue;
                    var15_16.add(var16_17);
                }
                var11_8.addAll(var15_16);
                continue;
            }
            if (var2_3 != 3) continue;
            var1_1 = kd3.a;
            var14_15 = StandardCharsets.UTF_8;
            var9_13 /* !! */  = var10_7.n((Charset)var14_15);
            if (var9_13 /* !! */  == null) {
                var1_1 = null;
            } else {
                var13_14 = kd3.a;
                var1_1 = var13_14.matcher((CharSequence)var9_13 /* !! */ );
                if (var1_1.matches()) {
                    var1_1 = kd3.d(null, (Matcher)var1_1, var10_7, var11_8);
                } else {
                    var1_1 = null;
                    if ((var14_15 = var10_7.n((Charset)var14_15)) != null && (var13_14 = var13_14.matcher((CharSequence)var14_15)).matches()) {
                        var1_1 = kd3.d(var9_13 /* !! */ .trim(), (Matcher)var13_14, var10_7, var11_8);
                    }
                }
            }
            if (var1_1 == null) continue;
            var12_9.add(var1_1);
        }
    }

    @Override
    public int e(int n14) {
        int n15;
        CharSequence charSequence = (CharSequence)this.j;
        while ((n15 = ((um)this.k).l(n14)) != -1 && n15 != charSequence.length()) {
            n14 = n15;
            if (Character.isWhitespace(charSequence.charAt(n15))) continue;
            return n15;
        }
        return -1;
    }

    @Override
    public int f(int n14) {
        int n15;
        while ((n15 = ((um)this.k).q(n14)) != -1 && n15 != 0) {
            n14 = n15;
            if (Character.isWhitespace(((CharSequence)this.j).charAt(n15 - 1))) continue;
            return n15;
        }
        return -1;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void g(boolean var1_1, boolean var2_2) {
        synchronized (this) {
            block10: {
                block9: {
                    var4_3 = false;
                    if (!var1_1) break block9;
                    try {
                        if ((PowerManager.WakeLock)this.k != null) break block9;
                        if (((Context)this.j).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                            h8.f0("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                            return;
                        }
                    }
                    catch (Throwable var5_4) {
                        break block10;
                    }
                    var5_5 = (PowerManager)((Context)this.j).getSystemService("power");
                    if (var5_5 == null) {
                        h8.f0("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    }
                    var5_5 = var5_5.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    this.k = var5_5;
                    var5_5.setReferenceCounted(false);
                }
                if ((var5_5 = (PowerManager.WakeLock)this.k) == null) {
                    return;
                }
                var3_6 = var4_3;
                if (var1_1) {
                    var3_6 = var4_3;
                    if (var2_2) {
                        var3_6 = true;
                    }
                }
                if (!var3_6) ** GOTO lbl30
                {
                    block11: {
                        var5_5.acquire();
                        break block11;
lbl30:
                        // 1 sources

                        var5_5.release();
                    }
                    return;
                }
            }
            throw var5_4;
        }
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 4: 
        }
        StringBuilder stringBuilder = new StringBuilder("Bounds{lower=");
        stringBuilder.append((u91)this.j);
        stringBuilder.append(" upper=");
        stringBuilder.append((u91)this.k);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}


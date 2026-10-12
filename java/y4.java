/*
 * Decompiled with CFR 0.152.
 */
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

public final class y4
implements tw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ y4(int n14, int n15, Object object) {
        this.i = n15;
        this.j = object;
    }

    public /* synthetic */ y4(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object g(Object var1_1, Object var2_4) {
        block102: {
            block94: {
                block101: {
                    block100: {
                        var7_5 = this.i;
                        var5_6 = 7;
                        var11_7 = -9187201950435737472L;
                        var20_8 = null;
                        var17_9 = null;
                        var16_10 = null;
                        var19_11 = null;
                        var21_12 = null;
                        var18_13 = null;
                        var15_14 = null;
                        var10_15 = true;
                        var6_16 = 0;
                        switch (var7_5) {
                            default: {
                                var15_14 = (gl)this.j;
                                var1_1 = (na1)var1_1;
                                var2_4 /* !! */  = (ue1)var2_4 /* !! */ ;
                                var3_17 = (float)((int)(var1_1.a & 0xFFFFFFFFL)) / 2.0f;
                                return new ga1((long)Math.round((1.0f + var15_14.a) * var3_17) & 0xFFFFFFFFL);
                            }
                            case 19: {
                                var15_14 = (fw0)this.j;
                                var2_4 /* !! */  = (e73)var2_4 /* !! */ ;
                                var15_14.a(var1_1);
                                return e73.a;
                            }
                            case 18: {
                                var15_14 = (RemoteAction)this.j;
                                var1_1 = (v30)var1_1;
                                ((Integer)var2_4 /* !! */ ).intValue();
                                var1_1.W(-1376593684);
                                var2_4 /* !! */  = var15_14.getTitle().toString();
                                var1_1.p(false);
                                return var2_4 /* !! */ ;
                            }
                            case 17: {
                                var15_14 = (TextClassification)this.j;
                                var1_1 = (v30)var1_1;
                                ((Integer)var2_4 /* !! */ ).getClass();
                                var1_1.W(950061013);
                                var2_4 /* !! */  = String.valueOf(var15_14.getLabel());
                                var1_1.p(false);
                                return var2_4 /* !! */ ;
                            }
                            case 16: {
                                var16_10 = (List)this.j;
                                var17_9 = (CharSequence)var1_1;
                                var6_16 = (Integer)var2_4 /* !! */ ;
                                var17_9.getClass();
                                if (var16_10.size() != 1) ** GOTO lbl56
                                var1_1 = (String)m00.d1((Iterable)var16_10);
                                var5_6 = fv2.B((CharSequence)var17_9, (String)var1_1, var6_16, false, 4);
                                if (var5_6 < 0) ** GOTO lbl71
                                var1_1 = new j32(var5_6, var1_1);
                                ** GOTO lbl73
lbl56:
                                // 1 sources

                                var5_6 = var6_16;
                                if (var6_16 < 0) {
                                    var5_6 = 0;
                                }
                                var1_1 = new ha1(var5_6, var17_9.length(), 1);
                                var7_5 = var1_1.k;
                                var8_19 = var1_1.j;
                                if (!(var17_9 instanceof String)) ** GOTO lbl70
                                if (var7_5 > 0) {
                                    var6_16 = var5_6;
                                    if (var5_6 <= var8_19) break;
                                }
                                if (var7_5 < 0 && var8_19 <= var5_6) {
                                    var6_16 = var5_6;
                                    break;
                                }
                                ** GOTO lbl71
lbl70:
                                // 1 sources

                                if (var7_5 > 0 && var5_6 <= var8_19 || var7_5 < 0 && var8_19 <= var5_6) break block100;
lbl71:
                                // 5 sources

                                while (true) {
                                    var1_1 = null;
lbl73:
                                    // 4 sources

                                    while (true) {
                                        var2_4 /* !! */  = var15_14;
                                        if (var1_1 == null) return var2_4 /* !! */ ;
                                        return new j32(var1_1.i, ((String)var1_1.j).length());
                                    }
                                    break;
                                }
                            }
                            case 15: {
                                var15_14 = (Iterator<T>)((char[])this.j);
                                var1_1 = (CharSequence)var1_1;
                                var5_6 = (Integer)var2_4 /* !! */ ;
                                var1_1.getClass();
                                var5_6 = fv2.C((CharSequence)var1_1, (char[])var15_14, var5_6, false);
                                if (var5_6 >= 0) return new j32(var5_6, 1);
                                return var20_8;
                            }
                            case 14: {
                                var15_14 = (vr2)this.j;
                                var16_10 = (Set)var1_1;
                                var1_1 = (br2)var2_4 /* !! */ ;
                                var18_13 = var15_14.b;
                                while (true) {
                                    if ((var2_4 /* !! */  = var18_13.get()) == null) {
                                        var1_1 = (Collection)var16_10;
                                    } else if (var2_4 /* !! */  instanceof Set) {
                                        var1_1 = wd1.P(new Set[]{var2_4 /* !! */ , var16_10});
                                    } else {
                                        if (!(var2_4 /* !! */  instanceof List)) {
                                            w30.b("Unexpected notification");
                                            hc0.g();
                                            return var17_9;
                                        }
                                        var1_1 = m00.Z0((Collection)var2_4 /* !! */ , wd1.O(var16_10));
                                    }
                                    do {
                                        if (!var18_13.compareAndSet(var2_4 /* !! */ , var1_1)) continue;
                                        if (var15_14.b() == false) return e73.a;
                                        var15_14.a.a(new o5(29, var15_14));
                                        return e73.a;
                                    } while (var18_13.get() == var2_4 /* !! */ );
                                }
                            }
                            case 13: {
                                var15_14 = (xn)this.j;
                                var1_1 = (Set)var1_1;
                                var2_4 /* !! */  = (br2)var2_4 /* !! */ ;
                                if (!(var1_1 instanceof mk2)) ** GOTO lbl125
                                var16_10 = ((mk2)var1_1).i;
                                var2_4 /* !! */  = var16_10.b;
                                var16_10 = var16_10.a;
                                var8_20 = var16_10.length - 2;
                                if (var8_20 < 0) return e73.a;
                                var6_16 = 0;
                                break block101;
lbl125:
                                // 1 sources

                                var2_4 /* !! */  = (Iterable)var1_1;
                                if (var2_4 /* !! */  instanceof Collection && ((Collection)var2_4 /* !! */ ).isEmpty()) {
                                    return e73.a;
                                }
                                var2_4 /* !! */  = var2_4 /* !! */ .iterator();
                                do {
                                    if (var2_4 /* !! */ .hasNext() == false) return e73.a;
                                } while ((var16_10 = var2_4 /* !! */ .next()) instanceof hu2 && !((hu2)var16_10).e(4));
                                while (true) {
                                    var15_14.m(var1_1);
                                    return e73.a;
                                }
                            }
                            case 12: {
                                var15_14 = (we2)this.j;
                                var1_1 = (l92)var1_1;
                                var2_4 /* !! */  = (az1)var2_4 /* !! */ ;
                                var1_1.a();
                                var15_14.i = var2_4 /* !! */ .a;
                                return e73.a;
                            }
                            case 11: {
                                var15_14 = (ql2)this.j;
                                var4_25 = ((Float)var1_1).floatValue();
                                var3_18 = ((Float)var2_4 /* !! */ ).floatValue();
                                bq.D(var15_14.r0(), null, new pl2((ql2)var15_14, var4_25, var3_18, null), 3);
                                return Boolean.TRUE;
                            }
                            case 10: {
                                var15_14 = (ui2)this.j;
                                var5_6 = (Integer)var1_1;
                                var1_1 = (t70)var2_4 /* !! */ ;
                                var2_4 /* !! */  = var1_1.getKey();
                                var15_14 = var15_14.m.n((u70)var2_4 /* !! */ );
                                if (var2_4 /* !! */  != f4.R) {
                                    if (var1_1 == var15_14) return ++var5_6;
                                    var5_6 = -2147483648;
                                    return var5_6;
                                }
                                var2_4 /* !! */  = (cd1)var15_14;
                                var1_1 = (cd1)var1_1;
                                while (true) {
                                    if (var1_1 != null) ** GOTO lbl166
                                    var1_1 = var16_10;
                                    ** GOTO lbl167
lbl166:
                                    // 1 sources

                                    if (var1_1 != var2_4 /* !! */  && var1_1 instanceof pk2) ** GOTO lbl180
lbl167:
                                    // 2 sources

                                    if (var1_1 != var2_4 /* !! */ ) {
                                        var15_14 = new StringBuilder("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ");
                                        var15_14.append(var1_1);
                                        var15_14.append(", expected child of ");
                                        var15_14.append(var2_4 /* !! */ );
                                        var15_14.append(".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'");
                                        throw new IllegalStateException(var15_14.toString().toString());
                                    }
                                    if (var2_4 /* !! */  == null) return var5_6;
                                    return ++var5_6;
lbl180:
                                    // 1 sources

                                    var1_1 = (pk2)var1_1;
                                    if ((var1_1 = (oy)hf.a.getObjectVolatile(var1_1, id1.i)) != null) {
                                        var1_1 = var1_1.getParent();
                                        continue;
                                    }
                                    var1_1 = null;
                                }
                            }
                            case 9: {
                                var15_14 = (kd2)this.j;
                                var16_10 = (Set)var1_1;
                                var1_1 = (br2)var2_4 /* !! */ ;
                                var2_4 /* !! */  = var15_14.c;
                                synchronized (var2_4 /* !! */ ) {
                                    var1_1 = var19_11;
                                    if (((gd2)var15_14.u.getValue()).compareTo(gd2.m) < 0) break block94;
                                    var1_1 = var15_14.h;
                                    if (var16_10 instanceof mk2) {
                                        var17_9 = ((mk2)var16_10).i;
                                        var16_10 = var17_9.b;
                                        var18_13 = var17_9.a;
                                        var7_5 = ((Object)var18_13).length - 2;
                                        if (var7_5 < 0) break block95;
                                        var5_6 = 0;
                                        ** break block96
                                    }
                                    for (Object var17_9 : (Iterable)var16_10) {
                                        if (var17_9 instanceof hu2 && !((hu2)var17_9).e(1)) continue;
                                        var1_1.a(var17_9);
                                    }
                                    break block95;
                                }
                            }
                            case 8: {
                                var16_10 = (Context)this.j;
                                var5_6 = (Integer)var1_1;
                                var6_16 = (int)((Boolean)var2_4 /* !! */ ).booleanValue();
                                var15_14 = fb2.c;
                                if (var5_6 <= 0) {
                                    qv0.r("Failed requirement.");
                                    return var21_12;
                                }
                                var17_9 = pr0.f(var5_6, var6_16, "service call wifi ", " i32 ");
                                synchronized (var15_14) {
                                    var16_10.getClass();
                                    var11_7 = SystemClock.elapsedRealtime();
                                    var13_24 = var15_14.a;
                                    if (var11_7 >= var13_24) ** GOTO lbl228
                                    ** GOTO lbl241
lbl228:
                                    // 2 sources

                                    var1_1 = var2_4 /* !! */  = (pj1)var15_14.c;
                                    if (var2_4 /* !! */  == null) {
                                        var15_14.c = var1_1 = new pj1(f4.j.q((Context)var16_10), "127.0.0.1", 5555);
                                    }
                                    if ((var2_4 /* !! */  = var1_1.b()) != oj1.i) {
                                        var15_14.a = var11_7 + 30000L;
                                        if (!var15_14.b) {
                                            var15_14.b = true;
                                            var1_1 = new StringBuilder("ADB access ");
                                            var1_1.append(var2_4 /* !! */ );
                                            Log.w((String)"DiPlayWifiScan", (String)var1_1.toString());
                                        }
                                        // MONITOREXIT @DISABLED, blocks:[4, 68, 21, 7, 8] lbl244 : MonitorExitStatement: MONITOREXIT : var15_14
lbl241:
                                        // 2 sources

                                        var1_1 = null;
                                    } else {
                                        var15_14.b = false;
                                        var1_1 = var1_1.k(5000, (String)var17_9);
                                    }
                                    if (var1_1 == null) ** GOTO lbl269
                                    var2_4 /* !! */  = fv2.T(fv2.R(fv2.P((String)var1_1, "Parcel(", ""), '\'')).toString();
                                }
                                var1_1 = Pattern.compile("\\s+");
                                var1_1.getClass();
                                var2_4 /* !! */ .getClass();
                                fv2.K(0);
                                var15_14 = var1_1.matcher((CharSequence)var2_4 /* !! */ );
                                if (!var15_14.find()) {
                                    var1_1 = wd1.O(var2_4 /* !! */ .toString());
                                } else {
                                    var1_1 = new ArrayList<String>(10);
                                    var5_6 = 0;
                                    do {
                                        var1_1.add(var2_4 /* !! */ .subSequence(var5_6, var15_14.start()).toString());
                                        var5_6 = var6_16 = var15_14.end();
                                    } while (var15_14.find());
                                    var1_1.add(var2_4 /* !! */ .subSequence(var6_16, var2_4 /* !! */ .length()).toString());
                                }
                                var2_4 /* !! */  = new ArrayList<E>();
                                var15_14 = var1_1.iterator();
                                break block102;
lbl269:
                                // 1 sources

                                var1_1 = zm0.i;
                                while (true) {
                                    if ((var1_1 = (Long)m00.S0((List)var1_1)) != null && var1_1.longValue() == 0L) return var10_15;
                                    var10_15 = false;
                                    return var10_15;
                                }
                            }
                            case 7: {
                                var15_14 = (xz2)this.j;
                                var1_1 = (l92)var1_1;
                                var15_14.e(((az1)var2_4 /* !! */ ).a);
                                return e73.a;
                            }
                            case 6: {
                                var15_14 = (yj2)this.j;
                                var1_1 = (hj2)var1_1;
                                var15_14 = (List)var15_14.g(var1_1, var2_4 /* !! */ );
                                var7_5 = var15_14.size();
                                var5_6 = var6_16;
                                while (true) {
                                    if (var5_6 >= var7_5) {
                                        var1_1 = var18_13;
                                        if (var15_14.isEmpty() != false) return var1_1;
                                        return new ArrayList<E>(var15_14);
                                    }
                                    var2_4 /* !! */  = var15_14.get(var5_6);
                                    if (var2_4 /* !! */  != null && (var16_10 = var1_1.j) != null && !var16_10.a(var2_4 /* !! */ )) {
                                        var1_1 = new StringBuilder("item at index ");
                                        var1_1.append(var5_6);
                                        var1_1.append(" can't be saved: ");
                                        var1_1.append(var2_4 /* !! */ );
                                        throw new IllegalArgumentException(var1_1.toString().toString());
                                    }
                                    ++var5_6;
                                }
                            }
                            case 5: {
                                var15_14 = (kz2)this.j;
                                var1_1 = (v30)var1_1;
                                ((Integer)var2_4 /* !! */ ).getClass();
                                var1_1.W(666084174);
                                var2_4 /* !! */  = var15_14.b;
                                var1_1.p(false);
                                return var2_4 /* !! */ ;
                            }
                            case 4: {
                                var15_14 = (d13)this.j;
                                var1_1 = (v30)var1_1;
                                ((Integer)var2_4 /* !! */ ).getClass();
                                wj.e((d13)var15_14, (v30)var1_1, dd2.s(1));
                                return e73.a;
                            }
                            case 3: {
                                var16_10 = (pf2)this.j;
                                ((Integer)var1_1).getClass();
                                if (var2_4 /* !! */  instanceof d30) {
                                    var17_9 = (d30)var2_4 /* !! */ ;
                                    var15_14 = var16_10.h;
                                    var1_1 = var15_14;
                                    if (var15_14 == null) {
                                        var5_6 = lk2.a;
                                        var16_10.h = var1_1 = new sv1();
                                    }
                                    var1_1.j(var17_9);
                                    var16_10.f.b(var17_9);
                                }
                                if (var2_4 /* !! */  instanceof rf2) {
                                    var16_10.d((rf2)var2_4 /* !! */ );
                                }
                                if (var2_4 /* !! */  instanceof cd2 == false) return e73.a;
                                ((cd2)var2_4 /* !! */ ).c();
                                return e73.a;
                            }
                            case 2: {
                                var15_14 = (gt1)this.j;
                                var1_1 = (v30)var1_1;
                                ((Integer)var2_4 /* !! */ ).getClass();
                                mm.a((gt1)var15_14, (v30)var1_1, dd2.s(1));
                                return e73.a;
                            }
                            case 1: {
                                var15_14 = (tm2)this.j;
                                var1_1 = (RectF)var1_1;
                                var2_4 /* !! */  = (RectF)var2_4 /* !! */ ;
                                var1_1 = sd2.n((RectF)var1_1);
                                var2_4 /* !! */  = sd2.n((RectF)var2_4 /* !! */ );
                                switch (var15_14.i) {
                                    default: {
                                        var10_15 = var2_4 /* !! */ .a(var1_1.b());
                                        return var10_15;
                                    }
                                    case 5: 
                                }
                                var10_15 = var1_1.g((rd2)var2_4 /* !! */ );
                                return var10_15;
                            }
                            case 0: {
                                var15_14 = (r5)this.j;
                                var1_1 = (byte[])var1_1;
                                var11_7 = (Long)var2_4 /* !! */ ;
                                var1_1.getClass();
                                return var15_14.w(var11_7, (byte[])var1_1);
                            }
                        }
                        while (true) {
                            block103: {
                                block97: {
                                    for (Object var1_1 : var16_10) {
                                        var18_13 = (String)var1_1;
                                        if (!var18_13.regionMatches(0, (String)var17_9, var6_16, var18_13.length())) continue;
                                        break block97;
                                    }
                                    var1_1 = null;
                                }
                                var1_1 = (String)var1_1;
                                if (var1_1 == null) break block103;
                                var1_1 = new j32(var6_16, var1_1);
                                ** GOTO lbl73
                            }
                            if (var6_16 == var8_19) ** GOTO lbl71
                            var6_16 += var7_5;
                        }
                    }
                    while (true) {
                        block98: {
                            for (Object var1_1 : var16_10) {
                                var18_13 = (String)var1_1;
                                if (!fv2.G((CharSequence)var18_13, 0, (CharSequence)var17_9, var5_6, var18_13.length(), false)) continue;
                                break block98;
                            }
                            var1_1 = null;
                        }
                        var1_1 = (String)var1_1;
                        if (var1_1 != null) {
                            var1_1 = new j32(var5_6, var1_1);
                            ** continue;
                        }
                        if (var5_6 != var8_19) ** break;
                        ** continue;
                        var5_6 += var7_5;
                    }
                }
                while (true) {
                    if ((((var13_23 = var16_10[var6_16]) ^ -1L) << var5_6 & var13_23 & var11_7) != var11_7) {
                        var9_22 = 8 - (~(var6_16 - var8_20) >>> 31);
                        for (var7_5 = 0; var7_5 < var9_22; var13_23 >>= 8, ++var7_5) {
                            if ((var13_23 & 255L) < 128L && (!((var17_9 = var2_4 /* !! */ [(var6_16 << 3) + var7_5]) instanceof hu2) || ((hu2)var17_9).e(4))) ** continue;
                        }
                        if (var9_22 != 8) return e73.a;
                    }
                    if (var6_16 == var8_20) return e73.a;
                    ++var6_16;
                }
lbl-1000:
                // 1 sources

                {
                    block95: {
                        while (true) {
                            block104: {
                                if ((((var11_7 = (long)var18_13[var5_6]) ^ -1L) << 7 & var11_7 & -9187201950435737472L) == -9187201950435737472L) break block104;
                                var8_21 = 8 - (~(var5_6 - var7_5) >>> 31);
                                for (var6_16 = 0; var6_16 < var8_21; var11_7 >>= 8, ++var6_16) {
                                    if ((var11_7 & 255L) >= 128L) continue;
                                    var17_9 = var16_10[(var5_6 << 3) + var6_16];
                                    try {
                                        if (var17_9 instanceof hu2 && !((hu2)var17_9).e(1)) {
                                            continue;
                                        }
                                    }
                                    catch (Throwable var1_2) {
                                        ** break block99
                                    }
                                    var1_1.a(var17_9);
                                }
                                if (var8_21 != 8) break;
                            }
                            if (var5_6 == var7_5) break;
                            ++var5_6;
                        }
                    }
                    var1_1 = var15_14.v();
                }
            }
            if (var1_1 == null) return e73.a;
            var2_4 /* !! */  = e73.a;
            ((rp)var1_1).h(var2_4 /* !! */ );
            return e73.a;
lbl-1000:
            // 1 sources

            {
                throw var1_2;
            }
            {
                catch (Throwable var1_3) {}
                throw var1_3;
            }
        }
        while (true) {
            var1_1 = var2_4 /* !! */ ;
            if (!var15_14.hasNext()) ** continue;
            var1_1 = (String)var15_14.next();
            if (var1_1.length() != 8) {
                var1_1 = null;
            }
            if ((var1_1 = var1_1 != null ? mv2.v(16, (String)var1_1) : null) == null) continue;
            var2_4 /* !! */ .add(var1_1);
        }
    }
}


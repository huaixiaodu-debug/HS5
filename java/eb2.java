/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Spanned;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

public abstract class eb2 {
    public static final void a(az2 object, Context context, boolean bl3, String string, long l14) {
        if (!f23.c(l14) && string.length() != 0) {
            PackageManager packageManager = context.getPackageManager();
            List list = (List)bb1.h.a(context);
            if (!list.isEmpty()) {
                kv1 kv12 = ((az2)object).a;
                object = ((az2)object).a;
                oz2 oz22 = oz2.b;
                kv12.a(oz22);
                int n14 = list.size();
                for (int i14 = 0; i14 < n14; ++i14) {
                    kv12 = (ResolveInfo)list.get(i14);
                    ((kv1)object).a(new kz2(new cb2(i14), ((Object)kv12.loadLabel(packageManager)).toString(), 0, new db2(context, (ResolveInfo)kv12, bl3, string, l14)));
                }
                ((kv1)object).a(oz22);
            }
        }
    }

    public static final sm2 b(rf object, t62 t622) {
        m80 m802 = ((rf)object).b();
        object = (ec0)((rf)object).l;
        boolean bl3 = m802 == m80.i;
        return new sm2(eb2.c((ec0)object, bl3, true, t622), eb2.c((ec0)object, bl3, false, t622), bl3);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final rm2 c(ec0 ec02, boolean bl3, boolean bl4, t62 object) {
        long l14;
        int n14 = bl4 ? ec02.b : ec02.c;
        switch (((t62)object).i) {
            default: {
                l14 = ((y13)ec02.e).i(n14);
                break;
            }
            case 4: {
                object = ((y13)ec02.e).a.a.j;
                l14 = cf2.a(bd2.d((CharSequence)object, n14), bd2.c((CharSequence)object, n14));
            }
        }
        if (bl3 ^ bl4) {
            n14 = f23.c;
            l14 >>= 32;
        } else {
            n14 = f23.c;
            l14 = 0xFFFFFFFFL & l14;
        }
        n14 = (int)l14;
        return ec02.b(n14);
    }

    public static float d(float[] fArray) {
        if (fArray.length < 6) {
            return 0.0f;
        }
        float f14 = fArray[0];
        float f15 = fArray[1];
        float f16 = fArray[2];
        float f17 = fArray[3];
        float f18 = fArray[5];
        float f19 = fArray[4];
        if ((f17 = (f16 * f18 + (f15 * f19 + f14 * f17) - f17 * f19 - f15 * f16 - f14 * f18) * 0.5f) < 0.0f) {
            return -f17;
        }
        return f17;
    }

    public static final rm2 e(rm2 rm22, ec0 ec02, int n14) {
        return new rm2(((y13)ec02.e).a(n14), n14, rm22.c);
    }

    public static byte f(long l14) {
        boolean bl3 = l14 >> 8 == 0L;
        ah3.m(bl3, "out of range: %s", l14);
        return (byte)l14;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public static final cz2 g(wf0 var0) {
        var9_1 = new az2();
        var5_2 /* !! */  = new hu(1, var9_1, az2.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 8);
        var5_2 /* !! */  = new bq2(new bq2(5, var9_1), (hu)var5_2 /* !! */ );
        dd2.p((wf0)var0, ez2.a, (fw0)var5_2 /* !! */ );
        var8_3 = new kv1();
        var0 = var9_1.a;
        var10_4 = var0.a;
        var3_5 = var0.b;
        var6_6 = null;
        var2_7 = 0;
        var1_8 = 1;
        var0 = null;
        while (true) {
            block4: {
                block7: {
                    block8: {
                        block5: {
                            block6: {
                                var11_11 = oz2.b;
                                if (var2_7 >= var3_5) break block5;
                                var7_10 = (bz2)var10_4[var2_7];
                                if (var1_8 == 0) break block6;
                                var5_2 /* !! */  = var0;
                                if (var7_10 == var11_11) break block4;
                            }
                            if (var7_10 == var11_11 && var0 == var11_11) ** GOTO lbl39
                            if (var7_10 == var11_11) break block7;
                            var11_11 = var9_1.b;
                            var5_2 /* !! */  = var11_11.a;
                            var4_9 = var11_11.b;
                            break block8;
                        }
                        var0 = var8_3.h() != false ? var6_6 : var8_3.a[var8_3.b - 1];
                        if ((bz2)var0 == var11_11) {
                            var8_3.k(var8_3.b - 1);
                        }
                        if ((var0 = var8_3.c) != null) {
                            return new cz2((List)var0);
                        }
                        var8_3.c = var0 = new iv1(0, var8_3);
                        return new cz2((List)var0);
                    }
                    for (var1_8 = 0; var1_8 < var4_9; ++var1_8) {
                        if (((Boolean)((fw0)var5_2 /* !! */ [var1_8]).a(var7_10)).booleanValue()) continue;
lbl39:
                        // 2 sources

                        var1_8 = 0;
                        var5_2 /* !! */  = var0;
                        break block4;
                    }
                }
                var8_3.a(var7_10);
                var1_8 = 0;
                var5_2 /* !! */  = var7_10;
            }
            ++var2_7;
            var0 = var5_2 /* !! */ ;
        }
    }

    public static final n20 j(View view) {
        view.getClass();
        while (view != null) {
            Object object = view.getTag(2131230912);
            object = object instanceof n20 ? (n20)object : null;
            if (object != null) {
                return object;
            }
            if ((view = tf2.g(view)) instanceof View) continue;
            view = null;
        }
        return null;
    }

    public static String k(XmlPullParser xmlPullParser, String string) {
        int n14 = xmlPullParser.getAttributeCount();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!xmlPullParser.getAttributeName(i14).equals(string)) continue;
            return xmlPullParser.getAttributeValue(i14);
        }
        return null;
    }

    public static final boolean l(Spanned spanned, Class clazz) {
        return spanned.nextSpanTransition(-1, spanned.length(), clazz) != spanned.length();
    }

    public static boolean m(XmlPullParser xmlPullParser, String string) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(string);
    }

    public static boolean n(XmlPullParser xmlPullParser, String string) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(string);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Object o(n33 object, tw0 object2) {
        block8: {
            Throwable throwable2;
            block7: {
                block6: {
                    bb1.G(object, true, new ji0(qh3.J(object.l.e()).h(object.m, (Runnable)object, object.k)));
                    try {
                        if (object2 instanceof hk) break block6;
                        object2 = ah3.a0((tw0)object2, object, object);
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                }
                hn1.c(2, object2);
                object2 = object2.g(object, object);
                break block8;
            }
            object2 = new d20(throwable2, false);
        }
        Object object3 = g80.i;
        if (object2 == object3) {
            return object3;
        }
        Object object4 = object.S(object2);
        if (object4 == wd1.z) {
            return object3;
        }
        if (object4 instanceof d20) {
            object3 = ((d20)object4).a;
            if (!(object3 instanceof m33)) throw object3;
            if (((m33)object3).i != object) throw object3;
            if (object2 instanceof d20) throw ((d20)object2).a;
            return object2;
        } else {
            object2 = wd1.C0(object4);
        }
        return object2;
    }

    public static final rm2 p(rf object, ec0 ec02, rm2 object2) {
        int n14;
        block8: {
            long l14;
            ag1 ag12;
            int n15;
            int n16;
            block7: {
                n16 = ec02.c;
                int n17 = ec02.b;
                int n18 = object.j ? 1 : 0;
                n14 = n18 != 0 ? n17 : n16;
                y13 y132 = (y13)ec02.e;
                int n19 = ec02.d;
                int n24 = 1;
                ag1 ag13 = bb1.J(new he(n14, 1, ec02));
                n15 = n18 != 0 ? n16 : n17;
                ag12 = bb1.J(new vm2(ec02, n14, n15, (rf)object, ag13));
                if (1L != object2.c) {
                    return (rm2)((k73)ag12).getValue();
                }
                if (n14 == n19) {
                    return object2;
                }
                n15 = y132.b.d(n19);
                if (((Number)((k73)ag13).getValue()).intValue() != n15) {
                    return (rm2)((k73)ag12).getValue();
                }
                n15 = object2.b;
                l14 = y132.i(n15);
                if (n19 == -1) break block7;
                if (n14 == n19) break block8;
                object = n17 < n16 ? m80.j : (n17 > n16 ? object2 : m80.k);
                if (!((n18 ^ (n16 = object == (object2 = m80.i) ? n24 : 0)) != 0 ? n14 < n19 : n14 > n19)) break block8;
            }
            n16 = f23.c;
            if (n15 != (int)(l14 >> 32) && n15 != (int)(l14 & 0xFFFFFFFFL)) {
                return ec02.b(n14);
            }
            return (rm2)((k73)ag12).getValue();
        }
        return ec02.b(n14);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final Object q(long var0, tw0 var2_1, p60 var3_5) {
        block14: {
            block13: {
                block12: {
                    block10: {
                        block11: {
                            if (!(var3_5 /* !! */  instanceof o33)) ** GOTO lbl-1000
                            var5_6 = (o33)var3_5 /* !! */ ;
                            var4_7 = var5_6.n;
                            if ((var4_7 & -2147483648) != 0) {
                                var5_6.n = var4_7 + -2147483648;
                                var3_5 /* !! */  = var5_6;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var3_5 /* !! */  = new p60((o60)var3_5 /* !! */ );
                            }
                            var5_6 = var3_5 /* !! */ .m;
                            var4_7 = var3_5 /* !! */ .n;
                            if (var4_7 == 0) break block10;
                            if (var4_7 != 1) break block11;
                            var3_5 /* !! */  = var3_5 /* !! */ .l;
                            try {
                                za2.n(var5_6);
                                return var5_6;
                            }
                            catch (m33 var2_2) {}
                            break block12;
                        }
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    za2.n(var5_6);
                    if (var0 <= 0L) break block13;
                    var5_6 = new Object();
                    try {
                        var3_5 /* !! */ .l = var5_6;
                        var3_5 /* !! */ .n = 1;
                        var6_8 = new n33(var0, (o33)var3_5 /* !! */ );
                        var5_6.i = var6_8;
                        var2_1 = eb2.o(var6_8, (tw0)var2_1);
                        var3_5 /* !! */  = g80.i;
                        if (var2_1 == var3_5 /* !! */ ) {
                            return var3_5 /* !! */ ;
                        }
                        return var2_1;
                    }
                    catch (m33 var2_3) {
                        var3_5 /* !! */  = var5_6;
                    }
                }
                if (var2_4.i != var3_5 /* !! */ .i) break block14;
            }
            return null;
        }
        throw var2_4;
    }

    public er1 h(fr1 fr12) {
        ByteBuffer byteBuffer = fr12.m;
        byteBuffer.getClass();
        boolean bl3 = byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0;
        ah3.k(bl3);
        return this.i(fr12, byteBuffer);
    }

    public abstract er1 i(fr1 var1, ByteBuffer var2);
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.hardware.usb.UsbConfiguration;
import android.net.ConnectivityManager;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import android.view.Surface;
import com.shilapi.xcertplay.DiPlayActivity;
import com.shilapi.xcertplay.MapEmbedService;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

public final class m0
implements fw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ m0(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ m0(Object object, int n14, Object object2) {
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
    public final Object a(Object var1_1) {
        var11_6 = this.i;
        var12_7 = 0L;
        var9_8 = 1;
        var10_9 = 1;
        var20_10 = false;
        switch (var11_6) {
            default: {
                var21_11 = (rf)this.j;
                var23_40 = (l92)var1_1;
                var12_7 = var23_40.c;
                var22_46 = (d13)var21_11.l;
                if (var22_46.i() && var22_46.l().a.j.length() != 0 && (var1_1 = var22_46.d) != null && var1_1.d() != null) {
                    var21_11.g(var22_46.l(), var12_7, false, t62.p);
                    var9_8 = var10_9;
                } else {
                    var9_8 = 0;
                }
                if (var9_8 == 0) return e73.a;
                var23_40.a();
                return e73.a;
            }
            case 28: {
                var21_12 = (yl2)this.j;
                var1_1 = (az1)var1_1;
                return new az1(var21_12.c(var21_12.k, var1_1.a, var21_12.j));
            }
            case 27: {
                var21_13 = (cl2)this.j;
                var2_58 = ((Float)var1_1).floatValue();
                var1_1 = var21_13.a;
                var3_60 = (float)var1_1.g() + var2_58 + var21_13.f;
                var4_62 = vc2.b(var3_60, 0.0f, var21_13.e.g());
                if (var3_60 != var4_62) {
                    var9_8 = 0;
                }
                var3_60 = var4_62 - (float)var1_1.g();
                var10_9 = Math.round(var3_60);
                var1_1.h(var1_1.g() + var10_9);
                var21_13.f = var3_60 - (float)var10_9;
                if (var9_8 != 0) return Float.valueOf(var2_58);
                var2_58 = var3_60;
                return Float.valueOf(var2_58);
            }
            case 26: {
                var21_14 = (rk2)this.j;
                var1_1 = (String)var1_1;
                var1_1.getClass();
                var21_14.j.a("screen ".concat((String)var1_1));
                return e73.a;
            }
            case 25: {
                ((nd2)this.j).a((bm0)var1_1);
                return e73.a;
            }
            case 24: {
                var21_15 = (kd2)this.j;
                var23_41 = (Throwable)var1_1;
                var25_64 = new CancellationException("Recomposer effect job completed");
                var25_64.initCause(var23_41);
                var1_1 = var21_15.c;
                synchronized (var1_1) {
                    try {
                        var22_47 = var21_15.d;
                        if (var22_47 == null) ** GOTO lbl76
                        var24_67 = var21_15.u;
                        var26_70 = gd2.j;
                        var24_67.getClass();
                        var24_67.h(null, (Object)var26_70);
                        var22_47.a(var25_64);
                        var21_15.r = null;
                        var24_67 = new d0(var21_15, 20, var23_41);
                        var22_47.s((fw0)var24_67);
                        ** GOTO lbl83
                    }
                    catch (Throwable var21_16) {
                        ** GOTO lbl84
                    }
lbl76:
                    // 1 sources

                    var21_15.e = var25_64;
                    var21_15 = var21_15.u;
                    var22_47 = gd2.i;
                    var21_15.getClass();
                    var21_15.h(null, var22_47);
lbl83:
                    // 2 sources

                    return e73.a;
lbl84:
                    // 1 sources

                    throw var21_16;
                }
            }
            case 23: {
                ((l40)this.j).y(var1_1);
                return e73.a;
            }
            case 22: {
                var21_17 = (jw1)this.j;
                var1_1 = (Throwable)var1_1;
                var21_17.f(null);
                return e73.a;
            }
            case 21: {
                var21_18 = (ps1)this.j;
                var1_1 = (String)var1_1;
                var1_1.getClass();
                Log.i((String)"xcertplay-usb", (String)var1_1);
                var21_18.j.a(var1_1);
                return e73.a;
            }
            case 20: {
                var21_19 = (an1)this.j;
                var22_48 = (Surface)var1_1;
                if (var21_19.d) {
                    if (var22_48 != null) return e73.a;
                }
                var1_1 = cn1.b;
                cn1.c(var21_19.b, var22_48);
                return e73.a;
            }
            case 19: {
                var22_49 = (MapEmbedService)this.j;
                var21_20 = var22_49.i;
                var20_10 = (Boolean)var1_1;
                var9_8 = MapEmbedService.o;
                if (var20_10 != false) return e73.a;
                if (cb1.a(Looper.myLooper(), var21_20.getLooper())) {
                    var22_49.b();
                    return e73.a;
                }
                var21_20.post((Runnable)new g11(10, (Object)var22_49));
                return e73.a;
            }
            case 18: {
                var23_42 = ((UsbConfiguration)this.j).getInterface(((Integer)var1_1).intValue());
                var23_42.getClass();
                var10_9 = var23_42.getId();
                var9_8 = var23_42.getAlternateSetting();
                var11_6 = var23_42.getInterfaceClass();
                rn1.B(16);
                var21_21 = Integer.toString(var11_6, 16);
                var21_21.getClass();
                var11_6 = var23_42.getInterfaceSubclass();
                rn1.B(16);
                var22_50 = Integer.toString(var11_6, 16);
                var22_50.getClass();
                var11_6 = var23_42.getInterfaceProtocol();
                rn1.B(16);
                var1_1 = Integer.toString(var11_6, 16);
                var1_1.getClass();
                var11_6 = var23_42.getEndpointCount();
                var23_42 = new StringBuilder();
                var23_42.append(var10_9);
                var23_42.append("/");
                var23_42.append(var9_8);
                var23_42.append(":");
                var23_42.append(var21_21);
                pr0.x((StringBuilder)var23_42, ".", var22_50, ".", (String)var1_1);
                var23_42.append("x");
                var23_42.append(var11_6);
                return var23_42.toString();
            }
            case 17: {
                var21_22 = (o50)this.j;
                var1_1 = (l53)var1_1;
                var1_1.getClass();
                var21_22.w = ((o50)var1_1).x;
                return Boolean.FALSE;
            }
            case 16: {
                var21_23 = (r51)this.j;
                var1_1 = (String)var1_1;
                var1_1.getClass();
                Log.w((String)"xcertplay-usb", (String)var1_1);
                var21_23.j.a(var1_1);
                return e73.a;
            }
            case 15: {
                var21_24 = (k61)this.j;
                var22_51 = (x31)var1_1;
                var22_51.getClass();
                var22_51.f(0, var21_24.a);
                var22_51.f(1, var21_24.b);
                var22_51.i(2, var21_24.c);
                var1_1 = var21_24.d.iterator();
                while (true) {
                    if (!var1_1.hasNext()) {
                        var22_51.i(4, var21_24.e);
                        return e73.a;
                    }
                    var22_51.f(3, (String)var1_1.next());
                }
            }
            case 14: {
                var21_25 = (List)this.j;
                var1_1 = (x31)var1_1;
                var1_1.getClass();
                var21_25 = var21_25.iterator();
                while (var21_25.hasNext() != false) {
                    var1_1.f(0, (String)var21_25.next());
                }
                return e73.a;
            }
            case 13: {
                var21_26 = (qu0)this.j;
                var1_1 = (p63)var1_1;
                return var21_26.a((p63)new p63(null, (kv0)var1_1.b, (int)var1_1.c, (int)var1_1.d, (Object)var1_1.e)).i;
            }
            case 12: {
                var21_27 = (bm0)this.j;
                var22_52 = (bm0)var1_1;
                var21_27 = var21_27 == var22_52 ? " > " : "   ";
                if (var22_52 instanceof q10) {
                    var1_1 = new StringBuilder("CommitTextCommand(text.length=");
                    var22_52 = (q10)var22_52;
                    var1_1.append(var22_52.a.j.length());
                    var1_1.append(", newCursorPosition=");
                    var9_8 = var22_52.b;
lbl221:
                    // 2 sources

                    while (true) {
                        var1_1 = pr0.l((StringBuilder)var1_1, var9_8, ')');
                        return var21_27.concat((String)var1_1);
                    }
                }
                if (var22_52 instanceof xo2) {
                    var1_1 = new StringBuilder("SetComposingTextCommand(text.length=");
                    var22_52 = (xo2)var22_52;
                    var1_1.append(var22_52.a.j.length());
                    var1_1.append(", newCursorPosition=");
                    var9_8 = var22_52.b;
                    ** continue;
                }
                if (var22_52 instanceof wo2) {
                    var1_1 = ((wo2)var22_52).toString();
                    return var21_27.concat((String)var1_1);
                }
                if (var22_52 instanceof eg0) {
                    var1_1 = ((eg0)var22_52).toString();
                    return var21_27.concat((String)var1_1);
                }
                if (var22_52 instanceof fg0) {
                    var1_1 = ((fg0)var22_52).toString();
                    return var21_27.concat((String)var1_1);
                }
                if (var22_52 instanceof yo2) {
                    var1_1 = ((yo2)var22_52).toString();
                    return var21_27.concat((String)var1_1);
                }
                if (var22_52 instanceof fs0) {
                    var1_1 = "FinishComposingTextCommand()";
                    return var21_27.concat((String)var1_1);
                }
                if (var22_52 instanceof dg0) {
                    var1_1 = "DeleteAllCommand()";
                    return var21_27.concat((String)var1_1);
                }
                var1_1 = var22_52 = ye2.a(var22_52.getClass()).a();
                if (var22_52 == null) {
                    var1_1 = "{anonymous EditCommand}";
                }
                var1_1 = "Unknown EditCommand: ".concat((String)var1_1);
                return var21_27.concat((String)var1_1);
            }
            case 11: {
                var21_28 = (ll1)this.j;
                var1_1 = (l92)var1_1;
                var21_28.b();
                return e73.a;
            }
            case 10: {
                DiPlayActivity.B((DiPlayActivity)this.j, (Boolean)var1_1);
                return e73.a;
            }
            case 9: {
                var21_29 = (c00)this.j;
                var1_1 = (Surface)var1_1;
                var21_29.n = var1_1;
                var21_29.j.a(var1_1);
                return e73.a;
            }
            case 8: {
                var21_30 = (te2)this.j;
                var1_1 = (l53)var1_1;
                if (var21_30.i) ** GOTO lbl279
                var1_1.getClass();
                if (!((fl2)var1_1).w) ** GOTO lbl280
lbl279:
                // 2 sources

                var20_10 = true;
lbl280:
                // 2 sources

                var21_30.i = var20_10;
                return var20_10 ^ true;
            }
            case 7: {
                var21_31 = (is0)this.j;
                var1_1 = (p51)var1_1;
                var1_1.getClass();
                var14_72 = var1_1.a;
                synchronized (var21_31) {
                    try {}
                    catch (Throwable var1_2) {}
                    ** GOTO lbl-1000
                    throw var1_2;
                }
            }
            catch (Throwable var1_5) {
                return e73.a;
            }
lbl-1000:
            // 1 sources

            {
                if (var21_31.f != false) return e73.a;
                if (var21_31.g == null) {
                    var21_31.g = var14_72;
                    var1_1 = var21_31.e;
                    var22_53 = new StringBuilder("StartSession atNs=");
                    var22_53.append(var14_72);
                    var1_1.a(var22_53.toString());
                    if (var21_31.i != false) return e73.a;
                    if (var21_31.h == null) {
                        var14_72 = 30000L - (((Number)var21_31.d.b()).longValue() - var14_72) / 1000000L;
                        if (var14_72 >= 0L) {
                            var12_7 = var14_72;
                        }
                        var22_53 = var21_31.b;
                        var1_1 = new k7(0, var21_31, is0.class, "expire", "expire()V", 0, 7);
                        var21_31.j = (dw0)var22_53.g(var12_7, var1_1);
                        return e73.a;
                    }
                    return e73.a;
                }
                return e73.a;
            }
            case 6: {
                var21_32 = (Context)this.j;
                var1_1 = (ResultReceiver)var1_1;
                var1_1.getClass();
                var22_54 = ConnectivityManager.class.getDeclaredField("mService");
                var22_54.setAccessible(true);
                var22_54 = var22_54.get(var21_32.getSystemService(ConnectivityManager.class));
                if (var22_54 == null) throw new NoSuchMethodException("Connectivity service unavailable");
                var22_54.getClass().getMethod("startTethering", new Class[]{Integer.TYPE, ResultReceiver.class, Boolean.TYPE, String.class}).invoke(var22_54, new Object[]{0, var1_1, Boolean.FALSE, var21_32.getPackageName()});
                return e73.a;
            }
            case 5: {
                var24_68 = (hm)this.j;
                var26_71 = (zo)var1_1;
                var2_59 = var24_68.z;
                if (!(var26_71.b() * var2_59 >= 0.0f)) return var26_71.a(new x4(11));
                if (!(mq2.b(var26_71.i.c()) > 0.0f)) return var26_71.a(new x4(11));
                if (ti0.b(var24_68.z, 0.0f)) {
                    var2_59 = 1.0f;
                } else {
                    var2_59 = var24_68.z;
                    var2_59 = (float)Math.ceil(var26_71.b() * var2_59);
                }
                var3_61 = Math.min(var2_59, (float)Math.ceil(mq2.b(var26_71.i.c()) / 2.0f));
                var4_63 = var3_61 / 2.0f;
                var12_7 = (long)Float.floatToRawIntBits(var4_63) << 32 | (long)Float.floatToRawIntBits(var4_63) & 0xFFFFFFFFL;
                var5_74 = Float.intBitsToFloat((int)(var26_71.i.c() >> 32));
                var2_59 = Float.intBitsToFloat((int)(var26_71.i.c() & 0xFFFFFFFFL));
                var14_73 = (long)Float.floatToRawIntBits(var5_74 - var3_61) << 32 | (long)Float.floatToRawIntBits(var2_59 - var3_61) & 0xFFFFFFFFL;
                var2_59 = var3_61 * 2.0f;
                var20_10 = var2_59 > mq2.b(var26_71.i.c());
                var1_1 = var24_68.B.a(var26_71.i.c(), var26_71.i.getLayoutDirection(), var26_71);
                if (!(var1_1 instanceof a22)) ** GOTO lbl460
                var27_75 = var24_68.A;
                var29_76 = (a22)var1_1;
                var25_65 = var29_76.k;
                if (var20_10) {
                    return var26_71.a(new d0(var29_76, 3, var27_75));
                }
                if (var27_75 != null) {
                    var1_1 = new vl(5, s00.b(var27_75.a, 1.0f));
                    var9_8 = 1;
                } else {
                    var9_8 = 0;
                    var1_1 = null;
                }
                var28_77 = var25_65.c();
                var3_61 = var28_77.b;
                var4_63 = var28_77.a;
                var22_55 = var21_33 = var24_68.y;
                if (var21_33 == null) {
                    var22_55 = new dm();
                    var24_68.y = var22_55;
                }
                var21_33 = var23_43 = var22_55.d;
                if (var23_43 == null) {
                    var22_55.d = var21_33 = va.a();
                }
                var21_33.e();
                var6_78 = var28_77.a;
                var8_80 = var28_77.d;
                var5_74 = var28_77.c;
                var7_81 = var28_77.b;
                if (Float.isNaN(var6_78) || Float.isNaN(var7_81) || Float.isNaN(var5_74) || Float.isNaN(var8_80)) {
                    va.b("Invalid rectangle, make sure no value is NaN");
                }
                var22_55 = var23_43 = var21_33.b;
                if (var23_43 == null) {
                    var22_55 = new RectF();
                    var21_33.b = var22_55;
                }
                var22_55.set(var6_78, var7_81, var5_74, var8_80);
                var23_43 = var21_33.a;
                var22_55 = var21_33.b;
                var22_55.getClass();
                var23_43.addRect((RectF)var22_55, Path.Direction.CCW);
                var21_33.d((ta)var21_33, (ta)var25_65, 0);
                var30_82 = new Object();
                var10_9 = (int)Math.ceil(var28_77.c - var4_63);
                var11_6 = (int)Math.ceil(var28_77.d - var3_61);
                var12_7 = var10_9;
                var14_73 = (long)var11_6 & 0xFFFFFFFFL | var12_7 << 32;
                var31_83 = var24_68.y;
                var31_83.getClass();
                var23_43 = var31_83.a;
                var24_68 = var31_83.b;
                var22_55 = var23_43 != null ? new v61(var23_43.a()) : null;
                var10_9 = !(var22_55 != null && var22_55.a == 0 || (var22_55 = var23_43 != null ? new v61(var23_43.a()) : null) != null && var9_8 == var22_55.a) ? 0 : 1;
                if (var23_43 != null && var24_68 != null && !((var5_74 = Float.intBitsToFloat((int)(var26_71.i.c() >> 32))) > (float)(var22_55 = var23_43.a).getWidth()) && !(Float.intBitsToFloat((int)(var26_71.i.c() & 0xFFFFFFFFL)) > (float)var22_55.getHeight()) && var10_9 != 0) {
                    var22_55 = var24_68;
                } else {
                    var31_83.a = var23_43 = wj.c((int)(var14_73 >> 32), (int)(var14_73 & 0xFFFFFFFFL), var9_8);
                    var22_55 = x6.a;
                    var22_55 = new w6();
                    var22_55.a = new Canvas(bh.b((s9)var23_43));
                    var31_83.b = var22_55;
                }
                var24_68 = var25_65 = var31_83.c;
                if (var25_65 == null) {
                    var31_83.c = var24_68 = new xp();
                }
                var25_65 = var24_68.j;
                var34_84 = var24_68.i;
                var16_85 = a83.t0(var14_73);
                var35_87 /* !! */  = var26_71.i.getLayoutDirection();
                var32_88 = var34_84.a;
                var33_89 = var34_84.b;
                var31_83 = var34_84.c;
                var12_7 = var34_84.d;
                var34_84.a = var26_71;
                var34_84.b = var35_87 /* !! */ ;
                var34_84.c = var22_55;
                var34_84.d = var16_85;
                var22_55.l();
                hk0.E((hk0)var24_68, s00.b, var16_85, 58);
                var4_63 = -var4_63;
                var3_61 = -var3_61;
                ((mx1)var25_65.j).c0(var4_63, var3_61);
                var29_76 = var29_76.k;
                var35_87 /* !! */  = new nv2(var2_59, 0.0f, 0, 0, 30);
                hk0.t((hk0)var24_68, (ta)var29_76, var27_75, 0.0f, (nv2)var35_87 /* !! */ , 52);
                var5_74 = (Float.intBitsToFloat((int)(var24_68.c() >> 32)) + 1.0f) / Float.intBitsToFloat((int)(var24_68.c() >> 32));
                var2_59 = (Float.intBitsToFloat((int)(var24_68.c() & 0xFFFFFFFFL)) + 1.0f) / Float.intBitsToFloat((int)(var24_68.c() & 0xFFFFFFFFL));
                var18_90 = var24_68.V();
                var16_85 = var25_65.s();
                var25_65.n().l();
                {
                    catch (Throwable var1_3) {
                        ** GOTO lbl458
                    }
                    try {
                        ((mx1)var25_65.j).b0(var5_74, var2_59, var18_90);
                        hk0.t((hk0)var24_68, (ta)var21_33, var27_75, 0.0f, null, 28);
                        {
                            var25_65.n().i();
                            var25_65.C(var16_85);
                            ((mx1)var25_65.j).c0(-var4_63, -var3_61);
                            var22_55.i();
                            var34_84.a = var32_88;
                            var34_84.b = var33_89;
                            var34_84.c = var31_83;
                            var34_84.d = var12_7;
                        }
                    }
                    catch (Throwable var1_4) {}
                    var23_43.a.prepareToDraw();
                    var30_82.i = var23_43;
                    return var26_71.a(new gm(var28_77, (xe2)var30_82, var14_73, (vl)var1_1));
                    {
                        var25_65.n().i();
                        var25_65.C(var16_85);
                        throw var1_4;
                    }
                }
lbl458:
                // 1 sources

                ((mx1)var25_65.j).c0(-var4_63, -var3_61);
                throw var1_3;
lbl460:
                // 1 sources

                if (var1_1 instanceof c22) {
                    var23_44 = var24_68.A;
                    var25_66 = ((c22)var1_1).k;
                    if (lc2.i(var25_66)) {
                        return var26_71.a(new fm(var20_10, var23_44, var25_66.e, var4_63, var3_61, var12_7, var14_73, new nv2(var3_61, 0.0f, 0, 0, 30)));
                    }
                    var1_1 = var21_34 = var24_68.y;
                    if (var21_34 == null) {
                        var24_68.y = var1_1 = new dm();
                    }
                    var22_56 = var1_1.d;
                    var21_34 = var22_56;
                    if (var22_56 == null) {
                        var1_1.d = var21_34 = va.a();
                    }
                    var21_34.e();
                    ta.b((ta)var21_34, var25_66);
                    if (var20_10 != false) return var26_71.a(new d0(var21_34, 2, var23_44));
                    var1_1 = va.a();
                    var2_59 = var25_66.c;
                    var4_63 = var25_66.a;
                    var6_79 = var25_66.d;
                    var5_74 = var25_66.b;
                    var12_7 = bh.G(var25_66.e, var3_61);
                    var14_73 = bh.G(var25_66.f, var3_61);
                    var16_86 = bh.G(var25_66.h, var3_61);
                    ta.b((ta)var1_1, new ai2(var3_61, var3_61, var2_59 - var4_63 - var3_61, var6_79 - var5_74 - var3_61, var12_7, var14_73, bh.G(var25_66.g, var3_61), var16_86));
                    var21_34.d((ta)var21_34, (ta)var1_1, 0);
                    return var26_71.a(new d0(var21_34, 2, var23_44));
                }
                if (!(var1_1 instanceof b22)) {
                    qv0.f();
                    return null;
                }
                var21_35 = var24_68.A;
                if (var20_10) {
                    var12_7 = 0L;
                }
                if (var20_10) {
                    var14_73 = var26_71.i.c();
                }
                var1_1 = var20_10 != false ? as0.a : new nv2(var3_61, 0.0f, 0, 0, 30);
                return var26_71.a(new em(var21_35, var12_7, var14_73, (ik0)var1_1));
            }
            case 4: {
                var21_36 = (vk)this.j;
                var1_1 = (fi0)var1_1;
                return new j8(3, var21_36);
            }
            case 3: {
                var21_37 = (dz1)this.j;
                ((wn2)var1_1).a(en2.a, new dn2(ez0.i, var21_37.a(), cn2.j, true));
                return e73.a;
            }
            case 2: {
                var21_38 = (j4)this.j;
                var1_1 = (az2)var1_1;
                var21_38.y.g(var1_1, wd1.t(var21_38, q8.b));
                return e73.a;
            }
            case 1: {
                var21_39 = "(this Map)";
                var22_57 = (k52)this.j;
                var23_45 = (Map.Entry)var1_1;
                var23_45.getClass();
                var1_1 = var23_45.getKey();
                var1_1 = var1_1 == var22_57 ? "(this Map)" : String.valueOf(var1_1);
                var24_69 = new StringBuilder((String)var1_1);
                var24_69.append('=');
                var1_1 = var23_45.getValue();
                var1_1 = var1_1 == var22_57 ? var21_39 : String.valueOf(var1_1);
                var24_69.append((String)var1_1);
                return var24_69.toString();
            }
            case 0: 
        }
        if (var1_1 != (n0)this.j) return String.valueOf(var1_1);
        return "(this Collection)";
    }
}


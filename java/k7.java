/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.lang.reflect.Field;

public final class k7
extends ex0
implements dw0 {
    public final int q;

    public /* synthetic */ k7(int n14, Object object, Class clazz, String string, String string2, int n15, int n16) {
        this.q = n16;
        super(n14, n15, clazz, object, string, string2);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object b() {
        var1_1 = this.q;
        var7_2 = null;
        var8_4 = null;
        var9_6 = null;
        switch (var1_1) {
            default: {
                return ((me3)this.j).s.getBoolean("channel_limit_pending", false);
            }
            case 14: {
                return ((me3)this.j).s.getBoolean("channel_limit_pending", false);
            }
            case 13: {
                return ((me3)this.j).s.getBoolean("channel_limit_pending", false);
            }
            case 12: {
                ((ne3)this.j).getClass();
                if (Build.VERSION.SDK_INT != 29) {
                    var7_2 = var9_6;
                } else {
                    try {
                        var7_2 = Class.forName("android.net.wifi.IWifiManager$Stub");
                        var7_2 = Class.class.getDeclaredMethod("getDeclaredField", new Class[]{String.class}).invoke(var7_2, new Object[]{"TRANSACTION_enableWifiConnectivityManager"});
                        var7_2.getClass();
                        var7_2 = (Field)var7_2;
                        var7_2.setAccessible(true);
                        var7_2 = var7_2.getInt(null);
                    }
                    catch (Throwable var7_3) {
                        var7_2 = new xg2(var7_3);
                    }
                    var8_4 = var7_2;
                    if (var7_2 instanceof xg2) {
                        var8_4 = null;
                    }
                    var8_4 = (Integer)var8_4;
                    var7_2 = var9_6;
                    if (var8_4 != null) {
                        var7_2 = var9_6;
                        if (var8_4.intValue() > 0) {
                            var7_2 = var8_4;
                        }
                    }
                }
                return var7_2;
            }
            case 11: {
                ((pz1)this.j).d();
                return e73.a;
            }
            case 10: {
                ((pz1)this.j).d();
                return e73.a;
            }
            case 9: {
                return ju0.L0(((mu0)this.j).C);
            }
            case 8: {
                var12_7 = iu0.k;
                var13_8 = (xt0)this.j;
                var9_6 = var13_8.c;
                var10_9 = var13_8.d;
                var11_11 = var13_8.a;
                var8_4 = var11_11.f();
                if (var8_4 != null) ** GOTO lbl74
                var8_4 = var10_9.b;
                var7_2 = var10_9.a;
                var3_13 = ((ContentCaptureSession)var7_2).length - 2;
                if (var3_13 < 0) ** GOTO lbl134
                var1_1 = 0;
                while (true) {
                    if ((((var5_19 = var7_2[var1_1]) ^ -1L) << 7 & var5_19 & -9187201950435737472L) == -9187201950435737472L) ** GOTO lbl69
                    var4_17 = 8 - (~(var1_1 - var3_13) >>> 31);
                    for (var2_15 = 0; var2_15 < var4_17; ++var2_15) {
                        if ((var5_19 & 255L) < 128L) {
                            ((tt0)var8_4[(var1_1 << 3) + var2_15]).U(var12_7);
                        }
                        var5_19 >>= 8;
                    }
                    if (var4_17 != 8) ** GOTO lbl134
lbl69:
                    // 2 sources

                    if (var1_1 != var3_13) {
                        ++var1_1;
                        continue;
                    }
                    ** GOTO lbl134
                    break;
                }
lbl74:
                // 1 sources

                if (var8_4.v) {
                    if (var9_6.c(var8_4)) {
                        var8_4.J0();
                    }
                    var14_21 = var8_4.I0();
                    if (!var8_4.i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    var7_2 = var8_4.i;
                    var8_4 = h8.V((wf0)var8_4);
                    var1_1 = 0;
                    while (var8_4 != null) {
                        var2_16 = var1_1;
                        if ((((ft1)var8_4.N.g).l & 5120) != 0) {
                            while (true) {
                                var2_16 = var1_1;
                                if (var7_2 == null) break;
                                var4_18 = var7_2.k;
                                var3_14 = var1_1;
                                if ((var4_18 & 5120) != 0) {
                                    var2_16 = var1_1;
                                    if ((var4_18 & 1024) != 0) {
                                        var2_16 = var1_1 + 1;
                                    }
                                    var3_14 = var2_16;
                                    if (var7_2 instanceof tt0) {
                                        if (!var10_9.c(var7_2)) {
                                            var3_14 = var2_16;
                                        } else {
                                            if (var2_16 <= 1) {
                                                ((tt0)var7_2).U(var14_21);
                                            } else {
                                                ((tt0)var7_2).U(iu0.j);
                                            }
                                            var10_9.k(var7_2);
                                            var3_14 = var2_16;
                                        }
                                    }
                                }
                                var7_2 = var7_2.m;
                                var1_1 = var3_14;
                            }
                        }
                        if ((var8_4 = var8_4.t()) != null && (var7_2 = var8_4.N) != null) {
                            var7_2 = (fy2)var7_2.f;
                            var1_1 = var2_16;
                            continue;
                        }
                        var7_2 = null;
                        var1_1 = var2_16;
                    }
                    var7_2 = var10_9.b;
                    var8_4 = var10_9.a;
                    var3_14 = ((Object[])var8_4).length - 2;
                    if (var3_14 >= 0) {
                        var1_1 = 0;
                        while (true) {
                            if ((((var5_20 = var8_4[var1_1]) ^ -1L) << 7 & var5_20 & -9187201950435737472L) != -9187201950435737472L) {
                                var4_18 = 8 - (~(var1_1 - var3_14) >>> 31);
                                for (var2_16 = 0; var2_16 < var4_18; ++var2_16) {
                                    if ((var5_20 & 255L) < 128L) {
                                        ((tt0)var7_2[(var1_1 << 3) + var2_16]).U(var12_7);
                                    }
                                    var5_20 >>= 8;
                                }
                                if (var4_18 != 8) break;
                            }
                            if (var1_1 == var3_14) break;
                            ++var1_1;
                        }
                    }
                }
lbl134:
                // 9 sources

                if (var11_11.f() == null || var11_11.c.I0() == var12_7) {
                    var11_11.c();
                }
                var9_6.b();
                var10_9.b();
                var13_8.e = false;
                return e73.a;
            }
            case 7: {
                var7_2 = (is0)this.j;
                synchronized (var7_2) {
                    if (var7_2.f || var7_2.i || var7_2.h != null || var7_2.g == null) ** GOTO lbl165
                    var7_2.f = true;
                    var7_2.j = null;
                    var11_12 = var7_2.e;
                    var10_10 = var7_2.d.b();
                    var8_4 = var7_2.g;
                    var9_6 = new StringBuilder("first TCP timeout atNs=");
                    var9_6.append(var10_10);
                    var9_6.append(" startNs=");
                    var9_6.append(var8_4);
                    var11_12.a(var9_6.toString());
                    // MONITOREXIT @DISABLED, blocks:[1, 2, 3, 12] lbl160 : MonitorExitStatement: MONITOREXIT : var7_2
                    var7_2.c.b();
                }
                ** GOTO lbl165
                {
                    catch (Throwable var8_5) {
                        ** GOTO lbl-1000
                    }
                }
lbl165:
                // 2 sources

                return e73.a;
lbl-1000:
                // 1 sources

                {
                    throw var8_5;
                }
            }
            case 6: {
                return ((dz2)this.j).n0();
            }
            case 5: {
                var7_2 = (CarPlayHostActivity)this.j;
                var1_1 = CarPlayHostActivity.z1;
                var7_2.u();
                return e73.a;
            }
            case 4: {
                var7_2 = (CarPlayHostActivity)this.j;
                var1_1 = CarPlayHostActivity.z1;
                var7_2.U();
                return e73.a;
            }
            case 3: {
                var7_2 = (CarPlayHostActivity)this.j;
                var1_1 = CarPlayHostActivity.z1;
                var7_2.U();
                return e73.a;
            }
            case 2: {
                var8_4 = (uv)this.j;
                var8_4.getClass();
                if (vv.e == var8_4.a) {
                    var7_2 = var8_4.b.a();
                }
                return var7_2;
            }
            case 1: {
                ((js)this.j).q();
                return e73.a;
            }
            case 0: 
        }
        var9_6 = (View)this.j;
        var1_1 = Build.VERSION.SDK_INT;
        if (var1_1 >= 30) {
            w2.f((View)var9_6);
        }
        var7_2 = var8_4;
        if (var1_1 >= 29) {
            var7_2 = u50.c((View)var9_6);
            var7_2 = var7_2 == null ? var8_4 : new n91((ContentCaptureSession)var7_2, (View)var9_6);
        }
        return var7_2;
    }
}


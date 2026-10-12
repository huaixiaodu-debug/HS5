/*
 * Decompiled with CFR 0.152.
 */
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.os.Build;
import android.os.Bundle;
import android.os.Messenger;
import android.view.Surface;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.MapEmbedService;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

public final class d0
implements fw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ d0(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public /* synthetic */ d0(n03 n032, c53 c532, xv1 xv12) {
        this.i = 23;
        this.j = c532;
        this.k = xv12;
    }

    public /* synthetic */ d0(xv1 xv12, bv1 bv12) {
        this.i = 26;
        this.k = xv12;
        this.j = bv12;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object var1_1) {
        var6_3 = this.i;
        var4_4 = 8;
        var5_5 = 0;
        var9_6 = true;
        var10_7 = null;
        var12_8 = null;
        var11_9 = null;
        switch (var6_3) {
            default: {
                var10_7 = (e53)this.j;
                var11_9 = (c53)this.k;
                var1_1 = (fi0)var1_1;
                var10_7.g.add(var11_9);
                return new m8(var10_7, 3, var11_9);
            }
            case 28: {
                var10_7 = (f80)this.j;
                var11_9 = (e53)this.k;
                var1_1 = (fi0)var1_1;
                bq.D((f80)var10_7, null, new eu2((e53)var11_9, null), 1);
                return new cb(2);
            }
            case 27: {
                var10_7 = (dw0)this.j;
                var11_9 = (dw0)this.k;
                var1_1 = (pz2)var1_1;
                var10_7.b();
                if (var11_9 != null) {
                    var9_6 = (Boolean)var11_9.b();
                }
                if (var9_6 == false) return e73.a;
                var1_1.close();
                return e73.a;
            }
            case 26: {
                var11_9 = (xv1)this.k;
                var10_7 = (bv1)this.j;
                var1_1 = (fi0)var1_1;
                return new m8(var11_9, 2, var10_7);
            }
            case 25: {
                var10_7 = (cq1)this.j;
                var11_9 = (b03)this.k;
                hn1.k((hk0)var1_1, (cq1)var10_7, ((s00)var11_9.a.get()).a);
                return e73.a;
            }
            case 24: {
                var11_9 = (ip2)this.j;
                var10_7 = (b03)this.k;
                var1_1 = (zo)var1_1;
                return var1_1.a(new g6(6, new d0(var11_9.a(var1_1.i.c(), var1_1.i.getLayoutDirection(), (kg0)var1_1), 25, var10_7)));
            }
            case 23: {
                var10_7 = (zt2)this.j;
                var11_9 = (xv1)this.k;
                var1_1 = (mq2)var1_1;
                var3_11 = ((Number)var10_7.getValue()).floatValue();
                var2_12 = Float.intBitsToFloat((int)(var1_1.a >> 32)) * var3_11;
                var3_11 = Float.intBitsToFloat((int)(var1_1.a & 0xFFFFFFFFL)) * var3_11;
                if (Float.intBitsToFloat((int)(((mq2)var11_9.getValue()).a >> 32)) == var2_12 && Float.intBitsToFloat((int)(((mq2)var11_9.getValue()).a & 0xFFFFFFFFL)) == var3_11) {
                    return e73.a;
                }
                var11_9.setValue(new mq2((long)Float.floatToRawIntBits(var2_12) << 32 | (long)Float.floatToRawIntBits(var3_11) & 0xFFFFFFFFL));
                return e73.a;
            }
            case 22: {
                var11_9 = (wl2)this.j;
                var10_7 = (yl2)this.k;
                var1_1 = (ij0)var1_1;
                var2_13 = var1_1.b != false ? -1.0f : 1.0f;
                var7_15 = var1_1.a;
                var7_15 = var10_7.d == v12.j ? az1.a(var7_15, 0.0f, 1) : az1.a(var7_15, 0.0f, 2);
                var11_9.a(1, az1.f(var7_15, var2_13));
                return e73.a;
            }
            case 21: {
                var10_7 = (aw1)this.j;
                var1_1 = new zn0((te3)this.k, (te3)var1_1);
                var10_7.a.setValue(var1_1);
                return e73.a;
            }
            case 20: {
                var13_16 = (kd2)this.j;
                var11_9 = (Throwable)this.k;
                var10_7 = (Throwable)var1_1;
                var12_8 = var13_16.c;
                synchronized (var12_8) {
                    if (var11_9 == null) ** GOTO lbl94
                    var1_1 = var11_9;
                    if (var10_7 == null) ** GOTO lbl95
                    try {
                        if (var10_7 instanceof CancellationException) {
                            var10_7 = null;
                        }
                        var1_1 = var11_9;
                        if (var10_7 != null) {
                            cq1.b((Throwable)var11_9, (Throwable)var10_7);
                            var1_1 = var11_9;
                        }
                        ** GOTO lbl95
                    }
                    catch (Throwable var1_2) {
                        ** GOTO lbl103
                    }
lbl94:
                    // 1 sources

                    var1_1 = null;
lbl95:
                    // 3 sources

                    var13_16.e = var1_1;
                    var1_1 = var13_16.u;
                    var10_7 = gd2.i;
                    var1_1.getClass();
                    var1_1.h(null, var10_7);
                    return e73.a;
lbl103:
                    // 1 sources

                    throw var1_2;
                }
            }
            case 19: {
                var11_9 = (l40)this.j;
                var10_7 = (sv1)this.k;
                var11_9.z(var1_1);
                if (var10_7 == null) return e73.a;
                var10_7.a(var1_1);
                return e73.a;
            }
            case 18: {
                var10_7 = (f0)this.j;
                var11_9 = this.k;
                var1_1 = (qe3)var1_1;
                var1_1.getClass();
                var1_1.e.remove(var11_9);
                var9_6 = var1_1.a();
                var1_1 = new StringBuilder("Wi-Fi scan pause lease released; cleanup ok=");
                var1_1.append(var9_6);
                var10_7.a(var1_1.toString());
                return e73.a;
            }
            case 17: {
                var11_9 = (b32)this.j;
                var10_7 = (j62)this.k;
                var1_1 = (i62)var1_1;
                var9_6 = var11_9.A;
                var2_14 = var11_9.w;
                if (var9_6) {
                    i62.j((i62)var1_1, (j62)var10_7, var1_1.P(var2_14), var1_1.P(var11_9.x));
                    return e73.a;
                }
                i62.h((i62)var1_1, (j62)var10_7, var1_1.P(var2_14), var1_1.P(var11_9.x));
                return e73.a;
            }
            case 16: {
                var11_9 = (an1)this.j;
                var10_7 = (MapEmbedService)this.k;
                var9_6 = (Boolean)var1_1;
                var1_1 = var11_9.e;
                if (!var9_6) {
                    var4_4 = 0;
                }
                var1_1.setVisibility(var4_4);
                var1_1 = var11_9.a;
                var11_9 = new Bundle();
                var11_9.putBoolean("streamActive", var9_6);
                var4_4 = MapEmbedService.o;
                var10_7.c((Messenger)var1_1, 102, (Bundle)var11_9);
                return e73.a;
            }
            case 15: {
                var13_17 = (r6)this.j;
                var12_8 = (f0)this.k;
                var1_1 = (Intent)var1_1;
                var1_1.getClass();
                var13_17.getClass();
                if (!cb1.a(var1_1.getAction(), "android.hardware.usb.action.USB_DEVICE_ATTACHED")) {
                    var10_7 = var11_9;
                } else {
                    var1_1 = Build.VERSION.SDK_INT >= 33 ? (UsbDevice)u2.k((Intent)var1_1) : (UsbDevice)var1_1.getParcelableExtra("device");
                    if (var1_1 == null) {
                        var10_7 = var11_9;
                    } else {
                        var10_7 = var11_9;
                        if (((pd0)var13_17.j).d(var1_1.getVendorId(), var1_1.getProductId())) {
                            var10_7 = var1_1;
                        }
                    }
                }
                if (var10_7 == null) return e73.a;
                var12_8.a(var10_7);
                return e73.a;
            }
            case 14: {
                var12_8 = (r6)this.j;
                var11_9 = (f0)this.k;
                var13_18 = (Intent)var1_1;
                var13_18.getClass();
                var12_8.getClass();
                var1_1 = cb1.a(var13_18.getAction(), (String)var12_8.k) == false ? var10_7 : ((var1_1 = Build.VERSION.SDK_INT >= 33 ? (UsbDevice)u2.k(var13_18) : (UsbDevice)var13_18.getParcelableExtra("device")) == null ? var10_7 : (((pd0)var12_8.j).d(var1_1.getVendorId(), var1_1.getProductId()) == false ? var10_7 : (var13_18.getBooleanExtra("permission", false) != false ? new dc1((UsbDevice)var1_1) : new cc1((UsbDevice)var1_1))));
                if (var1_1 == null) return e73.a;
                var11_9.a(var1_1);
                return e73.a;
            }
            case 13: {
                var11_9 = (String)this.j;
                var10_7 = (pn0)this.k;
                var1_1 = (x31)var1_1;
                var1_1.getClass();
                var1_1.g(0, 3);
                var1_1.f(1, (String)var11_9);
                var1_1.i(2, 2);
                var1_1.f(6, (String)var11_9);
                var1_1.f(8, (String)var11_9);
                var10_7 = var10_7.i;
                var4_4 = var5_5;
                while (var4_4 < 2) {
                    var1_1.i(11, (int)var10_7[var4_4]);
                    ++var4_4;
                }
                return e73.a;
            }
            case 12: {
                var11_9 = (ve2)this.j;
                var10_7 = (ve2)this.k;
                var1_1 = (nn1)var1_1;
                if (var11_9.i == -1) {
                    var12_8 = var1_1.a;
                    var11_9.i = vc2.q((int)var12_8.start(), (int)var12_8.end()).i;
                }
                var1_1 = var1_1.a;
                var10_7.i = vc2.q((int)var1_1.start(), (int)var1_1.end()).j + 1;
                return "";
            }
            case 11: {
                var11_9 = (iz0)this.j;
                var10_7 = (gx0)this.k;
                var1_1 = (Throwable)var1_1;
                var11_9.k.removeCallbacks((Runnable)var10_7);
                return e73.a;
            }
            case 10: {
                var11_9 = (bv1)this.j;
                var10_7 = (qa1)this.k;
                var1_1 = (Throwable)var1_1;
                var11_9.b((qa1)var10_7);
                return e73.a;
            }
            case 9: {
                var11_9 = (ng1)this.j;
                var10_7 = (qn)this.k;
                var1_1 = (mf1)var1_1;
                var1_1.a();
                if (!((Boolean)var11_9.s.getValue()).booleanValue()) {
                    if ((Boolean)var11_9.t.getValue() == false) return e73.a;
                }
                hk0.T((mf1)var1_1, (qn)var10_7, 0L, 0L, 0.0f, null, 126);
                return e73.a;
            }
            case 8: {
                var10_7 = (CarPlayHostActivity)this.j;
                var11_9 = (xe2)this.k;
                var1_1 = (Surface)var1_1;
                var4_4 = CarPlayHostActivity.z1;
                var10_7.runOnUiThread((Runnable)new ac(var10_7, var11_9, var1_1, 7));
                return e73.a;
            }
            case 7: {
                var10_7 = (js)this.j;
                var11_9 = (AtomicInteger)this.k;
                var5_5 = (Integer)var1_1;
                var4_4 = var11_9.incrementAndGet();
                var1_1 = new StringBuilder("mfi local signature count=");
                var1_1.append(var4_4);
                var1_1.append(" digestBytes=");
                var1_1.append(var5_5);
                var10_7.B(var1_1.toString());
                return e73.a;
            }
            case 6: {
                var10_7 = (js)this.j;
                var11_9 = (UsbDevice)this.k;
                var1_1 = (zb1)var1_1;
                var1_1.getClass();
                if (var1_1 instanceof xb1) {
                    try {
                        var11_9 = var10_7.R((UsbDevice)var11_9);
                        var10_7.e0(((xb1)var1_1).a, (bx1)var11_9);
                        return e73.a;
                    }
                    catch (Throwable var11_10) {
                        ((xb1)var1_1).a.close();
                        var10_7.F(var11_10, null);
                    }
                    return e73.a;
                } else {
                    if (!(var1_1 instanceof yb1)) {
                        qv0.f();
                        return var12_8;
                    }
                    var10_7.F(((yb1)var1_1).a, null);
                }
                return e73.a;
            }
            case 5: {
                js.q0((js)this.j, (uv)this.k, (Boolean)var1_1);
                return e73.a;
            }
            case 4: {
                var11_9 = (mx1)this.j;
                var10_7 = (y50)this.k;
                var1_1 = (Throwable)var1_1;
                ((yv1)var11_9.j).j(var10_7);
                return e73.a;
            }
            case 3: {
                var10_7 = (a22)this.j;
                var11_9 = (qn)this.k;
                var1_1 = (mf1)var1_1;
                var1_1.a();
                hk0.t((hk0)var1_1, var10_7.k, (qn)var11_9, 0.0f, null, 60);
                return e73.a;
            }
            case 2: {
                var11_9 = (ta)this.j;
                var10_7 = (qn)this.k;
                var1_1 = (mf1)var1_1;
                var1_1.a();
                hk0.t((hk0)var1_1, (ta)var11_9, (qn)var10_7, 0.0f, null, 60);
                return e73.a;
            }
            case 1: {
                var11_9 = (ks1)this.j;
                var10_7 = (ka)this.k;
                ((gi)var1_1).getClass();
                return new ps1((ks1)var11_9, var10_7.l);
            }
            case 0: 
        }
        var11_9 = (bv1)this.j;
        var10_7 = (qa2)this.k;
        var1_1 = (Throwable)var1_1;
        var11_9.b((qa1)var10_7);
        return e73.a;
    }
}


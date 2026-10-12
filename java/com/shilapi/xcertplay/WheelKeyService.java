/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.accessibilityservice.AccessibilityService;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityEvent;
import com.shilapi.xcertplay.CarPlayBackgroundSession;

public final class WheelKeyService
extends AccessibilityService {
    public static final td3 Companion = new Object();
    public static volatile WheelKeyService v;
    public final rf i = new rf();
    public final pd0 j = new Object();
    public final Handler k = new Handler(Looper.getMainLooper());
    public final qd3 l = new qd3(this, 0);
    public final qd3 m = new qd3(this, 1);
    public final wk2 n = new wk2(10);
    public final wk2 o = new wk2(11);
    public final k03 p = new k03(29);
    public final wk2 q = new wk2(12);
    public final qd3 r = new qd3(this, 2);
    public boolean s;
    public final ud3 t = new ud3(this, 1);
    public final ud3 u = new ud3(this, 0);

    public final void a(boolean bl3) {
        Object object = bl3 ? "on" : "off";
        Log.i((String)"DiPlay-WheelKeys", (String)"zoom mode ".concat((String)object));
        this.k.post((Runnable)new xh(5, (Object)this, bl3));
        if (bl3) {
            object = qq0.a;
            this.getString(2131624728);
            return;
        }
        object = qq0.a;
        this.getString(2131624727);
    }

    public final void b(boolean bl3) {
        Object object = bl3 ? "on" : "off";
        Log.i((String)"DiPlay-WheelKeys", (String)"joystick ".concat((String)object));
        int n14 = bl3 ? 2131624698 : 2131624697;
        object = this.getString(n14);
        object.getClass();
        this.k.post((Runnable)new rd3(bl3, this, (String)object));
        object = qq0.a;
    }

    public final void c() {
        this.f();
        if (this.j.i && this.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("joystick_auto_off", true)) {
            Handler handler = this.k;
            qd3 qd32 = this.r;
            handler.removeCallbacks((Runnable)qd32);
            handler.postDelayed((Runnable)qd32, 15000L);
            this.s = (Boolean)this.q.b();
            handler.postDelayed((Runnable)this.t, 1000L);
        }
    }

    public final Object d() {
        if (this.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("enabled", false)) {
            return this.n.b();
        }
        return null;
    }

    public final void e() {
        boolean bl3 = false;
        boolean bl4 = this.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("joystick", false);
        boolean bl5 = this.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("enabled", false);
        Handler handler = this.k;
        if (!bl5 && !bl4) {
            handler.removeCallbacks((Runnable)this.l);
        }
        Object object = this.d();
        Object object2 = this.i;
        if (cb1.a(((rf)object2).k, object)) {
            bl5 = false;
        } else {
            ((rf)object2).k = object;
            bl5 = ((rf)object2).f();
        }
        if (bl5) {
            handler.removeCallbacks((Runnable)this.m);
        }
        object2 = this.o.b();
        object = this.j;
        if (((pd0)object).j == object2) {
            bl5 = false;
        } else {
            ((pd0)object).j = object2;
            bl5 = ((pd0)object).c();
        }
        boolean bl6 = bl3;
        if (!bl4) {
            bl6 = bl3;
            if (((pd0)object).c()) {
                bl6 = true;
            }
        }
        if (bl5 | bl6) {
            this.f();
        }
    }

    public final void f() {
        qd3 qd32 = this.r;
        Handler handler = this.k;
        handler.removeCallbacks((Runnable)qd32);
        handler.removeCallbacks((Runnable)this.t);
    }

    public final void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
    }

    public final void onDestroy() {
        if (v == this) {
            v = null;
        }
        this.k.removeCallbacks((Runnable)this.l);
        this.i.f();
        this.j.c();
        this.k.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    public final void onInterrupt() {
        qd3 qd32 = this.l;
        Handler handler = this.k;
        handler.removeCallbacks((Runnable)qd32);
        this.i.f();
        handler.removeCallbacks((Runnable)this.m);
        this.e();
        this.c();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean onKeyEvent(KeyEvent var1_1) {
        block52: {
            block48: {
                block50: {
                    var1_1 /* !! */ .getClass();
                    var7_3 /* !! */  = uu2.a;
                    if (var1_1 /* !! */ .getAction() != 0 && var1_1 /* !! */ .getAction() != 1) break block48;
                    var8_8 = uu2.b;
                    synchronized (var8_8) {
                        block42: {
                            block54: {
                                block53: {
                                    block51: {
                                        block41: {
                                            try {
                                                var9_9 = new su2((KeyEvent)var1_1 /* !! */ );
                                                var7_3 /* !! */  = uu2.c;
                                                var10_10 = (tu2)var7_3 /* !! */ .get(var9_9);
                                                if (var1_1 /* !! */ .getAction() != 1) break block41;
                                                var7_3 /* !! */ .remove(var9_9);
                                                if (var10_10 != null && var10_10.b) {
                                                    return true;
                                                }
                                            }
                                            catch (Throwable var1_2) {
                                                ** break block49
                                            }
                                            var5_12 = false;
                                            break block50;
                                        }
                                        if (var10_10 == null || var1_1 /* !! */ .getRepeatCount() <= 0 && var10_10.a != var1_1 /* !! */ .getDownTime()) break block51;
                                        var5_12 = var10_10.b;
                                        break block50;
                                    }
                                    if (var1_1 /* !! */ .getRepeatCount() != 0 || var1_1 /* !! */ .isCanceled()) break block52;
                                    var7_3 /* !! */ .remove(var9_9);
                                    var10_10 = new tu2((KeyEvent)var1_1 /* !! */ , false);
                                    var7_3 /* !! */ .put(var9_9, var10_10);
                                    var11_11 = this.getSharedPreferences("diplay_steering_controls", 0);
                                    if (this.getSharedPreferences("diplay_steering_controls", 0).getBoolean("enabled", q21.h())) break block53;
                                    break block48;
                                }
                                var7_3 /* !! */  = InputDevice.getDevice((int)var1_1 /* !! */ .getDeviceId());
                                var2_6 = var1_1 /* !! */ .getKeyCode();
                                var3_7 = var1_1 /* !! */ .getScanCode();
                                var10_10 = new y(var2_6, var3_7, (String)(var7_3 /* !! */  = var7_3 /* !! */  == null ? "?" : var7_3 /* !! */ .getName()));
                                if ((var2_6 = uu2.g((SharedPreferences)var11_11, (y)var10_10)) >= 0) break block54;
                                break block48;
                            }
                            var7_3 /* !! */  = CarPlayBackgroundSession.INSTANCE;
                            var7_3 /* !! */  = CarPlayBackgroundSession.class.getField("INSTANCE").get(null);
                            var7_3 /* !! */  = CarPlayBackgroundSession.class.getMethod("snapshot", null).invoke(var7_3 /* !! */ , null);
                            if (var7_3 /* !! */  == null) lbl-1000:
                            // 2 sources

                            {
                                while (true) {
                                    var7_3 /* !! */  = null;
                                    break block42;
                                    break;
                                }
                            }
                            var7_3 /* !! */  = var7_3 /* !! */ .getClass().getMethod("getController", null).invoke(var7_3 /* !! */ , null);
                        }
                        var5_12 = uu2.e(var7_3 /* !! */ ) != false && uu2.h(var2_6, var7_3 /* !! */ ) != false;
                        var10_10 = uu2.c;
                        var7_3 /* !! */  = new tu2((KeyEvent)var1_1 /* !! */ , var5_12);
                        var10_10.put(var9_9, var7_3 /* !! */ );
                        var7_3 /* !! */  = new StringBuilder("role=");
                        var7_3 /* !! */ .append(uu2.a[var2_6]);
                        var7_3 /* !! */ .append(" code=");
                        var7_3 /* !! */ .append(var1_1 /* !! */ .getKeyCode());
                        var7_3 /* !! */ .append(" scan=");
                        var7_3 /* !! */ .append(var1_1 /* !! */ .getScanCode());
                        var7_3 /* !! */ .append(" sent=");
                        var7_3 /* !! */ .append(var5_12);
                        Log.i((String)"DiPlay-Steering", (String)var7_3 /* !! */ .toString());
                    }
                }
lbl76:
                // 2 sources

                while (true) {
                    block47: {
                        block58: {
                            block59: {
                                block57: {
                                    block45: {
                                        block56: {
                                            block55: {
                                                block44: {
                                                    block43: {
                                                        if (var5_12) {
                                                            return true;
                                                        }
                                                        if (var1_1 /* !! */ .getAction() != 0 && var1_1 /* !! */ .getAction() != 1) {
                                                            return false;
                                                        }
                                                        var3_7 = var1_1 /* !! */ .getKeyCode();
                                                        var4_13 = var1_1 /* !! */ .getScanCode();
                                                        var2_6 = var1_1 /* !! */ .getDeviceId();
                                                        try {
                                                            var7_3 /* !! */  = InputDevice.getDevice((int)var2_6);
                                                            if (var7_3 /* !! */  == null) break block43;
                                                            var7_3 /* !! */  = var7_3 /* !! */ .getName();
                                                        }
                                                        catch (Throwable var7_4) {
                                                            break block44;
                                                        }
                                                    }
                                                    var7_3 /* !! */  = null;
                                                    break block55;
                                                }
                                                var7_3 /* !! */  = new xg2(var7_4);
                                            }
                                            var8_8 = var7_3 /* !! */ ;
                                            if (var7_3 /* !! */  instanceof xg2) {
                                                var8_8 = null;
                                            }
                                            var8_8 = (String)var8_8;
                                            var7_3 /* !! */  = var8_8;
                                            if (var8_8 == null) {
                                                var7_3 /* !! */  = "?";
                                            }
                                            var10_10 = new od3(var3_7, var4_13, (String)var7_3 /* !! */ );
                                            var2_6 = var1_1 /* !! */ .getAction() == 0 ? 1 : 0;
                                            this.e();
                                            var7_3 /* !! */  = this.getSystemService("audio");
                                            var7_3 /* !! */  = var7_3 /* !! */  instanceof AudioManager != false ? (AudioManager)var7_3 /* !! */  : null;
                                            var7_3 /* !! */  = var7_3 /* !! */  != null ? Integer.valueOf(var7_3 /* !! */ .getMode()) : null;
                                            var5_12 = var7_3 /* !! */  != null && var7_3 /* !! */ .intValue() != 0;
                                            if (var5_12) {
                                                this.k.removeCallbacks((Runnable)this.l);
                                            }
                                            if ((var6_14 = this.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("enabled", false)) || this.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("joystick", false)) break block56;
                                            var7_3 /* !! */  = null;
                                            break block57;
                                        }
                                        for (Object var9_9 : xd3.o) {
                                            var12_15 = (xd3)var9_9;
                                            var12_15.getClass();
                                            var13_16 = this.getSharedPreferences("diplay_wheel_map_zoom", 0);
                                            var7_3 /* !! */  = var12_15.name();
                                            var8_8 = new StringBuilder("key_");
                                            var8_8.append((String)var7_3 /* !! */ );
                                            var7_3 /* !! */  = var13_16.getString(var8_8.toString(), null);
                                            if (var7_3 /* !! */  == null) ** GOTO lbl-1000
                                            if ((var7_3 /* !! */  = fv2.M((CharSequence)var7_3 /* !! */ , new char[]{'|'}, 2)).size() != 3) {
                                                var7_3 /* !! */  = null;
                                            }
                                            if (var7_3 /* !! */  == null || (var13_16 = mv2.u((String)var7_3 /* !! */ .get(0))) == null) ** GOTO lbl-1000
                                            var3_7 = var13_16.intValue();
                                            var13_16 = mv2.u((String)var7_3 /* !! */ .get(1));
                                            if (var13_16 != null) {
                                                var8_8 = new od3(var3_7, var13_16.intValue(), (String)var7_3 /* !! */ .get(2));
                                                var7_3 /* !! */  = var8_8;
                                            } else lbl-1000:
                                            // 3 sources

                                            {
                                                var7_3 /* !! */  = null;
                                            }
                                            var8_8 = var7_3 /* !! */ ;
                                            if (var7_3 /* !! */  == null) {
                                                var8_8 = var12_15.i;
                                            }
                                            if (!var8_8.equals(var10_10)) continue;
                                            var7_3 /* !! */  = var9_9;
                                            break block45;
                                        }
                                        var7_3 /* !! */  = null;
                                    }
                                    var7_3 /* !! */  = (xd3)var7_3 /* !! */ ;
                                }
                                var8_8 = CarPlayBackgroundSession.INSTANCE.snapshot();
                                var8_8 = var8_8 != null ? var8_8.getController() : null;
                                var12_15 = this.i;
                                var9_9 = var6_14 != false ? var7_3 /* !! */  : null;
                                var3_7 = var1_1 /* !! */ .getRepeatCount() == 0 ? 1 : 0;
                                var4_13 = this.d() != null ? 1 : 0;
                                var11_11 = new b62(var1_1 /* !! */ .getDeviceId(), var1_1 /* !! */ .getKeyCode(), var1_1 /* !! */ .getScanCode());
                                var7_3 /* !! */  = new pd3(this, (xd3)var7_3 /* !! */ , var5_12, (od3)var10_10);
                                if (var4_13 == 0) {
                                    var12_15.f();
                                }
                                var10_10 = ((vy)var12_15.l).a;
                                if (var2_6 == 0) {
                                    var1_1 /* !! */  = (Boolean)var10_10.remove(var11_11);
                                    var5_12 = var1_1 /* !! */  != null ? var1_1 /* !! */ .booleanValue() : false;
                                    var1_1 /* !! */  = var5_12 ? vd3.j : vd3.i;
                                } else {
                                    var1_1 /* !! */  = (Boolean)var10_10.get(var11_11);
                                    if (var1_1 /* !! */  != null) {
                                        var1_1 /* !! */  = var1_1 /* !! */ .booleanValue() ? vd3.j : vd3.i;
                                    } else if (var3_7 == 0) {
                                        var1_1 /* !! */  = vd3.i;
                                    } else {
                                        var1_1 /* !! */  = var7_3 /* !! */  = (vd3)var7_3 /* !! */ .b();
                                        if (var7_3 /* !! */  == null) {
                                            if (var9_9 != null && var4_13 != 0 && !var5_12) {
                                                var1_1 /* !! */  = xd3.j;
                                                var5_12 = var12_15.j;
                                                if (var9_9 == var1_1 /* !! */ ) {
                                                    var12_15.j = var5_12 ^ true;
                                                    var1_1 /* !! */  = !var5_12 ? vd3.k : vd3.l;
                                                } else {
                                                    var1_1 /* !! */  = var5_12 && (var9_9 == (var1_1 /* !! */  = xd3.k) || var9_9 == xd3.l) ? (var9_9 == var1_1 /* !! */  ? vd3.m : vd3.n) : vd3.i;
                                                }
                                            } else {
                                                var1_1 /* !! */  = vd3.i;
                                            }
                                        }
                                        var5_12 = var1_1 /* !! */  != vd3.i;
                                        var10_10.put(var11_11, var5_12);
                                    }
                                }
                                var2_6 = var1_1 /* !! */ .ordinal();
                                if (var2_6 == 0) return false;
                                if (var2_6 == 1) break block58;
                                if (var2_6 == 2) break block59;
                                if (var2_6 != 3) {
                                    if (var2_6 != 4 && var2_6 != 5) {
                                        qv0.f();
                                        return false;
                                    }
                                    if (var8_8 != null) {
                                        var5_12 = var1_1 /* !! */  == vd3.m;
                                        var8_8.A0(var5_12);
                                    }
                                    break block58;
                                } else {
                                    this.a(false);
                                }
                                break block58;
                            }
                            this.a(true);
                        }
                        var8_8 = this.k;
                        var9_9 = this.m;
                        var8_8.removeCallbacks((Runnable)var9_9);
                        if (this.i.j == false) return true;
                        var7_3 /* !! */  = wd3.l.iterator();
                        while (var7_3 /* !! */ .hasNext()) {
                            var1_1 /* !! */  = var7_3 /* !! */ .next();
                            if (!cb1.a(((wd3)var1_1 /* !! */ ).name(), this.getSharedPreferences("diplay_wheel_map_zoom", 0).getString("behaviour", null))) continue;
                            break block47;
                        }
                        var1_1 /* !! */  = null;
                    }
                    var1_1 /* !! */  = var7_3 /* !! */  = (wd3)var1_1 /* !! */ ;
                    if (var7_3 /* !! */  == null) {
                        var1_1 /* !! */  = wd3.i;
                    }
                    if (var1_1 /* !! */  != wd3.j) return true;
                    var8_8.postDelayed((Runnable)var9_9, 5000L);
                    return true;
                }
lbl-1000:
                // 1 sources

                {
                    throw var1_2;
                    catch (ReflectiveOperationException | RuntimeException var7_5) {
                        ** continue;
                    }
                }
            }
lbl228:
            // 2 sources

            while (true) {
                var5_12 = false;
                ** continue;
                break;
            }
        }
        ** while (true)
    }

    public final void onServiceConnected() {
        v = this;
        this.e();
        this.k.removeCallbacks((Runnable)this.u);
        this.k.postDelayed((Runnable)this.u, 250L);
        Log.i((String)"DiPlay-WheelKeys", (String)"wheel key service connected");
    }

    public final boolean onUnbind(Intent intent) {
        if (v == this) {
            v = null;
        }
        this.k.removeCallbacks((Runnable)this.l);
        rf rf4 = this.i;
        if (!cb1.a(rf4.k, null)) {
            rf4.k = null;
            rf4.f();
        }
        this.j.c();
        this.f();
        this.k.removeCallbacks((Runnable)this.u);
        this.k.removeCallbacks((Runnable)this.m);
        return super.onUnbind(intent);
    }
}


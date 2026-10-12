/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  android.app.AppOpsManager
 *  android.bluetooth.BluetoothManager
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.DialogInterface$OnDismissListener
 *  android.content.Intent
 *  android.content.SharedPreferences
 *  android.content.pm.ActivityInfo
 *  android.content.pm.ResolveInfo
 *  android.content.res.Configuration
 *  android.graphics.BitmapFactory
 *  android.graphics.BitmapFactory$Options
 *  android.graphics.Color
 *  android.graphics.Point
 *  android.graphics.Typeface
 *  android.graphics.drawable.Drawable
 *  android.graphics.drawable.GradientDrawable
 *  android.hardware.display.DisplayManager
 *  android.hardware.display.DisplayManager$DisplayListener
 *  android.media.MediaCodecInfo
 *  android.media.MediaCodecList
 *  android.net.Uri
 *  android.net.VpnService
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Looper
 *  android.os.Process
 *  android.os.SystemClock
 *  android.provider.Settings
 *  android.provider.Settings$Secure
 *  android.util.DisplayMetrics
 *  android.util.Log
 *  android.view.Display
 *  android.view.KeyEvent
 *  android.view.KeyEvent$Callback
 *  android.view.MotionEvent
 *  android.view.Surface
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnLayoutChangeListener
 *  android.view.View$OnTouchListener
 *  android.view.ViewConfiguration
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.ViewOutlineProvider
 *  android.view.Window
 *  android.view.WindowManager
 *  android.view.WindowManager$LayoutParams
 *  android.widget.Button
 *  android.widget.FrameLayout
 *  android.widget.FrameLayout$LayoutParams
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.LinearLayout$LayoutParams
 *  android.widget.TextView
 *  android.widget.Toast
 */
package com.shilapi.xcertplay;

import android.app.AppOpsManager;
import android.bluetooth.BluetoothManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.hardware.display.DisplayManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.net.VpnService;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.shilapi.xcertplay.AdbClusterActivity;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.AppLocale;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.DiPlayActivity;
import com.shilapi.xcertplay.DiPlaySessionService;
import com.shilapi.xcertplay.LicenseActivity;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.network.CarPlayVpnService;
import com.shilapi.xcertplay.network.WirelessStartupFailure;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

public final class CarPlayHostActivity
extends n20 {
    public static final int z1 = 0;
    public int A;
    public boolean A0;
    public final b71 B = new Object();
    public boolean B0;
    public boolean C;
    public boolean C0;
    public int D = -1;
    public boolean D0;
    public b5 E;
    public boolean E0;
    public String F = "system";
    public boolean F0;
    public final za0 G;
    public boolean G0;
    public final za0 H;
    public boolean H0;
    public final za0 I;
    public hs1 I0;
    public final za0 J;
    public String J0;
    public eb3 K;
    public String K0;
    public ou L;
    public String L0;
    public int M;
    public boolean M0;
    public ka N;
    public tg3 N0;
    public js O;
    public String O0;
    public Surface P;
    public String P0;
    public c00 Q;
    public String Q0;
    public Surface R;
    public String R0;
    public zg0 S;
    public km1 S0;
    public vz T;
    public int T0;
    public final LinkedHashMap U;
    public qm1 U0;
    public boolean V;
    public boolean V0;
    public i00 W;
    public boolean W0;
    public xz X;
    public boolean X0;
    public final ms Y;
    public gu Y0;
    public final ms Z;
    public j6 Z0;
    public final ns a0;
    public int a1;
    public final os b0;
    public u23 b1;
    public m11 c0;
    public final sx2 c1;
    private View connectionPanel;
    public Boolean d0;
    public final w23 d1;
    public boolean e0;
    public dr0 e1;
    public boolean f0;
    public final sx2 f1;
    public Object g0;
    public Configuration g1;
    public final ps h0;
    public r5 h1;
    public ht i0;
    public long i1;
    public ht j0;
    public final LinkedHashSet j1;
    public ru k0;
    public boolean k1;
    public int l0;
    public int l1;
    private String latestStage;
    public int m0;
    public boolean m1;
    public String n0;
    public to2 n1;
    public boolean o0;
    public final AtomicBoolean o1;
    public boolean p0;
    public final Handler p1;
    public boolean q0;
    public final ExecutorService q1;
    public int r0;
    public final ExecutorService r1;
    public String s0;
    public final qt s1;
    private TextView stageStatusView;
    private View startupRetryButton;
    public String t0;
    public final qt t1;
    private boolean touchOutsideContent;
    public String u0;
    public final ps u1;
    public int v0;
    public boolean v1;
    public int w0;
    public j32 w1;
    private View wifiRecoveryButton;
    public k5 x0;
    public final lt x1;
    public int y0;
    public final mx1 y1;
    public int z0;

    public CarPlayHostActivity() {
        Object object = new p3(3);
        this.G = this.h(new et(this, 0), (ub0)object);
        object = new p3(1);
        this.H = this.h(new et(this, 1), (ub0)object);
        object = new p3(2);
        this.I = this.h(new et(this, 2), (ub0)object);
        object = new p3(1);
        this.J = this.h(new et(this, 3), (ub0)object);
        this.T = new vz(null, false);
        this.U = new LinkedHashMap();
        this.Y = new ms(this, 0);
        this.Z = new ms(this, 1);
        this.a0 = new ns(this, 0);
        this.b0 = new os(this, 0);
        this.h0 = new ps(this, 0);
        this.l0 = 100;
        this.m0 = 100;
        this.o0 = true;
        this.r0 = 14;
        this.s0 = "FAW Play";
        this.t0 = "FAW Play";
        this.u0 = "\u7ea2\u65d7";
        this.v0 = 60;
        this.w0 = 200;
        this.x0 = bb1.a;
        this.A0 = true;
        this.B0 = true;
        this.C0 = true;
        this.H0 = true;
        this.I0 = hs1.i;
        this.J0 = "/dev/i2c-1";
        this.K0 = "";
        this.L0 = "";
        this.N0 = tg3.i;
        this.O0 = "";
        this.P0 = "";
        this.Q0 = "";
        this.R0 = "";
        this.S0 = km1.i;
        this.U0 = qm1.i;
        this.latestStage = "Preparing CarPlay";
        this.Y0 = gu.i;
        this.Z0 = new j6();
        this.a1 = 2;
        this.b1 = u23.k;
        this.c1 = new sx2(new os(this, 1));
        this.d1 = new Object();
        this.f1 = new sx2(new os(this, 5));
        this.j1 = new LinkedHashSet();
        this.o1 = new AtomicBoolean(false);
        this.p1 = new Handler(Looper.getMainLooper());
        object = Executors.newSingleThreadExecutor();
        object.getClass();
        this.q1 = object;
        object = Executors.newSingleThreadExecutor();
        object.getClass();
        this.r1 = object;
        this.s1 = new qt(this, 1);
        this.t1 = new qt(this, 0);
        this.u1 = new ps(this, 6);
        this.x1 = new lt(this);
        this.y1 = new mx1(15);
    }

    public static /* synthetic */ void L(CarPlayHostActivity carPlayHostActivity, String string, WirelessStartupFailure wirelessStartupFailure, int n14) {
        if ((n14 & 2) != 0) {
            wirelessStartupFailure = null;
        }
        boolean bl3 = (n14 & 4) == 0;
        carPlayHostActivity.reconnectAfterLoss(string, wirelessStartupFailure, bl3);
    }

    public static final void M(int n14, CarPlayHostActivity carPlayHostActivity, long l14, boolean bl3, String string) {
        if (n14 == carPlayHostActivity.l1 && l14 == carPlayHostActivity.i1) {
            carPlayHostActivity.m1 = false;
            if (!(carPlayHostActivity.o1.get() || carPlayHostActivity.k1 || carPlayHostActivity.C || n14 != carPlayHostActivity.l1)) {
                Object object = carPlayHostActivity.O;
                if (bl3 && object != null && carPlayHostActivity.N != null && carPlayHostActivity.k0 != null) {
                    carPlayHostActivity.G();
                    if (!carPlayHostActivity.z(carPlayHostActivity.i0) && carPlayHostActivity.E() && ((js)object).x0(carPlayHostActivity.v())) {
                        carPlayHostActivity.D = -1;
                        string = carPlayHostActivity.startupRetryButton;
                        if (string != null) {
                            string.setVisibility(8);
                        }
                        carPlayHostActivity.k("Wireless reconnect reuses the MFi session and service");
                        return;
                    }
                }
                object = new StringBuilder("Reconnecting after ");
                ((StringBuilder)object).append(string);
                carPlayHostActivity.Q(((StringBuilder)object).toString());
            }
        }
    }

    public static /* synthetic */ void W(CarPlayHostActivity carPlayHostActivity) {
        carPlayHostActivity.showDiPlayHome("home");
    }

    public static /* synthetic */ void Y(CarPlayHostActivity carPlayHostActivity) {
        carPlayHostActivity.X("foreground service could not start", new da(8));
    }

    public static final /* synthetic */ void i(CarPlayHostActivity carPlayHostActivity) {
        carPlayHostActivity.releaseTouch();
    }

    public static final void o(kt kt3, LinearLayout linearLayout) {
        int n14 = kt3.getHeight() - kt3.getPaddingTop() - kt3.getPaddingBottom();
        if (linearLayout.getHeight() > 0 && n14 > 0) {
            int n15 = kt3.getWidth();
            int n16 = kt3.getPaddingLeft();
            int n17 = kt3.getPaddingRight();
            float f14 = 1.0f;
            if (n15 - n16 - n17 > n14) {
                f14 = Math.min(1.0f, (float)n14 / (float)linearLayout.getHeight());
            }
            linearLayout.setScaleX(f14);
            linearLayout.setScaleY(f14);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void p(CarPlayHostActivity object, View objectArray, MotionEvent motionEvent) {
        int n14;
        ArrayList<Object[]> arrayList;
        int n15;
        float f14;
        int n16;
        float f15;
        Intent intent;
        Object object2;
        int n17;
        Object object3;
        boolean bl3;
        Object object4;
        block29: {
            objectArray.getClass();
            motionEvent.getClass();
            object4 = w11.a;
            bl3 = u11.q();
            object3 = null;
            n17 = 1;
            if (bl3) {
                block30: {
                    block28: {
                        try {
                            object4 = CarPlayHostActivity.class.getDeclaredField("touchOutsideContent");
                            ((AccessibleObject)object4).setAccessible(true);
                            if (!((Field)object4).getBoolean(object) || motionEvent.getActionMasked() == 0) break block28;
                            break block29;
                        }
                        catch (RuntimeException runtimeException) {
                            break block30;
                        }
                        catch (ReflectiveOperationException reflectiveOperationException) {
                            break block30;
                        }
                    }
                    object2 = w11.a;
                    intent = (Intent)((WeakHashMap)object2).get(object);
                    object4 = intent;
                    if (intent == null) {
                        object4 = new v11();
                        ((WeakHashMap)object2).put(object, object4);
                    }
                    f15 = object.getResources().getDisplayMetrics().density;
                    bl3 = u11.q();
                    n16 = ((v11)object4).a(motionEvent, f15, bl3);
                    if (motionEvent.getActionMasked() == 5 && motionEvent.getPointerCount() == 3) {
                        object4 = new StringBuilder("three-finger horizontal start navigating=");
                        bl3 = u11.q();
                        ((StringBuilder)object4).append(bl3);
                        Log.i((String)"DiPlay-HongqiNavi", (String)((StringBuilder)object4).toString());
                    }
                    if (n16 != 0) {
                        if (n16 != 1) {
                            if (n16 != 2) return;
                        }
                        object4 = CarPlayHostActivity.class.getDeclaredMethod("releaseTouch", null);
                        ((AccessibleObject)object4).setAccessible(true);
                        ((Method)object4).invoke(object, null);
                        bl3 = n16 == 1;
                        if (bl3 && !LicenseManager.h((Context)object, "instrument-map")) {
                            Toast.makeText((Context)object, (CharSequence)"\u4eea\u8868\u5730\u56fe\u9700\u8981\u6fc0\u6d3b\uff0c\u8bf7\u626b\u7801\u8f93\u5165\u5151\u6362\u7801", (int)1).show();
                            object4 = new Intent((Context)object, LicenseActivity.class);
                            object.startActivity((Intent)object4);
                            return;
                        }
                        boolean bl4 = w11.a((Context)object, bl3);
                        if (u11.q()) {
                            object.getSharedPreferences("diplay_byd_outputs", 0).edit().putBoolean("hongqi_cluster_visible", bl3).apply();
                        }
                        if (bl3 && !Settings.canDrawOverlays((Context)object)) {
                            Toast.makeText((Context)object, (CharSequence)"\u8bf7\u5141\u8bb8 FAW Play \u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\uff0c\u4ee5\u663e\u793a\u4eea\u8868\u5730\u56fe", (int)1).show();
                            object4 = new StringBuilder("package:");
                            ((StringBuilder)object4).append(object.getPackageName());
                            intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse((String)((StringBuilder)object4).toString()));
                            object.startActivity(intent);
                            return;
                        }
                        if (bl4) {
                            object4 = CarPlayHostActivity.class.getDeclaredMethod("reconnectAfterLoss", String.class, WirelessStartupFailure.class, Boolean.TYPE);
                            ((AccessibleObject)object4).setAccessible(true);
                            ((Method)object4).invoke(object, "Instrument map enabled; requesting stream", null, Boolean.FALSE);
                        }
                        object4 = bl3 ? "\u4eea\u8868\u5730\u56fe\u5df2\u5f00\u542f" : "\u4eea\u8868\u5730\u56fe\u5df2\u5173\u95ed";
                        Toast.makeText((Context)object, (CharSequence)object4, (int)0).show();
                        object4 = new StringBuilder("three-finger horizontal instrument map shown=");
                        ((StringBuilder)object4).append(bl3);
                        Log.i((String)"DiPlay-HongqiNavi", (String)((StringBuilder)object4).toString());
                        return;
                    }
                    break block29;
                }
                Log.w((String)"DiPlay-HongqiNavi", (String)"instrument gesture unavailable: ".concat(object4.getClass().getSimpleName()));
            }
        }
        int n18 = objectArray.getWidth();
        n16 = objectArray.getHeight();
        float f16 = n18;
        f15 = n16;
        if (motionEvent.getActionMasked() == 0) {
            ((CarPlayHostActivity)object).releaseTouch();
            float f17 = motionEvent.getX();
            f14 = motionEvent.getY();
            n16 = f17 >= 0.0f && f17 <= 0.0f + f16 && f14 >= 0.0f && f14 <= 0.0f + f15 ? 1 : 0;
            ((CarPlayHostActivity)object).touchOutsideContent = n16 ^ 1;
        }
        if (((CarPlayHostActivity)object).touchOutsideContent) {
            if (motionEvent.getActionMasked() != 1) {
                if (motionEvent.getActionMasked() != 3) return;
            }
            ((CarPlayHostActivity)object).touchOutsideContent = false;
            return;
        }
        object2 = ((CarPlayHostActivity)object).y1;
        intent = (Integer[])((mx1)object2).j;
        n16 = motionEvent.getActionMasked();
        if (n16 == 0) {
            objectArray = (Integer[])((mx1)object2).j;
            ef.h0(objectArray, 0, objectArray.length);
        }
        n18 = n16 != 1 && n16 != 3 ? 0 : 1;
        object4 = n16 == 6 ? Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())) : null;
        int n19 = motionEvent.getPointerCount();
        int n24 = 0;
        objectArray = object3;
        while (true) {
            block32: {
                int n25;
                block33: {
                    block31: {
                        n15 = -1;
                        if (n24 >= n19) break block31;
                        n25 = motionEvent.getPointerId(n24);
                        if (ef.l0((Object[])intent, n25) >= 0) break block32;
                        break block33;
                    }
                    arrayList = new ArrayList<Object[]>();
                    n14 = ((Integer[])intent).length;
                    n24 = 0;
                    n16 = n17;
                    break;
                }
                int n26 = ((Object[])intent).length;
                n16 = 0;
                while (true) {
                    n14 = n15;
                    if (n16 >= n26) break;
                    if (intent[n16] == null) {
                        n14 = n16;
                        break;
                    }
                    ++n16;
                }
                if (n14 >= 0) {
                    intent[n14] = n25;
                }
            }
            ++n24;
        }
        for (n15 = 0; n15 < n14; ++n15, ++n24) {
            object3 = intent[n15];
            n17 = object3 != null ? motionEvent.findPointerIndex(object3.intValue()) : -1;
            if (n17 < 0) {
                object3 = objectArray;
            } else {
                double d14 = motionEvent.getX(n17) - 0.0f;
                f14 = 1.0f;
                if (!(f16 < 1.0f)) {
                    f14 = f16;
                }
                d14 = vc2.a(d14 / (double)f14, 0.0, 1.0);
                double d15 = motionEvent.getY(n17) - 0.0f;
                f14 = f15 < 1.0f ? 1.0f : f15;
                d15 = vc2.a(d15 / (double)f14, 0.0, 1.0);
                n17 = n18 == 0 && !cb1.a(object3, object4) ? n16 : 0;
                object3 = new q4(n24, d14, d15, n17 != 0);
            }
            if (object3 == null) continue;
            arrayList.add((Object[])object3);
        }
        if (n18 != 0) {
            objectArray = (Integer[])((mx1)object2).j;
            ef.h0(objectArray, 0, objectArray.length);
        } else {
            object3 = new ha1(0, ((Object[])intent).length - 1, n16).iterator();
            while (((ia1)object3).k) {
                n16 = ((ba1)object3).nextInt();
                if (!cb1.a(intent[n16], object4)) continue;
                intent[n16] = objectArray;
            }
        }
        object = ((CarPlayHostActivity)object).O;
        bl3 = object != null ? ((js)object).m0(arrayList) : false;
        n16 = motionEvent.getActionMasked();
        if (n16 != 0 && n16 != 1 && n16 != 3 && n16 != 5 && n16 != 6) {
            return;
        }
        object = ni1.h("touch action=", MotionEvent.actionToString((int)motionEvent.getActionMasked()), " pointers=", motionEvent.getPointerCount(), " queued=");
        ((StringBuilder)object).append(bl3);
        Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
    }

    public static final void q(CarPlayHostActivity carPlayHostActivity) {
        carPlayHostActivity.showDiPlayHome("wireless-recovery");
    }

    public static final void r(kt kt32, CarPlayHostActivity carPlayHostActivity, Button object, Button button, Button button2, ve2 ve22, LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        int n14 = kt32.getHeight() - kt32.getPaddingTop() - kt32.getPaddingBottom();
        if (n14 > 0) {
            float f14 = vc2.b(((float)n14 / carPlayHostActivity.getResources().getDisplayMetrics().density - 240.0f) / 240.0f, 0.0f, 1.0f);
            int n15 = kt32.getWidth() - kt32.getPaddingLeft() - kt32.getPaddingRight() - carPlayHostActivity.A(48);
            int n16 = carPlayHostActivity.A(300);
            int n17 = carPlayHostActivity.A(48);
            int n18 = n15;
            if (n15 < n17) {
                n18 = n17;
            }
            n18 = Math.min(n16, n18);
            for (Button button3 : wd1.P(object, button, button2)) {
                if (button3.getLayoutParams().width == n18) continue;
                kt32 = button3.getLayoutParams();
                ((ViewGroup.LayoutParams)kt32).width = n18;
                button3.setLayoutParams((ViewGroup.LayoutParams)kt32);
            }
            if (ve22.i != n14) {
                ve22.i = n14;
                linearLayout.setPadding(carPlayHostActivity.A(24), carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 16.0f, 32.0f)), carPlayHostActivity.A(24), carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 16.0f, 32.0f)));
                n18 = carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 54.0f, 88.0f));
                imageView.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(n18, n18));
                textView.setTextSize(CarPlayHostActivity.s(f14, 26.0f, 34.0f));
                textView.setPadding(0, carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 8.0f, 18.0f)), 0, carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 6.0f, 14.0f)));
                textView2.setTextSize(CarPlayHostActivity.s(f14, 19.0f, 22.0f));
                textView3.setTextSize(CarPlayHostActivity.s(f14, 15.0f, 17.0f));
                textView3.setPadding(0, carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 8.0f, 14.0f)), 0, carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 12.0f, 24.0f)));
                for (kt kt32 : wd1.P(object, button, button2)) {
                    kt32.setTextSize(CarPlayHostActivity.s(f14, 17.0f, 18.0f));
                    button = kt32.getLayoutParams();
                    button.height = carPlayHostActivity.A((int)CarPlayHostActivity.s(f14, 50.0f, 64.0f));
                    kt32.setLayoutParams((ViewGroup.LayoutParams)button);
                }
            }
        }
    }

    private final void reconnectAfterLoss(String object, WirelessStartupFailure wirelessStartupFailure, boolean bl3) {
        if (!(!CarPlayBackgroundSession.INSTANCE.b(this) || this.o1.get() || this.k1 || this.C || this.m1)) {
            long l14;
            long l15;
            int n14;
            WirelessStartupFailure wirelessStartupFailure2 = WirelessStartupFailure.k;
            long l16 = 10000L;
            Object object2 = null;
            b71 b712 = this.B;
            Object object3 = object2;
            if (wirelessStartupFailure != null) {
                object3 = object2;
                if (wirelessStartupFailure != wirelessStartupFailure2) {
                    n14 = b712.a;
                    if (n14 >= 5) {
                        object3 = object2;
                    } else {
                        b712.a = n14 + 1;
                        l14 = l15 = (1L << n14) * 1000L;
                        if (l15 > 10000L) {
                            l14 = 10000L;
                        }
                        object3 = l14;
                    }
                }
            }
            if (wirelessStartupFailure != null && object3 == null) {
                this.C = true;
                object3 = this.startupRetryButton;
                if (object3 != null) {
                    object3.setVisibility(0);
                }
                if (wirelessStartupFailure != wirelessStartupFailure2) {
                    object2 = this.getString(2131624754);
                    object3 = new StringBuilder();
                    ((StringBuilder)object3).append((String)object);
                    ((StringBuilder)object3).append("\n");
                    ((StringBuilder)object3).append((String)object2);
                    object = ((StringBuilder)object3).toString();
                }
                this.T((String)object);
                n14 = this.l1;
                int n15 = b712.a;
                object = new StringBuilder("wireless startup recovery stopped generation=");
                ((StringBuilder)object).append(n14);
                ((StringBuilder)object).append(" reason=");
                ((StringBuilder)object).append((Object)wirelessStartupFailure);
                ((StringBuilder)object).append(" retries=");
                ((StringBuilder)object).append(n15);
                this.k(((StringBuilder)object).toString());
                return;
            }
            this.m1 = true;
            this.i1 = l15 = this.i1 + 1L;
            int n16 = this.l1;
            if (object3 != null) {
                l14 = (Long)object3;
            } else if (fv2.w((CharSequence)object, "AirPlay iAP tunnel", true)) {
                l14 = 2000L;
            } else {
                int n17;
                n14 = n17 = this.A;
                if (n17 > 4) {
                    n14 = 4;
                }
                if ((l14 = (1L << n14) * 1000L) > 10000L) {
                    l14 = l16;
                }
            }
            ++this.A;
            n14 = b712.a;
            object3 = new StringBuilder();
            ((StringBuilder)object3).append((String)object);
            ((StringBuilder)object3).append("; retrying in ");
            ((StringBuilder)object3).append(l14);
            ((StringBuilder)object3).append("ms generation=");
            ((StringBuilder)object3).append(n16);
            ((StringBuilder)object3).append(" startupFailure=");
            ((StringBuilder)object3).append((Object)wirelessStartupFailure);
            ((StringBuilder)object3).append(" startupRetries=");
            ((StringBuilder)object3).append(n14);
            this.k(((StringBuilder)object3).toString());
            object = new qs(n16, this, l15, bl3, (String)object);
            this.p1.postDelayed((Runnable)object, l14);
        }
    }

    private final void releaseTouch() {
        Object[] objectArray = this.O;
        if (objectArray != null) {
            objectArray.m0(zm0.i);
        }
        objectArray = (Integer[])this.y1.j;
        ef.h0(objectArray, 0, objectArray.length);
    }

    public static final float s(float f14, float f15, float f16) {
        return (f16 - f15) * f14 + f15;
    }

    private final void showDiPlayHome(String string) {
        this.V(0L, string);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static final e73 w(int n14, CarPlayHostActivity carPlayHostActivity, pv object) {
        void var5_38;
        Object object2;
        boolean bl3;
        object.getClass();
        int n15 = carPlayHostActivity.l1;
        e73 e732 = e73.a;
        if (n14 != n15) {
            return e732;
        }
        if (object.equals(yu.a)) {
            String string = carPlayHostActivity.getString(2131624483);
            string.getClass();
        } else if (object.equals(lv.a)) {
            String string = carPlayHostActivity.getString(2131624690);
            string.getClass();
        } else if (object.equals(fv.a)) {
            String string = carPlayHostActivity.getString(2131624518);
            string.getClass();
        } else if (object.equals(bv.a)) {
            String string = carPlayHostActivity.getString(2131624409);
            string.getClass();
        } else {
            bl3 = object.equals(jv.a);
            tg3 tg32 = tg3.k;
            if (bl3) {
                n15 = carPlayHostActivity.N0 == tg32 ? 2131624178 : 2131624598;
                String string = carPlayHostActivity.getString(n15);
                string.getClass();
            } else if (object instanceof av) {
                void var5_13;
                if (carPlayHostActivity.N0 == tg32) {
                    av av3 = (av)object;
                    String string = carPlayHostActivity.getString(2131624184, new Object[]{av3.a, av3.b, av3.c, av3.e});
                } else {
                    void var5_17;
                    av av4 = (av)object;
                    String string = av4.f;
                    String string2 = av4.a;
                    object2 = av4.b;
                    n15 = av4.c;
                    if (n15 == 0) {
                        String string3 = carPlayHostActivity.getString(2131624008);
                    } else {
                        String string4 = String.valueOf(n15);
                    }
                    String string5 = carPlayHostActivity.getString(2131624606, new Object[]{string, string2, object2, var5_17});
                }
                var5_13.getClass();
            } else if (object.equals(mv.a)) {
                String string = carPlayHostActivity.getString(2131624691);
                string.getClass();
            } else if (object.equals(uu.a)) {
                String string = carPlayHostActivity.getString(2131624113);
                string.getClass();
            } else if (object.equals(hv.a)) {
                String string = carPlayHostActivity.getString(2131624749);
                string.getClass();
            } else if (object.equals(ov.a)) {
                String string = carPlayHostActivity.getString(2131624748);
                string.getClass();
            } else if (object.equals(xu.a)) {
                String string = carPlayHostActivity.getString(2131624163);
                string.getClass();
            } else if (object.equals(kv.a)) {
                String string = carPlayHostActivity.getString(2131624689);
                string.getClass();
            } else if (object.equals(ev.a)) {
                String string = carPlayHostActivity.getString(2131624517);
                string.getClass();
            } else if (object.equals(nv.a)) {
                String string = carPlayHostActivity.getString(2131624608);
                string.getClass();
            } else if (object.equals(iv.a)) {
                String string = carPlayHostActivity.getString(2131624570);
                string.getClass();
            } else if (object.equals(cv.a)) {
                String string = carPlayHostActivity.getString(2131624448);
                string.getClass();
            } else if (object.equals(dv.a)) {
                String string = carPlayHostActivity.getString(2131624462);
                string.getClass();
            } else if (object.equals(vu.a)) {
                String string = carPlayHostActivity.getString(2131624114);
                string.getClass();
            } else if (object.equals(tu.a)) {
                n15 = carPlayHostActivity.H0 ? 2131624597 : 2131624603;
                String string = carPlayHostActivity.getString(n15);
                string.getClass();
            } else if (object.equals(gv.a)) {
                String string = carPlayHostActivity.getString(2131624042);
                string.getClass();
            } else if (object.equals(wu.a)) {
                String string = carPlayHostActivity.getString(2131624043);
                string.getClass();
            } else {
                if (!(object instanceof zu)) {
                    qv0.f();
                    return null;
                }
                object2 = (zu)object;
                WirelessStartupFailure wirelessStartupFailure = ((zu)object2).c;
                n15 = wirelessStartupFailure == null ? -1 : jt.a[wirelessStartupFailure.ordinal()];
                if (n15 != 1) {
                    if (n15 != 2) {
                        String string = carPlayHostActivity.getString(2131624605, new Object[]{((zu)object2).a});
                        string.getClass();
                    } else {
                        String string = carPlayHostActivity.getString(2131624243);
                        string.getClass();
                    }
                } else {
                    String string = carPlayHostActivity.getString(2131624285);
                    string.getClass();
                }
            }
        }
        carPlayHostActivity.T((String)var5_38);
        if (!(object instanceof zu)) return e732;
        object2 = (zu)object;
        bl3 = ((zu)object2).b;
        object = carPlayHostActivity.wifiRecoveryButton;
        if (bl3) {
            if (object == null) return e732;
            object.setVisibility(0);
            return e732;
        }
        if (object != null) {
            object.setVisibility(8);
        }
        if ((object = ((zu)object2).c) != null) {
            if (carPlayHostActivity.D == n14) {
                return e732;
            }
            carPlayHostActivity.D = n14;
        }
        CarPlayHostActivity.L(carPlayHostActivity, (String)var5_38, (WirelessStartupFailure)((Object)object), 4);
        return e732;
    }

    public static a5 x(byte[] byArray) {
        int n14;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray((byte[])byArray, (int)0, (int)byArray.length, (BitmapFactory.Options)options);
        int n15 = options.outWidth;
        if (n15 > 0 && (n14 = options.outHeight) > 0 && n15 == n14) {
            return new a5(byArray, n15, n14);
        }
        return null;
    }

    public final int A(int n14) {
        return (int)((float)n14 * this.getResources().getDisplayMetrics().density);
    }

    public final xg0 B() {
        if (f4.g(this)) {
            xg0 xg02 = this.T.a;
            if (xg02 == null) {
                return f4.w(this);
            }
            return xg02;
        }
        return f4.w(this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void C() {
        Object object = 111;
        AirPlayPersistence.INSTANCE.getClass();
        if (!AirPlayPersistence.c((Context)this)) {
            this.y();
            return;
        }
        Object object22 = tz.a;
        xg0 xg02 = this.B();
        object22 = Build.FINGERPRINT;
        object22.getClass();
        boolean bl3 = object22.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys");
        LinkedHashSet linkedHashSet = this.j1;
        if (bl3) {
            int n14;
            xg0 xg03 = xg0.j;
            bl3 = xg02 == xg03;
            boolean bl4 = !f4.g(this) || this.T.b;
            Object object3 = new LinkedHashMap();
            Serializable serializable = this.U;
            for (Object object22 : ((LinkedHashMap)serializable).entrySet()) {
                if ((Boolean)object22.getKey() == bl3) continue;
                ((AbstractMap)object3).put(object22.getKey(), object22.getValue());
            }
            object22 = ((Iterable)object3.values()).iterator();
            while (object22.hasNext()) {
                ((c00)((Object)object22.next())).a(false);
            }
            Object object4 = object22 = (c00)((Object)((LinkedHashMap)serializable).get(bl3));
            if (object22 == null) {
                block18: {
                    n14 = c00.p;
                    object4 = wj.x((Context)this, xg02);
                    if (object4 == null) return;
                    object22 = new Object();
                    ((xe2)object22).i = object3 = new c00(this, (Display)object4, xg02, new d0(this, 8, object22));
                    object3.setOnDismissListener(new ct(this, bl3, (xe2)object22));
                    try {
                        object3 = ((xe2)object22).i;
                        if (object3 == null) {
                            cb1.i0("presentation");
                            throw null;
                        }
                        ((c00)((Object)object3)).a(false);
                        object3 = ((xe2)object22).i;
                        if (object3 == null) {
                            cb1.i0("presentation");
                            throw null;
                        }
                        this.Q = (c00)((Object)object3);
                        object3 = ((xe2)object22).i;
                        if (object3 == null) {
                            cb1.i0("presentation");
                            throw null;
                        }
                        serializable.put(bl3, (c00)((Object)object3));
                        object3 = ((xe2)object22).i;
                        if (object3 == null) {
                            cb1.i0("presentation");
                            throw null;
                        }
                        ((c00)((Object)object3)).show();
                        n14 = object4.getDisplayId();
                        object4 = new StringBuilder("Cluster map: retained layer display=");
                        ((StringBuilder)object4).append(n14);
                        ((StringBuilder)object4).append(" fullMap=");
                        ((StringBuilder)object4).append(bl3);
                        this.k(((StringBuilder)object4).toString());
                        object22 = ((xe2)object22).i;
                        if (object22 == null) {
                            cb1.i0("presentation");
                            throw null;
                        }
                        object22 = (c00)((Object)object22);
                        break block18;
                    }
                    catch (RuntimeException runtimeException) {}
                    serializable.remove(bl3);
                    this.Q = null;
                    object22 = runtimeException.getClass().getSimpleName();
                    object4 = runtimeException.getMessage();
                    serializable = new StringBuilder("Cluster map: presentation failed ");
                    ((StringBuilder)serializable).append((String)object22);
                    ((StringBuilder)serializable).append(": ");
                    ((StringBuilder)serializable).append((String)object4);
                    this.k(((StringBuilder)serializable).toString());
                    return;
                }
                object4 = object22;
                if (object22 == null) {
                    return;
                }
            }
            this.Q = object4;
            object22 = ((c00)((Object)object4)).n;
            if (object22 != null) {
                this.K((Surface)object22);
            }
            ((c00)((Object)object4)).b(linkedHashSet.contains(object));
            ((c00)((Object)object4)).a(bl4);
            this.a0();
            this.l();
            n14 = c00.p;
            object22 = object4.getDisplay();
            object22.getClass();
            object4 = new Point();
            object22.getRealSize((Point)object4);
            n14 = ((Point)object4).x;
            int n15 = ((Point)object4).y;
            object22 = n14 == 1920 && n15 == 720 ? (xg02 == xg03 ? new wg0(true, 0, 144, n14, 480) : new wg0(false, 1320, 0, 600, n15)) : null;
            if (this.O == null) return;
            if (object22 == null) return;
            object4 = this.w1;
            if (object4 == null) return;
            if (((j32)object4).equals(new j32(((wg0)object22).c, ((wg0)object22).d))) return;
            CarPlayHostActivity.L(this, "Cluster viewport changed; requesting its full stream", null, 6);
            return;
        }
        if (this.Q != null) {
            return;
        }
        int n16 = c00.p;
        object22 = wj.x((Context)this, xg02);
        if (object22 == null) {
            this.k("Cluster map: no cluster projection display among ".concat(wj.r((Context)this)));
            return;
        }
        Object object5 = new c00(this, (Display)object22, xg02, new ms(this, 2));
        object5.setOnDismissListener((DialogInterface.OnDismissListener)new rs(this, (c00)((Object)object5)));
        try {
            object5.show();
            this.Q = object5;
            this.a0();
            ((c00)((Object)object5)).b(linkedHashSet.contains(object));
            this.l();
            n16 = object22.getDisplayId();
            object = object22.getName();
            object5 = new StringBuilder("cluster presentation shown display=");
            ((StringBuilder)object5).append(n16);
            ((StringBuilder)object5).append(" name=");
            ((StringBuilder)object5).append((String)object);
            Log.i((String)"DiPlay-Cluster", (String)((StringBuilder)object5).toString());
            n16 = object22.getDisplayId();
            object5 = object22.getName();
            object22 = new StringBuilder("Cluster map: presentation shown display=");
            ((StringBuilder)object22).append(n16);
            ((StringBuilder)object22).append(" name=");
            ((StringBuilder)object22).append((String)object5);
            this.k(((StringBuilder)object22).toString());
            return;
        }
        catch (RuntimeException runtimeException) {
            Log.w((String)"DiPlay-Cluster", (String)"cluster presentation failed", (Throwable)runtimeException);
            object22 = runtimeException.getClass().getSimpleName();
            String string = runtimeException.getMessage();
            object = new StringBuilder("Cluster map: presentation failed ");
            ((StringBuilder)object).append((String)object22);
            ((StringBuilder)object).append(": ");
            ((StringBuilder)object).append(string);
            this.k(((StringBuilder)object).toString());
            return;
        }
    }

    public final iu D() {
        return (iu)this.c1.getValue();
    }

    public final boolean E() {
        Object object = this.P();
        if (object.isEmpty()) {
            return true;
        }
        object = object.iterator();
        while (object.hasNext()) {
            if (this.checkSelfPermission((String)object.next()) == 0) continue;
            return false;
        }
        return true;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final gt F(v4 var1_1) {
        block13: {
            var4_3 = var1_1.a;
            var5_4 = var1_1.b;
            if (Math.max(var4_3, var5_4) > 3840) return new gt("canvas_4k_limit", "Decoder capability check skipped: canvas exceeds enlargement limit", false);
            if (Math.min(var4_3, var5_4) > 2160) {
                return new gt("canvas_4k_limit", "Decoder capability check skipped: canvas exceeds enlargement limit", false);
            }
            try {
                var12_5 = this.o0 != false ? "video/hevc" : "video/avc";
                var13_6 /* !! */  = new MediaCodecList(0);
                var14_7 = var13_6 /* !! */ .getCodecInfos();
                var14_7.getClass();
                var6_8 = ((MediaCodecInfo[])var14_7).length;
                var2_9 = 0;
            }
            catch (Exception var1_2) {
                return new gt("capability_query_".concat(var1_2.getClass().getSimpleName()), "Decoder capability query failed error=".concat(var1_2.getClass().getSimpleName()), false);
            }
            while (true) {
                var17_13 = null;
                if (var2_9 >= var6_8) break;
                {
                    var13_6 /* !! */  = var14_7[var2_9];
                    if (!var13_6 /* !! */ .isEncoder()) {
                        var15_12 /* !! */  = var13_6 /* !! */ .getSupportedTypes();
                        var15_12 /* !! */ .getClass();
                        var7_11 = var15_12 /* !! */ .length;
                        for (var3_10 = 0; var3_10 < var7_11; ++var3_10) {
                            if (!mv2.p(var15_12 /* !! */ [var3_10], var12_5)) {
                                continue;
                            }
                            break block13;
                        }
                    }
                    ++var2_9;
                    continue;
                }
                break;
            }
            var13_6 /* !! */  = null;
        }
        if (var13_6 /* !! */  != null) ** GOTO lbl43
        {
            block15: {
                block14: {
                    var1_1 = new StringBuilder();
                    var1_1.append("Decoder capability mime=");
                    var1_1.append(var12_5);
                    var1_1.append(" result=no_decoder");
                    return new gt("no_decoder", var1_1.toString(), false);
lbl43:
                    // 1 sources

                    var2_9 = Build.VERSION.SDK_INT;
                    var10_14 = true;
                    if (var2_9 < 29) break block14;
                    var8_15 = hy0.u((MediaCodecInfo)var13_6 /* !! */ );
                    break block15;
                }
                var14_7 = var13_6 /* !! */ .getName();
                var14_7.getClass();
                if (var14_7.startsWith("OMX.google.")) ** GOTO lbl-1000
                var14_7 = var13_6 /* !! */ .getName();
                var14_7.getClass();
                if (!var14_7.startsWith("c2.android.")) {
                    var8_15 = true;
                } else lbl-1000:
                // 2 sources

                {
                    var8_15 = false;
                }
            }
            var18_16 = var13_6 /* !! */ .getCapabilitiesForType(var12_5).getVideoCapabilities();
            var9_17 = var18_16 != null && var18_16.isSizeSupported(var4_3, var5_4) == true;
            if (!var9_17 || var18_16 == null || !(var11_18 = var18_16.areSizeAndRateSupported(var4_3, var5_4, (double)var1_1.e))) {
                var10_14 = false;
            }
            var1_1 = var8_15 == false ? "software_decoder" : (var18_16 == null ? "no_video_capabilities" : (var9_17 == false ? "canvas_dimensions_unsupported" : (var10_14 == false ? "frame_rate_unsupported" : "supported")));
            var11_18 = var1_1.equals("supported");
            var19_19 = var13_6 /* !! */ .getName();
            var13_6 /* !! */  = var18_16 != null ? var18_16.getSupportedWidths() : null;
            var14_7 = var18_16 != null ? var18_16.getSupportedHeights() : null;
            var15_12 /* !! */  = var18_16 != null ? Integer.valueOf(var18_16.getWidthAlignment()) : null;
            var16_20 = var18_16 != null ? Integer.valueOf(var18_16.getHeightAlignment()) : null;
            if (var18_16 != null) {
                var17_13 = var18_16.getSupportedFrameRates();
            }
            var18_16 = new StringBuilder();
            var18_16.append("Decoder capability codec=");
            var18_16.append(var19_19);
            var18_16.append(" mime=");
            var18_16.append(var12_5);
            var18_16.append(" hardware=");
            var18_16.append(var8_15);
            var18_16.append(" sizeSupported=");
            var18_16.append(var9_17);
            var18_16.append(" rateSupported=");
            var18_16.append(var10_14);
            var18_16.append(" widths=");
            var18_16.append(var13_6 /* !! */ );
            var18_16.append(" heights=");
            var18_16.append(var14_7);
            var18_16.append(" alignment=");
            var18_16.append(var15_12 /* !! */ );
            var18_16.append("x");
            var18_16.append(var16_20);
            var18_16.append(" fpsRange=");
            var18_16.append(var17_13);
            var18_16.append(" result=");
            var18_16.append((String)var1_1);
            return new gt((String)var1_1, var18_16.toString(), var11_18);
        }
    }

    public final void G() {
        String string;
        Object object;
        Object object22;
        block16: {
            block15: {
                Object object3;
                block18: {
                    block17: {
                        object3 = AirPlayPersistence.INSTANCE;
                        object3.getClass();
                        hn1.m((Context)this);
                        this.H0 = true;
                        this.I0 = AirPlayPersistence.g(this);
                        object22 = this.getSharedPreferences("xcertplay_airplay", 0).getString("mfi_i2c_path", null);
                        if (object22 == null) break block17;
                        if (fv2.D(object22)) {
                            object22 = null;
                        }
                        if (object22 != null) break block18;
                    }
                    object22 = "/dev/i2c-1";
                }
                this.J0 = object22;
                object = this.getSharedPreferences("xcertplay_airplay", 0).getString("remote_mfi_server", null);
                string = "";
                object22 = object;
                if (object == null) {
                    object22 = "";
                }
                this.K0 = object22;
                object = this.getSharedPreferences("xcertplay_airplay", 0).getString("remote_mfi_token", null);
                object22 = object;
                if (object == null) {
                    object22 = "";
                }
                this.L0 = object22;
                this.D0 = ((AirPlayPersistence)object3).loadLocationReportingEnabled((Context)this);
                hn1.m((Context)this);
                this.N0 = tg3.i;
                object = this.getSharedPreferences("xcertplay_airplay", 0).getString("existing_wifi_ssid", "");
                object22 = object;
                if (object == null) {
                    object22 = "";
                }
                this.P0 = object22;
                object = this.getSharedPreferences("xcertplay_airplay", 0).getString("existing_wifi_passphrase", "");
                object22 = object;
                if (object == null) {
                    object22 = "";
                }
                this.Q0 = object22;
                object = this.getSharedPreferences("xcertplay_airplay", 0).getString("manual_hotspot_ssid", null);
                object22 = object;
                if (object == null) {
                    object22 = "";
                }
                this.O0 = object22;
                object = this.getSharedPreferences("xcertplay_airplay", 0).getString("manual_hotspot_passphrase", null);
                object22 = object;
                if (object == null) {
                    object22 = "";
                }
                this.R0 = object22;
                object3 = this.getSharedPreferences("xcertplay_airplay", 0).getString("manual_hotspot_band", null);
                for (Object object22 : km1.m) {
                    if (!cb1.a(((km1)((Object)object22)).name(), object3)) continue;
                    break block15;
                }
                object22 = null;
            }
            object = (km1)((Object)object22);
            object22 = object;
            if (object == null) {
                object22 = km1.i;
            }
            this.S0 = object22;
            AirPlayPersistence.INSTANCE.getClass();
            this.T0 = vc2.c(this.getSharedPreferences("xcertplay_airplay", 0).getInt("manual_hotspot_channel", 0), 0, 196);
            object = this.getSharedPreferences("xcertplay_airplay", 0).getString("manual_hotspot_security", null);
            for (Object object22 : qm1.l) {
                if (!cb1.a(((qm1)((Object)object22)).name(), object)) continue;
                break block16;
            }
            object22 = null;
        }
        object = (qm1)((Object)object22);
        object22 = object;
        if (object == null) {
            object22 = this.getSharedPreferences("xcertplay_airplay", 0).getString("manual_hotspot_passphrase", null);
            if (object22 == null) {
                object22 = string;
            }
            object22 = object22.length() == 0 ? qm1.i : qm1.j;
        }
        this.U0 = object22;
    }

    public final void H(u23 object, Configuration object2) {
        block12: {
            block8: {
                CharSequence charSequence;
                v23 v232;
                w23 w232;
                long l14;
                boolean bl3;
                boolean bl4;
                int n14;
                block10: {
                    block11: {
                        block9: {
                            block7: {
                                n14 = object2.uiMode;
                                bl4 = this.X0;
                                bl3 = this.h1 != null;
                                l14 = SystemClock.elapsedRealtime();
                                w232 = this.d1;
                                w232.getClass();
                                ((Object)object).getClass();
                                if (object == u23.o) {
                                    ++w232.b;
                                }
                                if (object == u23.p) {
                                    ++w232.c;
                                }
                                v232 = new v23(n14, bl4, bl3);
                                if (object.j || !v232.equals((v23)w232.d) || l14 - w232.a >= 60000L) break block7;
                                object = null;
                                break block8;
                            }
                            object2 = hn1.B(n14);
                            boolean bl5 = cb1.a(object2, Boolean.TRUE);
                            charSequence = "light";
                            if (!bl5) break block9;
                            object2 = "dark";
                            break block10;
                        }
                        if (!cb1.a(object2, Boolean.FALSE)) break block11;
                        object2 = "light";
                        break block10;
                    }
                    if (object2 != null) break block12;
                    object2 = "undefined";
                }
                String string = object.i;
                rn1.B(16);
                String string2 = Integer.toString(n14, 16);
                string2.getClass();
                rn1.B(16);
                String string3 = Integer.toString(n14 & 0x30, 16);
                string3.getClass();
                object = charSequence;
                if (bl4) {
                    object = "dark";
                }
                n14 = w232.b;
                int n15 = w232.c;
                charSequence = pr0.o("THEME_DIAGNOSTIC sample source=", string, " uiMode=0x", string2, " nightMask=0x");
                pr0.x((StringBuilder)charSequence, string3, " reported=", (String)object2, " applied=");
                ((StringBuilder)charSequence).append((String)object);
                ((StringBuilder)charSequence).append(" sessionActive=");
                ((StringBuilder)charSequence).append(bl3);
                ((StringBuilder)charSequence).append(" pollsSinceSample=");
                ((StringBuilder)charSequence).append(n14);
                ((StringBuilder)charSequence).append(" callbacksSinceSample=");
                ((StringBuilder)charSequence).append(n15);
                object = ((StringBuilder)charSequence).toString();
                w232.d = v232;
                w232.a = l14;
                w232.b = 0;
                w232.c = 0;
            }
            if (object != null) {
                this.k((String)object);
            }
            return;
        }
        qv0.f();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void I() {
        block101: {
            block100: {
                block93: {
                    block92: {
                        block99: {
                            block91: {
                                block90: {
                                    block88: {
                                        block89: {
                                            block98: {
                                                block95: {
                                                    block97: {
                                                        block96: {
                                                            block94: {
                                                                if (this.o1.get()) {
                                                                    return;
                                                                }
                                                                var23_1 = CarPlayBackgroundSession.INSTANCE;
                                                                if (var23_1.hasSession() && !var23_1.b(this)) {
                                                                    if (this.j() != false) return;
                                                                    this.p1.postDelayed((Runnable)new ps(this, 4), 500L);
                                                                    return;
                                                                }
                                                                if (this.O == null && this.j()) {
                                                                    return;
                                                                }
                                                                var28_8 = this.i0;
                                                                if (var28_8 == null) {
                                                                    return;
                                                                }
                                                                var19_9 = this.H0 != false ? this.M0 : this.W0;
                                                                var7_10 = this.D0 && !this.E0 ? 0 : 1;
                                                                if (var19_9 == false) return;
                                                                if (var7_10 == 0) return;
                                                                if (this.G0 == false) return;
                                                                if (this.o1.get() != false) return;
                                                                if (this.k1 != false) return;
                                                                if (this.j0 != null) return;
                                                                if (this.O != null) {
                                                                    return;
                                                                }
                                                                if (var23_1.hasSession() && !var23_1.b(this)) {
                                                                    return;
                                                                }
                                                                if (this.o1.get() != false) return;
                                                                if (this.k1 != false) return;
                                                                if (this.O != null) {
                                                                    return;
                                                                }
                                                                var11_11 = this.l1;
                                                                var29_12 = this.v();
                                                                if (this.isInMultiWindowMode()) {
                                                                    AirPlayPersistence.INSTANCE.getClass();
                                                                }
                                                                var7_10 = var8_13 = var28_8.a / 2 * 2;
                                                                if (var8_13 < 2) {
                                                                    var7_10 = 2;
                                                                }
                                                                var8_13 = var9_14 = var28_8.b / 2 * 2;
                                                                if (var9_14 < 2) {
                                                                    var8_13 = 2;
                                                                }
                                                                var13_15 = Math.max(this.y0, var7_10);
                                                                var12_16 = Math.max(this.z0, var8_13);
                                                                var10_17 = this.w0;
                                                                var23_1 = this.x0;
                                                                var23_1.getClass();
                                                                if (var7_10 > 0 && var8_13 > 0) {
                                                                    if (var13_15 > 0 && var12_16 > 0) {
                                                                        var9_14 = var23_1.ordinal();
                                                                        if (var9_14 != 0) {
                                                                            if (var9_14 != 1) {
                                                                                qv0.f();
                                                                                return;
                                                                            }
                                                                            var3_18 = var8_13;
                                                                            var1_19 = var12_16;
                                                                        } else {
                                                                            var3_18 = var7_10;
                                                                            var1_19 = var13_15;
                                                                        }
                                                                        var1_19 = var3_18 / var1_19;
                                                                        var9_14 = var10_17;
                                                                        if (var10_17 < 1) {
                                                                            var9_14 = 1;
                                                                        }
                                                                        var1_19 = (double)var9_14 * var1_19;
                                                                        var9_14 = var23_1.ordinal();
                                                                        if (var9_14 != 0) {
                                                                            if (var9_14 != 1) {
                                                                                qv0.f();
                                                                                return;
                                                                            }
                                                                            var5_20 = (double)var7_10 * var1_19 / (double)var8_13;
                                                                            var3_18 = var1_19;
                                                                        } else {
                                                                            var3_18 = (double)var8_13 * var1_19 / (double)var7_10;
                                                                            var5_20 = var1_19;
                                                                        }
                                                                        var12_16 = vc2.c((int)Math.round(var5_20), 1, 2000);
                                                                        var13_15 = vc2.c((int)Math.round(var3_18), 1, 2000);
                                                                        var9_14 = hn1.w(this) != false || this.getResources().getConfiguration().touchscreen == 1 ? 1 : 0;
                                                                        var14_21 = this.v0;
                                                                        var10_17 = var9_14 != 0 ? 3 : 1;
                                                                        var30_22 = new v4(var7_10, var8_13, var12_16, var13_15, var14_21, var10_17, null, null, 1984);
                                                                        var23_1 = var9_14 != 0 ? "knob" : "touch";
                                                                        var19_9 = hn1.w(this);
                                                                        var9_14 = this.getResources().getConfiguration().touchscreen;
                                                                        var24_23 = new StringBuilder("CarPlay primary input=");
                                                                        var24_23.append((String)var23_1);
                                                                        var24_23.append(" tv=");
                                                                        var24_23.append(var19_9);
                                                                        var24_23.append(" touchscreen=");
                                                                        var24_23.append(var9_14);
                                                                        this.k(var24_23.toString());
                                                                        var9_14 = this.l0;
                                                                        var10_17 = vc2.c(var9_14, 30, 160);
                                                                        var27_27 = v4.a((v4)var30_22, h8.g(var10_17, var7_10), h8.g(var10_17, var8_13), null, null, null, null, null, null, 2044);
                                                                        var10_17 = this.m0;
                                                                        var26_29 = rv.a((v4)var27_27, var10_17);
                                                                        var14_21 = this.m0;
                                                                        var23_1 = var14_21 < 100 && var26_29 == var27_27 ? new gt("canvas_4k_limit", "Decoder capability check skipped: canvas exceeds enlargement limit", false) : (var14_21 >= 100 && var26_29.a <= var7_10 && var26_29.b <= var8_13 ? new gt("not_enlarging", "Decoder capability enlargement check not required", true) : this.F((v4)var26_29));
                                                                        var31_30 = new Object();
                                                                        if (!var23_1.a && this.m0 < 100) {
                                                                            this.m0 = 100;
                                                                            AirPlayPersistence.INSTANCE.getClass();
                                                                            this.getSharedPreferences("xcertplay_airplay", 0).edit().putInt("ui_scale_percent", rv.c(100)).apply();
                                                                            var24_23 = var23_1.b;
                                                                            var25_31 = new StringBuilder("Larger CarPlay canvas unavailable reason=");
                                                                            var25_31.append((String)var24_23);
                                                                            var25_31.append("; using Default icon and text size");
                                                                            this.k(var25_31.toString());
                                                                            if (this.l0 > 100) {
                                                                                var25_31 = this.F((v4)var27_27);
                                                                                var24_23 = var25_31.a != false ? var23_1 : var25_31;
                                                                                var23_1 = new gt(var24_23.b, pr0.i(var23_1.c, "\n", var25_31.c), var25_31.a);
                                                                            }
                                                                            var24_23 = var27_27;
                                                                            var7_10 = 1;
                                                                            var25_31 = var23_1;
                                                                        } else {
                                                                            var24_23 = var26_29;
                                                                            var7_10 = 0;
                                                                            var25_31 = var23_1;
                                                                        }
                                                                        if (!var25_31.a && this.l0 > 100) {
                                                                            var31_30.i = true;
                                                                            this.l0 = 100;
                                                                            AirPlayPersistence.INSTANCE.getClass();
                                                                            this.getSharedPreferences("xcertplay_airplay", 0).edit().putInt("display_scale_percent", vc2.c(100, 30, 160)).apply();
                                                                            this.getSharedPreferences("xcertplay_airplay", 0).edit().putInt("display_scale_tenths", vc2.c(10, 3, 10)).apply();
                                                                            var24_23 = rv.a((v4)var30_22, this.m0);
                                                                            var30_22 = var25_31.b;
                                                                            var23_1 = new StringBuilder("Enlarged CarPlay resolution unavailable reason=");
                                                                            var23_1.append((String)var30_22);
                                                                            var23_1.append("; using 100%");
                                                                            this.k(var23_1.toString());
                                                                        }
                                                                        if (var7_10 != 0 || var31_30.i) {
                                                                            this.runOnUiThread(new p5(this, 18, var31_30));
                                                                        }
                                                                        var23_1 = (var7_10 = rv.c(this.m0)) != 75 ? (var7_10 != 85 ? (var7_10 != 115 ? "Default" : "Large") : "Small") : "Smaller";
                                                                        var7_10 = var24_23.a;
                                                                        var8_13 = var24_23.b;
                                                                        var23_1 = ni1.h("CarPlay size=", (String)var23_1, " canvas=", var7_10, "x");
                                                                        var23_1.append(var8_13);
                                                                        this.k(var23_1.toString());
                                                                        AirPlayPersistence.INSTANCE.getClass();
                                                                        var30_22 = v4.a((v4)var24_23, 0, 0, null, null, null, rn1.l0(null, var28_8.a, var28_8.b, var24_23.a, var24_23.b), this.C0, null, 1663);
                                                                        var7_10 = rv.c(var10_17);
                                                                        var23_1 = var7_10 != 75 ? (var7_10 != 85 ? (var7_10 != 115 ? "Default" : "Large") : "Small") : "Smaller";
                                                                        var8_13 = var28_8.a;
                                                                        var18_32 = var28_8.b;
                                                                        var15_33 = var27_27.a;
                                                                        var14_21 = var27_27.b;
                                                                        var16_34 = var26_29.a;
                                                                        var7_10 = var26_29.b;
                                                                        var17_35 = this.v0;
                                                                        var24_23 = this.o0 != false ? "HEVC" : "H.264";
                                                                        var23_1 = ni1.h("Display request selected=", (String)var23_1, " percent=", var10_17, " surface=");
                                                                        pr0.v((StringBuilder)var23_1, var8_13, "x", var18_32, " resolution=");
                                                                        pr0.v((StringBuilder)var23_1, var9_14, "% base=", var15_33, "x");
                                                                        pr0.v((StringBuilder)var23_1, var14_21, " candidate=", var16_34, "x");
                                                                        pr0.v((StringBuilder)var23_1, var7_10, " fps=", var17_35, " codec=");
                                                                        var23_1 = pr0.m((StringBuilder)var23_1, (String)var24_23, " softwareHevc=false");
                                                                        var7_10 = this.m0;
                                                                        var10_17 = this.l0;
                                                                        var9_14 = var30_22.a;
                                                                        var8_13 = var30_22.b;
                                                                        var26_29 = var25_31.b;
                                                                        var24_23 = var30_22.h;
                                                                        var31_30 = var30_22.i;
                                                                        var27_27 = ni1.g("Display effective percent=", var7_10, " resolution=", var10_17, "% canvas=");
                                                                        pr0.v((StringBuilder)var27_27, var9_14, "x", var8_13, " decision=");
                                                                        var27_27.append((String)var26_29);
                                                                        var27_27.append(" physical=");
                                                                        var27_27.append(var12_16);
                                                                        var27_27.append("x");
                                                                        var27_27.append(var13_15);
                                                                        var27_27.append("mm safeArea=");
                                                                        var27_27.append(var24_23);
                                                                        var27_27.append(" drawOutside=");
                                                                        var27_27.append(var31_30);
                                                                        var31_30 = var27_27.toString();
                                                                        var24_23 = ai0.a;
                                                                        var32_36 = var25_31.c;
                                                                        synchronized (var24_23) {
                                                                            var27_27 = UUID.randomUUID().toString();
                                                                            var27_27.getClass();
                                                                            var26_29 = this.getSharedPreferences("diplay_display_diagnostics", 0).edit();
                                                                            var34_37 = ai0.b;
                                                                            var33_38 = new ArrayList();
                                                                            var34_37 = var34_37.iterator();
                                                                            while (var34_37.hasNext()) {
                                                                                var35_39 /* !! */  = var34_37.next();
                                                                                if (cb1.a((String)var35_39 /* !! */ , "selection")) continue;
                                                                                var33_38.add(var35_39 /* !! */ );
                                                                            }
                                                                            var8_13 = var33_38.size();
                                                                            break block87;
                                                                        }
                                                                    } else {
                                                                        qv0.r("Maximum display dimensions must be positive");
                                                                        return;
                                                                    }
                                                                }
                                                                qv0.r("Current display dimensions must be positive");
                                                                return;
                                                                {
                                                                    block87: {
                                                                        catch (Throwable var23_2) {}
                                                                        throw var23_2;
                                                                    }
                                                                    for (var7_10 = 0; var7_10 < var8_13; ++var7_10) {
                                                                        var34_37 = var33_38.get(var7_10);
                                                                        var26_29.remove((String)var34_37);
                                                                    }
                                                                    var26_29.putString("attempt", (String)var27_27);
                                                                    var34_37 = new j32("request", var23_1);
                                                                    var33_38 = new j32("capability", var32_36);
                                                                    var32_36 = new j32("effective", var31_30);
                                                                    for (Object var34_37 : wd1.P(new j32[]{var34_37, var33_38, var32_36})) {
                                                                        var33_38 = (String)var34_37.i;
                                                                        var34_37 = kh0.a((String)var34_37.j);
                                                                        if (var34_37 == null) continue;
                                                                        var35_39 /* !! */  = ai0.a;
                                                                        var36_40 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
                                                                        var35_39 /* !! */  = new Date();
                                                                        var35_39 /* !! */  = var36_40.format((Date)var35_39 /* !! */ );
                                                                        var36_40 = new StringBuilder();
                                                                        var36_40.append((String)var35_39 /* !! */ );
                                                                        var36_40.append(" ");
                                                                        var36_40.append((String)var34_37);
                                                                        var26_29.putString((String)var33_38, var36_40.toString());
                                                                    }
                                                                    var26_29.apply();
                                                                }
                                                                this.n0 = var27_27;
                                                                this.k((String)var23_1);
                                                                this.k(var25_31.c);
                                                                this.k((String)var31_30);
                                                                this.v1 = false;
                                                                this.w1 = null;
                                                                var26_29 = AirPlayPersistence.INSTANCE;
                                                                var26_29.getClass();
                                                                if (!AirPlayPersistence.c((Context)this)) ** GOTO lbl-1000
                                                                var25_31 = this.B();
                                                                var7_10 = c00.p;
                                                                var23_1 = wj.x((Context)this, (xg0)var25_31);
                                                                if (var23_1 != null) break block94;
                                                                var23_1 = this.c0();
                                                                break block88;
                                                            }
                                                            var24_23 = new Point();
                                                            var23_1.getRealSize((Point)var24_23);
                                                            if (var24_23.x <= 0 || var24_23.y <= 0) break block95;
                                                            this.v1 = true;
                                                            var27_27 = Build.FINGERPRINT;
                                                            var27_27.getClass();
                                                            if (var27_27.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys")) {
                                                                var24_23 = f4.r(var24_23.x, var24_23.y, (xg0)var25_31);
                                                                ** if (var24_23 != null) goto lbl-1000
                                                            }
                                                            break block96;
lbl-1000:
                                                            // 2 sources

                                                            {
                                                                var23_1 = null;
                                                                break block88;
                                                            }
lbl-1000:
                                                            // 1 sources

                                                            {
                                                                var26_29 = var26_29.b(this);
                                                                var23_1 = f4.r(1920, 720, (xg0)var25_31);
                                                                if (var23_1 == null) {
                                                                    qv0.o("Required value was null.");
                                                                    return;
                                                                }
                                                                var27_27 = kr.a;
                                                                var27_27 = kr.b(1920, 720, 0, 0, null, 120);
                                                                var26_29 = kr.b(var23_1.c, var23_1.d, 0, 0, (jr)var26_29, 88);
                                                                var7_10 = 292 * var23_1.c / 1920;
                                                                var27_27 = var27_27.d;
                                                                if (var27_27 == null) {
                                                                    qv0.o("Required value was null.");
                                                                    return;
                                                                }
                                                                var23_1 = v4.a((v4)var26_29, 0, 0, var7_10, var27_27.intValue() * var23_1.d / 720, null, null, null, null, 1907);
                                                                var8_13 = var23_1.b;
                                                                var7_10 = var23_1.a;
                                                                this.w1 = new j32(var24_23.c, var24_23.d);
                                                                cn1.d((double)var7_10 / (double)var8_13);
                                                                var26_29 = new StringBuilder("Cluster map: requesting viewport ");
                                                                pr0.v((StringBuilder)var26_29, var7_10, "x", var8_13, "; layout=");
                                                                var26_29.append(var25_31);
                                                                var26_29.append(" viewport=");
                                                                var26_29.append(var24_23);
                                                                this.k(var26_29.toString());
                                                            }
                                                            break block88;
                                                        }
                                                        var23_1 = var23_1.getName();
                                                        var23_1.getClass();
                                                        var8_13 = var24_23.x;
                                                        var7_10 = var24_23.y;
                                                        if (!var23_1.equals("fission_bg_xdjaVirtualSurface") || var8_13 != 1920 || var7_10 != 720) break block97;
                                                        var24_23 = AirPlayPersistence.INSTANCE.b(this);
                                                        var10_17 = vc2.d(this.getSharedPreferences("xcertplay_airplay", 0).getInt("cluster_marker_horizontal_step", 0), kr.d);
                                                        var7_10 = vc2.d(this.getSharedPreferences("xcertplay_airplay", 0).getInt("cluster_marker_vertical_step", 0), kr.e);
                                                        var23_1 = this.getSharedPreferences("xcertplay_airplay", 0).getString("cluster_safe_area_1920x720", null);
                                                        if (var23_1 == null) break block98;
                                                        var25_31 = fv2.M((CharSequence)var23_1, new char[]{','}, 6);
                                                        if (var25_31.size() != 4) {
                                                            var23_1 = null;
                                                            break block89;
                                                        } else {
                                                            var12_16 = Integer.parseInt((String)var25_31.get(0));
                                                            var8_13 = Integer.parseInt((String)var25_31.get(1));
                                                            var9_14 = Integer.parseInt((String)var25_31.get(2));
                                                            var23_1 = new ti2(var12_16, var8_13, var9_14, Integer.parseInt((String)var25_31.get(3)));
                                                            break block89;
                                                        }
                                                    }
                                                    var23_1 = kr.a;
                                                    var9_14 = var24_23.x;
                                                    var8_13 = var24_23.y;
                                                    var23_1 = this.getSharedPreferences("xcertplay_airplay", 0);
                                                    var7_10 = 83;
                                                    var10_17 = var23_1.getInt("cluster_map_scale_percent", 83);
                                                    var23_1 = var10_17;
                                                    if (!kr.f.contains(var10_17)) {
                                                        var23_1 = null;
                                                    }
                                                    if (var23_1 != null) {
                                                        var7_10 = var23_1.intValue();
                                                    }
                                                    var12_16 = vc2.d(this.getSharedPreferences("xcertplay_airplay", 0).getInt("cluster_marker_horizontal_step", 0), kr.d);
                                                    var10_17 = vc2.d(this.getSharedPreferences("xcertplay_airplay", 0).getInt("cluster_marker_vertical_step", 0), kr.e);
                                                    var25_31 = var26_29.b(this);
                                                    var23_1 = u11.q() != false ? kr.b : kr.a;
                                                    var23_1 = kr.a(var9_14, var8_13, var7_10, var12_16, var10_17, (jr)var25_31, (c5)var23_1);
                                                    var9_14 = var23_1.b;
                                                    var10_17 = var23_1.a;
                                                    cn1.d((double)var10_17 / (double)var9_14);
                                                    var8_13 = var24_23.x;
                                                    var7_10 = var24_23.y;
                                                    var26_29 = var23_1.h;
                                                    var24_23 = var23_1.j;
                                                    var25_31 = ni1.g("Cluster map: requesting ", var10_17, "x", var9_14, " on ");
                                                    pr0.v((StringBuilder)var25_31, var8_13, "x", var7_10, " safeArea=");
                                                    var25_31.append(var26_29);
                                                    var25_31.append(" url=");
                                                    var25_31.append((String)var24_23);
                                                    this.k(var25_31.toString());
                                                    break block88;
                                                }
                                                var23_1 = this.c0();
                                                break block88;
                                                catch (IllegalArgumentException var23_6) {}
                                                break block98;
                                                catch (IllegalArgumentException var23_7) {}
                                            }
                                            var23_1 = null;
                                        }
                                        var23_1 = var23_1 != null ? var23_1.a(1920, 720) : null;
                                        var25_31 = kr.a;
                                        var24_23 = kr.b(1920, 720, var10_17, var7_10, (jr)var24_23, 64);
                                        var23_1 = var23_1 == null ? var24_23 : v4.a((v4)var24_23, 0, 0, null, null, null, rn1.l0((ti2)var23_1, 1920, 720, 1920, 720), null, null, 1919);
                                        var24_23 = cn1.b;
                                        cn1.d((double)var23_1.a / (double)var23_1.b);
                                    }
                                    var24_23 = this.E;
                                    if (var24_23 == null) {
                                        cb1.i0("airPlayIdentity");
                                        throw null;
                                    }
                                    var24_23 = MessageDigest.getInstance("SHA-256").digest(var24_23.b);
                                    var24_23.getClass();
                                    var24_23 = m00.j1(ef.s0(6, (byte[])var24_23));
                                    var24_23[0] = (byte)(var24_23[0] & 252 | 2);
                                    var31_30 = ef.m0((byte[])var24_23, ":", new w70(1));
                                    try {
                                        var24_23 = (BluetoothManager)this.getSystemService(BluetoothManager.class);
                                        if (var24_23 == null || (var24_23 = var24_23.getAdapter()) == null) break block90;
                                        var24_23 = var24_23.getAddress();
                                    }
                                    catch (Throwable var24_24) {
                                        break block91;
                                    }
                                }
                                var24_23 = null;
                                break block99;
                            }
                            var24_23 = new xg2(var24_24);
                        }
                        var25_31 = var24_23;
                        if (var24_23 instanceof xg2) {
                            var25_31 = null;
                        }
                        var26_29 = (String)var25_31;
                        try {
                            var24_23 = Settings.Secure.getString((ContentResolver)this.getContentResolver(), (String)"bluetooth_address");
                        }
                        catch (Throwable var24_25) {
                            var24_23 = new xg2(var24_25);
                        }
                        var25_31 = var24_23;
                        if (var24_23 instanceof xg2) {
                            var25_31 = null;
                        }
                        var26_29 = ef.j0(new String[]{var26_29, (String)var25_31});
                        var9_14 = var26_29.size();
                        var7_10 = 0;
                        while (var7_10 < var9_14) {
                            var24_23 = var26_29.get(var7_10);
                            var8_13 = var7_10 + 1;
                            var27_27 = (String)var24_23;
                            var25_31 = Pattern.compile("(?i)([0-9a-f]{2}:){5}[0-9a-f]{2}");
                            var25_31.getClass();
                            var27_27.getClass();
                            var7_10 = var8_13;
                            if (!var25_31.matcher((CharSequence)var27_27).matches()) continue;
                            var7_10 = var8_13;
                            if (mv2.s((String)var27_27, "02:00:00:00:00:")) continue;
                            var7_10 = var8_13;
                            if (var27_27.equals("00:00:00:00:00:00")) continue;
                            break block92;
                        }
                        var24_23 = null;
                    }
                    var24_23 = var25_31 = (String)var24_23;
                    if (var25_31 == null) {
                        var24_23 = this.E;
                        if (var24_23 == null) {
                            cb1.i0("airPlayIdentity");
                            throw null;
                        }
                        var24_23 = MessageDigest.getInstance("SHA-256").digest(var24_23.b);
                        var24_23.getClass();
                        var24_23 = m00.j1(ef.s0(6, (byte[])var24_23));
                        var24_23[0] = (byte)(var24_23[0] & 252 | 2);
                        var24_23 = ef.m0((byte[])var24_23, ":", new w70(1));
                    }
                    var19_9 = var23_1 == null || !u11.q();
                    var21_41 = this.o0;
                    var22_42 = this.F0;
                    var25_31 = var26_29 = fv2.T(this.s0).toString();
                    if (fv2.D((CharSequence)var26_29)) {
                        var25_31 = "FAW Play";
                    }
                    var26_29 = var27_27 = fv2.T(this.t0).toString();
                    if (fv2.D((CharSequence)var27_27)) {
                        var26_29 = "FAW Play";
                    }
                    var32_36 = this.u0;
                    try {
                        AirPlayPersistence.INSTANCE.getClass();
                        var27_27 = new File(this.getFilesDir(), "airplay-icon.png");
                        if (!var27_27.isFile()) {
                            var27_27 = null;
                        }
                        if (var27_27 == null) break block93;
                        var27_27 = zr0.T((File)var27_27);
                    }
                    catch (Exception var27_28) {}
                }
                var27_27 = null;
                if (var27_27 == null) break block100;
                if ((var27_27 = CarPlayHostActivity.x((byte[])var27_27)) != null) break block101;
                AirPlayPersistence.INSTANCE.getClass();
                new File(this.getFilesDir(), "airplay-icon.png").delete();
            }
            var27_27 = this.getResources().openRawResource(2131558400);
            try {
                var27_27.getClass();
                var33_38 = new ByteArrayOutputStream(Math.max(8192, var27_27.available()));
                cb1.j((InputStream)var27_27, (OutputStream)var33_38);
                var33_38 = var33_38.toByteArray();
                var33_38.getClass();
            }
            catch (Throwable var23_5) {
                try {
                    throw var23_5;
                }
                catch (Throwable var24_26) {
                    ah3.x((Closeable)var27_27, var23_5);
                    throw var24_26;
                }
            }
            ah3.x((Closeable)var27_27, null);
            var27_27 = CarPlayHostActivity.x((byte[])var33_38);
            if (var27_27 == null) {
                qv0.o("Packaged AirPlay icon is invalid");
                return;
            }
        }
        var33_38 = wd1.O(var27_27);
        var7_10 = rq0.a;
        var27_27 = i21.u;
        var20_43 = u11.q();
        var31_30 = new p4("FAW Play", (String)var31_30, (String)var24_23, "950.7.1", (v4)var30_22, (v4)var23_1, 7000, var21_41, var22_42, (String)var25_31, (String)var26_29, (String)var32_36, (List)var33_38, var20_43, false, var19_9);
        if (!var29_12.u) {
            var24_23 = null;
        } else if (var29_12.i.m) {
            var24_23 = new b7(this);
            var25_31 = qq0.a;
            var25_31 = this.getApplicationContext();
            var25_31.getClass();
            var24_23 = new s83((b7)var24_23, new n91((Context)var25_31, 24));
        } else {
            var24_23 = new b7(this);
        }
        var9_14 = var28_8.a;
        var12_16 = var28_8.b;
        var10_17 = var30_22.a;
        var8_13 = var30_22.b;
        var7_10 = this.l0;
        var33_38 = var30_22.c;
        var32_36 = var30_22.d;
        var25_31 = var21_41 != false ? "HEVC" : "H.264";
        var26_29 = var29_12.u != false ? "enabled" : "disabled";
        var27_27 = var29_12.i.m != false ? "+wheel-speed" : "";
        var34_37 = this.J(var29_12.b);
        var35_39 /* !! */  = ni1.g("Starting CarPlay controller at ", var9_14, "x", var12_16, " -> ");
        pr0.v(var35_39 /* !! */ , var10_17, "x", var8_13, " (");
        var35_39 /* !! */ .append(var7_10);
        var35_39 /* !! */ .append("%) physical=");
        var35_39 /* !! */ .append(var33_38);
        var35_39 /* !! */ .append("x");
        var35_39 /* !! */ .append(var32_36);
        var35_39 /* !! */ .append("mm video=");
        var35_39 /* !! */ .append((String)var25_31);
        var35_39 /* !! */ .append(" decoder=hardware microphone=");
        var35_39 /* !! */ .append(var22_42);
        var35_39 /* !! */ .append(" location=");
        var35_39 /* !! */ .append((String)var26_29);
        var35_39 /* !! */ .append((String)var27_27);
        var35_39 /* !! */ .append(" mfi=");
        var35_39 /* !! */ .append((String)var34_37);
        this.k(var35_39 /* !! */ .toString());
        var9_14 = var28_8.a;
        var7_10 = var28_8.b;
        var10_17 = var30_22.a;
        var8_13 = var30_22.b;
        var12_16 = this.l0;
        var19_9 = var29_12.u;
        var26_29 = var29_12.b;
        var25_31 = ni1.g("starting controller display=", var9_14, "x", var7_10, " negotiated=");
        pr0.v((StringBuilder)var25_31, var10_17, "x", var8_13, " scale=");
        var25_31.append(var12_16);
        var25_31.append("% hevc=");
        var25_31.append(var21_41);
        var25_31.append(" softwareHevc=false microphone=");
        var25_31.append(var22_42);
        var25_31.append(" location=");
        var25_31.append(var19_9);
        var25_31.append(" mfi=");
        var25_31.append(var26_29);
        Log.i((String)"xcertplay-usb", (String)var25_31.toString());
        var10_17 = var30_22.a;
        var9_14 = var30_22.b;
        var27_27 = this.n1;
        if (var23_1 != null) {
            var23_1 = Collections.singletonMap(111, new j32(var23_1.a, var23_1.b));
            var23_1.getClass();
        } else {
            var23_1 = null;
        }
        var25_31 = var23_1;
        if (var23_1 == null) {
            var25_31 = an0.i;
        }
        var21_41 = this.q0;
        AirPlayPersistence.INSTANCE.getClass();
        var19_9 = this.getSharedPreferences("xcertplay_airplay", 0).getBoolean("audio_focus_enabled", this.getPackageManager().hasSystemFeature("android.hardware.type.automotive"));
        var8_13 = this.getSharedPreferences("xcertplay_airplay", 0).getInt("media_audio_channel", 0);
        var23_1 = var8_13;
        var26_29 = AirPlayPersistence.a;
        var7_10 = var26_29.i;
        if (var8_13 > var26_29.j || var7_10 > var8_13) {
            var23_1 = null;
        }
        var7_10 = var23_1 != null ? var23_1.intValue() : 0;
        var23_1 = this.getSharedPreferences("xcertplay_airplay", 0);
        var12_16 = var23_1.getInt("navigation_audio_channel", var23_1.getInt("navigation_stream_type", 0));
        var23_1 = var12_16;
        var8_13 = var26_29.i;
        if (var12_16 > var26_29.j || var8_13 > var12_16) {
            var23_1 = null;
        }
        var8_13 = var23_1 != null ? var23_1.intValue() : 0;
        var12_16 = this.r0;
        var26_29 = fu.a;
        var23_1 = new f0(1, var26_29, fu.class, "onMediaAudioChanged", "onMediaAudioChanged(Z)V", 0, 23);
        this.N = var25_31 = new ka(var10_17, var9_14, var21_41, var19_9, var7_10, var8_13, this, var12_16, new z8(this, var11_11), new ys((to2)var27_27, 1), (f0)var23_1, (Map)var25_31);
        var23_1 = this.P;
        if (var23_1 != null) {
            this.n((Surface)var23_1);
        }
        if ((var23_1 = this.R) != null) {
            var25_31.r(111, (Surface)var23_1);
        }
        cn1.b();
        var19_9 = this.F0;
        var23_1 = new File(this.getFilesDir(), "audio-capture.enabled").isFile() == false ? null : new File(this.getFilesDir(), "audio-captures");
        var27_27 = new zt((ka)var25_31, var19_9, (File)var23_1);
        var23_1 = AirPlayPersistence.h(this, new ns(this, 3));
        var30_22 = this.E;
        if (var30_22 == null) {
            cb1.i0("airPlayIdentity");
            throw null;
        }
        var33_38 = new ma(this, var11_11);
        var34_37 = new dt(var11_11, 0, this);
        var32_36 = new os(this, 3);
        var35_39 /* !! */  = new ms(this, 6);
        var36_40 = new os(this, 4);
        this.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("battery_to_iphone", false);
        var24_23 = new js(this, var29_12, (p4)var31_30, (b5)var30_22, (zt1)var23_1, (ma)var33_38, (zt)var27_27, (dt)var34_37, (os)var32_36, (ms)var35_39 /* !! */ , (os)var36_40, (h51)var24_23);
        this.O = var24_23;
        this.a0();
        var26_29.c(this, (js)var24_23);
        var23_1 = this.n1;
        q21.C.post((Runnable)new d01(var24_23, 7, var23_1));
        if (var20_43) {
            var23_1 = vv.a;
            vv.a(this, (js)var24_23);
        }
        var23_1 = var31_30.e;
        var7_10 = var23_1.a;
        var8_13 = var23_1.b;
        var23_1 = this.K;
        if (var23_1 == null || (var23_1 = var23_1.getDisplay()) == null) {
            var23_1 = this.getWindowManager().getDefaultDisplay();
        }
        var9_14 = var23_1.getRotation();
        this.k0 = var23_1 = new ru(var7_10, var8_13, var9_14, this.A0, this.B0, var28_8.a, var28_8.b);
        CarPlayBackgroundSession.INSTANCE.c((js)var24_23, (ka)var25_31, var28_8.a, var28_8.b, this, (ru)var23_1, new ms(this, 7));
        try {
            var23_1 = new Intent((Context)this, DiPlaySessionService.class);
            this.startForegroundService((Intent)var23_1);
            var24_23.p0();
            return;
        }
        catch (RuntimeException var23_3) {
            this.k("Connection could not start: ".concat(var23_3.getClass().getSimpleName()));
            CarPlayHostActivity.Y(this);
            var23_4 = this.getString(2131624137);
            var23_4.getClass();
            this.T(var23_4);
            return;
        }
    }

    public final String J(hs1 object) {
        int n14 = ((Enum)object).ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        object = this.getString(2131624505);
                        object.getClass();
                        return object;
                    }
                    qv0.f();
                    return null;
                }
                object = this.getString(2131624300);
                object.getClass();
                return object;
            }
            object = this.getString(2131624655);
            object.getClass();
            return object;
        }
        object = this.getString(2131624324);
        object.getClass();
        return object;
    }

    public final void K(Surface surface) {
        Surface surface2;
        Object object;
        if (this.R == surface) {
            return;
        }
        if (true & true) {
            object = Build.FINGERPRINT;
            object.getClass();
        } else {
            object = null;
        }
        object.getClass();
        if (!(object.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys") && surface != null || (surface2 = this.R) == null || (object = this.N) == null)) {
            ((ka)object).b(111, surface2);
        }
        this.R = surface;
        if (surface != null && (object = this.N) != null) {
            ((ka)object).r(111, surface);
        }
        this.a0();
    }

    public final void N(u23 u232, Configuration configuration) {
        Throwable throwable2;
        u23 u233;
        block12: {
            block9: {
                boolean bl3;
                iu iu3;
                boolean bl4;
                Object object;
                block10: {
                    block11: {
                        boolean bl5;
                        u233 = u23.k;
                        if (cb1.a(this.g1, configuration)) {
                            this.H(u232, configuration);
                            return;
                        }
                        this.g1 = new Configuration(configuration);
                        this.b1 = u232;
                        try {
                            object = hn1.B(configuration.uiMode);
                            if (object == null) break block9;
                        }
                        catch (Throwable throwable2) {}
                        bl4 = object;
                        iu3 = this.D();
                        iu3.f = bl4;
                        object = iu3.e;
                        gu gu3 = gu.j;
                        bl3 = bl5 = false;
                        if (object != gu3) break block10;
                        bl3 = bl5;
                        if (iu3.g != null) break block10;
                        bl3 = iu3.a.b != null;
                        if (!bl3) break block11;
                        bl3 = bl5;
                        if (!iu3.j) break block10;
                        bl3 = bl5;
                        if (iu3.k) break block10;
                    }
                    bl3 = true;
                }
                if (object != gu.i && !bl3) break block9;
                iu3.b(bl4);
                break block12;
            }
            this.b1 = u233;
            this.H(u232, configuration);
            return;
        }
        this.b1 = u233;
        throw throwable2;
    }

    public final void O() {
        boolean bl3;
        if (this.D0 && !(bl3 = this.E0)) {
            if (!bl3 && !this.V0) {
                this.V0 = true;
                this.J.w(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
            }
            return;
        }
        if (this.H0) {
            List list = this.P();
            if (!list.isEmpty()) {
                String[] stringArray = list.iterator();
                while (stringArray.hasNext()) {
                    if (this.checkSelfPermission((String)stringArray.next()) == 0) continue;
                    this.M0 = false;
                    stringArray = list.toArray(new String[0]);
                    this.H.w(stringArray);
                    return;
                }
            }
            this.M0 = true;
            this.I();
            return;
        }
        int n14 = CarPlayVpnService.s;
        Intent intent = VpnService.prepare((Context)this);
        if (intent == null) {
            this.W0 = true;
            this.I();
            return;
        }
        this.G.w(intent);
    }

    public final List P() {
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 37) {
            return wd1.P("android.permission.BLUETOOTH_CONNECT", "android.permission.NEARBY_WIFI_DEVICES", "android.permission.ACCESS_LOCAL_NETWORK");
        }
        if (this.N0 == tg3.k) {
            if (n14 >= 31) {
                return wd1.O("android.permission.BLUETOOTH_CONNECT");
            }
            return zm0.i;
        }
        if (n14 >= 33) {
            return wd1.P("android.permission.BLUETOOTH_CONNECT", "android.permission.NEARBY_WIFI_DEVICES");
        }
        if (n14 >= 31) {
            return wd1.P("android.permission.BLUETOOTH_CONNECT", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
        }
        return wd1.P("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
    }

    public final void Q(String object) {
        Object object2;
        CarPlayBackgroundSession carPlayBackgroundSession = CarPlayBackgroundSession.INSTANCE;
        if (carPlayBackgroundSession.b(this) && !this.o1.get() && !this.k1 && (object2 = this.i0) != null) {
            this.B.c = null;
            View view = this.startupRetryButton;
            if (view != null) {
                view.setVisibility(8);
            }
            this.k((String)object);
            this.j1.clear();
            tz.b(false);
            this.T((String)object);
            int n14 = ((ht)object2).a;
            int n15 = ((ht)object2).b;
            object = new StringBuilder((String)object);
            ((StringBuilder)object).append("; rebuilding stack at ");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append("x");
            ((StringBuilder)object).append(n15);
            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
            this.l1 = n15 = this.l1 + 1;
            this.m1 = false;
            this.releaseTouch();
            this.k1 = true;
            object = this.O;
            object2 = this.N;
            fu.a.d((js)object);
            carPlayBackgroundSession.a((js)object, true);
            this.O = null;
            this.N = null;
            this.k0 = null;
            object = new dp((js)object, this.n1, n15, (ka)object2, this);
            this.q1.execute((Runnable)object);
        }
    }

    public final void R(Long l14) {
        long l15 = System.nanoTime();
        boolean bl3 = this.f0;
        StringBuilder stringBuilder = new StringBuilder("CONNECTION_DIAGNOSTIC UI disconnected session=");
        stringBuilder.append(l14);
        stringBuilder.append(" atNs=");
        stringBuilder.append(l15);
        stringBuilder.append(" foreground=");
        stringBuilder.append(bl3);
        this.k(stringBuilder.toString());
        if (this.f0 && !this.isFinishing() && !this.isDestroyed()) {
            this.V(l15, "connection");
        }
    }

    public final void S(int n14, int n15) {
        ht ht3;
        if (n14 > 0 && n15 > 0 && !this.o1.get() && !(ht3 = new ht(n14, n15)).equals(this.j0)) {
            Handler handler = this.p1;
            ps ps3 = this.u1;
            handler.removeCallbacks((Runnable)ps3);
            if (ht3.equals(this.i0) && !this.z(this.i0)) {
                this.j0 = null;
                this.I();
                return;
            }
            this.j0 = ht3;
            handler.postDelayed((Runnable)ps3, 500L);
        }
    }

    public final void T(String string) {
        this.latestStage = string;
        TextView textView = this.stageStatusView;
        if (textView != null) {
            String string2;
            if (mv2.s(string, "\u8bbe\u5907\u6388\u6743\uff1a")) {
                string2 = string;
            } else {
                string2 = string;
                if (!string.equals(this.getString(2131624690))) {
                    if (string.equals(this.getString(2131624518))) {
                        string2 = string;
                    } else if (fv2.w(string, "Turn on Wi-Fi", true)) {
                        string2 = this.getString(2131624647);
                        string2.getClass();
                    } else if (fv2.w(string, "Allow precise Location", true)) {
                        string2 = this.getString(2131623978);
                        string2.getClass();
                    } else if (fv2.w(string, "Allow Nearby devices", true)) {
                        string2 = this.getString(2131623976);
                        string2.getClass();
                    } else if (fv2.w(string, "frequencyMHz=unknown", true)) {
                        string2 = "\u65e0\u6cd5\u8bfb\u53d6\u8f66\u673a Wi-Fi Direct \u4fe1\u9053\uff0c\u8bf7\u70b9\u201c\u91cd\u65b0\u8fde\u63a5\u201d\uff1b\u4ecd\u7136\u5931\u8d25\u65f6\u8bf7\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a\u3002";
                    } else if (fv2.w(string, "createGroup failed", true)) {
                        string2 = this.getString(2131624614);
                        string2.getClass();
                    } else if (fv2.w(string, "needs a reset", true)) {
                        string2 = this.getString(2131623937);
                        string2.getClass();
                    } else if (!fv2.w(string, "socket", true) && !fv2.w(string, "RFCOMM", true)) {
                        if (!fv2.w(string, "unsupported", true) && !fv2.w(string, "not supported", true)) {
                            if (!fv2.w(string, "denied", true) && !fv2.w(string, "permission", true)) {
                                string2 = string;
                                if (!fv2.w(string, "Failed", true)) {
                                    if (fv2.w(string, "error", true)) {
                                        string2 = string;
                                    } else if (!fv2.w(string, "Waiting for iPhone", true) && !fv2.w(string, "Discovering iPhone", true)) {
                                        if (fv2.w(string, "paired", true)) {
                                            string2 = this.getString(2131624329);
                                            string2.getClass();
                                        } else if (fv2.w(string, "Bluetooth", true)) {
                                            string2 = this.getString(2131624115);
                                            string2.getClass();
                                        } else if (!fv2.w(string, "reconnect", true) && !fv2.w(string, "ended", true)) {
                                            if (!fv2.w(string, "active", true) && !fv2.w(string, "running", true)) {
                                                string2 = this.getString(2131624252);
                                                string2.getClass();
                                            } else {
                                                string2 = this.getString(2131624447);
                                                string2.getClass();
                                            }
                                        } else {
                                            string2 = this.getString(2131624504);
                                            string2.getClass();
                                        }
                                    } else {
                                        string2 = this.getString(2131624112);
                                        string2.getClass();
                                    }
                                }
                            } else {
                                string2 = this.getString(2131623979);
                                string2.getClass();
                            }
                        } else {
                            string2 = this.getString(2131624620);
                            string2.getClass();
                        }
                    } else {
                        string2 = this.getString(2131624760);
                        string2.getClass();
                    }
                }
            }
            textView.setText((CharSequence)string2);
        }
        this.b0();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void U() {
        Set set;
        Object object;
        Object object2;
        block25: {
            boolean bl3;
            Object object3;
            block31: {
                block30: {
                    block29: {
                        int n14;
                        block26: {
                            block27: {
                                Context context;
                                block28: {
                                    Throwable throwable2;
                                    block24: {
                                        block23: {
                                            object3 = 111;
                                            if (this.isDestroyed()) return;
                                            if (this.o1.get()) return;
                                            if (this.N == null) return;
                                            if (this.e0) {
                                                return;
                                            }
                                            AirPlayPersistence.INSTANCE.getClass();
                                            if (!this.getSharedPreferences("xcertplay_airplay", 0).getBoolean("center_map_overlay", false)) return;
                                            if (!AirPlayPersistence.c((Context)this)) {
                                                return;
                                            }
                                            if (!this.getSharedPreferences("xcertplay_airplay", 0).getBoolean("center_map_follows_dashboard", true)) {
                                                return;
                                            }
                                            if (cn1.a()) {
                                                return;
                                            }
                                            if (!this.j1.contains(object3)) {
                                                return;
                                            }
                                            object2 = uw.a;
                                            if (!Settings.canDrawOverlays((Context)this)) {
                                                this.k("Centre map: no permission to draw over other apps");
                                                return;
                                            }
                                            if (!this.getSharedPreferences("xcertplay_airplay", 0).getBoolean("center_map_auto_hide", true)) break block26;
                                            object2 = m11.l;
                                            if (((AppOpsManager)this.getSystemService(AppOpsManager.class)).checkOpNoThrow("android:get_usage_stats", Process.myUid(), this.getPackageName()) != 0) break block26;
                                            object = this.c0;
                                            if (object == null) {
                                                object = new m11(this, new f0(1, this, CarPlayHostActivity.class, "onHomeScreenVisible", "onHomeScreenVisible(Z)V", 0, 25));
                                                this.c0 = object;
                                            }
                                            if (((m11)object).k || ((m11)object).d != null) break block27;
                                            if (((m11)object).k) return;
                                            if (((m11)object).d != null) {
                                                return;
                                            }
                                            ((m11)object).k = true;
                                            ((m11)object).h = null;
                                            context = ((m11)object).b;
                                            context.getClass();
                                            set = m00.o1(dp2.n(m11.m, m11.n));
                                            try {
                                                object3 = context.getPackageManager();
                                                object2 = new Intent("android.intent.action.MAIN");
                                                object2 = object3.resolveActivity(object2.addCategory("android.intent.category.HOME"), 65536);
                                                if (object2 == null || (object2 = ((ResolveInfo)object2).activityInfo) == null) break block23;
                                                object2 = ((ActivityInfo)object2).packageName;
                                            }
                                            catch (Throwable throwable2) {
                                                break block24;
                                            }
                                        }
                                        object2 = null;
                                        break block28;
                                    }
                                    object2 = new xg2(throwable2);
                                }
                                object3 = object2;
                                if (object2 instanceof xg2) {
                                    object3 = null;
                                }
                                if ((object2 = (String)object3) == null || object2.equals("android") || object2.equals(context.getPackageName())) {
                                    object2 = null;
                                }
                                if (object2 != null) {
                                    set.add(object2);
                                }
                                try {
                                    object2 = context.getPackageManager();
                                    object3 = new Intent("android.intent.action.MAIN");
                                    object3 = object3.addCategory("android.intent.category.HOME");
                                    object3.getClass();
                                    object2 = object2.queryIntentActivities((Intent)object3, 131072);
                                    object2.getClass();
                                    object3 = object2.iterator();
                                    while (object3.hasNext()) {
                                        object2 = ((ResolveInfo)object3.next()).activityInfo;
                                        object2 = object2 != null ? ((ActivityInfo)object2).packageName : null;
                                        if (object2 == null || ((String)object2).length() == 0 || object2.equals("android") || object2.equals(context.getPackageName())) continue;
                                        set.add(object2);
                                    }
                                    break block25;
                                }
                                catch (Throwable throwable) {}
                            }
                            if (!cb1.a(this.d0, Boolean.TRUE)) {
                                uw.b();
                                return;
                            }
                        }
                        if (uw.b != null) {
                            return;
                        }
                        Context context = this.getApplicationContext();
                        context.getClass();
                        double d14 = cn1.a;
                        object2 = new f0(1, this, CarPlayHostActivity.class, "onCenterMapSurface", "onCenterMapSurface(Landroid/view/Surface;)V", 0, 26);
                        os os3 = new os(this, 2);
                        if (uw.b != null) break block29;
                        if (!(Math.abs(d14) <= Double.MAX_VALUE) || d14 <= 0.0 || !Settings.canDrawOverlays((Context)context) || (object = (WindowManager)context.getSystemService(WindowManager.class)) == null) break block30;
                        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                        int n15 = displayMetrics.widthPixels;
                        int n16 = displayMetrics.heightPixels;
                        if (n15 <= 0 || n16 <= 0) break block30;
                        int n17 = n14 = Math.min(n15, (int)((double)n16 * d14));
                        if (n14 < 1) {
                            n17 = 1;
                        }
                        double d15 = n15;
                        int n18 = vc2.c((int)(d15 * 0.25), 1, n17);
                        SharedPreferences sharedPreferences = context.getSharedPreferences("diplay_center_map", 0);
                        bl3 = sharedPreferences.contains("aspect");
                        double d16 = bl3 ? Double.longBitsToDouble(sharedPreferences.getLong("aspect", 0L)) : d14;
                        n14 = bl3 && Math.abs(d16 - d14) > 0.1 ? vc2.c((int)(d15 * 0.36), n18, n17) : vc2.c(sharedPreferences.getInt("width", (int)(d15 * 0.36)), n18, n17);
                        sharedPreferences.edit().putInt("width", n14).putLong("aspect", Double.doubleToRawLongBits(d14)).apply();
                        int n19 = (int)((double)n14 / d14);
                        float f14 = displayMetrics.density * 24.0f / 2.0f;
                        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(n14, n19, 2038, 16777736, -3);
                        layoutParams.gravity = 0x800033;
                        int n24 = n15 - n14;
                        int n25 = sharedPreferences.getInt("x", n24 - (int)(displayMetrics.density * 32.0f));
                        int n26 = n24;
                        if (n24 < 0) {
                            n26 = 0;
                        }
                        layoutParams.x = vc2.c(n25, 0, n26);
                        n25 = sharedPreferences.getInt("y", (int)(displayMetrics.density * 96.0f));
                        n26 = n24 = n16 - n19;
                        if (n24 < 0) {
                            n26 = 0;
                        }
                        layoutParams.y = vc2.c(n25, 0, n26);
                        layoutParams.setTitle((CharSequence)"FAW Play centre map");
                        object2 = new eb3(context, (fw0)object2, new yj2(26));
                        FrameLayout frameLayout = new FrameLayout(context);
                        frameLayout.setBackgroundColor(-16777216);
                        frameLayout.setOutlineProvider((ViewOutlineProvider)new tw(f14));
                        frameLayout.setClipToOutline(true);
                        object2.setOutlineProvider(frameLayout.getOutlineProvider());
                        object2.setClipToOutline(true);
                        frameLayout.addView((View)object2, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                        n26 = ViewConfiguration.get((Context)context).getScaledTouchSlop();
                        Object object4 = new Object();
                        Object object5 = new Object();
                        Object object6 = new Object();
                        Object object7 = new Object();
                        Object object8 = new Object();
                        Object object9 = new Object();
                        Object object10 = new Object();
                        ((ve2)object10).i = -1;
                        Object object11 = new Object();
                        ((ve2)object11).i = -1;
                        Object object12 = new Object();
                        Object object13 = new Object();
                        Object object14 = new Object();
                        Object object15 = new Object();
                        Object object16 = new Object();
                        frameLayout.setOnTouchListener((View.OnTouchListener)new sw((ue2)object4, (ue2)object5, (ve2)object6, layoutParams, (ve2)object7, (te2)object8, (te2)object9, (ve2)object10, (ve2)object11, (te2)new Object(), (ue2)object12, (ue2)object13, n26, displayMetrics.density * 64.0f, (ue2)object14, n18, n17, d14, (ve2)object15, n15, (ve2)object16, n16, sharedPreferences, os3, (WindowManager)object));
                        try {
                            object.addView((View)frameLayout, (ViewGroup.LayoutParams)layoutParams);
                            uw.b = frameLayout;
                            uw.c = object2;
                            n26 = layoutParams.x;
                            n17 = layoutParams.y;
                            object = new StringBuilder("card shown ");
                            ((StringBuilder)object).append(n14);
                            ((StringBuilder)object).append("x");
                            ((StringBuilder)object).append(n19);
                            ((StringBuilder)object).append(" at ");
                            ((StringBuilder)object).append(n26);
                            ((StringBuilder)object).append(",");
                            ((StringBuilder)object).append(n17);
                            Log.i((String)"DiPlay-CenterMap", (String)((StringBuilder)object).toString());
                        }
                        catch (RuntimeException runtimeException) {
                            ((eb3)object2).close();
                            Log.w((String)"DiPlay-CenterMap", (String)"card failed", (Throwable)runtimeException);
                        }
                    }
                    object2 = "shown";
                    break block31;
                }
                object2 = "failed";
            }
            bl3 = this.j1.contains(object3);
            object = new StringBuilder("Centre map: card ");
            ((StringBuilder)object).append((String)object2);
            ((StringBuilder)object).append(" streamActive=");
            ((StringBuilder)object).append(bl3);
            this.k(((StringBuilder)object).toString());
            return;
        }
        ((m11)object).i = set;
        m11.l = ((m11)object).j;
        object2 = ((m11)object).b;
        object2.getClass();
        if (((AppOpsManager)object2.getSystemService(AppOpsManager.class)).checkOpNoThrow("android:get_usage_stats", Process.myUid(), object2.getPackageName()) != 0) return;
        ((m11)object).e = System.currentTimeMillis() - 600000L;
        ((m11)object).f = 0L;
        ((m11)object).g = null;
        object2 = Executors.newSingleThreadScheduledExecutor(new ia(7));
        object2.scheduleWithFixedDelay(new g11(1, object), 0L, 500L, TimeUnit.MILLISECONDS);
        ((m11)object).d = object2;
    }

    public final void V(long l14, String string) {
        this.releaseTouch();
        this.startActivity(new Intent((Context)this, DiPlayActivity.class).putExtra("page", string).putExtra("disconnected_at_ns", l14).addFlags(131072));
    }

    public final void X(String object, dw0 dw02) {
        if (!this.o1.compareAndSet(false, true)) {
            dw02.b();
            return;
        }
        this.B.c = null;
        ++this.l1;
        this.p1.removeCallbacks((Runnable)this.u1);
        js js3 = this.O;
        ka ka4 = this.N;
        fu.a.d(js3);
        CarPlayBackgroundSession.INSTANCE.a(js3, false);
        this.O = null;
        this.N = null;
        this.k0 = null;
        Log.i((String)"xcertplay-usb", (String)"shutdown reason=".concat((String)object));
        object = new ft(js3, ka4, this, dw02, 0);
        this.q1.execute((Runnable)object);
    }

    public final void Z(u23 object) {
        Object object2 = this.h1;
        boolean bl3 = this.X0;
        if (object2 == null) {
            object2 = object.i;
            object = bl3 ? "dark" : "light";
            this.k(pr0.j("THEME_DIAGNOSTIC request source=", (String)object2, " applied=", (String)object, " sessionActive=false"));
            return;
        }
        object = new zr((r5)object2, bl3, this, (u23)((Object)object));
        this.r1.execute((Runnable)object);
    }

    public final void a0() {
        Object object = qq0.a;
        if (this.Q != null || tz.a() && this.R != null) {
            cn1.c.isEmpty();
        }
        if ((object = this.R) == null || !object.isValid()) {
            object = null;
        }
        c00 c002 = this.Q;
        boolean bl3 = false;
        boolean bl4 = object != null && c002 != null && c002.isShowing() && c002.o && c002.n == object;
        object = this.O;
        if (object != null) {
            if (bl4 && !((js)object).N) {
                bl3 = true;
            }
            if (((js)object).a0 != bl3) {
                ((js)object).a0 = bl3;
                ((js)object).b0.incrementAndGet();
            }
        }
    }

    public final void attachBaseContext(Context context) {
        context.getClass();
        super.attachBaseContext(AppLocale.INSTANCE.b(context));
    }

    public final void b0() {
        cr0.A(this);
        View view = this.connectionPanel;
        if (view != null) {
            int n14 = this.j1.isEmpty() ? 0 : 8;
            view.setVisibility(n14);
        }
    }

    public final v4 c0() {
        cn1.d(1.7777777777777777);
        Object object = kr.a;
        jr jr3 = AirPlayPersistence.INSTANCE.b(this);
        object = kr.a;
        object = kr.b(1280, 720, 0, 0, jr3, 24);
        this.k(ni1.e("Cluster map: requesting virtual ", ((v4)object).a, "x", ((v4)object).b, " (16:9) stream for launcher/center card"));
        return object;
    }

    /*
     * Exception decompiling
     */
    @Override
    public final boolean dispatchKeyEvent(KeyEvent var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [1[CASE]], but top level block is 4[SWITCH]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean j() {
        int n14;
        Object object;
        block19: {
            int n15;
            Object object2;
            block20: {
                Iterator iterator;
                Object object3;
                block18: {
                    int n16;
                    object3 = CarPlayBackgroundSession.INSTANCE;
                    object2 = ((CarPlayBackgroundSession)object3).snapshot();
                    n15 = 0;
                    if (object2 == null) {
                        return false;
                    }
                    if (((vq)object2).getController().isClosed()) {
                        ((CarPlayBackgroundSession)object3).a(((vq)object2).getController(), false);
                        return false;
                    }
                    iterator = ai0.a;
                    // MONITORENTER : iterator
                    Object object4 = this.getSharedPreferences("diplay_display_diagnostics", 0);
                    object = null;
                    object4 = object4.getString("attempt", null);
                    // MONITOREXIT : iterator
                    this.n0 = object4;
                    iterator = ((vq)object2).getController().j.f;
                    if (iterator != null) {
                        object = new j32(((v4)((Object)iterator)).a, ((v4)((Object)iterator)).b);
                    }
                    this.w1 = object;
                    this.O = ((vq)object2).getController();
                    this.a0();
                    iterator = ((vq)object2).b;
                    this.N = iterator;
                    object = new ys(this.n1, 0);
                    iterator.getClass();
                    ((ka)((Object)iterator)).k = object;
                    iterator = ((vq)object2).getController();
                    object = this.n1;
                    q21.C.post((Runnable)new d01(iterator, 7, object));
                    this.k0 = ((vq)object2).e;
                    cn1.b();
                    ((CarPlayBackgroundSession)object3).c(((vq)object2).getController(), ((vq)object2).b, ((vq)object2).c, ((vq)object2).d, this, ((vq)object2).e, new ms(this, 4));
                    n14 = ((vq)object2).c;
                    if (n14 > 0 && (n16 = ((vq)object2).d) > 0) {
                        this.i0 = new ht(n14, n16);
                    }
                    if ((object = this.K) != null) {
                        object.post((Runnable)new ps(this, 3));
                    }
                    n14 = this.l1;
                    object = ((vq)object2).getController();
                    object3 = new ma(this, n14);
                    iterator = new dt(n14, 0, this);
                    object.getClass();
                    ((js)object).G = object3;
                    ((js)object).H = iterator;
                    ((js)object).A.post((Runnable)new ac(object, object3, iterator, 5));
                    iterator = ((vq)object2).b;
                    object3 = new ns(this, 2);
                    object = ((ka)((Object)iterator)).r;
                    // MONITORENTER : object
                    boolean bl3 = ((ka)((Object)iterator)).m;
                    if (!bl3) break block18;
                    // MONITOREXIT : object
                    break block20;
                }
                ((ka)((Object)iterator)).u = object3;
                iterator = ((ka)((Object)iterator)).s.iterator();
                while (iterator.hasNext()) {
                    ((ns)object3).g(((Number)iterator.next()).intValue(), Boolean.TRUE);
                }
            }
            object = this.P;
            if (object != null) {
                this.n((Surface)object);
            }
            object2 = ((vq)object2).getController();
            object = ((js)object2).D;
            // MONITORENTER : object
            n14 = n15;
            if (((js)object2).N) break block19;
            object2 = ((js)object2).v0;
            n14 = n15;
            if (object2 == null) break block19;
            n14 = n15;
            if (!((CarPlayVpnService)((Object)object2)).j.get()) break block19;
            object2 = ((CarPlayVpnService)((Object)object2)).m;
            n14 = n15;
            if (object2 != null) {
                n14 = 1;
            }
        }
        // MONITOREXIT : object
        object = n14 != 0 ? "Reusing existing background CarPlay service" : "Reusing existing background CarPlay session";
        this.k((String)object);
        object = n14 != 0 ? this.getString(2131624054) : this.getString(2131624055);
        object.getClass();
        this.T((String)object);
        this.b0();
        return true;
    }

    public final void k(String string) {
        if ((string = kh0.a(string)) == null) {
            return;
        }
        Object object = nf.a;
        nf.b(this.n1, string);
    }

    public final void l() {
        Object object = kr.a;
        boolean bl3 = AirPlayPersistence.INSTANCE.b(this) == jr.k;
        object = tz.a;
        AirPlayPersistence.e(this);
        AirPlayPersistence.f(this);
        AirPlayPersistence.d(this);
        vc2.c(this.getSharedPreferences("xcertplay_airplay", 0).getInt("cluster_turn_card_opacity_percent", 85), 20, 100);
        object = tz.a;
        object = tz.a;
        object = tz.a;
        object = tz.a;
        object = tz.a;
        object = tz.a;
        object = (AdbClusterActivity)((Object)tz.a.get());
        for (c00 c002 : m00.m1(m00.o1(m00.Z0(this.U.values(), wd1.Q((Object)this.Q))))) {
            AirPlayPersistence.INSTANCE.getClass();
            int n14 = AirPlayPersistence.e(this);
            int n15 = AirPlayPersistence.f(this);
            int n16 = AirPlayPersistence.d(this);
            object = c002.l;
            if (object != null) {
                ((h00)((Object)object)).k = n14;
                ((h00)((Object)object)).l = n15;
                ((h00)((Object)object)).m = n16;
                object.invalidate();
            }
            n16 = vc2.c(this.getSharedPreferences("xcertplay_airplay", 0).getInt("cluster_turn_card_opacity_percent", 85), 20, 100);
            object = c002.l;
            if (object != null) {
                ((h00)((Object)object)).setOpacity(n16);
            }
            boolean bl4 = this.X0;
            object = c002.l;
            if (object != null) {
                ((h00)((Object)object)).setNightMode(bl4);
            }
            if ((object = c002.m) != null) {
                ((yz)((Object)object)).setNightMode(bl4);
            }
            yz yz3 = null;
            object = bl3 ? this.W : null;
            h00 h002 = c002.l;
            if (h002 != null) {
                h002.setGuidance((i00)object);
            }
            object = yz3;
            if (u11.q()) {
                object = this.X;
            }
            if ((yz3 = c002.m) == null) continue;
            yz3.setGuidance((xz)object);
        }
    }

    public final void m() {
        boolean bl3 = this.isInMultiWindowMode();
        boolean bl4 = this.A0;
        boolean bl5 = false;
        boolean bl6 = bl4 && !bl3;
        boolean bl7 = this.B0 && !bl3;
        Object object = this.getWindow();
        if (!bl6 || !bl7) {
            bl5 = true;
        }
        vc2.o((Window)object, bl5);
        object = this.getWindow();
        er2 er22 = new er2(this.getWindow().getDecorView());
        int n14 = Build.VERSION.SDK_INT;
        object = n14 >= 35 ? new xf3((Window)object, er22, 1) : (n14 >= 30 ? new xf3((Window)object, er22, 1) : new xf3((Window)object, er22, 0));
        if (bl6) {
            ((dd2)object).i(1);
        } else {
            ((dd2)object).o(1);
        }
        if (bl7) {
            ((dd2)object).i(2);
        } else {
            ((dd2)object).o(2);
        }
        ((dd2)object).n();
    }

    public final void n(Surface object) {
        ka ka4 = this.N;
        if (ka4 != null) {
            ka4.r(110, (Surface)object);
        }
        AirPlayPersistence.INSTANCE.getClass();
        if (AirPlayPersistence.c((Context)this)) {
            ka4 = this.R;
            if (ka4 != null && (object = this.N) != null) {
                ((ka)object).r(111, (Surface)ka4);
                return;
            }
        } else {
            ka4 = this.N;
            if (ka4 != null) {
                ka4.r(111, (Surface)object);
            }
        }
    }

    @Override
    public final void onConfigurationChanged(Configuration object) {
        object.getClass();
        super.onConfigurationChanged((Configuration)object);
        this.N(u23.p, (Configuration)object);
        cr0.A(this);
        this.m();
        object = this.stageStatusView;
        if (object != null) {
            object.setMaxWidth((int)((float)this.getResources().getDisplayMetrics().widthPixels * 0.78f));
        }
        if ((object = this.K) != null) {
            object.post((Runnable)new ps(this, 1));
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void onCreate(Bundle object) {
        boolean bl3;
        ce ce4;
        Object object2;
        super.onCreate((Bundle)object);
        Object object3 = zw1.a;
        Object object4 = this.getApplicationContext();
        object4.getClass();
        ((zw1)object3).a((Context)object4);
        uw.d = new k7(0, this, CarPlayHostActivity.class, "showCenterMap", "showCenterMap()V", 0, 3);
        object3 = cn1.b;
        cn1.f = this.a0;
        cn1.g = this.b0;
        this.F = AppLocale.INSTANCE.preference((Context)this);
        try {
            object3 = f4.D;
            AirPlayPersistence.INSTANCE.getClass();
            ((f4)object3).m(this, AirPlayPersistence.g(this));
            object3 = e73.a;
        }
        catch (Throwable throwable) {
            object3 = new xg2(throwable);
        }
        if (object3 instanceof xg2) {
            this.startActivity(new Intent((Context)this, DiPlayActivity.class));
            this.finish();
            return;
        }
        this.getWindow().addFlags(128);
        object3 = (DisplayManager)this.getSystemService(DisplayManager.class);
        if (object3 != null) {
            object3.registerDisplayListener((DisplayManager.DisplayListener)this.x1, this.p1);
        }
        Object object5 = new File(new File(this.getFilesDir(), "logs"), "diplay.log");
        object3 = nf.a;
        object4 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
        int n14 = Process.myPid();
        object3 = new StringBuilder("FAW Play log started ");
        ((StringBuilder)object3).append((String)object4);
        ((StringBuilder)object3).append(" pid=");
        ((StringBuilder)object3).append(n14);
        Object object6 = ((StringBuilder)object3).toString();
        object4 = nf.a;
        synchronized (object4) {
            object2 = nf.b;
            if (object2.size() >= 8) {
                object3 = null;
            } else {
                object3 = new to2((File)object5);
                object2.add(object3);
                object2 = nf.f;
                ce4 = new ce((File)object5, (to2)object3, (String)object6);
                bl3 = ((lm)object2).b(ce4);
                if (!bl3) {
                    object = new IllegalStateException("Check failed.");
                    throw object;
                }
            }
        }
        this.n1 = object3;
        this.g1 = new Configuration(this.getResources().getConfiguration());
        bl3 = object != null ? object.getBoolean("carplay_night_active") : ((object = hn1.B(this.getResources().getConfiguration().uiMode)) != null ? (Boolean)object : false);
        this.X0 = bl3;
        object = u23.l;
        object3 = this.getResources().getConfiguration();
        object3.getClass();
        this.H((u23)((Object)object), (Configuration)object3);
        this.p0 = this.getResources().getBoolean(2130903040);
        AirPlayPersistence.INSTANCE.getClass();
        object3 = this.getSharedPreferences("xcertplay_airplay", 0);
        object5 = object3.getString("identity_private", null);
        object = object3.getString("identity_public", null);
        object4 = object3.getString("pairing_id", null);
        if (object5 != null && object != null && object4 != null) {
            object = new b5(AirPlayPersistence.a((String)object5), AirPlayPersistence.a((String)object), (String)object4);
        } else {
            object4 = t4.a;
            object = new byte[32];
            ((SecureRandom)object4).nextBytes((byte[])object);
            object4 = bh.j((byte[])object);
            object4.getClass();
            synchronized (object) {
                object6 = wd1.D((byte[])object);
            }
            object5 = new byte[32];
            wd1.w((sq)object6, (byte[])object5);
            object6 = UUID.randomUUID().toString();
            object6.getClass();
            object = new b5((byte[])object4, (byte[])object5, (String)object6);
            object3.edit().putString("identity_private", AirPlayPersistence.i((byte[])object4)).putString("identity_public", AirPlayPersistence.i((byte[])object5)).putString("pairing_id", (String)object6).apply();
        }
        this.E = object;
        this.Y0 = gu.j;
        this.Z0 = new j6();
        this.a1 = 0;
        object = this.D();
        object3 = this.Y0;
        object4 = hn1.B(this.getResources().getConfiguration().uiMode);
        bl3 = object4 != null ? (Boolean)object4 : false;
        object4 = this.Z0;
        n14 = this.a1;
        object.getClass();
        object3.getClass();
        object4.getClass();
        ((iu)object).c();
        ((iu)object).e = object3;
        ((iu)object).f = bl3;
        ((iu)object).h = object4;
        ((iu)object).i = vc2.c(n14, 0, 60);
        ((iu)object).a();
        this.l0 = 100;
        this.m0 = 100;
        this.o0 = false;
        bl3 = this.p0 && this.getSharedPreferences("xcertplay_airplay", 0).getBoolean("advanced_audio_channel_mapping", false);
        this.q0 = bl3;
        this.r0 = this.getSharedPreferences("xcertplay_airplay", 0).getInt("navigation_stream_type", 14);
        this.s0 = "FAW Play";
        this.t0 = "FAW Play";
        object = this.getSharedPreferences("xcertplay_airplay", 0);
        object3 = "\u7ea2\u65d7";
        object = object4 = object.getString("oem_label", "\u7ea2\u65d7");
        if (object4 == null) {
            object = "";
        }
        if (fv2.D((CharSequence)object)) {
            object = object3;
        }
        this.u0 = object;
        this.v0 = qh3.E((Context)this);
        this.w0 = 300;
        this.x0 = k5.i;
        object = this.getSharedPreferences("xcertplay_airplay", 0);
        n14 = object.getInt("display_max_detected_width", 0);
        int n15 = object.getInt("display_max_detected_height", 0);
        this.y0 = n14;
        this.z0 = n15;
        this.A0 = true;
        this.B0 = true;
        this.C0 = true;
        bl3 = this.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        this.E0 = bl3;
        this.G();
        bl3 = !this.H0 || this.E();
        this.M0 = bl3;
        bl3 = this.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        this.E0 = bl3;
        object3 = new FrameLayout((Context)this);
        object3.setBackgroundColor(-16777216);
        object4 = new eb3((Context)this, new ms(this, 3), new ns(this, 1));
        object = new View((Context)this);
        object.setClickable(true);
        object.setOnTouchListener((View.OnTouchListener)new ss(this));
        object3.addView((View)object4, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        object3.addView((View)object, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        object5 = new FrameLayout((Context)this);
        object5.setBackgroundColor(Color.rgb((int)12, (int)17, (int)27));
        object5.setClickable(true);
        object2 = new LinearLayout((Context)this);
        object2.setOrientation(1);
        object2.setGravity(17);
        ImageView imageView = new ImageView((Context)this);
        imageView.setImageResource(2131099737);
        imageView.setContentDescription((CharSequence)this.getString(2131624039));
        object2.addView((View)imageView, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(this.A(88), this.A(88)));
        TextView textView = new TextView((Context)this);
        textView.setText((CharSequence)this.getString(2131624159));
        textView.setTextColor(Color.rgb((int)241, (int)245, (int)252));
        textView.setGravity(17);
        textView.setTypeface(Typeface.create((String)"sans-serif-medium", (int)0));
        object2.addView((View)textView);
        object6 = new TextView((Context)this);
        object6.setText((CharSequence)this.getString(2131624252));
        object6.setGravity(17);
        object6.setTextColor(Color.rgb((int)241, (int)245, (int)252));
        object2.addView((View)object6);
        ce4 = new TextView((Context)this);
        object = this.H0 ? this.getString(2131624312) : this.getString(2131624657);
        ce4.setText((CharSequence)object);
        ce4.setGravity(17);
        ce4.setTextColor(Color.rgb((int)168, (int)182, (int)202));
        object2.addView((View)ce4);
        object = new Button((Context)this);
        object.setText((CharSequence)this.getString(2131624522));
        object.setAllCaps(false);
        object.setVisibility(8);
        object.setOnClickListener((View.OnClickListener)new ts(this, 0));
        this.wifiRecoveryButton = object;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.A(300), this.A(64));
        layoutParams.bottomMargin = this.A(12);
        object2.addView((View)object, (ViewGroup.LayoutParams)layoutParams);
        layoutParams = new Button((Context)this);
        layoutParams.setText((CharSequence)this.getString(2131624532));
        layoutParams.setAllCaps(false);
        layoutParams.setVisibility(8);
        layoutParams.setOnClickListener((View.OnClickListener)new us(this, (KeyEvent.Callback)layoutParams, 0));
        this.startupRetryButton = layoutParams;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.A(300), this.A(64));
        layoutParams2.bottomMargin = this.A(12);
        object2.addView((View)layoutParams, (ViewGroup.LayoutParams)layoutParams2);
        layoutParams2 = new Button((Context)this);
        layoutParams2.setText((CharSequence)this.getString(2131624015));
        layoutParams2.setAllCaps(false);
        layoutParams2.setTextColor(Color.rgb((int)12, (int)17, (int)27));
        Object object7 = new GradientDrawable();
        object7.setColor(Color.rgb((int)166, (int)200, (int)255));
        object7.setCornerRadius((float)this.A(20));
        layoutParams2.setBackground((Drawable)object7);
        layoutParams2.setOnClickListener((View.OnClickListener)new ts(this, 1));
        object2.addView((View)layoutParams2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(this.A(300), this.A(64)));
        object5.addView((View)object2, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -2, 17));
        object3.addView((View)object5, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        object7 = new Object();
        object7.i = -1;
        object2.addOnLayoutChangeListener((View.OnLayoutChangeListener)new vs((kt)((Object)object5), (LinearLayout)object2));
        object5.addOnLayoutChangeListener((View.OnLayoutChangeListener)new ws((kt)((Object)object5), this, (Button)layoutParams2, (Button)object, (Button)layoutParams, (ve2)object7, (LinearLayout)object2, imageView, textView, (TextView)object6, (TextView)ce4));
        object2 = new xs((kt)((Object)object5), this, (Button)layoutParams2, (Button)object, (Button)layoutParams, (ve2)object7, (LinearLayout)object2, imageView, textView, (TextView)object6, (TextView)ce4);
        object = rb3.a;
        lb3.b((View)object5, (jz1)object2);
        object5.requestApplyInsets();
        this.K = object4;
        this.stageStatusView = object6;
        this.connectionPanel = object5;
        this.b0();
        this.setContentView((View)object3);
        this.m();
        this.c().a(this, new pt(this, 0));
        object3 = this.J(this.I0);
        object = this.H0 ? "wireless" : "wired";
        object4 = new StringBuilder("Host started; MFI target=");
        ((StringBuilder)object4).append((String)object3);
        ((StringBuilder)object4).append("; transport=");
        ((StringBuilder)object4).append((String)object);
        this.k(((StringBuilder)object4).toString());
        boolean bl4 = this.j();
        bl3 = this.checkSelfPermission("android.permission.RECORD_AUDIO") == 0;
        this.F0 = bl3;
        this.G0 = bl3;
        if (bl4) {
            this.b0();
            return;
        }
        if (bl3) {
            this.O();
            return;
        }
        this.I.w("android.permission.RECORD_AUDIO");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onDestroy() {
        block34: {
            boolean bl3;
            this.V = false;
            Object object = this.e1;
            if (object != null) {
                if (object instanceof AutoCloseable) {
                    ((dr0)object).close();
                } else {
                    if (!(object instanceof ExecutorService)) {
                        uk0.j();
                        return;
                    }
                    if ((object = (ExecutorService)object) != ForkJoinPool.commonPool() && !(bl3 = object.isTerminated())) {
                        boolean bl4;
                        object.shutdown();
                        boolean bl5 = false;
                        while (!(bl4 = bl3)) {
                            try {
                                bl3 = object.awaitTermination(1L, TimeUnit.DAYS);
                            }
                            catch (InterruptedException interruptedException) {
                                bl3 = bl4;
                                if (bl5) continue;
                                object.shutdownNow();
                                bl5 = true;
                                bl3 = bl4;
                            }
                        }
                        if (bl5) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
            }
            this.e1 = null;
            object = this.D();
            ((iu)object).j = false;
            ((iu)object).c();
            object = this.K;
            if (object != null) {
                ((eb3)object).close();
            }
            this.p1.removeCallbacks((Runnable)this.s1);
            AirPlayPersistence.INSTANCE.getClass();
            object = qq0.a;
            Object object2 = this.Z;
            object2.getClass();
            object = qq0.d;
            // MONITORENTER : object
            if (qq0.b == object2) {
                qq0.b = null;
            }
            object2 = this.Y;
            object2.getClass();
            // MONITORENTER : object
            if (qq0.c == object2) {
                qq0.c = null;
            }
            object = this.S;
            if (object != null) {
                ((zg0)object).i = true;
                ((zg0)object).d.shutdownNow();
                ((zg0)object).c.removeCallbacksAndMessages(null);
            }
            if ((object = (DisplayManager)this.getSystemService(DisplayManager.class)) != null) {
                object.unregisterDisplayListener((DisplayManager.DisplayListener)this.x1);
            }
            this.p1.removeCallbacks((Runnable)this.h0);
            object = this.c0;
            if (object != null) {
                ((m11)object).b();
            }
            uw.b();
            if (cb1.a(uw.d, new k7(0, this, CarPlayHostActivity.class, "showCenterMap", "showCenterMap()V", 0, 4))) {
                uw.d = null;
            }
            if (cn1.f == this.a0) {
                cn1.f = null;
                cn1.b.post((Runnable)new cu(1, false));
            }
            if (cn1.g == this.b0) {
                cn1.g = null;
            }
            this.y();
            this.p1.removeCallbacks((Runnable)this.u1);
            this.p1.removeCallbacks((Runnable)this.t1);
            object = this.P;
            if (object != null) {
                object2 = this.N;
                if (object2 != null) {
                    ((ka)object2).b(110, (Surface)object);
                }
                if ((object2 = this.N) != null) {
                    ((ka)object2).b(111, (Surface)object);
                }
            }
            this.P = null;
            object = nf.a;
            object2 = this.n1;
            if (object2 != null) {
                block32: {
                    block33: {
                        object = nf.a;
                        // MONITORENTER : object
                        if (!nf.b.contains(object2) || !nf.c.add(object2)) break block32;
                        lm lm3 = nf.f;
                        String string = kh0.a("Activity destroyed");
                        h5 h54 = new h5(string, 6, object2);
                        bl3 = lm3.b(h54);
                        if (!bl3) break block33;
                        break block34;
                    }
                    object2 = new IllegalStateException("Check failed.");
                    throw object2;
                }
                // MONITOREXIT : object
            }
        }
        this.n1 = null;
        super.onDestroy();
    }

    @Override
    public final void onMultiWindowModeChanged(boolean bl3, Configuration object) {
        object.getClass();
        super.onMultiWindowModeChanged(bl3, (Configuration)object);
        this.m();
        object = this.K;
        if (object != null) {
            object.post((Runnable)new ps(this, 1));
        }
    }

    @Override
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        this.setIntent(intent);
    }

    public final void onPause() {
        this.f0 = false;
        this.g0 = null;
        if (q21.h()) {
            q21.C.post((Runnable)new qt(this, 3));
        }
        iu iu3 = this.D();
        iu3.j = false;
        iu3.c();
        ((f21)this.f1.getValue()).a();
        super.onPause();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onResume() {
        int n14;
        super.onResume();
        this.f0 = true;
        this.t();
        if (q21.h()) {
            q21.C.post((Runnable)new qt(this, 2));
        }
        AirPlayPersistence.INSTANCE.getClass();
        Object object = gu.j;
        Object object2 = new j6();
        Object object3 = hn1.B(this.getResources().getConfiguration().uiMode);
        boolean bl3 = false;
        boolean bl4 = object3 != null ? (Boolean)object3 : false;
        if (object != this.Y0 || !((j6)object2).equals(this.Z0) || this.a1 != 0) {
            this.Y0 = object;
            this.Z0 = object2;
            this.a1 = 0;
            iu iu3 = this.D();
            object3 = this.Y0;
            object2 = this.Z0;
            n14 = this.a1;
            iu3.getClass();
            object3.getClass();
            object2.getClass();
            iu3.c();
            iu3.e = object3;
            iu3.f = bl4;
            iu3.h = object2;
            iu3.i = vc2.c(n14, 0, 60);
            iu3.a();
        }
        object2 = this.D();
        ((iu)object2).f = bl4;
        ((iu)object2).j = true;
        ((iu)object2).a();
        object2 = this.Y0;
        object3 = this.f1;
        if (object2 == object) {
            object2 = (f21)((sx2)object3).getValue();
            if (((f21)object2).d == null && q21.h()) {
                object = new e21((f21)object2);
                ((e21)object).a();
                ((f21)object2).d = object;
            }
        } else {
            ((f21)((sx2)object3).getValue()).a();
            object2 = this.D();
            ((iu)object2).g = null;
            if (((iu)object2).j && ((iu)object2).e == object) {
                ((iu)object2).a();
            }
        }
        this.l0 = 100;
        if (this.getIntent().getBooleanExtra("picture_controls", false)) {
            this.getIntent().removeExtra("picture_controls");
            this.u();
            n14 = this.M;
            object = this.K;
            object = object != null ? object.getParent() : null;
            object = object instanceof FrameLayout ? (FrameLayout)object : null;
            if (object != null) {
                this.releaseTouch();
                object.post((Runnable)new mr(n14, this, (FrameLayout)object));
            }
        }
        object = AppLocale.INSTANCE.preference((Context)this);
        if (Build.VERSION.SDK_INT < 33 && !object.equals(this.F)) {
            this.F = object;
            this.recreate();
            return;
        }
        this.G();
        bl4 = this.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        this.E0 = bl4;
        if (this.D0 && !bl4 && !bl4 && !this.V0) {
            this.V0 = true;
            this.J.w(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
        }
        bl4 = !this.H0 || this.E();
        this.M0 = bl4;
        bl4 = this.p0 && this.getSharedPreferences("xcertplay_airplay", 0).getBoolean("advanced_audio_channel_mapping", false);
        this.q0 = bl4;
        if (f4.g(this) && this.S == null) {
            object = new zg0(this, new f0(1, this, CarPlayHostActivity.class, "onClusterActivityState", "onClusterActivityState(Lcom/shilapi/xcertplay/ClusterActivityState$Snapshot;)V", 0, 24));
            ((zg0)object).d.scheduleWithFixedDelay(new n5(23, object), 0L, 500L, TimeUnit.MILLISECONDS);
            this.S = object;
        } else if (!f4.g(this)) {
            object = this.S;
            if (object != null) {
                ((zg0)object).i = true;
                ((zg0)object).d.shutdownNow();
                ((zg0)object).c.removeCallbacksAndMessages(null);
            }
            this.S = null;
        }
        this.C();
        this.V = true;
        object = qq0.a;
        object3 = this.Z;
        object = qq0.d;
        // MONITORENTER : object
        qq0.b = object3;
        object2 = qq0.a();
        u11.l((i00)object2);
        qq0.e = object2;
        if (object3 != null) {
            ((ms)object3).a(object2);
        }
        object3 = this.Y;
        // MONITORENTER : object
        qq0.c = object3;
        qq0.f = object2 = qq0.g.f();
        if (object3 != null) {
            ((ms)object3).a(object2);
        }
        this.p1.removeCallbacks((Runnable)this.s1);
        this.p1.post((Runnable)this.s1);
        if (!this.A0 || !this.B0) {
            bl3 = true;
        }
        this.A0 = true;
        this.B0 = true;
        this.I();
        this.m();
        if (bl3 && (object = this.K) != null) {
            object.post((Runnable)new ps(this, 1));
        }
        if ((object = this.K) == null) return;
        object.post((Runnable)new ps(this, 2));
    }

    @Override
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("carplay_night_active", this.X0);
        super.onSaveInstanceState(bundle);
    }

    public final void onStart() {
        super.onStart();
        this.e0 = true;
        cr0.A(this);
        Object object = new ps(this, 5);
        WeakHashMap weakHashMap = fr0.a;
        this.e1 = new dr0(this, (Runnable)object);
        object = this.getResources().getConfiguration();
        object.getClass();
        this.H(u23.m, (Configuration)object);
        weakHashMap = this.p1;
        object = this.t1;
        weakHashMap.removeCallbacks((Runnable)object);
        weakHashMap.post((Runnable)object);
        uw.a.removeCallbacks((Runnable)uw.e);
        uw.b();
        object = this.c0;
        if (object != null) {
            ((m11)object).b();
        }
        this.d0 = null;
    }

    public final void onStop() {
        Object object = this.e1;
        if (object != null) {
            if (object instanceof AutoCloseable) {
                ((dr0)object).close();
            } else if (object instanceof ExecutorService) {
                boolean bl3;
                if ((object = (ExecutorService)object) != ForkJoinPool.commonPool() && !(bl3 = object.isTerminated())) {
                    boolean bl4;
                    object.shutdown();
                    boolean bl5 = false;
                    while (!(bl4 = bl3)) {
                        try {
                            bl3 = object.awaitTermination(1L, TimeUnit.DAYS);
                        }
                        catch (InterruptedException interruptedException) {
                            bl3 = bl4;
                            if (bl5) continue;
                            object.shutdownNow();
                            bl5 = true;
                            bl3 = bl4;
                        }
                    }
                    if (bl5) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else {
                uk0.j();
                return;
            }
        }
        this.e1 = null;
        this.u();
        this.e0 = false;
        object = this.getResources().getConfiguration();
        object.getClass();
        this.H(u23.n, (Configuration)object);
        this.p1.removeCallbacks((Runnable)this.t1);
        super.onStop();
        if (!this.isFinishing() && !this.isChangingConfigurations()) {
            object = uw.a;
            g7 g74 = uw.e;
            object.removeCallbacks((Runnable)g74);
            object.postDelayed((Runnable)g74, 600L);
        }
    }

    public final void onWindowFocusChanged(boolean bl3) {
        super.onWindowFocusChanged(bl3);
        if (bl3) {
            Configuration configuration = this.getResources().getConfiguration();
            configuration.getClass();
            this.N(u23.q, configuration);
            this.m();
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void t() {
        if (!this.f0) return;
        if (this.o1.get()) return;
        if (!u11.q()) {
            return;
        }
        Object object = this.O;
        if (object == null) {
            return;
        }
        Object object2 = ((js)object).activeAirPlaySessionToken();
        if (object2 == null) {
            return;
        }
        if (this.g0 == object2) {
            return;
        }
        fu fu3 = fu.a;
        synchronized (fu3) {
            Throwable throwable2;
            block9: {
                try {
                    if (fu.e != object) return;
                    if (((js)object).activeAirPlaySessionToken() != null) {
                        fu.a();
                        fu.e();
                        boolean bl3 = fu.h;
                        object = new StringBuilder("CarPlay entered audio focus held=");
                        ((StringBuilder)object).append(bl3);
                        Log.i((String)"DiPlay-MediaKeys", (String)((StringBuilder)object).toString());
                        // MONITOREXIT @DISABLED, blocks:[0, 2, 8] lbl26 : MonitorExitStatement: MONITOREXIT : var2_4
                        this.g0 = object2;
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block9;
                }
                return;
            }
            throw throwable2;
        }
    }

    public final void u() {
        Object object;
        ++this.M;
        ou ou3 = this.L;
        if (ou3 != null && (object = (object = ou3.getParent()) instanceof ViewGroup ? (ViewGroup)object : null) != null) {
            object.removeView((View)ou3);
        }
        this.L = null;
        object = ku.a;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final qu v() {
        block15: {
            block18: {
                block19: {
                    block21: {
                        block20: {
                            block17: {
                                block16: {
                                    block14: {
                                        var12_1 = this.I0;
                                        var6_2 /* !! */  = var12_1 == hs1.j ? wd1.O(new x73(6790, 21778)) : zm0.i;
                                        var7_3 = this.I0 == hs1.k ? fv2.T(this.J0).toString() : null;
                                        var8_4 = fv2.T(this.K0).toString();
                                        if (var8_4.length() <= 0) {
                                            var8_4 = null;
                                        }
                                        var9_5 = this.L0;
                                        if (var9_5.length() <= 0) {
                                            var9_5 = null;
                                        }
                                        var5_6 = fv2.T(this.t0).toString();
                                        var3_7 = fv2.D((CharSequence)var5_6);
                                        var10_8 /* !! */  = "FAW Play";
                                        if (var3_7) {
                                            var5_6 = "FAW Play";
                                        }
                                        if (!fv2.D((CharSequence)(var11_9 /* !! */  = fv2.T(this.s0).toString()))) {
                                            var10_8 /* !! */  = var11_9 /* !! */ ;
                                        }
                                        var11_9 /* !! */  = this.E;
                                        if (var11_9 /* !! */  == null) break block15;
                                        var11_9 /* !! */  = MessageDigest.getInstance("SHA-256").digest(var11_9 /* !! */ .b);
                                        var11_9 /* !! */ .getClass();
                                        var11_9 /* !! */  = m00.j1(ef.s0(6, (byte[])var11_9 /* !! */ ));
                                        var11_9 /* !! */ [0] = (byte)(var11_9 /* !! */ [0] & 252 | 2);
                                        var13_10 = "DIPLAY-".concat(mv2.r(ef.m0((byte[])var11_9 /* !! */ , ":", new w70(1)), ":", ""));
                                        var4_11 = this.D0;
                                        var1_12 = rq0.a;
                                        this.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("battery_to_iphone", false);
                                        var15_13 = this.getSharedPreferences("diplay_byd_outputs", 0).getString("charging_connectors", null);
                                        if (var15_13 == null) break block16;
                                        for (Object var11_9 : pn0.l) {
                                            if (!cb1.a(((pn0)var11_9 /* !! */ ).name(), var15_13)) continue;
                                            break block14;
                                        }
                                        var11_9 /* !! */  = null;
                                    }
                                    var11_9 /* !! */  = (pn0)var11_9 /* !! */ ;
                                    if (var11_9 /* !! */  != null) break block17;
                                }
                                var11_9 /* !! */  = pn0.j;
                            }
                            if (!this.D0) ** GOTO lbl-1000
                            var1_12 = rq0.a;
                            if (u11.q() && this.checkSelfPermission("android.car.permission.CAR_SPEED") == 0) {
                                var3_7 = true;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var3_7 = false;
                            }
                            var11_9 /* !! */  = new o41("FAW Play", (String)var5_6, (String)var10_8 /* !! */ , var13_10, "0.1.0", "1.0", "en", "com.shilapi.xcertplay", null, var4_11, false, (pn0)var11_9 /* !! */ , var3_7, u11.q());
                            var5_6 = this.E;
                            if (var5_6 == null) break block18;
                            var5_6 = mv2.r(f4.l((b5)var5_6), ":", "").toLowerCase(Locale.ROOT);
                            var5_6.getClass();
                            var13_10 = "diplay-".concat((String)var5_6);
                            var5_6 = this.E;
                            if (var5_6 == null) break block19;
                            var10_8 /* !! */  = fv2.N(f4.l((b5)var5_6), new String[]{":"}, 6);
                            var5_6 = new ArrayList<Byte>(n00.J0((Iterable)var10_8 /* !! */ ));
                            var10_8 /* !! */  = var10_8 /* !! */ .iterator();
                            while (var10_8 /* !! */ .hasNext()) {
                                var14_14 = (String)var10_8 /* !! */ .next();
                                rn1.B(16);
                                var5_6.add((byte)Integer.parseInt((String)var14_14, 16));
                            }
                            var15_13 = m00.j1(var5_6);
                            var14_14 = this.getSharedPreferences("diplay", 0).getString("phone_address", null);
                            var10_8 /* !! */  = this.H0 ? qv.j : qv.i;
                            var16_15 = this.N0;
                            AirPlayPersistence.INSTANCE.getClass();
                            hn1.m((Context)this);
                            if (zd3.c()) break block20;
                            var1_12 = 0;
                            break block21;
                        }
                        var5_6 = this.getSharedPreferences("xcertplay_airplay", 0).getAll().get("wifi_channel_experiment");
                        var5_6 = var5_6 instanceof Integer != false ? (Integer)var5_6 : null;
                        if (var5_6 == null) ** GOTO lbl-1000
                        var1_12 = var5_6.intValue();
                        if (var1_12 != -1 && !zd3.a.contains(var1_12)) {
                            var5_6 = null;
                        }
                        if (var5_6 != null) {
                            var1_12 = var5_6.intValue();
                        } else lbl-1000:
                        // 2 sources

                        {
                            var1_12 = 0;
                        }
                    }
                    var21_16 = this.O0;
                    var17_17 = this.R0;
                    var18_18 = this.S0;
                    var2_19 = this.T0;
                    var20_20 = this.U0;
                    var5_6 = this.P0;
                    var19_21 = this.Q0;
                    return new qu(var12_1, var6_2 /* !! */ , var7_3, var8_4, var9_5, (byte[])var15_13, (o41)var11_9 /* !! */ , var13_10, (qv)var10_8 /* !! */ , var16_15, var21_16, var17_17, var18_18, var2_19, var20_20, (String)var14_14, this.D0, var1_12, (String)var5_6, var19_21);
                }
                cb1.i0("airPlayIdentity");
                throw null;
            }
            cb1.i0("airPlayIdentity");
            throw null;
        }
        cb1.i0("airPlayIdentity");
        throw null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void y() {
        Object object;
        Object object2 = tz.a;
        object2 = m00.m1(m00.o1(m00.Z0(this.U.values(), wd1.Q((Object)this.Q))));
        this.U.clear();
        this.Q = null;
        Surface surface = this.R;
        if (surface != null && (object = this.N) != null) {
            object.b(111, surface);
        }
        this.R = null;
        object2 = object2.iterator();
        while (object2.hasNext()) {
            object = (c00)((Object)object2.next());
            try {
                object.dismiss();
            }
            catch (Throwable throwable) {}
        }
        object2 = qq0.a;
        object2 = this.O;
        if (object2 == null) return;
        if (!((js)object2).a0) {
            return;
        }
        ((js)object2).a0 = false;
        ((js)object2).b0.incrementAndGet();
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean z(ht ht3) {
        int n14;
        ru ru3 = this.k0;
        if (ru3 == null) {
            return false;
        }
        int n15 = ru3.c;
        eb3 eb32 = this.K;
        if (eb32 == null || (eb32 = eb32.getDisplay()) == null) {
            eb32 = this.getWindowManager().getDefaultDisplay();
        }
        if (n15 != (n14 = eb32.getRotation())) {
            return true;
        }
        if (ru3.d != this.A0) return true;
        if (ru3.e != this.B0) {
            return true;
        }
        if (ht3 == null) return false;
        n15 = ht3.a;
        if (n15 <= 0) return false;
        n14 = ht3.b;
        if (n14 <= 0) return false;
        double d14 = (double)ru3.a / (double)ru3.b;
        if (!(Math.abs((double)n15 / (double)n14 / d14 - 1.0) > 0.08)) return false;
        AirPlayPersistence.INSTANCE.getClass();
        return true;
    }
}


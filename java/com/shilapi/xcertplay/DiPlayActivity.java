/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.AlertDialog;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.AppLocale;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.WheelKeyService;
import com.shilapi.xcertplay.license.LicenseManager;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class DiPlayActivity
extends n20 {
    public static final AtomicBoolean L = new AtomicBoolean(false);
    public static final int M = Color.rgb((int)12, (int)17, (int)27);
    public static final int N = Color.rgb((int)241, (int)245, (int)252);
    public static final int O = Color.rgb((int)168, (int)182, (int)202);
    public final Handler A = new Handler(Looper.getMainLooper());
    public dr0 B;
    public boolean C;
    public boolean D = true;
    public boolean E;
    public final za0 F;
    public final za0 G;
    public final za0 H;
    public final za0 I;
    public String J;
    public pu2 K;
    private String page = "home";
    private String setupError;

    public DiPlayActivity() {
        p3 p34 = new p3(2);
        this.F = this.h(new eh0(this, 0), p34);
        p34 = new p3(2);
        this.G = this.h(new eh0(this, 1), p34);
        p34 = new p3(1);
        this.H = this.h(new eh0(this, 2), p34);
        p34 = new p3(0);
        this.I = this.h(new eh0(this, 3), p34);
        this.J = "system";
    }

    public static String A() {
        return pr0.i("FAW-Play-", new SimpleDateFormat("yyyyMMdd-HHmmss-SSS", Locale.US).format(new Date()), ".txt");
    }

    public static final void B(DiPlayActivity diPlayActivity, boolean bl3) {
        diPlayActivity.K = null;
        if (!diPlayActivity.isFinishing() && !diPlayActivity.isDestroyed()) {
            if (bl3) {
                diPlayActivity.connect(true);
            } else {
                String string = diPlayActivity.getString(2131624729);
                string.getClass();
                Toast.makeText((Context)diPlayActivity, (CharSequence)string, (int)1).show();
            }
        }
    }

    public static final void C(DiPlayActivity diPlayActivity) {
        diPlayActivity.chooseReportDestination();
    }

    private final void chooseReportDestination() {
        if (!this.E) {
            Object object;
            try {
                this.I.w(DiPlayActivity.A());
                object = e73.a;
            }
            catch (Throwable throwable) {
                object = new xg2(throwable);
            }
            if (yg2.a(object) != null) {
                this.exportDiagnostics(null);
            }
        }
    }

    private final void confirmDiagnosticUpload() {
        int n14 = me1.a;
        new AlertDialog.Builder((Context)this).setTitle((CharSequence)"\u4e0a\u4f20\u8bca\u65ad\u62a5\u544a").setMessage((CharSequence)"\u4e0a\u4f20 App \u7248\u672c\u3001\u8f66\u673a\u578b\u53f7\uff0f\u56fa\u4ef6\u53ca\u8fde\u63a5\u3001\u753b\u9762\u548c\u97f3\u9891\u65e5\u5fd7\uff0c\u4f9b\u7ba1\u7406\u5458\u6392\u67e5\u95ee\u9898\u3002\u62a5\u544a\u4f1a\u8131\u654f\uff1b\u4e0d\u4f1a\u4e0a\u4f20\u5361\u5bc6\u3001\u5bc6\u94a5\u6216\u624b\u673a\u540d\u79f0\u3002\u53ea\u5728\u4f60\u70b9\u51fb\u4e0a\u4f20\u65f6\u53d1\u9001\u3002").setPositiveButton((CharSequence)"\u4e0a\u4f20", (DialogInterface.OnClickListener)new ah0(this, 0)).setNegativeButton((CharSequence)"\u53d6\u6d88", null).show();
    }

    private final void confirmWirelessReset() {
        if (this.K != null) {
            return;
        }
        int n14 = me1.a;
        new AlertDialog.Builder((Context)this).setTitle((CharSequence)this.getString(2131624523)).setMessage((CharSequence)this.getString(2131624615)).setPositiveButton((CharSequence)this.getString(2131624520), (DialogInterface.OnClickListener)new ah0(this, 9)).setNegativeButton((CharSequence)this.getString(2131624028), null).show();
    }

    private final void connect(boolean bl3) {
        Object object = this.K;
        if (object != null) {
            ((pu2)object).b(false, false);
        }
        this.K = null;
        object = this.setupError;
        if (object != null) {
            Toast.makeText((Context)this, (CharSequence)object, (int)1).show();
            return;
        }
        hn1.m((Context)this);
        if (this.getSharedPreferences("diplay", 0).getString("phone_address", null) == null) {
            this.C = true;
            this.o();
            return;
        }
        object = this.getSharedPreferences("diplay", 0);
        if (Build.VERSION.SDK_INT >= 33 && this.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0 && !object.getBoolean("notification_asked", false)) {
            object.edit().putBoolean("notification_asked", true).apply();
            this.F.w("android.permission.POST_NOTIFICATIONS");
            return;
        }
        o5 o54 = new o5(16, this);
        object = CarPlayBackgroundSession.INSTANCE;
        if (((CarPlayBackgroundSession)object).hasSession()) {
            ((CarPlayBackgroundSession)object).stop(new h5(this, 16, o54));
            return;
        }
        o54.b();
    }

    private final void exportDiagnostics(Uri uri) {
        if (this.E) {
            return;
        }
        this.E = true;
        new Thread((Runnable)new ft(this, this.getApplicationContext(), uri, DiPlayActivity.A(), 3), "diplay-export").start();
    }

    public static final /* synthetic */ String i(DiPlayActivity diPlayActivity) {
        return diPlayActivity.page;
    }

    public static final /* synthetic */ void j(DiPlayActivity diPlayActivity) {
        diPlayActivity.render();
    }

    public static final /* synthetic */ void k(DiPlayActivity diPlayActivity) {
        diPlayActivity.page = "home";
    }

    private final void onLocationReportingChanged(boolean bl3) {
        if (bl3 && this.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            this.render();
            this.H.w(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
            return;
        }
        this.l(bl3);
    }

    private final void openProjection() {
        this.startActivity(new Intent((Context)this, CarPlayHostActivity.class).addFlags(131072));
    }

    public static final void p(List object, DiPlayActivity diPlayActivity, int n14) {
        object = (BluetoothDevice)object.get(n14);
        String string = object.getAddress();
        string.getClass();
        String string2 = object.getName();
        object = string2;
        if (string2 == null) {
            object = "iPhone";
        }
        diPlayActivity.getSharedPreferences("diplay", 0).edit().putString("phone_address", string).putString("phone_name", (String)object).apply();
        boolean bl3 = diPlayActivity.C;
        diPlayActivity.C = false;
        diPlayActivity.render();
        if (bl3) {
            diPlayActivity.connect(true);
        }
    }

    public static final void q(DiPlayActivity diPlayActivity) {
        AirPlayPersistence.INSTANCE.getClass();
        hn1.m((Context)diPlayActivity);
        diPlayActivity.openProjection();
    }

    private final void reconnectForClusterMap() {
        if (CarPlayBackgroundSession.INSTANCE.hasSession()) {
            this.connect(true);
        }
    }

    private final void render() {
        block12: {
            WheelKeyService.Companion.cancelLearning();
            qh3.C((Context)this);
            Object object = this.page;
            switch (((String)object).hashCode()) {
                default: {
                    break;
                }
                case 1434631203: {
                    if (!((String)object).equals("settings")) {
                        break;
                    }
                    break block12;
                }
                case 92611469: {
                    if (!((String)object).equals("about")) {
                        break;
                    }
                    break block12;
                }
                case -775651618: {
                    if (!((String)object).equals("connection")) break;
                    break block12;
                }
                case -1385570183: {
                    if (((String)object).equals("authorization")) break block12;
                }
            }
            cr0.x(this);
            if (cb1.a(this.page, "home")) {
                int n14 = h52.a;
                if (!this.isFinishing() && !this.isDestroyed()) {
                    ArrayList arrayList = h52.c((Context)this);
                    SharedPreferences sharedPreferences = this.getSharedPreferences("diplay_connection_access", 0);
                    object = new ArrayList();
                    int n15 = arrayList.size();
                    n14 = 0;
                    while (n14 < n15) {
                        Object object2 = arrayList.get(n14);
                        int n16 = n14 + 1;
                        String string = (String)object2;
                        object2 = new StringBuilder("asked_");
                        ((StringBuilder)object2).append(string);
                        n14 = n16;
                        if (sharedPreferences.getBoolean(((StringBuilder)object2).toString(), false)) continue;
                        ((ArrayList)object).add(string);
                        n14 = n16;
                    }
                    if (!((ArrayList)object).isEmpty()) {
                        h52.b(sharedPreferences, (ArrayList)object);
                        this.getWindow().getDecorView().post((Runnable)new gx0(this, 5, object));
                    }
                }
            }
            return;
        }
        cr0.w(this, this.page);
    }

    public static final void s(DiPlayActivity diPlayActivity, Uri uri) {
        if (uri != null) {
            diPlayActivity.exportDiagnostics(uri);
        }
    }

    public static /* synthetic */ void t(DiPlayActivity diPlayActivity) {
        diPlayActivity.exportDiagnostics(null);
    }

    public static final void v(DiPlayActivity diPlayActivity) {
        if (diPlayActivity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
            diPlayActivity.l(true);
            return;
        }
        diPlayActivity.render();
        String string = diPlayActivity.getString(2131624326);
        string.getClass();
        String string2 = diPlayActivity.getString(2131623978);
        string2.getClass();
        diPlayActivity.z(string, string2);
    }

    public static final void w(DiPlayActivity diPlayActivity) {
        diPlayActivity.connect(true);
    }

    public static final void x(DiPlayActivity diPlayActivity) {
        if (!diPlayActivity.isFinishing() && !diPlayActivity.isDestroyed()) {
            diPlayActivity.render();
        }
    }

    public final void D(String string) {
        LinearLayout linearLayout = new LinearLayout((Context)this);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setPadding(this.r(24), this.r(12), this.r(24), this.r(12));
        String string2 = this.getString(2131624154);
        string2.getClass();
        linearLayout.addView((View)this.u(14, O, string2));
        string = this.u(13, N, string);
        string.setTypeface(Typeface.MONOSPACE);
        string.setTextIsSelectable(true);
        linearLayout.addView((View)string);
        int n14 = me1.a;
        string2 = new AlertDialog.Builder((Context)this).setTitle((CharSequence)this.getString(2131624687));
        string = new ScrollView((Context)this);
        string.addView((View)linearLayout);
        string2.setView((View)string).setPositiveButton((CharSequence)this.getString(2131624090), null).show();
    }

    public final void E() {
        if (!L.compareAndSet(false, true)) {
            Toast.makeText((Context)this, (CharSequence)"\u8bca\u65ad\u62a5\u544a\u6b63\u5728\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019", (int)0).show();
            return;
        }
        Context context = this.getApplicationContext();
        Toast.makeText((Context)this, (CharSequence)"\u6b63\u5728\u540e\u53f0\u6574\u7406\u5e76\u4e0a\u4f20\u8bca\u65ad\u62a5\u544a\u2026", (int)1).show();
        new Thread((Runnable)new p5(this, 25, context), "diplay-diagnostic-upload").start();
    }

    public final void attachBaseContext(Context context) {
        context.getClass();
        super.attachBaseContext(AppLocale.INSTANCE.b(context));
    }

    public final void l(boolean bl3) {
        if (AirPlayPersistence.INSTANCE.loadLocationReportingEnabled((Context)this) == bl3) {
            return;
        }
        this.getSharedPreferences("xcertplay_airplay", 0).edit().putBoolean("location_reporting_enabled", bl3).apply();
        this.render();
        if (CarPlayBackgroundSession.INSTANCE.hasSession()) {
            this.connect(true);
            return;
        }
        String string = this.getString(2131624566);
        string.getClass();
        Toast.makeText((Context)this, (CharSequence)string, (int)1).show();
    }

    public final void m() {
        if (!this.isFinishing() && !this.isDestroyed() && this.setupError == null && this.K == null && cb1.a(this.page, "home") && this.getIntent().getStringExtra("page") == null) {
            if (CarPlayBackgroundSession.INSTANCE.hasSession()) {
                this.openProjection();
                return;
            }
            hn1.m((Context)this);
            String string = this.getSharedPreferences("diplay", 0).getString("phone_address", null);
            if (string != null && !fv2.D(string)) {
                this.connect(true);
            }
        }
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String n(Context object, boolean bl3) {
        Throwable throwable5;
        Object object2;
        Object object3;
        Object object4;
        Object object52;
        StringBuilder stringBuilder;
        block77: {
            Object object6;
            int n14;
            int n15;
            Object object7;
            long l14;
            long l15;
            long l16;
            boolean bl4;
            int n16;
            int n17;
            block76: {
                block75: {
                    stringBuilder = new StringBuilder();
                    object52 = nf.a;
                    object4 = new CountDownLatch(1);
                    object52 = nf.a;
                    synchronized (object52) {
                        n17 = nf.e;
                        n16 = 0;
                        if (n17 >= 8) {
                            // MONITOREXIT @DISABLED, blocks:[68, 12] lbl9 : MonitorExitStatement: MONITOREXIT : var21_6 /* !! */ 
                            bl4 = false;
                        } else {
                            nf.e = n17 + 1;
                            object3 = nf.f;
                            object2 = new o5(5, object4);
                            bl4 = ((lm)object3).b((dw0)object2);
                            if (!bl4) {
                                object = new IllegalStateException("Check failed.");
                                throw object;
                            }
                            // MONITOREXIT @DISABLED, blocks:[67, 12] lbl19 : MonitorExitStatement: MONITOREXIT : var21_6 /* !! */ 
                            bl4 = ((CountDownLatch)object4).await(2000L, TimeUnit.MILLISECONDS);
                        }
                    }
                    object52 = new StringBuilder("Diagnostic flush complete=");
                    object52.append(bl4);
                    stringBuilder.append(object52.toString());
                    stringBuilder.append('\n');
                    object52 = nf.f;
                    object4 = object52.j;
                    synchronized (object4) {
                        n17 = object52.k.size();
                    }
                    object4 = object52.j;
                    synchronized (object4) {
                        l16 = object52.o;
                    }
                    object4 = object52.j;
                    synchronized (object4) {
                        l15 = object52.p;
                    }
                    l14 = to2.l.get();
                    object52 = new StringBuilder("diagnosticWriter pending=");
                    object52.append(n17);
                    object52.append(" dropped=");
                    object52.append(l16);
                    pr0.w((StringBuilder)object52, " failures=", l15, " ioFailures=");
                    object52.append(l14);
                    stringBuilder.append(object52.toString());
                    stringBuilder.append('\n');
                    object4 = this.getPackageManager().getPackageInfo((String)this.getPackageName(), (int)0).versionName;
                    object52 = object4;
                    if (object4 == null) {
                        object52 = "0.1.0-beta.1";
                    }
                    object4 = new StringBuilder("FAW Play ");
                    ((StringBuilder)object4).append((String)object52);
                    ((StringBuilder)object4).append(" \u00b7 private beta diagnostic report");
                    stringBuilder.append(((StringBuilder)object4).toString());
                    stringBuilder.append('\n');
                    object52 = Build.VERSION.RELEASE;
                    n17 = Build.VERSION.SDK_INT;
                    object4 = new StringBuilder("Android ");
                    ((StringBuilder)object4).append((String)object52);
                    ((StringBuilder)object4).append(" / API ");
                    ((StringBuilder)object4).append(n17);
                    stringBuilder.append(((StringBuilder)object4).toString());
                    stringBuilder.append('\n');
                    object52 = Build.MANUFACTURER;
                    object3 = Build.MODEL;
                    object4 = new StringBuilder("Head unit: ");
                    ((StringBuilder)object4).append((String)object52);
                    ((StringBuilder)object4).append(" ");
                    ((StringBuilder)object4).append((String)object3);
                    stringBuilder.append(((StringBuilder)object4).toString());
                    stringBuilder.append('\n');
                    AirPlayPersistence.INSTANCE.getClass();
                    object.getClass();
                    hn1.m((Context)object);
                    stringBuilder.append("Connection: ".concat("wireless"));
                    stringBuilder.append("\nAuthentication: local experimental beta identity; no remote fallback\n");
                    object52 = this.setupError == null ? "ready" : "authentication unavailable";
                    stringBuilder.append("CarPlay setup: ".concat((String)object52));
                    stringBuilder.append('\n');
                    n17 = qh3.E((Context)object);
                    object52 = new StringBuilder("Saved video preference (may differ from active session): H.264; ");
                    object52.append(n17);
                    object52.append(" fps");
                    stringBuilder.append(object52.toString());
                    stringBuilder.append('\n');
                    su.k.getClass();
                    object7 = su.m.iterator();
                    bl4 = object7.hasNext();
                    object3 = null;
                    object2 = null;
                    if (!bl4) {
                        qv0.m();
                        return null;
                    }
                    object52 = object7.next();
                    boolean bl5 = true;
                    while (true) {
                        block83: {
                            block85: {
                                block84: {
                                    block74: {
                                        block82: {
                                            block81: {
                                                if (!bl5 || (bl5 = false)) break block81;
                                                if (!object7.hasNext()) break block82;
                                                n15 = Math.abs(((su)((Object)object52)).j - 300);
                                            }
                                            object4 = object7.next();
                                            n14 = Math.abs(((su)((Object)object4)).j - 300);
                                            n17 = n15;
                                            if (n15 > n14) {
                                                object52 = object4;
                                                n17 = n14;
                                            }
                                            if (object7.hasNext()) break block83;
                                        }
                                        stringBuilder.append("CarPlay size: ".concat(((su)((Object)object52)).i));
                                        stringBuilder.append("\nSaved resolution preference (may differ from active session): 100%\n");
                                        AirPlayPersistence.INSTANCE.getClass();
                                        object52 = CarPlayBackgroundSession.INSTANCE;
                                        object52.getClass();
                                        object52 = CarPlayBackgroundSession.a ? "active" : (object52.hasSession() ? "connecting" : "stopped");
                                        stringBuilder.append("Session: ".concat((String)object52));
                                        stringBuilder.append('\n');
                                        object7 = Build.BOARD;
                                        object4 = Build.HARDWARE;
                                        object52 = Build.DISPLAY;
                                        object4 = pr0.o("Head-unit board: ", (String)object7, "; hardware: ", (String)object4, "; build: ");
                                        ((StringBuilder)object4).append((String)object52);
                                        stringBuilder.append(((StringBuilder)object4).toString());
                                        stringBuilder.append("\n\n--- Application update installer diagnostics ---\n");
                                        Object object8 = jr0.b((Context)object);
                                        bl4 = ((ir0)object8).a;
                                        object7 = ((ir0)object8).b;
                                        n17 = Build.VERSION.SDK_INT;
                                        object4 = jr0.e(Build.DEVICE);
                                        object52 = ((ir0)object8).d;
                                        object6 = ((ir0)object8).e;
                                        String string = ((ir0)object8).c;
                                        object8 = new StringBuilder("Vendor update service available=");
                                        ((StringBuilder)object8).append(bl4);
                                        ((StringBuilder)object8).append(" reason=");
                                        ((StringBuilder)object8).append((String)object7);
                                        ((StringBuilder)object8).append(" sdk=");
                                        ((StringBuilder)object8).append(n17);
                                        ((StringBuilder)object8).append(" device=");
                                        ((StringBuilder)object8).append((String)object4);
                                        ((StringBuilder)object8).append(" version=");
                                        pr0.x((StringBuilder)object8, (String)object52, " certificateSource=", (String)object6, "\n");
                                        ((StringBuilder)object8).append(string);
                                        stringBuilder.append(((StringBuilder)object8).toString());
                                        stringBuilder.append("\n\n--- Current cluster display diagnostics (even when disabled) ---\n");
                                        n17 = c00.p;
                                        bl4 = AirPlayPersistence.c((Context)object);
                                        object52 = new StringBuilder("clusterEnabled=");
                                        object52.append(bl4);
                                        object7 = new StringBuilder(object52.toString());
                                        ((StringBuilder)object7).append("\nnavigationReceiverAvailable=false\n");
                                        n17 = rq0.a;
                                        ((StringBuilder)object7).append("allDisplays=".concat(wj.r((Context)object)));
                                        ((StringBuilder)object7).append('\n');
                                        object52 = (DisplayManager)object.getSystemService(DisplayManager.class);
                                        object52 = object52 != null ? object52.getDisplays("android.hardware.display.category.PRESENTATION") : null;
                                        object4 = object52;
                                        if (object52 == null) {
                                            object4 = new Display[]{};
                                        }
                                        ((StringBuilder)object7).append("presentationDisplayIds=".concat(ef.n0((Object[])object4, new x4(28), 31)));
                                        ((StringBuilder)object7).append('\n');
                                        for (Object object52 : xg0.m) {
                                            if (!cb1.a(((xg0)((Object)object52)).name(), object.getSharedPreferences("diplay_cluster_layout", 0).getString("theme", null))) continue;
                                            break block74;
                                        }
                                        object52 = null;
                                    }
                                    object4 = (xg0)((Object)object52);
                                    object52 = object4;
                                    if (object4 == null) {
                                        object52 = xg0.i;
                                    }
                                    if ((object52 = wj.x((Context)object, (xg0)((Object)object52))) != null) {
                                        n17 = object52.getDisplayId();
                                        object4 = object52.getName();
                                        object52 = new StringBuilder();
                                        object52.append(n17);
                                        object52.append(":");
                                        object52.append((String)object4);
                                        object52 = object52.toString();
                                    } else {
                                        object52 = "none";
                                    }
                                    ((StringBuilder)object7).append("selectedCluster=".concat((String)object52));
                                    stringBuilder.append(((StringBuilder)object7).toString());
                                    stringBuilder.append("\n\n--- ADB cluster activity routing ---\n");
                                    AirPlayPersistence.INSTANCE.getClass();
                                    bl4 = AirPlayPersistence.c((Context)object) && object.getSharedPreferences("xcertplay_airplay", 0).getBoolean("adb_cluster_activity_enabled", false);
                                    object52 = new StringBuilder("adbClusterActivityEnabled=");
                                    object52.append(bl4);
                                    stringBuilder.append(object52.toString());
                                    stringBuilder.append('\n');
                                    n17 = tz.f;
                                    object52 = tz.a;
                                    object52 = new StringBuilder("clusterActivityMainTask=");
                                    object52.append(n17);
                                    object52.append(" surfaceValid=");
                                    object52.append((Object)null);
                                    stringBuilder.append(object52.toString());
                                    stringBuilder.append('\n');
                                    object4 = new File(object.getFilesDir(), "adb-cluster-route.txt");
                                    if (!((File)object4).isFile()) break block84;
                                    object52 = ly.a;
                                    object52.getClass();
                                    object4 = new InputStreamReader((InputStream)new FileInputStream((File)object4), (Charset)object52);
                                    try {
                                        object52 = new StringWriter();
                                        object7 = new char[8192];
                                        n17 = ((Reader)object4).read((char[])object7);
                                        while (n17 >= 0) {
                                            object52.write((char[])object7, 0, n17);
                                            n17 = ((Reader)object4).read((char[])object7);
                                        }
                                        object52 = object52.toString();
                                        object52.getClass();
                                    }
                                    catch (Throwable throwable2) {
                                        try {
                                            throw throwable2;
                                        }
                                        catch (Throwable throwable3) {
                                            ah3.x((Closeable)object4, throwable2);
                                            throw throwable3;
                                        }
                                    }
                                    ((InputStreamReader)object4).close();
                                    break block85;
                                }
                                object52 = "ADB cluster routing has not been run.";
                            }
                            object4 = new di1((CharSequence)object52);
                            while (((di1)object4).hasNext()) {
                                object52 = kh0.a((String)((di1)object4).next());
                                if (object52 == null) continue;
                                stringBuilder.append((String)object52);
                                stringBuilder.append('\n');
                            }
                            stringBuilder.append("\n--- Standalone HUD compatibility ---\n\u7ea2\u65d7 HS5 \u5bfc\u822a\u8f93\u51fa\uff1a\u4f7f\u7528\u539f\u5382\u8f66\u673a\u63a5\u53e3\u3002\n\n--- BYD vehicle-data probe ---\n");
                            n17 = rq0.a;
                            bl4 = AirPlayPersistence.INSTANCE.loadLocationReportingEnabled((Context)object);
                            boolean bl6 = object.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("battery_to_iphone", false);
                            boolean bl7 = object.getSharedPreferences("diplay_byd_outputs", 0).getBoolean("wheel_speed_to_iphone", false);
                            object52 = i21.u;
                            boolean bl8 = u11.q();
                            object52 = new StringBuilder("mode=default switches location=");
                            object52.append(bl4);
                            object52.append(" battery=");
                            object52.append(bl6);
                            object52.append(" wheelSpeed=");
                            object52.append(bl7);
                            object52.append(" parkedVideo=");
                            object52.append(bl8);
                            stringBuilder.append(object52.toString());
                            stringBuilder.append('\n');
                            object7 = f4.L.p((Context)object);
                            if (object7 != null) break;
                            stringBuilder.append("no saved successful probe\n");
                            object4 = object2;
                            break block75;
                        }
                        n15 = n17;
                    }
                    bl4 = ((gr0)object7).b;
                    l15 = ((gr0)object7).d;
                    object52 = ((gr0)object7).c;
                    object6 = Build.FINGERPRINT;
                    object2 = Build.DISPLAY;
                    object4 = new StringBuilder();
                    ((StringBuilder)object4).append((String)object6);
                    ((StringBuilder)object4).append("|");
                    ((StringBuilder)object4).append((String)object2);
                    object4 = ((StringBuilder)object4).toString();
                    object2 = new StringBuilder("catalog=");
                    ((StringBuilder)object2).append(bl4);
                    ((StringBuilder)object2).append(" detectedAt=");
                    ((StringBuilder)object2).append(l15);
                    ((StringBuilder)object2).append(" savedFirmware=");
                    ((StringBuilder)object2).append((String)object52);
                    ((StringBuilder)object2).append(" currentFirmware=");
                    ((StringBuilder)object2).append((String)object4);
                    stringBuilder.append(((StringBuilder)object2).toString());
                    stringBuilder.append('\n');
                    object52 = hr0.m;
                    object52.getClass();
                    object2 = new t0(0, object52);
                    object52 = object3;
                    while (true) {
                        object4 = object52;
                        if (!((t0)object2).hasNext()) break;
                        object6 = (hr0)((Object)((t0)object2).next());
                        object6.getClass();
                        object4 = object3 = (iq0)((gr0)object7).a.get(object6);
                        if (object3 == null) {
                            object4 = new iq0((hr0)((Object)object6), false, (sq0)object52, 8);
                        }
                        object3 = ((Enum)object6).name();
                        bl4 = ((iq0)object4).b;
                        object4 = ((iq0)object4).c;
                        if (object4 != null) {
                            n17 = ((sq0)object4).c;
                            n15 = ((sq0)object4).a;
                            n14 = ((sq0)object4).b;
                            object4 = ((sq0)object4).d;
                            object6 = ni1.g("tx=", n17, " dev=", n15, " fid=");
                            ((StringBuilder)object6).append(n14);
                            ((StringBuilder)object6).append(" source=");
                            ((StringBuilder)object6).append(object4);
                            object4 = ((StringBuilder)object6).toString();
                        } else {
                            object4 = "address=none";
                        }
                        object6 = new StringBuilder();
                        ((StringBuilder)object6).append((String)object3);
                        ((StringBuilder)object6).append(": supported=");
                        ((StringBuilder)object6).append(bl4);
                        ((StringBuilder)object6).append(" ");
                        ((StringBuilder)object6).append((String)object4);
                        stringBuilder.append(((StringBuilder)object6).toString());
                        stringBuilder.append('\n');
                    }
                }
                stringBuilder.append("\n--- Last display negotiation (timestamps distinguish it from current settings) ---\n");
                stringBuilder.append(ai0.a.a((Context)object));
                stringBuilder.append("\n\n--- Last received boot and app-launch result ---\n");
                object52 = "none";
                l15 = 0L;
                try {
                    object3 = object.getSharedPreferences("diplay_startup_diagnostics", 0);
                    l14 = object3.getLong("receivedAt", 0L);
                    if (l14 == 0L) {
                        object52 = "Boot diagnostics received=false; no boot delivery has been recorded by this version.";
                        break block76;
                    } else {
                        bl4 = object3.getBoolean("launchEnabled", false);
                        object2 = object3.getString("launchResult", "unknown");
                        if ((object3 = object3.getString("failureClass", "none")) != null) {
                            object52 = object3;
                        }
                        object3 = new StringBuilder("Boot diagnostics received=true receivedAtEpochMs=");
                        ((StringBuilder)object3).append(l14);
                        ((StringBuilder)object3).append(" launchEnabledAtBoot=");
                        ((StringBuilder)object3).append(bl4);
                        ((StringBuilder)object3).append(" launchResult=");
                        ((StringBuilder)object3).append((String)object2);
                        ((StringBuilder)object3).append(" failureClass=");
                        ((StringBuilder)object3).append((String)object52);
                        ((StringBuilder)object3).append("; startActivity-returned does not prove the OEM displayed the app.");
                        object52 = ((StringBuilder)object3).toString();
                    }
                }
                catch (Throwable throwable4) {}
                object52 = new xg2(throwable4);
            }
            object3 = object52;
            if (object52 instanceof xg2) {
                object3 = "Boot diagnostics unavailable.";
            }
            stringBuilder.append((String)object3);
            stringBuilder.append('\n');
            bl4 = AirPlayPersistence.INSTANCE.loadAutoStartOnBoot((Context)object);
            object52 = new StringBuilder("Startup settings: openAfterBoot=");
            object52.append(bl4);
            object52.append(" connectWhenOpened=true");
            stringBuilder.append(object52.toString());
            stringBuilder.append("\n\n--- Recent own-app process exits (Android 11+) ---\n");
            object52 = "Process exits available=false requiresApi=30";
            n17 = Build.VERSION.SDK_INT;
            if (n17 >= 30) {
                l14 = System.currentTimeMillis();
                object3 = new mq((Context)object, 1);
                if (n17 >= 30) {
                    block78: {
                        Exception exception2;
                        block79: {
                            try {
                                object52 = m00.i1(3, (Iterable)((mq)object3).b());
                                if (object52.isEmpty()) {
                                    object52 = "Process exits available=true count=0; no retained exit record.";
                                    break block77;
                                }
                                object7 = new StringBuilder(ni1.d(object52.size(), "Process exits available=true count=", "; historical records may predate this session."));
                                object3 = object52.iterator();
                                n17 = n16;
                                break block78;
                            }
                            catch (LinkageError linkageError) {
                            }
                            catch (Exception exception2) {
                                break block79;
                            }
                            object52 = za2.p(linkageError);
                            break block77;
                        }
                        object52 = za2.p(exception2);
                        break block77;
                    }
                    while (object3.hasNext()) {
                        long l17;
                        long l18;
                        object52 = object3.next();
                        if (n17 < 0) {
                            wd1.x0();
                            throw object4;
                        }
                        object6 = (ya2)object52;
                        l16 = ((ya2)object6).a;
                        object2 = l16 > l15 && l16 <= l14 ? String.valueOf(l14 - l16) : "unknown";
                        n15 = ((ya2)object6).b;
                        switch (n15) {
                            default: {
                                object52 = "unknown";
                                break;
                            }
                            case 13: {
                                object52 = "other";
                                break;
                            }
                            case 12: {
                                object52 = "dependency_died";
                                break;
                            }
                            case 11: {
                                object52 = "user_stopped";
                                break;
                            }
                            case 10: {
                                object52 = "user_requested";
                                break;
                            }
                            case 9: {
                                object52 = "excessive_resources";
                                break;
                            }
                            case 8: {
                                object52 = "permission_change";
                                break;
                            }
                            case 7: {
                                object52 = "initialization_failure";
                                break;
                            }
                            case 6: {
                                object52 = "anr";
                                break;
                            }
                            case 5: {
                                object52 = "native_crash";
                                break;
                            }
                            case 4: {
                                object52 = "java_crash";
                                break;
                            }
                            case 3: {
                                object52 = "low_memory";
                                break;
                            }
                            case 2: {
                                object52 = "signal";
                                break;
                            }
                            case 1: {
                                object52 = "self_exit";
                                break;
                            }
                        }
                        n16 = ((ya2)object6).c;
                        n14 = ((ya2)object6).d;
                        l16 = l18 = ((ya2)object6).e;
                        if (l18 < l15) {
                            l16 = l15;
                        }
                        l18 = l17 = ((ya2)object6).f;
                        if (l17 < l15) {
                            l18 = l15;
                        }
                        object6 = new StringBuilder("\nProcess exit index=");
                        ((StringBuilder)object6).append(n17);
                        ((StringBuilder)object6).append(" ageMs=");
                        ((StringBuilder)object6).append((String)object2);
                        ((StringBuilder)object6).append(" reason=");
                        ((StringBuilder)object6).append((String)object52);
                        ((StringBuilder)object6).append(" reasonCode=");
                        ((StringBuilder)object6).append(n15);
                        ((StringBuilder)object6).append(" status=");
                        pr0.v((StringBuilder)object6, n16, " importance=", n14, " pssKiB=");
                        ((StringBuilder)object6).append(l16);
                        ((StringBuilder)object6).append(" rssKiB=");
                        ((StringBuilder)object6).append(l18);
                        ((StringBuilder)object7).append(((StringBuilder)object6).toString());
                        ++n17;
                    }
                    object52 = ((StringBuilder)object7).toString();
                }
            }
        }
        stringBuilder.append((String)object52);
        stringBuilder.append("\n\n");
        if (bl3) {
            object52 = to2.n;
            object52.getClass();
            if (object52.size() <= 1) {
                object52 = m00.m1((Iterable)object52);
            } else {
                object52 = m00.n1((Iterable)object52);
                Collections.reverse(object52);
            }
        } else {
            object52 = to2.n;
        }
        object52 = object52.iterator();
        while (true) {
            if (!object52.hasNext()) {
                return stringBuilder.toString();
            }
            object2 = (String)object52.next();
            object4 = new File(object.getFilesDir(), pr0.h("logs/", (String)object2));
            if (!((File)object4).isFile()) continue;
            object3 = new StringBuilder("--- ");
            ((StringBuilder)object3).append((String)object2);
            ((StringBuilder)object3).append(" ---");
            stringBuilder.append(((StringBuilder)object3).toString());
            stringBuilder.append('\n');
            object3 = ly.a;
            object4 = new BufferedReader(new InputStreamReader((InputStream)new FileInputStream((File)object4), (Charset)object3), 8192);
            try {
                object3 = new gf(2, object4);
                object2 = new i50((fo2)object3);
                object2 = ((i50)object2).iterator();
                while (object2.hasNext()) {
                    object3 = kh0.a((String)object2.next());
                    if (object3 == null) continue;
                    stringBuilder.append((String)object3);
                    stringBuilder.append('\n');
                }
            }
            catch (Throwable throwable5) {
                break;
            }
            object4.close();
        }
        try {
            throw throwable5;
        }
        catch (Throwable throwable6) {
            ah3.x((Closeable)object4, throwable5);
            throw throwable6;
        }
    }

    public final void o() {
        if (Build.VERSION.SDK_INT >= 31 && this.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
            this.G.w("android.permission.BLUETOOTH_CONNECT");
            return;
        }
        Object object = (BluetoothManager)this.getSystemService(BluetoothManager.class);
        object = object != null ? object.getAdapter() : null;
        if (object != null && object.isEnabled()) {
            List list;
            Object object2;
            try {
                object = object.getBondedDevices();
                object.getClass();
                object2 = (Iterable)object;
                object = new ku0(8);
                object = m00.h1((Iterable)object2, (Comparator)object);
            }
            catch (Throwable throwable) {
                object = new xg2(throwable);
            }
            object2 = object;
            if (object instanceof xg2) {
                object2 = zm0.i;
            }
            if ((list = (List)object2).isEmpty()) {
                int n14 = me1.a;
                new AlertDialog.Builder((Context)this).setTitle((CharSequence)this.getString(2131624459)).setMessage((CharSequence)this.getString(2131624435)).setPositiveButton((CharSequence)this.getString(2131624439), (DialogInterface.OnClickListener)new ah0(this, 3)).setNegativeButton((CharSequence)this.getString(2131624253), null).show();
                return;
            }
            int n15 = me1.a;
            AlertDialog.Builder builder = new AlertDialog.Builder((Context)this).setTitle((CharSequence)this.getString(2131624088));
            ArrayList arrayList = new ArrayList(n00.J0(list));
            Iterator iterator = list.iterator();
            while (true) {
                BluetoothDevice bluetoothDevice;
                int n16;
                int n17;
                block12: {
                    boolean bl3 = iterator.hasNext();
                    n17 = 5;
                    n16 = 0;
                    n15 = 0;
                    if (!bl3) break;
                    bluetoothDevice = (BluetoothDevice)iterator.next();
                    object = object2 = bluetoothDevice.getName();
                    if (object2 == null) {
                        object = this.getString(2131624461);
                        object.getClass();
                    }
                    if (!list.isEmpty()) {
                        object2 = list.iterator();
                        do {
                            n16 = n15++;
                            if (!object2.hasNext()) break block12;
                        } while (!cb1.a(((BluetoothDevice)object2.next()).getName(), bluetoothDevice.getName()) || n15 >= 0);
                        wd1.w0();
                        throw null;
                    }
                }
                object2 = object;
                if (n16 > 1) {
                    object2 = bluetoothDevice.getAddress();
                    object2.getClass();
                    n16 = ((String)object2).length();
                    n15 = n17;
                    if (5 > n16) {
                        n15 = n16;
                    }
                    object2 = pr0.i((String)object, " \u00b7 ", ((String)object2).substring(n16 - n15));
                }
                arrayList.add(object2);
            }
            builder.setItems((CharSequence[])arrayList.toArray(new String[0]), (DialogInterface.OnClickListener)new ch0(list, this)).setNeutralButton((CharSequence)this.getString(2131624458), (DialogInterface.OnClickListener)new ah0(this, 4)).setNegativeButton((CharSequence)this.getString(2131624028), (DialogInterface.OnClickListener)new ah0(this, 5)).show();
            return;
        }
        int n18 = me1.a;
        new AlertDialog.Builder((Context)this).setTitle((CharSequence)this.getString(2131624646)).setMessage((CharSequence)this.getString(2131624175)).setPositiveButton((CharSequence)this.getString(2131624439), (DialogInterface.OnClickListener)new ah0(this, 2)).setNegativeButton((CharSequence)this.getString(2131624318), null).show();
    }

    @Override
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        this.render();
    }

    @Override
    public final void onCreate(Bundle object) {
        block10: {
            Object object2;
            block9: {
                super.onCreate((Bundle)object);
                this.J = AppLocale.INSTANCE.preference((Context)this);
                object2 = qq0.a;
                Object object3 = this.getApplicationContext();
                object3.getClass();
                object2 = fb2.a;
                object2 = object3.getApplicationContext();
                object2.getClass();
                object3 = new su1(12);
                fb2.b.execute(new d01(object2, 25, object3));
                object2 = this.getWindow();
                int n14 = M;
                object2.setStatusBarColor(n14);
                this.getWindow().setNavigationBarColor(n14);
                me1.c(this);
                try {
                    object2 = f4.D;
                    AirPlayPersistence.INSTANCE.getClass();
                    ((f4)object2).m(this, AirPlayPersistence.g(this));
                    object2 = e73.a;
                }
                catch (Throwable throwable) {
                    object2 = new xg2(throwable);
                }
                object2 = yg2.a(object2);
                if (object2 != null) {
                    Log.e((String)"DiPlaySetup", (String)"CarPlay authentication could not be loaded", (Throwable)object2);
                    object2 = this.getString(2131624582);
                } else {
                    object2 = null;
                }
                this.setupError = object2;
                if (object == null) break block9;
                object2 = object.getString("page");
                object = object2;
                if (object2 != null) break block10;
            }
            object2 = this.getIntent().getStringExtra("page");
            object = object2;
            if (object2 == null) {
                object = "home";
            }
        }
        this.page = object;
        this.render();
        if (cb1.a(this.page, "wireless-recovery")) {
            this.page = "home";
            this.render();
            this.confirmWirelessReset();
        }
        this.c().a(this, new pt(this, 1));
    }

    public final void onDestroy() {
        Object object = this.B;
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
        this.B = null;
        object = this.K;
        if (object != null) {
            ((pu2)object).b(false, false);
        }
        this.K = null;
        WheelKeyService.Companion.cancelLearning();
        super.onDestroy();
    }

    @Override
    public final void onMultiWindowModeChanged(boolean bl3, Configuration configuration) {
        configuration.getClass();
        super.onMultiWindowModeChanged(bl3, configuration);
        this.render();
    }

    @Override
    public final void onNewIntent(Intent object) {
        object.getClass();
        super.onNewIntent((Intent)object);
        this.setIntent((Intent)object);
        boolean bl3 = object.getStringExtra("page") == null;
        this.D = bl3;
        String string = object.getStringExtra("page");
        object = string;
        if (string == null) {
            object = "home";
        }
        this.page = object;
        this.render();
        if (!cb1.a(this.page, "wireless-recovery")) {
            return;
        }
        this.page = "home";
        this.render();
        this.confirmWirelessReset();
    }

    public final void onPause() {
        WheelKeyService.Companion.cancelLearning();
        super.onPause();
    }

    public final void onResume() {
        AtomicBoolean atomicBoolean;
        super.onResume();
        LicenseManager.k((Context)this);
        Object object = ke.a;
        if (LicenseManager.f() == null && (atomicBoolean = ke.b).compareAndSet(false, true)) {
            object = this.getApplicationContext();
            object.getClass();
            long l14 = object.getSharedPreferences("faw_app_updates", 0).getLong("last_check", 0L);
            long l15 = System.currentTimeMillis();
            if (l15 >= l14 && l15 - l14 < 21600000L) {
                atomicBoolean.set(false);
            } else {
                ke.a.execute(new je(object, l15, 0));
            }
        }
        me1.c(this);
        if (Build.VERSION.SDK_INT < 33 && !AppLocale.INSTANCE.preference((Context)this).equals(this.J)) {
            this.recreate();
            return;
        }
        if (!this.D && (cb1.a(this.page, "home") || cb1.a(this.page, "settings") || cb1.a(this.page, "connection"))) {
            this.render();
        }
        if (this.D) {
            this.D = false;
            int n14 = h52.a;
            if (!this.isFinishing() && !this.isDestroyed()) {
                n14 = lc2.m((Context)this);
                if (n14 == 2) {
                    Toast.makeText((Context)this, (CharSequence)h52.g((Context)this, "\u8bf7\u5728\u7cfb\u7edf\u9875\u9762\u5f00\u542f Wi-Fi \u540e\u8fd4\u56de FAW Play\u3002", "Turn on Wi-Fi in the system panel, then return to FAW Play."), (int)1).show();
                    h52.e(this);
                } else if (n14 == 3) {
                    Toast.makeText((Context)this, (CharSequence)h52.g((Context)this, "Wi-Fi \u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u8f66\u673a Wi-Fi \u8bbe\u7f6e\u3002", "Wi-Fi is unavailable. Check the head unit Wi-Fi settings."), (int)1).show();
                }
            }
            object = new bh0(this, 0);
            this.A.post((Runnable)object);
        }
    }

    @Override
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putString("page", this.page);
        super.onSaveInstanceState(bundle);
    }

    public final void onStart() {
        super.onStart();
        uw.a.removeCallbacks((Runnable)uw.e);
        uw.b();
        bh0 bh02 = new bh0(this, 1);
        WeakHashMap weakHashMap = fr0.a;
        this.B = new dr0(this, bh02);
    }

    public final void onStop() {
        ExecutorService executorService;
        Object object = this.B;
        if (object != null) {
            if (object instanceof AutoCloseable) {
                ((dr0)object).close();
            } else if (object instanceof ExecutorService) {
                boolean bl3;
                executorService = (ExecutorService)object;
                if (executorService != ForkJoinPool.commonPool() && !(bl3 = executorService.isTerminated())) {
                    boolean bl4;
                    executorService.shutdown();
                    boolean bl5 = false;
                    while (!(bl4 = bl3)) {
                        try {
                            bl3 = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        }
                        catch (InterruptedException interruptedException) {
                            bl3 = bl4;
                            if (bl5) continue;
                            executorService.shutdownNow();
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
        this.B = null;
        super.onStop();
        if (!this.isFinishing() && !this.isChangingConfigurations()) {
            executorService = uw.a;
            object = uw.e;
            executorService.removeCallbacks((Runnable)object);
            executorService.postDelayed((Runnable)object, 600L);
        }
    }

    public final void onWindowFocusChanged(boolean bl3) {
        int n14;
        super.onWindowFocusChanged(bl3);
        if (bl3) {
            me1.c(this);
        }
        Object object = this.getIntent();
        long l14 = 0L;
        long l15 = object.getLongExtra("disconnected_at_ns", 0L);
        if (bl3 && (n14 = (object = (Integer)cr0.b.get(this)) == null ? 0 : (Integer)object) == 0 && this.getWindow().getDecorView().findViewWithTag((Object)"faw_settings_root") != null && l15 > 0L) {
            long l16 = System.nanoTime();
            l15 = (l16 - l15) / 1000000L;
            if (l15 >= 0L) {
                l14 = l15;
            }
            object = new StringBuilder("CONNECTION_DIAGNOSTIC settings focused atNs=");
            ((StringBuilder)object).append(l16);
            ((StringBuilder)object).append(" afterDisconnectMs=");
            ((StringBuilder)object).append(l14);
            Log.i((String)"DiPlaySetup", (String)((StringBuilder)object).toString());
            this.getIntent().removeExtra("disconnected_at_ns");
        }
    }

    public final int r(int n14) {
        return (int)((float)n14 * this.getResources().getDisplayMetrics().density);
    }

    public final TextView u(int n14, int n15, String string) {
        TextView textView = new TextView((Context)this);
        textView.setText((CharSequence)string);
        textView.setTextSize((float)n14);
        textView.setTextColor(n15);
        textView.setGravity(16);
        textView.setTypeface(Typeface.create((String)"sans-serif", (int)0));
        textView.setLineSpacing((float)this.r(3), 1.0f);
        return textView;
    }

    public final void y(Intent object) {
        try {
            this.startActivity((Intent)object);
            object = e73.a;
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (yg2.a(object) != null) {
            object = this.getString(2131624446);
            object.getClass();
            Toast.makeText((Context)this, (CharSequence)object, (int)1).show();
        }
    }

    public final void z(String string, String string2) {
        int n14 = me1.a;
        new AlertDialog.Builder((Context)this).setTitle((CharSequence)string).setMessage((CharSequence)string2).setPositiveButton((CharSequence)this.getString(2131623996), (DialogInterface.OnClickListener)new ah0(this, 1)).setNegativeButton((CharSequence)this.getString(2131624318), null).show();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.license.LicenseManager;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class AppUpdateActivity
extends n20 {
    public static final int c0 = 0;
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public Button F;
    public Button G;
    public List H = zm0.i;
    public int I;
    public String J = "\u8bf7\u70b9\u51fb\u68c0\u67e5\u66f4\u65b0\u3002";
    public dr0 K;
    public TextView L;
    public Button M;
    public Button N;
    public Button O;
    public Button P;
    public FrameLayout Q;
    public Button R;
    public t73 S;
    public boolean T;
    public File U;
    public boolean V;
    public String W = "";
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final ExecutorService Y = Executors.newSingleThreadExecutor(new ia(1));
    public final Handler Z = new Handler(Looper.getMainLooper());
    public final za0 a0;
    public final s7 b0;

    public AppUpdateActivity() {
        p3 p34 = new p3(3);
        this.a0 = this.h(new ae(0, this), p34);
        this.b0 = new s7(1, this);
    }

    public static TextView l(AppUpdateActivity appUpdateActivity, String string, String string2, int n14, int n15) {
        string = cr0.o(appUpdateActivity, string, n14, fr0.c((Context)appUpdateActivity).e, false);
        string.setTag((Object)string2);
        string.setMaxLines(n15);
        appUpdateActivity.j((TextView)string, 8, n14);
        return string;
    }

    public static final StaticLayout n(AppUpdateActivity appUpdateActivity, int n14, String string) {
        int n15 = string.length();
        TextView textView = appUpdateActivity.D;
        if (textView != null) {
            textView = StaticLayout.Builder.obtain((CharSequence)string, (int)0, (int)n15, (TextPaint)textView.getPaint(), (int)n14).setAlignment(Layout.Alignment.ALIGN_NORMAL);
            string = appUpdateActivity.D;
            if (string != null) {
                textView = textView.setIncludePad(string.getIncludeFontPadding());
                string = appUpdateActivity.D;
                if (string != null) {
                    string = textView.setBreakStrategy(string.getBreakStrategy());
                    appUpdateActivity = appUpdateActivity.D;
                    if (appUpdateActivity != null) {
                        appUpdateActivity = string.setHyphenationFrequency(appUpdateActivity.getHyphenationFrequency()).build();
                        appUpdateActivity.getClass();
                        return appUpdateActivity;
                    }
                    cb1.i0("notes");
                    throw null;
                }
                cb1.i0("notes");
                throw null;
            }
            cb1.i0("notes");
            throw null;
        }
        cb1.i0("notes");
        throw null;
    }

    public final Button i(LinearLayout linearLayout, String string, String string2, boolean bl3, dw0 dw02) {
        string = cr0.e(this, string, bl3, new t3(dw02, 3));
        string.setTag((Object)string2);
        string.setMaxLines(1);
        this.j((TextView)string, 9, 14);
        string2 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (linearLayout.getChildCount() > 0) {
            ((LinearLayout.LayoutParams)string2).leftMargin = cr0.k((Context)this, 6);
        }
        linearLayout.addView((View)string, (ViewGroup.LayoutParams)string2);
        return string;
    }

    public final void j(TextView textView, int n14, int n15) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(cr0.y((Context)this, n14), cr0.y((Context)this, n15), 1, 2);
    }

    public final void k(boolean bl3) {
        File file;
        if (CarPlayBackgroundSession.INSTANCE.hasSession()) {
            this.q("\u8bf7\u5148\u65ad\u5f00 CarPlay\uff0c\u518d\u5b89\u88c5\u66f4\u65b0\u3002");
            return;
        }
        if (!(bl3 || ke.a((Context)this).a || this.getPackageManager().canRequestPackageInstalls())) {
            this.q("\u8bf7\u5141\u8bb8 FAW Play \u5b89\u88c5\u5e94\u7528\uff0c\u7136\u540e\u8fd4\u56de\u8fd9\u91cc\u518d\u6b21\u70b9\u51fb\u5b89\u88c5\u3002");
            try {
                String string = this.getPackageName();
                StringBuilder stringBuilder = new StringBuilder("package:");
                stringBuilder.append(string);
                Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse((String)stringBuilder.toString()));
                this.startActivity(intent);
                return;
            }
            catch (ActivityNotFoundException activityNotFoundException) {
                this.q("\u8f66\u673a\u6ca1\u6709\u5b89\u88c5\u6388\u6743\u9875\u9762\uff0c\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5141\u8bb8\u5b89\u88c5\u3002");
                return;
            }
        }
        t73 t732 = this.S;
        if (t732 == null || (file = this.U) == null) {
            return;
        }
        this.u(new de(this, t732, file, bl3));
    }

    public final void m() {
        block7: {
            block8: {
                block9: {
                    block10: {
                        block11: {
                            block12: {
                                block13: {
                                    int n14;
                                    int n15;
                                    int n16;
                                    int n17;
                                    int n18;
                                    Object object;
                                    Object object2;
                                    block15: {
                                        block14: {
                                            object2 = this.D;
                                            object = null;
                                            if (object2 == null) break block7;
                                            n18 = object2.getWidth();
                                            object2 = this.D;
                                            if (object2 == null) break block8;
                                            n17 = object2.getCompoundPaddingLeft();
                                            object2 = this.D;
                                            if (object2 == null) break block9;
                                            n16 = n18 - n17 - object2.getCompoundPaddingRight();
                                            object2 = this.D;
                                            if (object2 == null) break block10;
                                            n17 = object2.getHeight();
                                            object2 = this.D;
                                            if (object2 == null) break block11;
                                            n18 = object2.getCompoundPaddingTop();
                                            object2 = this.D;
                                            if (object2 == null) break block12;
                                            n15 = n17 - n18 - object2.getCompoundPaddingBottom();
                                            if (n16 <= 0 || n15 <= 0) break block13;
                                            object2 = this.S;
                                            if (object2 == null) break block14;
                                            object2 = ((t73)object2).i;
                                            if (!fv2.D((CharSequence)object2)) {
                                                object = object2;
                                            }
                                            object2 = object;
                                            if (object != null) break block15;
                                        }
                                        object2 = "\u68c0\u67e5\u66f4\u65b0\u540e\uff0c\u8fd9\u91cc\u663e\u793a\u65b0\u7248\u672c\u7684\u66f4\u65b0\u8bf4\u660e\u3002";
                                    }
                                    ArrayList<String> arrayList = new ArrayList<String>();
                                    for (n18 = 0; n18 < ((String)object2).length(); n18 += n14) {
                                        object = ((String)object2).substring(n18);
                                        StaticLayout staticLayout = AppUpdateActivity.n(this, n16, (String)object);
                                        n17 = 0;
                                        while ((n14 = n17 + 1) < staticLayout.getLineCount() && staticLayout.getLineBottom(n14) <= n15) {
                                            n17 = n14;
                                        }
                                        n14 = staticLayout.getLineEnd(n17);
                                        while (n17 > 0 && AppUpdateActivity.n(this, n16, ((String)object).substring(0, n14)).getHeight() > n15) {
                                            n14 = staticLayout.getLineEnd(--n17);
                                        }
                                        arrayList.add(((String)object).substring(0, n14));
                                    }
                                    this.H = arrayList;
                                    this.I = vc2.c(this.I, 0, arrayList.size() - 1);
                                    this.s();
                                }
                                return;
                            }
                            cb1.i0("notes");
                            throw null;
                        }
                        cb1.i0("notes");
                        throw null;
                    }
                    cb1.i0("notes");
                    throw null;
                }
                cb1.i0("notes");
                throw null;
            }
            cb1.i0("notes");
            throw null;
        }
        cb1.i0("notes");
        throw null;
    }

    public final void o() {
        Object object = ke.a((Context)this);
        Object object22 = this.L;
        if (object22 != null) {
            object22.setText((CharSequence)((s73)object).b);
            object22 = LicenseManager.f();
            boolean bl3 = true;
            int n14 = 0;
            boolean bl4 = object22 == null;
            object22 = this.S;
            int n15 = object22 != null && object22.d <= Build.VERSION.SDK_INT ? 1 : 0;
            object22 = this.R;
            if (object22 != null) {
                boolean bl5 = !this.V && bl4;
                object22.setEnabled(bl5);
                object22 = this.M;
                if (object22 != null) {
                    bl5 = !this.V && bl4 && n15 != 0;
                    object22.setEnabled(bl5);
                    bl5 = !this.V && this.U != null && n15 != 0 && !CarPlayBackgroundSession.INSTANCE.hasSession();
                    object22 = this.N;
                    if (object22 != null) {
                        boolean bl6 = bl5 && !((s73)object).c;
                        object22.setEnabled(bl6);
                        object22 = this.O;
                        if (object22 != null) {
                            bl6 = bl5 && ((s73)object).a;
                            object22.setEnabled(bl6);
                            bl4 = ke.d != null ? bl3 : false;
                            object22 = this.Q;
                            if (object22 != null) {
                                n15 = ((s73)object).c && !bl4 ? 8 : 0;
                                object22.setVisibility(n15);
                                object = this.P;
                                if (object != null) {
                                    n15 = bl4 ? 0 : 8;
                                    object.setVisibility(n15);
                                    object = this.N;
                                    if (object != null) {
                                        n15 = n14;
                                        if (bl4) {
                                            n15 = 8;
                                        }
                                        object.setVisibility(n15);
                                        object = this.P;
                                        if (object != null) {
                                            object.setEnabled(bl5);
                                            object22 = this.R;
                                            if (object22 != null) {
                                                object = this.M;
                                                if (object != null) {
                                                    Button button = this.N;
                                                    if (button != null) {
                                                        Button button2 = this.O;
                                                        if (button2 != null) {
                                                            Button button3 = this.P;
                                                            if (button3 != null) {
                                                                for (Object object22 : wd1.P(object22, object, button, button2, button3)) {
                                                                    float f14 = object22.isEnabled() ? 1.0f : 0.4f;
                                                                    object22.setAlpha(f14);
                                                                }
                                                                return;
                                                            }
                                                            cb1.i0("confirm");
                                                            throw null;
                                                        }
                                                        cb1.i0("silent");
                                                        throw null;
                                                    }
                                                    cb1.i0("manual");
                                                    throw null;
                                                }
                                                cb1.i0("download");
                                                throw null;
                                            }
                                            cb1.i0("check");
                                            throw null;
                                        }
                                        cb1.i0("confirm");
                                        throw null;
                                    }
                                    cb1.i0("manual");
                                    throw null;
                                }
                                cb1.i0("confirm");
                                throw null;
                            }
                            cb1.i0("confirmationSlot");
                            throw null;
                        }
                        cb1.i0("silent");
                        throw null;
                    }
                    cb1.i0("manual");
                    throw null;
                }
                cb1.i0("download");
                throw null;
            }
            cb1.i0("check");
            throw null;
        }
        cb1.i0("permission");
        throw null;
    }

    @Override
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        this.p();
    }

    @Override
    public final void onCreate(Bundle object) {
        super.onCreate((Bundle)object);
        this.setRequestedOrientation(6);
        Serializable serializable = ke.e((Context)this);
        if (serializable != null) {
            object = (t73)serializable.i;
            serializable = (File)serializable.j;
            this.S = object;
            this.U = serializable;
            this.J = "\u5df2\u4e0b\u8f7d\u7684\u66f4\u65b0\u5305\u53ef\u4ee5\u91cd\u65b0\u9a8c\u8bc1\u5e76\u5b89\u88c5\u3002";
        }
        if ((object = LicenseManager.f()) != null) {
            this.J = object;
        }
        this.p();
    }

    public final void onDestroy() {
        this.X.set(true);
        dr0 dr02 = this.K;
        if (dr02 != null) {
            if (dr02 instanceof AutoCloseable) {
                dr02.close();
            } else if (dr02 instanceof ExecutorService) {
                boolean bl3;
                ExecutorService executorService = (ExecutorService)((Object)dr02);
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
        this.K = null;
        this.Z.removeCallbacksAndMessages(null);
        this.Y.shutdown();
        super.onDestroy();
    }

    public final void onPause() {
        this.Z.removeCallbacks((Runnable)this.b0);
        super.onPause();
    }

    public final void onResume() {
        super.onResume();
        this.Z.post((Runnable)this.b0);
    }

    public final void onStart() {
        super.onStart();
        this.p();
        this.K = new dr0(this, new zd(this, 1));
    }

    public final void onStop() {
        Object object = this.K;
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
        this.K = null;
        super.onStop();
    }

    public final void p() {
        er0 er02 = fr0.c((Context)this);
        this.getWindow().setStatusBarColor(er02.a);
        this.getWindow().setNavigationBarColor(er02.a);
        zd zd4 = new zd(this, 0);
        zd4 = cr0.t(this, "\u8fd4\u56de\u5173\u4e8e", new zd(this, 2), zd4);
        zd4.setTag("faw_update_root");
        LinearLayout linearLayout = cr0.s(this);
        linearLayout.setGravity(48);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        layoutParams.topMargin = cr0.k((Context)this, 10);
        zd4.addView((View)linearLayout, (ViewGroup.LayoutParams)layoutParams);
        layoutParams = cr0.g(this, linearLayout, "\u5e94\u7528\u66f4\u65b0", null, 1);
        layoutParams.addView((View)AppUpdateActivity.l(this, pr0.h("\u5f53\u524d\u7248\u672c\uff1a", this.getPackageManager().getPackageInfo((String)this.getPackageName(), (int)0).versionName), "faw_update_current", 12, 1), (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 21, 2));
        LinearLayout linearLayout2 = cr0.s(this);
        this.B = AppUpdateActivity.l(this, "", "faw_update_version", 12, 1);
        TextView textView = AppUpdateActivity.l(this, "", "faw_update_size", 12, 1);
        textView.setGravity(21);
        this.C = textView;
        textView = this.B;
        if (textView != null) {
            linearLayout2.addView((View)textView, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 3.0f));
            textView = this.C;
            if (textView != null) {
                linearLayout2.addView((View)textView, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                layoutParams.addView((View)linearLayout2, (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 21, 0));
                linearLayout2 = cr0.o(this, this.J, 14, fr0.c((Context)this).d, true);
                linearLayout2.setTag((Object)"faw_update_status");
                linearLayout2.setMaxLines(2);
                this.j((TextView)linearLayout2, 8, 14);
                this.A = linearLayout2;
                linearLayout2.setAccessibilityLiveRegion(1);
                linearLayout2 = this.A;
                if (linearLayout2 != null) {
                    layoutParams.addView((View)linearLayout2, (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 34, 2));
                    linearLayout2 = AppUpdateActivity.l(this, "", "faw_update_permission", 12, 2);
                    this.L = linearLayout2;
                    layoutParams.addView((View)linearLayout2, (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 28, 0));
                    layoutParams.addView(new View((Context)this), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
                    linearLayout2 = cr0.s(this);
                    this.R = this.i(linearLayout2, "\u68c0\u67e5\u66f4\u65b0", "faw_update_check", true, new be(this, 5));
                    this.M = this.i(linearLayout2, "\u4e0b\u8f7d\u5e76\u9a8c\u8bc1\u66f4\u65b0\u5305", "faw_update_download", false, new be(this, 6));
                    layoutParams.addView((View)linearLayout2, (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 36, 4));
                    linearLayout2 = cr0.s(this);
                    this.Q = new FrameLayout((Context)this);
                    textView = cr0.e(this, "\u901a\u8fc7\u7cfb\u7edf\u786e\u8ba4\u5b89\u88c5", false, new zd(this, 3));
                    textView.setTag((Object)"faw_update_manual");
                    textView.setMaxLines(1);
                    this.j(textView, 9, 14);
                    this.N = textView;
                    textView = cr0.e(this, "\u7ee7\u7eed\u7cfb\u7edf\u786e\u8ba4", true, new zd(this, 4));
                    textView.setTag((Object)"faw_update_confirm");
                    textView.setMaxLines(1);
                    this.j(textView, 9, 14);
                    this.P = textView;
                    FrameLayout frameLayout = this.Q;
                    if (frameLayout != null) {
                        textView = this.N;
                        if (textView != null) {
                            frameLayout.addView((View)textView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                            textView = this.Q;
                            if (textView != null) {
                                frameLayout = this.P;
                                if (frameLayout != null) {
                                    textView.addView((View)frameLayout, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                                    textView = this.Q;
                                    if (textView != null) {
                                        linearLayout2.addView((View)textView, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                                        this.O = this.i(linearLayout2, "\u9759\u9ed8\u5b89\u88c5\u66f4\u65b0", "faw_update_silent", false, new be(this, 7));
                                        layoutParams.addView((View)linearLayout2, (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 36, 4));
                                        linearLayout = cr0.g(this, linearLayout, "\u66f4\u65b0\u8bf4\u660e", null, 5);
                                        layoutParams = cr0.o(this, "", 13, er02.d, false);
                                        layoutParams.setTag((Object)"faw_update_notes");
                                        layoutParams.setGravity(48);
                                        this.D = layoutParams;
                                        er02 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                                        ((LinearLayout.LayoutParams)er02).topMargin = cr0.k((Context)this, 4);
                                        linearLayout.addView((View)layoutParams, (ViewGroup.LayoutParams)er02);
                                        er02 = cr0.s(this);
                                        layoutParams = cr0.e(this, "\u4e0a\u4e00\u9875", false, new zd(this, 5));
                                        layoutParams.setTag((Object)"faw_update_notes_previous");
                                        layoutParams.setMaxLines(1);
                                        this.j((TextView)layoutParams, 9, 14);
                                        this.F = layoutParams;
                                        er02.addView((View)layoutParams, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(cr0.k((Context)this, 100), -1));
                                        layoutParams = AppUpdateActivity.l(this, "", "faw_update_notes_page", 12, 1);
                                        layoutParams.setGravity(17);
                                        this.E = layoutParams;
                                        er02.addView((View)layoutParams, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                                        layoutParams = cr0.e(this, "\u4e0b\u4e00\u9875", false, new zd(this, 6));
                                        layoutParams.setTag((Object)"faw_update_notes_next");
                                        layoutParams.setMaxLines(1);
                                        this.j((TextView)layoutParams, 9, 14);
                                        this.G = layoutParams;
                                        er02.addView((View)layoutParams, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(cr0.k((Context)this, 100), -1));
                                        linearLayout.addView((View)er02, (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 36, 4));
                                        er02 = this.D;
                                        if (er02 != null) {
                                            er02.addOnLayoutChangeListener(new ie(0, this));
                                            zd4.addView((View)AppUpdateActivity.l(this, "\u68c0\u67e5\u4e0e\u4e0b\u8f7d\u4e0d\u4f1a\u505c\u6b62\u5bfc\u822a\uff1b\u5b89\u88c5\u4f1a\u91cd\u542f\u5e94\u7528\uff0c\u8bf7\u505c\u8f66\u5e76\u65ad\u5f00 CarPlay \u540e\u64cd\u4f5c\u3002", "faw_update_safety", 11, 1), (ViewGroup.LayoutParams)cr0.q((Context)this, -1, 22, 4));
                                            this.setContentView((View)zd4);
                                            me1.c(this);
                                            this.r();
                                            this.o();
                                            return;
                                        }
                                        cb1.i0("notes");
                                        throw null;
                                    }
                                    cb1.i0("confirmationSlot");
                                    throw null;
                                }
                                cb1.i0("confirm");
                                throw null;
                            }
                            cb1.i0("confirmationSlot");
                            throw null;
                        }
                        cb1.i0("manual");
                        throw null;
                    }
                    cb1.i0("confirmationSlot");
                    throw null;
                }
                cb1.i0("status");
                throw null;
            }
            cb1.i0("size");
            throw null;
        }
        cb1.i0("version");
        throw null;
    }

    public final void q(String string) {
        this.J = string;
        TextView textView = this.A;
        if (textView != null) {
            textView.setText((CharSequence)string);
            return;
        }
        cb1.i0("status");
        throw null;
    }

    public final void r() {
        TextView textView = this.B;
        if (textView != null) {
            Object object = this.S;
            object = object != null ? "\u65b0\u7248\u672c\uff1a".concat(((t73)object).c) : (this.T ? "\u65b0\u7248\u672c\uff1a\u6682\u65e0" : "\u65b0\u7248\u672c\uff1a\u7b49\u5f85\u68c0\u67e5");
            textView.setText((CharSequence)object);
            textView = this.C;
            if (textView != null) {
                object = this.S;
                if (object != null) {
                    long l14 = ((t73)object).e / 0x100000L;
                    object = new StringBuilder();
                    ((StringBuilder)object).append(l14);
                    ((StringBuilder)object).append(" MB");
                    object = ((StringBuilder)object).toString();
                } else {
                    object = "";
                }
                textView.setText((CharSequence)object);
                this.m();
                return;
            }
            cb1.i0("size");
            throw null;
        }
        cb1.i0("version");
        throw null;
    }

    public final void s() {
        if (this.H.isEmpty()) {
            return;
        }
        Object object = this.D;
        if (object != null) {
            object.setText((CharSequence)this.H.get(this.I));
            TextView textView = this.E;
            if (textView != null) {
                int n14 = this.I;
                boolean bl3 = true;
                int n15 = this.H.size();
                object = new StringBuilder();
                ((StringBuilder)object).append(n14 + 1);
                ((StringBuilder)object).append(" / ");
                ((StringBuilder)object).append(n15);
                textView.setText((CharSequence)((StringBuilder)object).toString());
                object = this.F;
                if (object != null) {
                    boolean bl4 = this.I > 0;
                    object.setEnabled(bl4);
                    object = this.G;
                    if (object != null) {
                        bl4 = this.I < wd1.G(this.H) ? bl3 : false;
                        object.setEnabled(bl4);
                        object = this.F;
                        if (object != null) {
                            if (object != null) {
                                bl4 = object.isEnabled();
                                float f14 = 0.4f;
                                float f15 = bl4 ? 1.0f : 0.4f;
                                object.setAlpha(f15);
                                object = this.G;
                                if (object != null) {
                                    if (object != null) {
                                        f15 = f14;
                                        if (object.isEnabled()) {
                                            f15 = 1.0f;
                                        }
                                        object.setAlpha(f15);
                                        return;
                                    }
                                    cb1.i0("nextPage");
                                    throw null;
                                }
                                cb1.i0("nextPage");
                                throw null;
                            }
                            cb1.i0("previousPage");
                            throw null;
                        }
                        cb1.i0("previousPage");
                        throw null;
                    }
                    cb1.i0("nextPage");
                    throw null;
                }
                cb1.i0("previousPage");
                throw null;
            }
            cb1.i0("notesLabel");
            throw null;
        }
        cb1.i0("notes");
        throw null;
    }

    public final void t(dw0 dw02) {
        this.runOnUiThread(new ge(this, dw02));
    }

    public final void u(dw0 object) {
        if (this.V) {
            return;
        }
        this.W = ke.d((Context)this);
        this.V = true;
        this.q("\u6b63\u5728\u5904\u7406\u2026");
        this.o();
        object = new ge((dw0)object, this);
        this.Y.execute((Runnable)object);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.app.Presentation;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class c00
extends Presentation {
    public static final int p = 0;
    public final xg0 i;
    public final fw0 j;
    public TextView k;
    public h00 l;
    public yz m;
    public Surface n;
    public boolean o;

    public c00(CarPlayHostActivity carPlayHostActivity, Display display, xg0 xg02, fw0 fw02) {
        super((Context)carPlayHostActivity, display);
        this.i = xg02;
        this.j = fw02;
        this.o = true;
    }

    public final void a(boolean bl3) {
        this.o = bl3;
        Window window = this.getWindow();
        if (window != null) {
            float f14 = bl3 ? 1.0f : 0.0f;
            if (window.getAttributes().alpha == f14) {
                return;
            }
            WindowManager.LayoutParams layoutParams = window.getAttributes();
            layoutParams.alpha = f14;
            window.setAttributes(layoutParams);
        }
    }

    public final void b(boolean bl3) {
        TextView textView = this.k;
        if (textView != null) {
            int n14 = bl3 ? 8 : 0;
            textView.setVisibility(n14);
        }
        if (!u11.q()) {
            return;
        }
        u11.c.put(this, bl3);
        u11.r();
        u11.f();
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void onCreate(Bundle var1_1) {
        block21: {
            super.onCreate(var1_1 /* !! */ );
            if (u11.q()) {
                var1_1 /* !! */  = this.getContext();
                if (u11.q()) {
                    u11.a.post((Runnable)new r11((Context)var1_1 /* !! */ , 0));
                }
                var1_1 /* !! */  = this.getWindow();
                if (var1_1 /* !! */  != null) {
                    var1_1 /* !! */ .setType(2038);
                    var1_1 /* !! */ .addFlags(24);
                    u11.c.put(this, Boolean.FALSE);
                    u11.p(this, false);
                }
            }
            var7_2 /* !! */  = this.getDisplay();
            var7_2 /* !! */ .getClass();
            var1_1 /* !! */  = new Point();
            var7_2 /* !! */ .getRealSize((Point)var1_1 /* !! */ );
            var7_2 /* !! */  = Build.FINGERPRINT;
            var7_2 /* !! */ .getClass();
            var6_3 = var7_2 /* !! */ .equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys");
            var9_4 = this.i;
            var8_5 = null;
            if (!var6_3) ** GOTO lbl-1000
            var3_6 = var1_1 /* !! */ .x;
            var2_7 = var1_1 /* !! */ .y;
            if (var3_6 == 1920 && var2_7 == 720) {
                var1_1 /* !! */  = var9_4 == xg0.j ? new wg0(true, 0, 144, var3_6, 480) : new wg0(false, 1320, 0, 600, var2_7);
            } else lbl-1000:
            // 2 sources

            {
                var1_1 /* !! */  = null;
            }
            var11_8 = this.getContext();
            var11_8.getClass();
            var10_9 = vg0.k.iterator();
            do {
                var7_2 /* !! */  = var8_5;
            } while (var10_9.hasNext() && !cb1.a(((vg0)(var7_2 /* !! */  = var10_9.next())).name(), var11_8.getSharedPreferences("diplay_cluster_layout", 0).getString("contrast", null)));
            var8_5 = (vg0)var7_2 /* !! */ ;
            var7_2 /* !! */  = var8_5;
            if (var8_5 == null) {
                var7_2 /* !! */  = vg0.i;
            }
            var2_7 = var7_2 /* !! */ .ordinal();
            var3_6 = 1;
            if (var2_7 == 0) ** GOTO lbl54
            if (var2_7 != 1) {
                if (var2_7 != 2) {
                    qv0.f();
                    return;
                }
            } else {
                while (true) {
                    var3_6 = 0;
                    break block21;
                    break;
                }
lbl54:
                // 1 sources

                if (var9_4 != xg0.k) ** continue;
            }
        }
        if (var3_6 != 0) {
            var4_10 = 22;
            var5_11 = 30;
            var2_7 = 15;
lbl60:
            // 2 sources

            while (true) {
                continue;
                break;
            }
        }
        var4_10 = 218;
        var5_11 = 229;
        var2_7 = 207;
        ** while (true)
        var4_10 = Color.rgb((int)var2_7, (int)var4_10, (int)var5_11);
        var8_5 = new FrameLayout(this.getContext());
        var2_7 = var1_1 /* !! */  == null ? -16777216 : (var1_1 /* !! */ .e != false ? var4_10 : 0);
        var8_5.setBackgroundColor(var2_7);
        if (var1_1 /* !! */  != null) {
            var7_2 /* !! */  = this.getWindow();
            if (var7_2 /* !! */  != null) {
                var7_2 /* !! */ .setBackgroundDrawable((Drawable)new ColorDrawable(0));
            }
            if ((var7_2 /* !! */  = this.getWindow()) != null) {
                var7_2 /* !! */ .clearFlags(2);
            }
        }
        if (var1_1 /* !! */  == null) {
            var7_2 /* !! */  = new FrameLayout.LayoutParams(-1, -1);
        } else {
            var7_2 /* !! */  = new FrameLayout.LayoutParams(var1_1 /* !! */ .c, var1_1 /* !! */ .d, 51);
            var7_2 /* !! */ .leftMargin = var1_1 /* !! */ .a;
            var7_2 /* !! */ .topMargin = var1_1 /* !! */ .b;
        }
        var10_9 = this.getContext();
        var10_9.getClass();
        var8_5.addView((View)new eb3((Context)var10_9, new m0(9, (Object)this), new yj2(26)), (ViewGroup.LayoutParams)var7_2 /* !! */ );
        if (var1_1 /* !! */  != null) {
            if (var1_1 /* !! */ .e) {
                var10_9 = this.getContext();
                var10_9.getClass();
                var8_5.addView(new z91((Context)var10_9, (wg0)var1_1 /* !! */ , var4_10), (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
            }
            var10_9 = new StringBuilder("layout=");
            var10_9.append((Object)var9_4);
            var10_9.append(" viewport=");
            var10_9.append(var1_1 /* !! */ );
            var10_9.append(" renderer=SurfaceView");
            Log.i((String)"DiPlay-Cluster", (String)var10_9.toString());
        }
        var9_4 = new TextView(this.getContext());
        var9_4.setText(var9_4.getContext().getString(2131624106));
        var2_7 = var1_1 /* !! */  != null && var3_6 == 0 ? -12303292 : -1;
        var9_4.setTextColor(var2_7);
        var9_4.setTextSize(26.0f);
        var9_4.setGravity(17);
        this.k = var9_4;
        var8_5.addView((View)var9_4, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams((FrameLayout.LayoutParams)var7_2 /* !! */ ));
        var1_1 /* !! */  = this.getContext();
        var1_1 /* !! */ .getClass();
        var1_1 /* !! */  = new h00((Context)var1_1 /* !! */ );
        var1_1 /* !! */ .setVisibility(8);
        this.l = var1_1 /* !! */ ;
        var8_5.addView((View)var1_1 /* !! */ , (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        if (u11.q()) {
            var1_1 /* !! */  = this.getContext();
            var1_1 /* !! */ .getClass();
            var1_1 /* !! */  = new yz((Context)var1_1 /* !! */ );
            var1_1 /* !! */ .setVisibility(8);
            this.m = var1_1 /* !! */ ;
            var8_5.addView((View)var1_1 /* !! */ , (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        }
        this.setContentView((View)var8_5);
    }

    public final void onStop() {
        yz yz3 = this.m;
        if (yz3 != null) {
            yz3.setGuidance(null);
        }
        if (u11.q()) {
            u11.p(this, false);
            u11.c.remove((Object)this);
            u11.r();
            u11.f();
        }
        super.onStop();
    }
}


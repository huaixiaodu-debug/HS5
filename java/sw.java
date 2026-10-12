/*
 * Decompiled with CFR 0.152.
 */
import android.content.SharedPreferences;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

public final class sw
implements View.OnTouchListener {
    public final ue2 a;
    public final ue2 b;
    public final ve2 c;
    public final WindowManager.LayoutParams d;
    public final ve2 e;
    public final te2 f;
    public final te2 g;
    public final ve2 h;
    public final ve2 i;
    public final te2 j;
    public final ue2 k;
    public final ue2 l;
    public final int m;
    public final float n;
    public final ue2 o;
    public final int p;
    public final int q;
    public final double r;
    public final ve2 s;
    public final int t;
    public final ve2 u;
    public final int v;
    public final SharedPreferences w;
    public final os x;
    public final WindowManager y;

    public /* synthetic */ sw(ue2 ue22, ue2 ue23, ve2 ve22, WindowManager.LayoutParams layoutParams, ve2 ve23, te2 te22, te2 te23, ve2 ve24, ve2 ve25, te2 te24, ue2 ue24, ue2 ue25, int n14, float f14, ue2 ue26, int n15, int n16, double d14, ve2 ve26, int n17, ve2 ve27, int n18, SharedPreferences sharedPreferences, os os3, WindowManager windowManager) {
        this.a = ue22;
        this.b = ue23;
        this.c = ve22;
        this.d = layoutParams;
        this.e = ve23;
        this.f = te22;
        this.g = te23;
        this.h = ve24;
        this.i = ve25;
        this.j = te24;
        this.k = ue24;
        this.l = ue25;
        this.m = n14;
        this.n = f14;
        this.o = ue26;
        this.p = n15;
        this.q = n16;
        this.r = d14;
        this.s = ve26;
        this.t = n17;
        this.u = ve27;
        this.v = n18;
        this.w = sharedPreferences;
        this.x = os3;
        this.y = windowManager;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean onTouch(View object, MotionEvent motionEvent) {
        WindowManager.LayoutParams layoutParams;
        block16: {
            block19: {
                double d14;
                te2 te22;
                te2 te23;
                int n14;
                block17: {
                    int n15;
                    float f14;
                    float f15;
                    int n16;
                    int n17;
                    ve2 ve22;
                    ve2 ve23;
                    ue2 ue22;
                    ue2 ue23;
                    block18: {
                        n14 = motionEvent.getActionMasked();
                        ue23 = this.a;
                        ue22 = this.b;
                        ve23 = this.c;
                        layoutParams = this.d;
                        ve22 = this.e;
                        te23 = this.f;
                        te22 = this.g;
                        ve2 ve24 = this.h;
                        ve2 ve25 = this.i;
                        te2 te24 = this.j;
                        if (n14 == 0) break block16;
                        d14 = this.r;
                        if (n14 == 1) break block17;
                        ue2 ue24 = this.k;
                        ue2 ue25 = this.l;
                        ue2 ue26 = this.o;
                        ve2 ve26 = this.s;
                        ve2 ve27 = this.u;
                        if (n14 != 2) {
                            if (n14 != 5) {
                                if (n14 != 6 || (n14 = motionEvent.getPointerId(motionEvent.getActionIndex())) != ve24.i && n14 != ve25.i) return true;
                                uw.c(ve24, ve25, te24, ue24, ue25, ue26, layoutParams, ve26, ve27, motionEvent, motionEvent.getActionIndex());
                                return true;
                            } else {
                                te22.i = true;
                                if (ve24.i != -1) return true;
                                uw.c(ve24, ve25, te24, ue24, ue25, ue26, layoutParams, ve26, ve27, motionEvent, -1);
                                return true;
                            }
                        }
                        boolean bl3 = te22.i;
                        n17 = this.m;
                        n14 = this.t;
                        n16 = this.v;
                        te22 = this.y;
                        if (!bl3) break block18;
                        int n18 = motionEvent.findPointerIndex(ve24.i);
                        int n19 = motionEvent.findPointerIndex(ve25.i);
                        if (n18 < 0 || n19 < 0) break block19;
                        float f16 = (float)Math.hypot(motionEvent.getX(n18) - motionEvent.getX(n19), motionEvent.getY(n18) - motionEvent.getY(n19));
                        float f17 = ue24.i;
                        if (f17 == 0.0f) {
                            ue24.i = f16;
                            ue25.i = f16;
                            return true;
                        }
                        if (!te24.i && !(Math.abs(f16 - f17) > (float)n17)) break block19;
                        te24.i = true;
                        f17 = ue25.i;
                        f17 = (f16 - f17) / Math.max(f17, this.n);
                        ue26.i = vc2.b(ue26.i * (f17 + 1.0f), this.p, this.q);
                        ue25.i = f16;
                        layoutParams.width = n19 = (int)ue26.i;
                        layoutParams.height = (int)((double)n19 / d14);
                        n18 = ve26.i;
                        n17 = n19 / 2;
                        n14 = n19 = n14 - n19;
                        if (n19 < 0) {
                            n14 = 0;
                        }
                        layoutParams.x = vc2.c(n18 - n17, 0, n14);
                        n18 = ve27.i;
                        n14 = layoutParams.height;
                        n19 = n14 / 2;
                        if ((n14 = n16 - n14) < 0) {
                            n14 = 0;
                        }
                        layoutParams.y = vc2.c(n18 - n19, 0, n14);
                        try {
                            te22.updateViewLayout((View)object, (ViewGroup.LayoutParams)layoutParams);
                            return true;
                        }
                        catch (Throwable throwable) {
                            return true;
                        }
                    }
                    float f18 = motionEvent.getRawX() - ue23.i;
                    float f19 = motionEvent.getRawY() - ue22.i;
                    if (!te23.i && !((f15 = Math.abs(f18)) > (f14 = (float)n17)) && !(Math.abs(f19) > f14)) break block19;
                    te23.i = true;
                    int n24 = (int)((float)ve23.i + f18);
                    n14 = n15 = n14 - layoutParams.width;
                    if (n15 < 0) {
                        n14 = 0;
                    }
                    layoutParams.x = vc2.c(n24, 0, n14);
                    n15 = (int)((float)ve22.i + f19);
                    n14 = n16 - layoutParams.height;
                    if (n14 < 0) {
                        n14 = 0;
                    }
                    layoutParams.y = vc2.c(n15, 0, n14);
                    te22.updateViewLayout((View)object, (ViewGroup.LayoutParams)layoutParams);
                    return true;
                }
                if (!te22.i && !te23.i) {
                    this.x.b();
                    return true;
                }
                this.w.edit().putInt("x", layoutParams.x).putInt("y", layoutParams.y).putInt("width", layoutParams.width).putLong("aspect", Double.doubleToRawLongBits(d14)).apply();
                if (te22.i) {
                    int n25 = layoutParams.width;
                    n14 = layoutParams.height;
                    object = new StringBuilder("card resized ");
                    ((StringBuilder)object).append(n25);
                    ((StringBuilder)object).append("x");
                    ((StringBuilder)object).append(n14);
                    Log.i((String)"DiPlay-CenterMap", (String)((StringBuilder)object).toString());
                }
            }
            return true;
        }
        ue23.i = motionEvent.getRawX();
        ue22.i = motionEvent.getRawY();
        ve23.i = layoutParams.x;
        ve22.i = layoutParams.y;
        te23.i = false;
        te22.i = false;
        ve24.i = -1;
        ve25.i = -1;
        te24.i = false;
        return true;
    }
}


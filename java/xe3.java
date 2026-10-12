/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

public final class xe3
extends af3 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final sp0 f = new sp0(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(bf3 bf32, View view) {
        block6: {
            block5: {
                ue3 ue32 = xe3.j(view);
                if (ue32 == null) break block5;
                ue32.b(bf32);
                if (ue32.j == 0) break block6;
            }
            if (view instanceof ViewGroup) {
                view = (ViewGroup)view;
                for (int i14 = 0; i14 < view.getChildCount(); ++i14) {
                    xe3.f(bf32, view.getChildAt(i14));
                }
            }
        }
    }

    public static void g(View view, bf3 bf32, wf3 wf32, boolean bl3) {
        ue3 ue32 = xe3.j(view);
        int n14 = 0;
        boolean bl4 = bl3;
        if (ue32 != null) {
            ue32.i = wf32;
            bl4 = bl3;
            if (!bl3) {
                ue32.c();
                bl4 = ue32.j == 0;
            }
        }
        if (view instanceof ViewGroup) {
            view = (ViewGroup)view;
            while (n14 < view.getChildCount()) {
                xe3.g(view.getChildAt(n14), bf32, wf32, bl4);
                ++n14;
            }
        }
    }

    public static void h(View view, wf3 wf32, List list) {
        block6: {
            wf3 wf33;
            block5: {
                ue3 ue32 = xe3.j(view);
                wf33 = wf32;
                if (ue32 == null) break block5;
                wf33 = ue32.d(wf32, list);
                if (ue32.j == 0) break block6;
            }
            if (view instanceof ViewGroup) {
                view = (ViewGroup)view;
                for (int i14 = 0; i14 < view.getChildCount(); ++i14) {
                    xe3.h(view.getChildAt(i14), wf33, list);
                }
            }
        }
    }

    public static void i(View view, bf3 bf32, rc3 rc32) {
        block6: {
            block5: {
                ue3 ue32 = xe3.j(view);
                if (ue32 == null) break block5;
                ue32.e(bf32, rc32);
                if (ue32.j == 0) break block6;
            }
            if (view instanceof ViewGroup) {
                view = (ViewGroup)view;
                for (int i14 = 0; i14 < view.getChildCount(); ++i14) {
                    xe3.i(view.getChildAt(i14), bf32, rc32);
                }
            }
        }
    }

    public static ue3 j(View object) {
        if ((object = object.getTag(2131230892)) instanceof we3) {
            return ((we3)object).a;
        }
        return null;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;

public final class ve3
implements ValueAnimator.AnimatorUpdateListener {
    public final bf3 a;
    public final wf3 b;
    public final wf3 c;
    public final int d;
    public final View e;

    public ve3(bf3 bf32, wf3 wf32, wf3 wf33, int n14, View view) {
        this.a = bf32;
        this.b = wf32;
        this.c = wf33;
        this.d = n14;
        this.e = view;
    }

    public final void onAnimationUpdate(ValueAnimator object) {
        float f14 = object.getAnimatedFraction();
        Object object2 = this.a;
        object = ((bf3)object2).a;
        ((af3)object).e(f14);
        f14 = ((af3)object).c();
        object = xe3.e;
        int n14 = Build.VERSION.SDK_INT;
        wf3 wf32 = this.b;
        object = n14 >= 36 ? new if3(wf32) : (n14 >= 35 ? new hf3(wf32) : (n14 >= 34 ? new gf3(wf32) : (n14 >= 31 ? new ff3(wf32) : (n14 >= 30 ? new ef3(wf32) : (n14 >= 29 ? new df3(wf32) : new cf3(wf32))))));
        for (n14 = 1; n14 <= 512; n14 <<= 1) {
            int n15 = this.d;
            Object object3 = wf32.a;
            if ((n15 & n14) == 0) {
                ((jf3)object).d(n14, ((sf3)object3).h(n14));
                continue;
            }
            object3 = ((sf3)object3).h(n14);
            u91 u912 = this.c.a.h(n14);
            int n16 = ((u91)object3).a;
            int n17 = ((u91)object3).d;
            int n18 = ((u91)object3).c;
            int n19 = ((u91)object3).b;
            float f15 = n16 - u912.a;
            float f16 = 1.0f - f14;
            int n24 = (int)((double)(f15 * f16) + 0.5);
            int n25 = (int)((double)((float)(n19 - u912.b) * f16) + 0.5);
            n15 = (int)((double)((float)(n18 - u912.c) * f16) + 0.5);
            int n26 = (int)((double)((float)(n17 - u912.d) * f16) + 0.5);
            n16 = Math.max(0, n16 - n24);
            n19 = Math.max(0, n19 - n25);
            n18 = Math.max(0, n18 - n15);
            n17 = Math.max(0, n17 - n26);
            if (n16 != n24 || n19 != n25 || n18 != n15 || n17 != n26) {
                object3 = u91.b(n16, n19, n18, n17);
            }
            ((jf3)object).d(n14, (u91)object3);
        }
        object = ((jf3)object).b();
        object2 = Collections.singletonList(object2);
        xe3.h(this.e, (wf3)object, (List)object2);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;

public final class we3
implements View.OnApplyWindowInsetsListener {
    public final ue3 a;
    public wf3 b;

    public we3(View object, ue3 object2) {
        this.a = object2;
        object2 = rb3.a;
        object = mb3.a((View)object);
        if (object != null) {
            int n14 = Build.VERSION.SDK_INT;
            object = n14 >= 36 ? new if3((wf3)object) : (n14 >= 35 ? new hf3((wf3)object) : (n14 >= 34 ? new gf3((wf3)object) : (n14 >= 31 ? new ff3((wf3)object) : (n14 >= 30 ? new ef3((wf3)object) : (n14 >= 29 ? new df3((wf3)object) : new cf3((wf3)object))))));
            object = ((jf3)object).b();
        } else {
            object = null;
        }
        this.b = object;
    }

    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        block16: {
            block13: {
                Object object;
                int n14;
                Object object2;
                int n15;
                int n16;
                int n17;
                int n18;
                int n19;
                int n24;
                u91 u912;
                int n25;
                Object object3;
                Object object4;
                Object object5;
                Object object6;
                wf3 wf32;
                block15: {
                    block14: {
                        block12: {
                            if (!view.isLaidOut()) {
                                this.b = wf3.b(windowInsets, view);
                                if (view.getTag(2131230883) != null) {
                                    return windowInsets;
                                }
                                return view.onApplyWindowInsets(windowInsets);
                            }
                            wf32 = wf3.b(windowInsets, view);
                            object6 = wf32.a;
                            object4 = object5 = this.b;
                            if (object5 == null) {
                                object4 = rb3.a;
                                this.b = object4 = mb3.a(view);
                            }
                            if (object4 != null) break block12;
                            this.b = wf32;
                            if (view.getTag(2131230883) == null) {
                                return view.onApplyWindowInsets(windowInsets);
                            }
                            break block13;
                        }
                        object4 = xe3.j(view);
                        if (object4 == null || !Objects.equals(((ue3)object4).i, wf32)) break block14;
                        if (view.getTag(2131230883) == null) {
                            return view.onApplyWindowInsets(windowInsets);
                        }
                        break block13;
                    }
                    object5 = new int[1];
                    object4 = new int[1];
                    object3 = this.b;
                    for (n25 = 1; n25 <= 512; n25 <<= 1) {
                        u91 u913 = ((sf3)object6).h(n25);
                        u912 = ((wf3)object3).a.h(n25);
                        n24 = u913.a;
                        n19 = u913.d;
                        n18 = u913.c;
                        n17 = u913.b;
                        n16 = u912.a;
                        n15 = u912.d;
                        object2 = u912.c;
                        n14 = u912.b;
                        object = n24 <= n16 && n17 <= n14 && n18 <= object2 && n19 <= n15 ? (Object)false : (Object)true;
                        object2 = n24 >= n16 && n17 >= n14 && n18 >= object2 && n19 >= n15 ? (Object)false : (Object)true;
                        if (object == object2) continue;
                        if (object != false) {
                            object5[0] = object5[0] | n25;
                            continue;
                        }
                        object4[0] = object4[0] | n25;
                    }
                    object2 = object5[0];
                    object = object4[0];
                    n25 = object2 | object;
                    if (n25 != 0) break block15;
                    this.b = wf32;
                    if (view.getTag(2131230883) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                    break block13;
                }
                object5 = this.b;
                object4 = (object2 & 8) != 0 ? xe3.e : ((object & 8) != 0 ? xe3.f : ((object2 & 0x207) != 0 ? xe3.g : ((object & 0x207) != 0 ? xe3.h : null)));
                long l14 = (n25 & 8) != 0 ? 160L : 250L;
                object3 = new bf3(n25, (Interpolator)object4, l14);
                ((bf3)object3).a.e(0.0f);
                object4 = ValueAnimator.ofFloat((float[])new float[]{0.0f, 1.0f}).setDuration(((bf3)object3).a.b());
                object6 = ((sf3)object6).h(n25);
                u912 = ((wf3)object5).a.h(n25);
                object2 = Math.min(((u91)object6).a, u912.a);
                n15 = ((u91)object6).b;
                n14 = u912.b;
                n24 = Math.min(n15, n14);
                object = ((u91)object6).c;
                n16 = u912.c;
                n19 = Math.min((int)object, n16);
                n17 = ((u91)object6).d;
                n18 = u912.d;
                object6 = new rc3(u91.b((int)object2, n24, n19, Math.min(n17, n18)), 4, u91.b(Math.max(((u91)object6).a, u912.a), Math.max(n15, n14), Math.max((int)object, n16), Math.max(n17, n18)));
                xe3.g(view, (bf3)object3, wf32, false);
                object4.addUpdateListener((ValueAnimator.AnimatorUpdateListener)new ve3((bf3)object3, wf32, (wf3)object5, n25, view));
                object4.addListener((Animator.AnimatorListener)new s82((bf3)object3, view));
                object4 = new f02(view, new xq0((KeyEvent.Callback)view, object3, object6, object4, 2));
                view.getViewTreeObserver().addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)object4);
                view.addOnAttachStateChangeListener((View.OnAttachStateChangeListener)object4);
                this.b = wf32;
                if (view.getTag(2131230883) == null) break block16;
            }
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }
}


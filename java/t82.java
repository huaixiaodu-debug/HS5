/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;

public final class t82 {
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final o82 a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final ViewGroup j;
    public final View k;
    public final View l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final AnimatorSet q;
    public final ValueAnimator r;
    public final ValueAnimator s;
    public final p82 t;
    public final p82 u;
    public final p82 v;
    public final p82 w;
    public final p82 x;
    public final ie y;
    public final ArrayList z;

    public t82(o82 o822) {
        View view;
        View view2;
        ViewGroup viewGroup;
        this.a = o822;
        this.t = new p82(this, 0);
        this.u = new p82(this, 3);
        this.v = new p82(this, 4);
        this.w = new p82(this, 5);
        this.x = new p82(this, 6);
        this.y = new ie(2, this);
        this.D = true;
        this.A = 0;
        this.z = new ArrayList();
        this.c = (ViewGroup)o822.findViewById(2131230830);
        this.b = o822.findViewById(2131230792);
        this.d = (ViewGroup)o822.findViewById(2131230787);
        this.f = (ViewGroup)o822.findViewById(2131230804);
        this.e = viewGroup = (ViewGroup)o822.findViewById(2131230785);
        this.j = (ViewGroup)o822.findViewById(2131230829);
        this.k = view2 = o822.findViewById(2131230816);
        this.g = (ViewGroup)o822.findViewById(2131230784);
        this.h = (ViewGroup)o822.findViewById(2131230795);
        this.i = (ViewGroup)o822.findViewById(2131230796);
        this.l = view = o822.findViewById(2131230808);
        View view3 = o822.findViewById(2131230807);
        if (view != null && view3 != null) {
            view.setOnClickListener((View.OnClickListener)new mu(10, this));
            view3.setOnClickListener((View.OnClickListener)new mu(10, this));
        }
        view3 = ValueAnimator.ofFloat((float[])new float[]{1.0f, 0.0f});
        view3.setInterpolator((TimeInterpolator)new LinearInterpolator());
        view3.addUpdateListener((ValueAnimator.AnimatorUpdateListener)new q82(3, this));
        view3.addListener((Animator.AnimatorListener)new r82(this, 0));
        view = ValueAnimator.ofFloat((float[])new float[]{0.0f, 1.0f});
        view.setInterpolator((TimeInterpolator)new LinearInterpolator());
        view.addUpdateListener((ValueAnimator.AnimatorUpdateListener)new q82(0, this));
        view.addListener((Animator.AnimatorListener)new r82(this, 1));
        Resources resources = o822.getResources();
        float f14 = resources.getDimension(2131034143) - resources.getDimension(2131034148);
        float f15 = resources.getDimension(2131034143);
        resources = new AnimatorSet();
        this.m = resources;
        resources.setDuration(250L);
        resources.addListener((Animator.AnimatorListener)new s82(this, o822, 0));
        resources.play((Animator)view3).with((Animator)t82.d(0.0f, f14, view2)).with((Animator)t82.d(0.0f, f14, (View)viewGroup));
        resources = new AnimatorSet();
        this.n = resources;
        resources.setDuration(250L);
        resources.addListener((Animator.AnimatorListener)new s82(this, o822, 1));
        resources.play((Animator)t82.d(f14, f15, view2)).with((Animator)t82.d(f14, f15, (View)viewGroup));
        resources = new AnimatorSet();
        this.o = resources;
        resources.setDuration(250L);
        resources.addListener((Animator.AnimatorListener)new s82(this, o822, 2));
        resources.play((Animator)view3).with((Animator)t82.d(0.0f, f15, view2)).with((Animator)t82.d(0.0f, f15, (View)viewGroup));
        o822 = new AnimatorSet();
        this.p = o822;
        o822.setDuration(250L);
        o822.addListener((Animator.AnimatorListener)new r82(this, 2));
        o822.play((Animator)view).with((Animator)t82.d(f14, 0.0f, view2)).with((Animator)t82.d(f14, 0.0f, (View)viewGroup));
        o822 = new AnimatorSet();
        this.q = o822;
        o822.setDuration(250L);
        o822.addListener((Animator.AnimatorListener)new r82(this, 3));
        o822.play((Animator)view).with((Animator)t82.d(f15, 0.0f, view2)).with((Animator)t82.d(f15, 0.0f, (View)viewGroup));
        o822 = ValueAnimator.ofFloat((float[])new float[]{0.0f, 1.0f});
        this.r = o822;
        o822.setDuration(250L);
        o822.addUpdateListener(new q82(1, this));
        o822.addListener((Animator.AnimatorListener)new r82(this, 4));
        o822 = ValueAnimator.ofFloat((float[])new float[]{1.0f, 0.0f});
        this.s = o822;
        o822.setDuration(250L);
        o822.addUpdateListener(new q82(2, this));
        o822.addListener((Animator.AnimatorListener)new r82(this, 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int n14 = view.getWidth();
        if ((view = view.getLayoutParams()) instanceof ViewGroup.MarginLayoutParams) {
            view = (ViewGroup.MarginLayoutParams)view;
            return view.leftMargin + view.rightMargin + n14;
        }
        return n14;
    }

    public static ObjectAnimator d(float f14, float f15, View view) {
        return ObjectAnimator.ofFloat((Object)view, (String)"translationY", (float[])new float[]{f14, f15});
    }

    public static boolean j(View view) {
        int n14 = view.getId();
        return n14 == 2131230785 || n14 == 2131230803 || n14 == 2131230815 || n14 == 2131230806 || n14 == 2131230819 || n14 == 2131230820 || n14 == 2131230797 || n14 == 2131230798;
        {
        }
    }

    public final void a(float f14) {
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            viewGroup.setTranslationX((float)((int)((1.0f - f14) * (float)viewGroup.getWidth())));
        }
        if ((viewGroup = this.j) != null) {
            viewGroup.setAlpha(1.0f - f14);
        }
        if ((viewGroup = this.g) != null) {
            viewGroup.setAlpha(1.0f - f14);
        }
    }

    public final boolean b(View view) {
        return view != null && this.z.contains(view);
    }

    public final void e(long l14, Runnable runnable) {
        if (l14 >= 0L) {
            this.a.postDelayed(runnable, l14);
        }
    }

    public final void f() {
        p82 p822 = this.x;
        o82 o822 = this.a;
        o822.removeCallbacks(p822);
        o822.removeCallbacks(this.u);
        o822.removeCallbacks(this.w);
        o822.removeCallbacks(this.v);
    }

    public final void g() {
        if (this.A != 3) {
            this.f();
            int n14 = this.a.getShowTimeoutMs();
            if (n14 > 0) {
                if (!this.D) {
                    p82 p822 = this.x;
                    this.e(n14, p822);
                    return;
                }
                if (this.A == 1) {
                    this.e(2000L, this.v);
                    return;
                }
                p82 p823 = this.w;
                this.e(n14, p823);
            }
        }
    }

    public final void h(View view, boolean bl3) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.z;
        if (!bl3) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.B && t82.j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int n14) {
        int n15 = this.A;
        this.A = n14;
        o82 o822 = this.a;
        if (n14 == 2) {
            o822.setVisibility(8);
        } else if (n15 == 2) {
            o822.setVisibility(0);
        }
        if (n15 != n14) {
            for (n82 n822 : o822.s) {
                o822.getVisibility();
                ((x82)n822).c.l();
            }
        }
    }

    public final void k() {
        if (!this.D) {
            this.i(0);
            this.g();
            return;
        }
        int n14 = this.A;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    if (n14 == 4) {
                        return;
                    }
                } else {
                    this.C = true;
                }
            } else {
                this.q.start();
            }
        } else {
            this.p.start();
        }
        this.g();
    }
}


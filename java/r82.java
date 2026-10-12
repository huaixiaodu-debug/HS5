/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class r82
extends AnimatorListenerAdapter {
    public final int a;
    public final t82 b;

    public /* synthetic */ r82(t82 t822, int n14) {
        this.a = n14;
        this.b = t822;
    }

    public void onAnimationEnd(Animator animator) {
        int n14 = this.a;
        t82 t822 = this.b;
        switch (n14) {
            default: {
                super.onAnimationEnd(animator);
                return;
            }
            case 5: {
                animator = t822.i;
                if (animator != null) {
                    animator.setVisibility(4);
                }
                return;
            }
            case 4: {
                animator = t822.g;
                if (animator != null) {
                    animator.setVisibility(4);
                }
                return;
            }
            case 3: {
                t822.i(0);
                return;
            }
            case 2: {
                t822.i(0);
                return;
            }
            case 0: 
        }
        animator = t822.b;
        if (animator != null) {
            animator.setVisibility(4);
        }
        if ((animator = t822.c) != null) {
            animator.setVisibility(4);
        }
        if ((animator = t822.d) != null) {
            animator.setVisibility(4);
        }
        if ((animator = t822.f) != null) {
            animator.setVisibility(4);
        }
    }

    public final void onAnimationStart(Animator object) {
        int n14 = this.a;
        int n15 = 4;
        object = this.b;
        switch (n14) {
            default: {
                object = object.g;
                if (object != null) {
                    object.setVisibility(0);
                }
                return;
            }
            case 4: {
                object = object.i;
                if (object != null) {
                    object.setVisibility(0);
                    object.setTranslationX((float)object.getWidth());
                    object.scrollTo(object.getWidth(), 0);
                }
                return;
            }
            case 3: {
                object.i(4);
                return;
            }
            case 2: {
                object.i(4);
                return;
            }
            case 1: {
                View view = object.b;
                if (view != null) {
                    view.setVisibility(0);
                }
                if ((view = object.c) != null) {
                    view.setVisibility(0);
                }
                if ((view = object.d) != null) {
                    view.setVisibility(0);
                }
                if ((view = object.f) != null) {
                    if (object.B) {
                        n15 = 0;
                    }
                    view.setVisibility(n15);
                }
                if ((view = object.k) instanceof af0 && !object.B) {
                    object = (af0)view;
                    view = object.M;
                    if (view.isStarted()) {
                        view.cancel();
                    }
                    object.O = false;
                    view.setFloatValues(new float[]{object.N, 1.0f});
                    view.setDuration(250L);
                    view.start();
                }
                return;
            }
            case 0: 
        }
        View view = object.k;
        if (view instanceof af0 && !object.B) {
            object = (af0)view;
            view = object.M;
            if (view.isStarted()) {
                view.cancel();
            }
            view.setFloatValues(new float[]{object.N, 0.0f});
            view.setDuration(250L);
            view.start();
        }
    }
}


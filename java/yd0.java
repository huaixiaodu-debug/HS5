/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class yd0
extends AnimatorListenerAdapter {
    public final qe2 a;
    public final int b;
    public final View c;
    public final int d;
    public final ViewPropertyAnimator e;
    public final ce0 f;

    public yd0(ce0 ce02, qe2 qe22, int n14, View view, int n15, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = ce02;
        this.a = qe22;
        this.b = n14;
        this.c = view;
        this.d = n15;
        this.e = viewPropertyAnimator;
    }

    public final void onAnimationCancel(Animator animator) {
        int n14 = this.b;
        animator = this.c;
        if (n14 != 0) {
            animator.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            animator.setTranslationY(0.0f);
        }
    }

    public final void onAnimationEnd(Animator object) {
        this.e.setListener(null);
        object = this.f;
        qe2 qe22 = this.a;
        ((be2)object).c(qe22);
        ((ce0)object).p.remove(qe22);
        ((ce0)object).i();
    }

    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}


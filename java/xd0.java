/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class xd0
extends AnimatorListenerAdapter {
    public final int a;
    public final qe2 b;
    public final View c;
    public final ViewPropertyAnimator d;
    public final ce0 e;

    public xd0(ce0 ce02, qe2 qe22, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.a = 1;
        this.e = ce02;
        this.b = qe22;
        this.c = view;
        this.d = viewPropertyAnimator;
    }

    public xd0(ce0 ce02, qe2 qe22, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.a = 0;
        this.e = ce02;
        this.b = qe22;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            default: {
                super.onAnimationCancel(animator);
                return;
            }
            case 1: 
        }
        this.c.setAlpha(1.0f);
    }

    public final void onAnimationEnd(Animator object) {
        int n14 = this.a;
        object = this.b;
        ce0 ce02 = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (n14) {
            default: {
                viewPropertyAnimator.setListener(null);
                ce02.c((qe2)object);
                ce02.o.remove(object);
                ce02.i();
                return;
            }
            case 0: 
        }
        viewPropertyAnimator.setListener(null);
        this.c.setAlpha(1.0f);
        ce02.c((qe2)object);
        ce02.q.remove(object);
        ce02.i();
    }

    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            default: {
                this.e.getClass();
                return;
            }
            case 0: 
        }
        this.e.getClass();
    }
}


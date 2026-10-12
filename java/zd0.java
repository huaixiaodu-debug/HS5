/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class zd0
extends AnimatorListenerAdapter {
    public final int a;
    public final ae0 b;
    public final ViewPropertyAnimator c;
    public final View d;
    public final ce0 e;

    public /* synthetic */ zd0(ce0 ce02, ae0 ae02, ViewPropertyAnimator viewPropertyAnimator, View view, int n14) {
        this.a = n14;
        this.e = ce02;
        this.b = ae02;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    public final void onAnimationEnd(Animator object) {
        int n14 = this.a;
        object = this.b;
        ce0 ce02 = this.e;
        View view = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (n14) {
            default: {
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                ce02.c(object.b);
                ce02.r.remove(object.b);
                ce02.i();
                return;
            }
            case 0: 
        }
        viewPropertyAnimator.setListener(null);
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        ce02.c(object.a);
        ce02.r.remove(object.a);
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


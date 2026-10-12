/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class vp0
extends AnimatorListenerAdapter {
    public boolean a;
    public final xp0 b;

    public vp0(xp0 xp02) {
        this.b = xp02;
        this.a = false;
    }

    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    public final void onAnimationEnd(Animator object) {
        if (this.a) {
            this.a = false;
            return;
        }
        object = this.b;
        if (((Float)((xp0)object).z.getAnimatedValue()).floatValue() == 0.0f) {
            ((xp0)object).A = 0;
            ((xp0)object).d(0);
            return;
        }
        ((xp0)object).A = 2;
        ((xp0)object).s.invalidate();
    }
}


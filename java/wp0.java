/*
 * Decompiled with CFR 0.152.
 */
import android.animation.ValueAnimator;

public final class wp0
implements ValueAnimator.AnimatorUpdateListener {
    public final xp0 a;

    public wp0(xp0 xp02) {
        this.a = xp02;
    }

    public final void onAnimationUpdate(ValueAnimator object) {
        int n14 = (int)(((Float)object.getAnimatedValue()).floatValue() * 255.0f);
        object = this.a;
        object.c.setAlpha(n14);
        object.d.setAlpha(n14);
        object.s.invalidate();
    }
}


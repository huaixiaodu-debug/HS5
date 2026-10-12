/*
 * Decompiled with CFR 0.152.
 */
import android.animation.ValueAnimator;

public final class q82
implements ValueAnimator.AnimatorUpdateListener {
    public final int a;
    public final Object b;

    public /* synthetic */ q82(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                object = (af0)((Object)object);
                ((af0)((Object)object)).N = ((Float)valueAnimator.getAnimatedValue()).floatValue();
                object.invalidate(((af0)((Object)object)).i);
                return;
            }
            case 3: {
                object = (t82)object;
                float f14 = ((Float)valueAnimator.getAnimatedValue()).floatValue();
                valueAnimator = ((t82)object).b;
                if (valueAnimator != null) {
                    valueAnimator.setAlpha(f14);
                }
                if ((valueAnimator = ((t82)object).c) != null) {
                    valueAnimator.setAlpha(f14);
                }
                if ((valueAnimator = ((t82)object).d) != null) {
                    valueAnimator.setAlpha(f14);
                }
                if ((valueAnimator = ((t82)object).f) != null) {
                    valueAnimator.setAlpha(f14);
                }
                return;
            }
            case 2: {
                ((t82)object).a(((Float)valueAnimator.getAnimatedValue()).floatValue());
                return;
            }
            case 1: {
                ((t82)object).a(((Float)valueAnimator.getAnimatedValue()).floatValue());
                return;
            }
            case 0: 
        }
        object = (t82)object;
        float f15 = ((Float)valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator = ((t82)object).b;
        if (valueAnimator != null) {
            valueAnimator.setAlpha(f15);
        }
        if ((valueAnimator = ((t82)object).c) != null) {
            valueAnimator.setAlpha(f15);
        }
        if ((valueAnimator = ((t82)object).d) != null) {
            valueAnimator.setAlpha(f15);
        }
        if ((valueAnimator = ((t82)object).f) != null) {
            valueAnimator.setAlpha(f15);
        }
    }
}


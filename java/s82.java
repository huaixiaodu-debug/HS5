/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class s82
extends AnimatorListenerAdapter {
    public final int a;
    public final Object b;
    public final Object c;

    public s82(bf3 bf32, View view) {
        this.a = 3;
        this.b = bf32;
        this.c = view;
    }

    public /* synthetic */ s82(t82 t822, o82 o822, int n14) {
        this.a = n14;
        this.c = t822;
        this.b = o822;
    }

    public final void onAnimationEnd(Animator object) {
        int n14 = this.a;
        Object object2 = this.c;
        object = this.b;
        switch (n14) {
            default: {
                object = (bf3)object;
                object.a.e(1.0f);
                xe3.f((bf3)object, (View)object2);
                return;
            }
            case 2: {
                object2 = (t82)object2;
                ((t82)object2).i(2);
                if (((t82)object2).C) {
                    ((o82)((Object)object)).post(((t82)object2).t);
                    ((t82)object2).C = false;
                }
                return;
            }
            case 1: {
                object2 = (t82)object2;
                ((t82)object2).i(2);
                if (((t82)object2).C) {
                    ((o82)((Object)object)).post(((t82)object2).t);
                    ((t82)object2).C = false;
                }
                return;
            }
            case 0: 
        }
        object2 = (t82)object2;
        ((t82)object2).i(1);
        if (((t82)object2).C) {
            ((o82)((Object)object)).post(((t82)object2).t);
            ((t82)object2).C = false;
        }
    }

    public void onAnimationStart(Animator animator) {
        int n14 = this.a;
        Object object = this.c;
        switch (n14) {
            default: {
                super.onAnimationStart(animator);
                return;
            }
            case 2: {
                ((t82)object).i(3);
                return;
            }
            case 1: {
                ((t82)object).i(3);
                return;
            }
            case 0: 
        }
        ((t82)object).i(3);
    }
}


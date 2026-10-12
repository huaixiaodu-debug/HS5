/*
 * Decompiled with CFR 0.152.
 */
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;

public final class xp0 {
    public static final int[] C = new int[]{16842919};
    public static final int[] D = new int[0];
    public int A;
    public final s7 B;
    public final int a;
    public final int b;
    public final StateListDrawable c;
    public final Drawable d;
    public final int e;
    public final int f;
    public final StateListDrawable g;
    public final Drawable h;
    public final int i;
    public final int j;
    public int k;
    public int l;
    public float m;
    public int n;
    public int o;
    public float p;
    public int q = 0;
    public int r = 0;
    public final RecyclerView s;
    public boolean t = false;
    public boolean u = false;
    public int v = 0;
    public int w = 0;
    public final int[] x = new int[2];
    public final int[] y = new int[2];
    public final ValueAnimator z;

    public xp0(RecyclerView object, StateListDrawable object2, Drawable object3, StateListDrawable object4, Drawable drawable, int n14, int n15, int n16) {
        s7 s74;
        ValueAnimator valueAnimator;
        this.z = valueAnimator = ValueAnimator.ofFloat((float[])new float[]{0.0f, 1.0f});
        this.A = 0;
        this.B = s74 = new s7(4, this);
        up0 up02 = new up0(this);
        this.c = object2;
        this.d = object3;
        this.g = object4;
        this.h = drawable;
        this.e = Math.max(n14, object2.getIntrinsicWidth());
        this.f = Math.max(n14, object3.getIntrinsicWidth());
        this.i = Math.max(n14, object4.getIntrinsicWidth());
        this.j = Math.max(n14, drawable.getIntrinsicWidth());
        this.a = n15;
        this.b = n16;
        object2.setAlpha(255);
        object3.setAlpha(255);
        valueAnimator.addListener((Animator.AnimatorListener)new vp0(this));
        valueAnimator.addUpdateListener((ValueAnimator.AnimatorUpdateListener)new wp0(this));
        object4 = this.s;
        if (object4 == object) {
            return;
        }
        if (object4 != null) {
            object2 = ((RecyclerView)((Object)object4)).w;
            object3 = ((RecyclerView)((Object)object4)).u;
            if (object3 != null) {
                object3.b("Cannot remove item decoration during a scroll  or layout");
            }
            ((ArrayList)object2).remove(this);
            if (((ArrayList)object2).isEmpty()) {
                boolean bl3 = object4.getOverScrollMode() == 2;
                object4.setWillNotDraw(bl3);
            }
            ((RecyclerView)((Object)object4)).K();
            ((RecyclerView)((Object)object4)).requestLayout();
            object2 = this.s;
            ((RecyclerView)((Object)object2)).x.remove(this);
            if (((RecyclerView)((Object)object2)).y == this) {
                ((RecyclerView)((Object)object2)).y = null;
            }
            if ((object2 = this.s.n0) != null) {
                ((ArrayList)object2).remove(up02);
            }
            this.s.removeCallbacks(s74);
        }
        this.s = object;
        object3 = object.w;
        object2 = object.u;
        if (object2 != null) {
            ((ee2)object2).b("Cannot add item decoration during a scroll  or layout");
        }
        if (object3.isEmpty()) {
            object.setWillNotDraw(false);
        }
        object3.add(this);
        object.K();
        object.requestLayout();
        this.s.x.add(this);
        object3 = this.s;
        object2 = object3.n0;
        object = object2;
        if (object2 == null) {
            object = new ArrayList();
            object3.n0 = object;
        }
        object.add(up02);
    }

    public static int c(float f14, float f15, int[] nArray, int n14, int n15, int n16) {
        int n17 = nArray[1] - nArray[0];
        if (n17 != 0 && (n15 += (n16 = (int)((f14 = (f15 - f14) / (float)n17) * (float)(n14 -= n16)))) < n14 && n15 >= 0) {
            return n16;
        }
        return 0;
    }

    public final boolean a(float f14, float f15) {
        int n14;
        int n15;
        return f15 >= (float)(this.r - this.i) && f14 >= (float)((n15 = this.o) - (n14 = this.n) / 2) && f14 <= (float)(n14 / 2 + n15);
    }

    public final boolean b(float f14, float f15) {
        Field field = rb3.a;
        int n14 = this.s.getLayoutDirection();
        int n15 = this.e;
        return (n14 == 1 ? f14 <= (float)n15 : f14 >= (float)(this.q - n15)) && f15 >= (float)((n15 = this.l) - (n14 = this.k / 2)) && f15 <= (float)(n14 + n15);
    }

    public final void d(int n14) {
        RecyclerView recyclerView = this.s;
        s7 s74 = this.B;
        StateListDrawable stateListDrawable = this.c;
        if (n14 == 2 && this.v != 2) {
            stateListDrawable.setState(C);
            recyclerView.removeCallbacks(s74);
        }
        if (n14 == 0) {
            recyclerView.invalidate();
        } else {
            this.e();
        }
        if (this.v == 2 && n14 != 2) {
            stateListDrawable.setState(D);
            recyclerView.removeCallbacks(s74);
            recyclerView.postDelayed(s74, 1200L);
        } else if (n14 == 1) {
            recyclerView.removeCallbacks(s74);
            recyclerView.postDelayed(s74, 1500L);
        }
        this.v = n14;
    }

    public final void e() {
        int n14 = this.A;
        ValueAnimator valueAnimator = this.z;
        if (n14 != 0) {
            if (n14 != 3) {
                return;
            }
            valueAnimator.cancel();
        }
        this.A = 1;
        valueAnimator.setFloatValues(new float[]{((Float)valueAnimator.getAnimatedValue()).floatValue(), 1.0f});
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;

public final class sh2
extends View {
    public static final int[] n = new int[]{16842919, 16842910};
    public static final int[] o = new int[0];
    public i73 i;
    public Boolean j;
    public Long k;
    public g11 l;
    public o5 m;

    public static /* synthetic */ void a(sh2 sh22) {
        sh2.setRippleState$lambda$1(sh22);
    }

    private final void setRippleState(boolean bl3) {
        long l14 = AnimationUtils.currentAnimationTimeMillis();
        Object object = this.l;
        if (object != null) {
            this.removeCallbacks((Runnable)object);
            ((g11)object).run();
        }
        long l15 = (object = this.k) != null ? (Long)object : 0L;
        if (!bl3 && l14 - l15 < 5L) {
            this.l = object = new g11(16, (Object)this);
            this.postDelayed((Runnable)object, 50L);
        } else {
            object = bl3 ? (Object)n : (Object)o;
            i73 i732 = this.i;
            if (i732 != null) {
                i732.setState((int[])object);
            }
        }
        this.k = l14;
    }

    private static final void setRippleState$lambda$1(sh2 sh22) {
        i73 i732 = sh22.i;
        if (i732 != null) {
            i732.setState(o);
        }
        sh22.l = null;
    }

    public final void b(ra2 object, boolean bl3, long l14, int n14, long l15, o5 o54) {
        long l16 = ((ra2)object).a;
        if (this.i == null || !((Object)bl3).equals(this.j)) {
            object = new i73(bl3);
            this.setBackground((Drawable)object);
            this.i = object;
            this.j = bl3;
        }
        object = this.i;
        object.getClass();
        this.m = o54;
        this.e(n14, l14, l15);
        if (bl3) {
            object.setHotspot(Float.intBitsToFloat((int)(l16 >> 32)), Float.intBitsToFloat((int)(0xFFFFFFFFL & l16)));
        } else {
            object.setHotspot((float)object.getBounds().centerX(), (float)object.getBounds().centerY());
        }
        this.setRippleState(true);
    }

    public final void c() {
        this.m = null;
        Object object = this.l;
        if (object != null) {
            this.removeCallbacks((Runnable)object);
            object = this.l;
            object.getClass();
            object.run();
        } else {
            object = this.i;
            if (object != null) {
                object.setState(o);
            }
        }
        object = this.i;
        if (object == null) {
            return;
        }
        object.setVisible(false, false);
        this.unscheduleDrawable((Drawable)object);
    }

    public final void d() {
        this.setRippleState(false);
    }

    public final void draw(Canvas canvas) {
        if (!this.isAttachedToWindow()) {
            this.c();
            return;
        }
        super.draw(canvas);
    }

    public final void e(int n14, long l14, long l15) {
        i73 i732 = this.i;
        if (i732 == null) {
            return;
        }
        Object object = i732.k;
        if (object == null || (Integer)object != n14) {
            i732.k = n14;
            i732.setRadius(n14);
        }
        l15 = s00.b(l15, 0.1f);
        object = i732.j;
        boolean bl3 = object == null ? false : w63.a(((s00)object).a, l15);
        if (!bl3) {
            i732.j = new s00(l15);
            i732.setColor(ColorStateList.valueOf((int)rn1.k0(l15)));
        }
        object = new Rect(0, 0, rn1.f0(Float.intBitsToFloat((int)(l14 >> 32))), rn1.f0(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))));
        this.setLeft(((Rect)object).left);
        this.setTop(((Rect)object).top);
        this.setRight(((Rect)object).right);
        this.setBottom(((Rect)object).bottom);
        i732.setBounds((Rect)object);
    }

    public final void invalidateDrawable(Drawable object) {
        object = this.m;
        if (object != null) {
            ((o5)object).b();
        }
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
    }

    public final void onMeasure(int n14, int n15) {
        this.setMeasuredDimension(0, 0);
    }

    public final void refreshDrawableState() {
    }
}


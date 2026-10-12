/*
 * Decompiled with CFR 0.152.
 */
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

public final class af0
extends View {
    public final int A;
    public final int B;
    public final StringBuilder C;
    public final Formatter D;
    public final n5 E;
    public final CopyOnWriteArraySet F;
    public final Point G;
    public final float H;
    public int I;
    public long J;
    public int K;
    public Rect L;
    public final ValueAnimator M;
    public float N;
    public boolean O;
    public boolean P;
    public long Q;
    public long R;
    public long S;
    public long T;
    public int U;
    public long[] V;
    public boolean[] W;
    public final Rect i = new Rect();
    public final Rect j = new Rect();
    public final Rect k = new Rect();
    public final Rect l = new Rect();
    public final Paint m;
    public final Paint n;
    public final Paint o;
    public final Paint p;
    public final Paint q;
    public final Paint r;
    public final Drawable s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    public af0(CarPlayVideoActivity object) {
        super((Context)object, null, 0);
        float f14;
        Paint paint;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        Paint paint5;
        Paint paint6;
        this.m = paint6 = new Paint();
        this.n = paint5 = new Paint();
        this.o = paint4 = new Paint();
        this.p = paint3 = new Paint();
        this.q = paint2 = new Paint();
        this.r = paint = new Paint();
        paint.setAntiAlias(true);
        this.F = new CopyOnWriteArraySet();
        this.G = new Point();
        this.H = f14 = object.getResources().getDisplayMetrics().density;
        this.B = af0.a(f14, -50);
        int n14 = af0.a(f14, 4);
        int n15 = af0.a(f14, 26);
        int n16 = af0.a(f14, 4);
        int n17 = af0.a(f14, 12);
        int n18 = af0.a(f14, 0);
        int n19 = af0.a(f14, 16);
        this.t = n14;
        this.u = n15;
        this.v = 0;
        this.w = n16;
        this.x = n17;
        this.y = n18;
        this.z = n19;
        paint6.setColor(-1);
        paint.setColor(-1);
        paint5.setColor(-855638017);
        paint4.setColor(0x33FFFFFF);
        paint3.setColor(-1291845888);
        paint2.setColor(0x33FFFF00);
        this.s = null;
        object = new StringBuilder();
        this.C = object;
        this.D = new Formatter((Appendable)object, Locale.getDefault());
        this.E = new n5(20, (Object)this);
        this.A = (Math.max(n18, Math.max(n17, n19)) + 1) / 2;
        this.N = 1.0f;
        object = new ValueAnimator();
        this.M = object;
        object.addUpdateListener(new q82(4, (Object)this));
        this.R = -9223372036854775807L;
        this.J = -9223372036854775807L;
        this.I = 20;
        this.setFocusable(true);
        if (this.getImportantForAccessibility() == 0) {
            this.setImportantForAccessibility(1);
        }
    }

    public static int a(float f14, int n14) {
        return (int)((float)n14 * f14 + 0.5f);
    }

    private long getPositionIncrement() {
        long l14;
        long l15 = l14 = this.J;
        if (l14 == -9223372036854775807L) {
            l15 = this.R;
            if (l15 == -9223372036854775807L) {
                return 0L;
            }
            l15 /= (long)this.I;
        }
        return l15;
    }

    private String getProgressText() {
        Formatter formatter = this.D;
        long l14 = this.S;
        return b83.B(this.C, formatter, l14);
    }

    private long getScrubberPosition() {
        Rect rect = this.j;
        if (rect.width() > 0 && this.R != -9223372036854775807L) {
            return (long)this.l.width() * this.R / (long)rect.width();
        }
        return 0L;
    }

    public final boolean b(long l14) {
        block6: {
            block5: {
                long l15 = this.R;
                if (l15 <= 0L) break block5;
                long l16 = this.P ? this.Q : this.S;
                l14 = b83.j(l16 + l14, 0L, l15);
                if (l14 != l16) break block6;
            }
            return false;
        }
        if (!this.P) {
            this.c(l14);
        } else {
            this.f(l14);
        }
        this.e();
        return true;
    }

    public final void c(long l14) {
        this.Q = l14;
        this.P = true;
        this.setPressed(true);
        Object object = this.getParent();
        if (object != null) {
            object.requestDisallowInterceptTouchEvent(true);
        }
        object = this.F.iterator();
        while (object.hasNext()) {
            o82 o822 = ((d82)object.next()).a;
            o822.E0 = true;
            Object object2 = o822.S;
            if (object2 != null) {
                object2.setText((CharSequence)b83.B(o822.U, o822.V, l14));
            }
            o822.i.f();
            object2 = o822.y0;
            if (object2 != null && o822.G0) {
                if (o822.h((a82)object2)) {
                    try {
                        object2 = o822.n;
                        object2.getClass();
                        ((Method)object2).invoke(o822.y0, Boolean.TRUE);
                    }
                    catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
                        tm2.g(reflectiveOperationException);
                        return;
                    }
                } else if (o822.g(o822.y0)) {
                    try {
                        object2 = o822.q;
                        object2.getClass();
                        ((Method)object2).invoke(o822.y0, Boolean.TRUE);
                    }
                    catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
                        tm2.g(reflectiveOperationException);
                        return;
                    }
                } else {
                    object2 = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    a82 a822 = o822.y0;
                    a822.getClass();
                    ((StringBuilder)object2).append(a822.getClass());
                    h8.f0("PlayerControlView", ((StringBuilder)object2).toString());
                }
            }
            if (!o822.j(o822.y0)) continue;
            o822.l(o822.y0, l14);
        }
    }

    public final void d(boolean bl3) {
        this.removeCallbacks(this.E);
        this.P = false;
        this.setPressed(false);
        ViewParent viewParent = this.getParent();
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(false);
        }
        this.invalidate();
        for (Object object : this.F) {
            long l14 = this.Q;
            object = ((d82)object).a;
            ((o82)((Object)object)).E0 = false;
            Object object2 = ((o82)((Object)object)).y0;
            if (object2 != null) {
                if (!bl3) {
                    ((o82)((Object)object)).l((a82)object2, l14);
                }
                if (((o82)((Object)object)).h(((o82)((Object)object)).y0)) {
                    try {
                        object2 = ((o82)((Object)object)).n;
                        object2.getClass();
                        ((Method)object2).invoke(((o82)((Object)object)).y0, Boolean.FALSE);
                    }
                    catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
                        tm2.g(reflectiveOperationException);
                        return;
                    }
                }
                if (((o82)((Object)object)).g(((o82)((Object)object)).y0)) {
                    try {
                        object2 = ((o82)((Object)object)).q;
                        object2.getClass();
                        ((Method)object2).invoke(((o82)((Object)object)).y0, Boolean.FALSE);
                    }
                    catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
                        tm2.g(reflectiveOperationException);
                        return;
                    }
                }
            }
            ((o82)((Object)object)).i.g();
        }
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.s;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.getDrawableState())) {
            this.invalidate();
        }
    }

    public final void e() {
        Rect rect = this.k;
        Rect rect2 = this.j;
        rect.set(rect2);
        Rect rect3 = this.l;
        rect3.set(rect2);
        long l14 = this.P ? this.Q : this.S;
        if (this.R > 0L) {
            int n14 = (int)((long)rect2.width() * this.T / this.R);
            rect.right = Math.min(rect2.left + n14, rect2.right);
            n14 = (int)((long)rect2.width() * l14 / this.R);
            rect3.right = Math.min(rect2.left + n14, rect2.right);
        } else {
            int n15;
            rect.right = n15 = rect2.left;
            rect3.right = n15;
        }
        this.invalidate(this.i);
    }

    public final void f(long l14) {
        if (this.Q != l14) {
            this.Q = l14;
            Iterator iterator = this.F.iterator();
            while (iterator.hasNext()) {
                o82 o822 = ((d82)iterator.next()).a;
                TextView textView = o822.S;
                if (textView != null) {
                    textView.setText((CharSequence)b83.B(o822.U, o822.V, l14));
                }
                if (!o822.j(o822.y0)) continue;
                o822.l(o822.y0, l14);
            }
        }
    }

    public long getPreferredUpdateDelay() {
        long l14;
        int n14 = (int)((float)this.j.width() / this.H);
        if (n14 != 0 && (l14 = this.R) != 0L && l14 != -9223372036854775807L) {
            return l14 / (long)n14;
        }
        return Long.MAX_VALUE;
    }

    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.s;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final void onDraw(Canvas canvas) {
        int n14;
        Rect rect;
        canvas.save();
        Rect rect2 = this.j;
        int n15 = rect2.height();
        int n16 = rect2.centerY() - n15 / 2;
        int n17 = n16 + n15;
        long l14 = this.R;
        Object object = this.o;
        Rect rect3 = this.l;
        if (l14 <= 0L) {
            canvas.drawRect((float)rect2.left, (float)n16, (float)rect2.right, (float)n17, (Paint)object);
        } else {
            int n18;
            rect = this.k;
            int n19 = rect.left;
            n15 = rect.right;
            n14 = Math.max(Math.max(rect2.left, n15), rect3.right);
            if (n14 < (n18 = rect2.right)) {
                canvas.drawRect((float)n14, (float)n16, (float)n18, (float)n17, (Paint)object);
            }
            if (n15 > (n14 = Math.max(n19, rect3.right))) {
                canvas.drawRect((float)n14, (float)n16, (float)n15, (float)n17, this.n);
            }
            if (rect3.width() > 0) {
                canvas.drawRect((float)rect3.left, (float)n16, (float)rect3.right, (float)n17, this.m);
            }
            if (this.U != 0) {
                object = this.V;
                object.getClass();
                boolean[] blArray = this.W;
                blArray.getClass();
                n19 = this.w;
                n18 = n19 / 2;
                n15 = 0;
                for (n14 = 0; n14 < this.U; ++n14) {
                    l14 = b83.j((long)object[n14], 0L, this.R);
                    int n24 = (int)((long)rect2.width() * l14 / this.R);
                    int n25 = rect2.left;
                    n25 = Math.min(rect2.width() - n19, Math.max(n15, n24 - n18)) + n25;
                    rect = blArray[n14] ? this.q : this.p;
                    canvas.drawRect((float)n25, (float)n16, (float)(n25 + n19), (float)n17, (Paint)rect);
                }
            }
        }
        if (this.R > 0L) {
            n14 = b83.i(rect3.right, rect3.left, rect2.right);
            n16 = rect3.centerY();
            rect = this.s;
            if (rect == null) {
                n15 = !this.P && !this.isFocused() ? (this.isEnabled() ? this.x : this.y) : this.z;
                n15 = (int)((float)n15 * this.N / 2.0f);
                canvas.drawCircle((float)n14, (float)n16, (float)n15, this.r);
            } else {
                n15 = (int)((float)rect.getIntrinsicWidth() * this.N);
                n17 = (int)((float)rect.getIntrinsicHeight() * this.N);
                rect.setBounds(n14 - (n15 /= 2), n16 - (n17 /= 2), n14 + n15, n16 + n17);
                rect.draw(canvas);
            }
        }
        canvas.restore();
    }

    public final void onFocusChanged(boolean bl3, int n14, Rect rect) {
        super.onFocusChanged(bl3, n14, rect);
        if (this.P && !bl3) {
            this.d(false);
        }
    }

    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(this.getProgressText());
        }
        accessibilityEvent.setClassName((CharSequence)"android.widget.SeekBar");
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName((CharSequence)"android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription((CharSequence)this.getProgressText());
        if (this.R <= 0L) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean onKeyDown(int n14, KeyEvent object) {
        if (!this.isEnabled()) return super.onKeyDown(n14, object);
        long l14 = this.getPositionIncrement();
        if (n14 != 66) {
            long l15 = l14;
            switch (n14) {
                default: {
                    return super.onKeyDown(n14, object);
                }
                case 21: {
                    l15 = -l14;
                }
                case 22: {
                    if (!this.b(l15)) return super.onKeyDown(n14, object);
                    n5 n54 = this.E;
                    this.removeCallbacks(n54);
                    this.postDelayed(n54, 1000L);
                    return true;
                }
                case 23: 
            }
        }
        if (!this.P) return super.onKeyDown(n14, object);
        this.d(false);
        return true;
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        int n18 = n16 - n14;
        n17 -= n15;
        int n19 = this.getPaddingLeft();
        int n24 = this.getPaddingRight();
        n14 = this.O ? 0 : this.A;
        n15 = this.v;
        int n25 = this.t;
        int n26 = this.u;
        if (n15 == 1) {
            n16 = n17 - this.getPaddingBottom() - n26;
            n15 = n17 - this.getPaddingBottom() - n25 - Math.max(n14 - n25 / 2, 0);
        } else {
            n16 = (n17 - n26) / 2;
            n15 = (n17 - n25) / 2;
        }
        Rect rect = this.i;
        rect.set(n19, n16, n18 - n24, n26 + n16);
        n16 = rect.left;
        n24 = rect.right;
        this.j.set(n16 + n14, n15, n24 - n14, n25 + n15);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.L) == null || rect.width() != n18 || this.L.height() != n17)) {
            this.L = rect = new Rect(0, 0, n18, n17);
            t50.f(this, Collections.singletonList(rect));
        }
        this.e();
    }

    public final void onMeasure(int n14, int n15) {
        int n16 = View.MeasureSpec.getMode((int)n15);
        int n17 = View.MeasureSpec.getSize((int)n15);
        n15 = this.u;
        if (n16 != 0) {
            n15 = n16 == 0x40000000 ? n17 : Math.min(n15, n17);
        }
        this.setMeasuredDimension(View.MeasureSpec.getSize((int)n14), n15);
        Drawable drawable = this.s;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.getDrawableState())) {
            this.invalidate();
        }
    }

    public final void onRtlPropertiesChanged(int n14) {
        Drawable drawable = this.s;
        if (drawable != null && drawable.setLayoutDirection(n14)) {
            this.invalidate();
        }
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        block6: {
            Rect rect;
            int n14;
            int n15;
            block7: {
                boolean bl3;
                block8: {
                    block9: {
                        boolean bl4 = this.isEnabled();
                        bl3 = false;
                        if (!bl4 || this.R <= 0L) break block6;
                        n15 = (int)motionEvent.getX();
                        n14 = (int)motionEvent.getY();
                        Point point = this.G;
                        point.set(n15, n14);
                        n15 = point.x;
                        n14 = point.y;
                        int n16 = motionEvent.getAction();
                        rect = this.j;
                        point = this.l;
                        if (n16 == 0) break block7;
                        if (n16 == 1) break block8;
                        if (n16 == 2) break block9;
                        if (n16 == 3) break block8;
                        break block6;
                    }
                    if (this.P) {
                        if (n14 < this.B) {
                            n14 = this.K;
                            point.right = b83.i((int)((float)((n15 - n14) / 3 + n14)), rect.left, rect.right);
                        } else {
                            this.K = n15;
                            point.right = b83.i((int)((float)n15), rect.left, rect.right);
                        }
                        this.f(this.getScrubberPosition());
                        this.e();
                        this.invalidate();
                        return true;
                    }
                    break block6;
                }
                if (this.P) {
                    if (motionEvent.getAction() == 3) {
                        bl3 = true;
                    }
                    this.d(bl3);
                    return true;
                }
                break block6;
            }
            float f14 = n15;
            float f15 = n14;
            if (this.i.contains(n15 = (int)f14, n14 = (int)f15)) {
                point.right = b83.i(n15, rect.left, rect.right);
                this.c(this.getScrubberPosition());
                this.e();
                this.invalidate();
                return true;
            }
        }
        return false;
    }

    public final boolean performAccessibilityAction(int n14, Bundle bundle) {
        block10: {
            block9: {
                block8: {
                    if (super.performAccessibilityAction(n14, bundle)) {
                        return true;
                    }
                    if (this.R <= 0L) {
                        return false;
                    }
                    if (n14 != 8192) break block8;
                    if (this.b(-this.getPositionIncrement())) {
                        this.d(false);
                    }
                    break block9;
                }
                if (n14 != 4096) break block10;
                if (this.b(this.getPositionIncrement())) {
                    this.d(false);
                }
            }
            this.sendAccessibilityEvent(4);
            return true;
        }
        return false;
    }

    public void setAdMarkerColor(int n14) {
        this.p.setColor(n14);
        this.invalidate(this.i);
    }

    public void setBufferedColor(int n14) {
        this.n.setColor(n14);
        this.invalidate(this.i);
    }

    public void setBufferedPosition(long l14) {
        if (this.T == l14) {
            return;
        }
        this.T = l14;
        this.e();
    }

    public void setDuration(long l14) {
        if (this.R == l14) {
            return;
        }
        this.R = l14;
        if (this.P && l14 == -9223372036854775807L) {
            this.d(true);
        }
        this.e();
    }

    public void setEnabled(boolean bl3) {
        super.setEnabled(bl3);
        if (this.P && !bl3) {
            this.d(true);
        }
    }

    public void setKeyCountIncrement(int n14) {
        boolean bl3 = n14 > 0;
        ah3.k(bl3);
        this.I = n14;
        this.J = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long l14) {
        boolean bl3 = l14 > 0L;
        ah3.k(bl3);
        this.I = -1;
        this.J = l14;
    }

    public void setPlayedAdMarkerColor(int n14) {
        this.q.setColor(n14);
        this.invalidate(this.i);
    }

    public void setPlayedColor(int n14) {
        this.m.setColor(n14);
        this.invalidate(this.i);
    }

    public void setPosition(long l14) {
        if (this.S == l14) {
            return;
        }
        this.S = l14;
        this.setContentDescription(this.getProgressText());
        this.e();
    }

    public void setScrubberColor(int n14) {
        this.r.setColor(n14);
        this.invalidate(this.i);
    }

    public void setUnplayedColor(int n14) {
        this.o.setColor(n14);
        this.invalidate(this.i);
    }
}


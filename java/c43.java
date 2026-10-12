/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

public final class c43
extends GestureDetector.SimpleOnGestureListener
implements View.OnTouchListener,
x12 {
    public final PointF a = new PointF();
    public final PointF b = new PointF();
    public final ws2 c;
    public final float d;
    public final GestureDetector e;
    public volatile float f;

    public c43(Context context, ws2 ws22) {
        this.c = ws22;
        this.d = 25.0f;
        this.e = new GestureDetector(context, (GestureDetector.OnGestureListener)this);
        this.f = (float)Math.PI;
    }

    @Override
    public final void a(float[] fArray, float f14) {
        this.f = -f14;
    }

    public final boolean onDown(MotionEvent motionEvent) {
        float f14 = motionEvent.getX();
        float f15 = motionEvent.getY();
        this.a.set(f14, f15);
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean onScroll(MotionEvent object, MotionEvent motionEvent, float f14, float f15) {
        f14 = (motionEvent.getX() - this.a.x) / this.d;
        f15 = motionEvent.getY();
        object = this.a;
        float f16 = (f15 - object.y) / this.d;
        object.set(motionEvent.getX(), motionEvent.getY());
        double d14 = this.f;
        f15 = (float)Math.cos(d14);
        float f17 = (float)Math.sin(d14);
        object = this.b;
        object.x -= f15 * f14 - f17 * f16;
        object.y = f14 = f15 * f16 + f17 * f14 + object.y;
        object.y = Math.max(-45.0f, Math.min(45.0f, f14));
        object = this.c;
        motionEvent = this.b;
        synchronized (object) {
            object.g = f14 = motionEvent.y;
            Matrix.setRotateM((float[])object.e, (int)0, (float)(-f14), (float)((float)Math.cos(object.h)), (float)((float)Math.sin(object.h)), (float)0.0f);
            Matrix.setRotateM((float[])object.f, (int)0, (float)(-motionEvent.x), (float)0.0f, (float)1.0f, (float)0.0f);
            return true;
        }
    }

    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.c.k.performClick();
    }

    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.e.onTouchEvent(motionEvent);
    }
}


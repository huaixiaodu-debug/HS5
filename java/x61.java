/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import com.shilapi.xcertplay.ImageCropActivity;

public final class x61
extends View {
    public final Paint i = new Paint(3);
    public final Paint j;
    public final Paint k;
    public final Paint l;
    public final Matrix m;
    public final RectF n;
    public final RectF o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public Bitmap u;

    public x61(ImageCropActivity imageCropActivity) {
        super((Context)imageCropActivity);
        imageCropActivity = new Paint();
        imageCropActivity.setColor(Color.argb((int)145, (int)0, (int)0, (int)0));
        this.j = imageCropActivity;
        Paint paint = new Paint(1);
        paint.setColor(-1);
        imageCropActivity = Paint.Style.STROKE;
        paint.setStyle((Paint.Style)imageCropActivity);
        paint.setStrokeWidth(this.getResources().getDisplayMetrics().density * 2.0f);
        this.k = paint;
        paint = new Paint(1);
        paint.setColor(Color.argb((int)150, (int)255, (int)255, (int)255));
        paint.setStyle((Paint.Style)imageCropActivity);
        paint.setStrokeWidth(this.getResources().getDisplayMetrics().density * 1.0f);
        this.l = paint;
        this.m = new Matrix();
        this.n = new RectF();
        this.o = new RectF();
        this.p = 1.0f;
        this.q = 1.0f;
    }

    public static float c(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return 0.0f;
        }
        float f14 = motionEvent.getX(0) - motionEvent.getX(1);
        float f15 = motionEvent.getY(0) - motionEvent.getY(1);
        return (float)Math.sqrt(f15 * f15 + f14 * f14);
    }

    public final void a() {
        float f14;
        Bitmap bitmap = this.u;
        if (bitmap != null && this.getWidth() > 0 && this.getHeight() > 0 && !((f14 = (float)Math.min(this.getWidth(), this.getHeight()) - this.getResources().getDisplayMetrics().density * 48.0f) <= 0.0f)) {
            float f15 = ((float)this.getWidth() - f14) / 2.0f;
            float f16 = ((float)this.getHeight() - f14) / 2.0f;
            float f17 = ((float)this.getWidth() + f14) / 2.0f;
            float f18 = ((float)this.getHeight() + f14) / 2.0f;
            RectF rectF = this.n;
            rectF.set(f15, f16, f17, f18);
            this.p = f17 = Math.max(f14 / (float)bitmap.getWidth(), f14 / (float)bitmap.getHeight());
            this.q = f17 * 8.0f;
            Matrix matrix = this.m;
            matrix.reset();
            f17 = this.p;
            matrix.postScale(f17, f17);
            matrix.postTranslate(rectF.centerX() - (float)bitmap.getWidth() * this.p / 2.0f, rectF.centerY() - (float)bitmap.getHeight() * this.p / 2.0f);
            this.b();
            this.invalidate();
        }
    }

    public final void b() {
        Bitmap bitmap = this.u;
        if (bitmap == null) {
            return;
        }
        Object object = new float[9];
        Matrix matrix = this.m;
        matrix.getValues(object);
        float f14 = object[0];
        float f15 = this.p;
        object = this.n;
        if (f14 < f15) {
            matrix.postScale(f15 / f14, f15 / f14, object.centerX(), object.centerY());
        } else {
            f15 = this.q;
            if (f14 > f15) {
                matrix.postScale(f15 / f14, f15 / f14, object.centerX(), object.centerY());
            }
        }
        f15 = bitmap.getWidth();
        f14 = bitmap.getHeight();
        bitmap = this.o;
        bitmap.set(0.0f, 0.0f, f15, f14);
        matrix.mapRect((RectF)bitmap);
        f15 = bitmap.left;
        f14 = object.left;
        f14 = f15 > f14 ? (f14 -= f15) : 0.0f;
        float f16 = bitmap.right;
        float f17 = object.right;
        f15 = f14;
        if (f16 < f17) {
            f15 = f17 - f16;
        }
        f14 = (f14 = bitmap.top) > (f17 = object.top) ? f17 - f14 : 0.0f;
        f16 = bitmap.bottom;
        f17 = object.bottom;
        if (f16 < f17) {
            f14 = f17 - f16;
        }
        if (f15 == 0.0f && f14 == 0.0f) {
            return;
        }
        matrix.postTranslate(f15, f14);
    }

    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        Bitmap bitmap = this.u;
        if (bitmap == null) {
            return;
        }
        canvas.drawColor(-16777216);
        float f14 = this.getWidth();
        RectF rectF = this.n;
        float f15 = rectF.top;
        Paint paint = this.j;
        canvas.drawRect(0.0f, 0.0f, f14, f15, paint);
        canvas.drawRect(0.0f, rectF.bottom, (float)this.getWidth(), (float)this.getHeight(), paint);
        canvas.drawRect(0.0f, rectF.top, rectF.left, rectF.bottom, paint);
        canvas.drawRect(rectF.right, rectF.top, (float)this.getWidth(), rectF.bottom, paint);
        int n14 = canvas.save();
        canvas.clipRect(rectF);
        canvas.drawBitmap(bitmap, this.m, this.i);
        canvas.restoreToCount(n14);
        canvas.drawRect(rectF, this.k);
        f15 = rectF.width() / 3.0f;
        f14 = rectF.height() / 3.0f;
        float f16 = rectF.left;
        float f17 = rectF.top;
        float f18 = rectF.bottom;
        paint = this.l;
        canvas.drawLine(f16 + f15, f17, f16 + f15, f18, paint);
        f18 = rectF.right;
        canvas.drawLine(f18 - f15, rectF.top, f18 - f15, rectF.bottom, paint);
        f15 = rectF.left;
        f18 = rectF.top;
        canvas.drawLine(f15, f18 + f14, rectF.right, f18 + f14, paint);
        f18 = rectF.left;
        f15 = rectF.bottom;
        canvas.drawLine(f18, f15 - f14, rectF.right, f15 - f14, paint);
    }

    public final void onSizeChanged(int n14, int n15, int n16, int n17) {
        super.onSizeChanged(n14, n15, n16, n17);
        this.a();
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (this.u == null) {
            return true;
        }
        int n14 = motionEvent.getActionMasked();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        if (n14 != 5) {
                            if (n14 != 6) {
                                return super.onTouchEvent(motionEvent);
                            }
                            this.t = 0.0f;
                            return true;
                        }
                        this.t = x61.c(motionEvent);
                        return true;
                    }
                } else {
                    n14 = motionEvent.getPointerCount();
                    Matrix matrix = this.m;
                    if (n14 >= 2) {
                        float f14 = x61.c(motionEvent);
                        float f15 = this.t;
                        if (f15 > 0.0f) {
                            f15 = f14 / f15;
                            float f16 = motionEvent.getX(0);
                            f16 = (motionEvent.getX(1) + f16) / 2.0f;
                            float f17 = motionEvent.getY(0);
                            matrix.postScale(f15, f15, f16, (motionEvent.getY(1) + f17) / 2.0f);
                        }
                        this.t = f14;
                    } else {
                        matrix.postTranslate(motionEvent.getX() - this.r, motionEvent.getY() - this.s);
                    }
                    this.r = motionEvent.getX();
                    this.s = motionEvent.getY();
                    this.b();
                    this.invalidate();
                    return true;
                }
            }
            this.t = 0.0f;
            super.performClick();
            return true;
        }
        this.r = motionEvent.getX();
        this.s = motionEvent.getY();
        return true;
    }

    public final boolean performClick() {
        super.performClick();
        return true;
    }
}


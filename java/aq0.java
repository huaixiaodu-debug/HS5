/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

public final class aq0
extends Drawable {
    public final int a;
    public final int b;

    public aq0(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public final void draw(Canvas canvas) {
        canvas.getClass();
        Paint paint = new Paint(1);
        paint.setColor(this.a);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.8f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        canvas.save();
        canvas.translate((float)this.getBounds().left, (float)this.getBounds().top);
        canvas.scale((float)this.getBounds().width() / 24.0f, (float)this.getBounds().height() / 24.0f);
        Object object = new float[]{3.0f, 3.0f, 1.0f, 1.0f};
        float[] fArray = new float[]{3.0f, 21.0f, 1.0f, -1.0f};
        float[] fArray2 = new float[]{21.0f, 21.0f, -1.0f, -1.0f};
        object = wd1.P((Object[])new float[][]{object, {21.0f, 3.0f, -1.0f, 1.0f}, fArray, fArray2}).iterator();
        while (object.hasNext()) {
            fArray2 = (float[])object.next();
            float f14 = fArray2[0];
            float f15 = fArray2[1];
            float f16 = fArray2[2];
            float f17 = fArray2[3];
            canvas.drawLine(f14, f15, f16 * 5.0f + f14, f15, paint);
            canvas.drawLine(f14, f15, f14, f17 * 5.0f + f15, paint);
        }
        canvas.drawLine(6.0f, 12.0f, 18.0f, 12.0f, paint);
        canvas.restore();
    }

    public final int getIntrinsicHeight() {
        return this.b;
    }

    public final int getIntrinsicWidth() {
        return this.b;
    }

    public final int getOpacity() {
        return -3;
    }

    public final void setAlpha(int n14) {
    }

    public final void setColorFilter(ColorFilter colorFilter) {
    }
}


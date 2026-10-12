/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

public final class zq0
extends Drawable {
    public final er0 a;
    public final int b;
    public final Drawable c;

    public zq0(Context context, er0 er02, int n14) {
        this.a = er02;
        this.b = n14;
        context = context.getDrawable(2131099740).mutate();
        this.c = context;
        context.setTint(er02.f);
    }

    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.translate((float)this.getBounds().left, (float)this.getBounds().top);
        canvas.scale((float)this.getBounds().width() / 240.0f, (float)this.getBounds().height() / 240.0f);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        er0 er02 = this.a;
        paint.setColor(er02.e);
        paint.setStrokeWidth(2.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawRoundRect(8.0f, 54.0f, 62.0f, 182.0f, 8.0f, 8.0f, paint);
        canvas.drawLine(28.0f, 61.0f, 42.0f, 61.0f, paint);
        canvas.drawLine(29.0f, 174.0f, 41.0f, 174.0f, paint);
        canvas.drawRoundRect(114.0f, 70.0f, 234.0f, 160.0f, 9.0f, 9.0f, paint);
        canvas.drawLine(160.0f, 178.0f, 188.0f, 178.0f, paint);
        canvas.drawLine(174.0f, 160.0f, 174.0f, 178.0f, paint);
        paint.setColor(er02.f);
        paint.setStrokeWidth(4.0f);
        for (int i14 = 0; i14 < 3; ++i14) {
            int n14 = i14 * 9;
            canvas.drawArc((float)(58 - n14), (float)(95 - n14), (float)(n14 + 84), (float)(n14 + 125), -55.0f, 110.0f, false, paint);
        }
        paint = this.c;
        paint.setBounds(150, 92, 198, 140);
        paint.draw(canvas);
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


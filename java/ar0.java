/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

public final class ar0
extends Drawable {
    public final int a;
    public final int b;
    public final int c;

    public ar0(int n14, int n15, int n16) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
    }

    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.translate((float)this.getBounds().left, (float)this.getBounds().top);
        canvas.scale((float)this.getBounds().width() / 24.0f, (float)this.getBounds().height() / 24.0f);
        Paint paint = new Paint(1);
        paint.setColor(this.b);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.7f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        Path path = new Path();
        switch (this.a) {
            default: {
                canvas.drawLine(12.0f, 2.0f, 12.0f, 10.0f, paint);
                canvas.drawArc(3.0f, 3.0f, 21.0f, 21.0f, -55.0f, 290.0f, false, paint);
                break;
            }
            case 12: {
                canvas.drawCircle(8.0f, 8.0f, 5.0f, paint);
                canvas.drawLine(12.0f, 12.0f, 21.0f, 21.0f, paint);
                canvas.drawLine(16.0f, 16.0f, 19.0f, 13.0f, paint);
                canvas.drawLine(19.0f, 19.0f, 22.0f, 16.0f, paint);
                break;
            }
            case 11: {
                canvas.drawCircle(12.0f, 12.0f, 5.0f, paint);
                for (int i14 = 0; i14 < 8; ++i14) {
                    double d14 = (double)i14 * Math.PI / 4.0;
                    canvas.drawLine((float)Math.cos(d14) * 8.0f + 12.0f, (float)Math.sin(d14) * 8.0f + 12.0f, (float)Math.cos(d14) * 10.0f + 12.0f, (float)Math.sin(d14) * 10.0f + 12.0f, paint);
                }
                break;
            }
            case 10: {
                canvas.drawRoundRect(6.0f, 2.0f, 18.0f, 22.0f, 2.0f, 2.0f, paint);
                canvas.drawLine(10.0f, 19.0f, 14.0f, 19.0f, paint);
                break;
            }
            case 9: {
                canvas.drawCircle(12.0f, 12.0f, 7.0f, paint);
                canvas.drawCircle(12.0f, 12.0f, 3.0f, paint);
                for (int i15 = 0; i15 < 8; ++i15) {
                    double d15 = (double)i15 * Math.PI / 4.0;
                    canvas.drawLine((float)Math.cos(d15) * 7.0f + 12.0f, (float)Math.sin(d15) * 7.0f + 12.0f, (float)Math.cos(d15) * 10.0f + 12.0f, (float)Math.sin(d15) * 10.0f + 12.0f, paint);
                }
                break;
            }
            case 8: {
                path.moveTo(5.0f, 3.0f);
                path.lineTo(9.0f, 7.0f);
                path.lineTo(7.0f, 10.0f);
                path.quadTo(9.0f, 15.0f, 14.0f, 17.0f);
                path.lineTo(17.0f, 15.0f);
                path.lineTo(21.0f, 19.0f);
                path.quadTo(17.0f, 25.0f, 9.0f, 17.0f);
                path.quadTo(0.0f, 8.0f, 5.0f, 3.0f);
                canvas.drawPath(path, paint);
                break;
            }
            case 7: {
                canvas.drawLine(9.0f, 5.0f, 9.0f, 18.0f, paint);
                canvas.drawLine(9.0f, 5.0f, 20.0f, 3.0f, paint);
                canvas.drawLine(20.0f, 3.0f, 20.0f, 16.0f, paint);
                canvas.drawOval(3.0f, 16.0f, 9.0f, 21.0f, paint);
                canvas.drawOval(14.0f, 14.0f, 20.0f, 19.0f, paint);
                break;
            }
            case 5: {
                canvas.drawCircle(12.0f, 12.0f, 10.0f, paint);
                canvas.drawPoint(12.0f, 7.0f, paint);
                canvas.drawLine(12.0f, 11.0f, 12.0f, 17.0f, paint);
                break;
            }
            case 4: {
                path.moveTo(2.0f, 12.0f);
                path.lineTo(7.0f, 12.0f);
                path.lineTo(10.0f, 3.0f);
                path.lineTo(14.0f, 21.0f);
                path.lineTo(17.0f, 12.0f);
                path.lineTo(22.0f, 12.0f);
                canvas.drawPath(path, paint);
                break;
            }
            case 3: {
                path.moveTo(12.0f, 2.0f);
                path.lineTo(21.0f, 6.0f);
                path.lineTo(19.0f, 16.0f);
                path.quadTo(17.0f, 21.0f, 12.0f, 23.0f);
                path.quadTo(7.0f, 21.0f, 5.0f, 16.0f);
                path.lineTo(3.0f, 6.0f);
                path.close();
                canvas.drawPath(path, paint);
                canvas.drawLine(8.0f, 12.0f, 11.0f, 15.0f, paint);
                canvas.drawLine(11.0f, 15.0f, 16.0f, 9.0f, paint);
                break;
            }
            case 2: {
                path.moveTo(12.0f, 2.0f);
                path.lineTo(21.0f, 22.0f);
                path.lineTo(12.0f, 17.0f);
                path.lineTo(3.0f, 22.0f);
                path.close();
                canvas.drawPath(path, paint);
                break;
            }
            case 1: {
                canvas.drawRoundRect(2.0f, 4.0f, 22.0f, 17.0f, 2.0f, 2.0f, paint);
                canvas.drawLine(8.0f, 21.0f, 16.0f, 21.0f, paint);
                canvas.drawLine(12.0f, 17.0f, 12.0f, 21.0f, paint);
                break;
            }
            case 0: {
                canvas.drawRoundRect(3.0f, 10.0f, 14.0f, 20.0f, 4.0f, 4.0f, paint);
                canvas.drawRoundRect(10.0f, 3.0f, 21.0f, 13.0f, 4.0f, 4.0f, paint);
                canvas.drawLine(9.0f, 15.0f, 15.0f, 9.0f, paint);
            }
        }
        canvas.restore();
    }

    public final int getIntrinsicHeight() {
        return this.c;
    }

    public final int getIntrinsicWidth() {
        return this.c;
    }

    public final int getOpacity() {
        return -3;
    }

    public final void setAlpha(int n14) {
    }

    public final void setColorFilter(ColorFilter colorFilter) {
    }
}


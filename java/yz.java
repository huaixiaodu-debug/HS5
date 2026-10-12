/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

public final class yz
extends View {
    public static final int n = Color.rgb((int)119, (int)131, (int)143);
    public static final int o = Color.rgb((int)239, (int)244, (int)248);
    public static final int p = Color.rgb((int)91, (int)213, (int)255);
    public xz i;
    public boolean j;
    public final Paint k;
    public final Paint l;
    public final Paint m;

    public yz(Context context) {
        super(context);
        context = new Paint(1);
        context.setColor(Color.argb((int)224, (int)18, (int)26, (int)34));
        this.k = context;
        context = new Paint(1);
        context.setStyle(Paint.Style.STROKE);
        context.setStrokeCap(Paint.Cap.ROUND);
        context.setStrokeJoin(Paint.Join.ROUND);
        this.l = context;
        context = new Paint(1);
        context.setColor(Color.argb((int)72, (int)183, (int)195, (int)210));
        this.m = context;
        this.setVisibility(8);
        this.setImportantForAccessibility(2);
    }

    public final void onDraw(Canvas canvas) {
        Canvas canvas2 = canvas;
        canvas2.getClass();
        super.onDraw(canvas);
        xz xz3 = this.i;
        if (xz3 != null) {
            Object object = xz3.b;
            if (this.getWidth() > 0 && this.getHeight() > 0) {
                float f14;
                float f15 = (float)this.getWidth() / 1920.0f;
                float f16 = (float)this.getHeight() / 720.0f;
                int n14 = this.getWidth();
                int n15 = this.getHeight();
                int n16 = object.size();
                float f17 = (float)n14 / 1920.0f;
                float f18 = (float)n15 / 720.0f;
                float f19 = f14 = (float)n16 * 48.0f + 24.0f;
                if (f14 > 450.0f) {
                    f19 = 450.0f;
                }
                RectF rectF = new RectF(f17 * 90.0f, 516.0f * f18, (f19 + 90.0f) * f17, f18 * 602.0f);
                f14 = f15 * 12.0f;
                f17 = (rectF.width() - 2.0f * f14) / (float)object.size();
                f18 = Math.min(Math.min(f15, f16), f17 / 48.0f);
                f19 = 12.0f * f18;
                canvas2.drawRoundRect(rectF, f19, f19, this.k);
                f19 = f15 = 4.0f * f18;
                if (f15 < 1.5f) {
                    f19 = 1.5f;
                }
                Paint paint = this.l;
                paint.setStrokeWidth(f19);
                f19 = 1.0f;
                f15 = f18 * 1.0f;
                if (!(f15 < 1.0f)) {
                    f19 = f15;
                }
                xz3 = this.m;
                xz3.setStrokeWidth(f19);
                f15 = rectF.centerY();
                object = object.iterator();
                n14 = 0;
                f19 = f14;
                while (object.hasNext()) {
                    Object object2 = object.next();
                    if (n14 >= 0) {
                        object2 = (wz)object2;
                        float f24 = rectF.left + f19;
                        float f25 = n14;
                        f14 = (0.5f + f25) * f17 + f24;
                        if (n14 > 0) {
                            float f26 = f25 * f17 + f24;
                            float f27 = rectF.top;
                            f25 = 14.0f * f16;
                            f24 = rectF.bottom;
                            canvas2 = canvas;
                            canvas2.drawLine(f26, f27 + f25, f26, f24 - f25, (Paint)xz3);
                        }
                        Integer n17 = ((wz)object2).d;
                        zz zz3 = ((wz)object2).b;
                        zz zz4 = zz.i;
                        n16 = p;
                        n15 = zz3 == zz4 ? n : (zz3 == zz.k && n17 == null ? n16 : o);
                        paint.setColor(n15);
                        object2 = m00.m1(m00.o1(((wz)object2).c)).iterator();
                        while (object2.hasNext()) {
                            canvas2.drawPath(h8.r(f14, f15, f18, ((Number)object2.next()).intValue()), paint);
                        }
                        if (n17 != null) {
                            paint.setColor(n16);
                            canvas2.drawPath(h8.r(f14, f15, f18, n17), paint);
                        }
                        ++n14;
                        continue;
                    }
                    wd1.x0();
                    throw null;
                }
            }
        }
    }

    public final void setGuidance(xz xz3) {
        int n14;
        Object object;
        Object object2 = object = null;
        if (xz3 != null) {
            n14 = xz3.b.size();
            if (1 > n14 || n14 >= 13) {
                xz3 = null;
            }
            object2 = object;
            if (xz3 != null) {
                object = xz3.b;
                object2 = new ArrayList(n00.J0((Iterable)object));
                object = object.iterator();
                while (object.hasNext()) {
                    wz wz3 = (wz)object.next();
                    List list = m00.m1(wz3.c);
                    ((ArrayList)object2).add(new wz(wz3.a, wz3.b, list, wz3.d));
                }
                object2 = new xz(xz3.a, (List)object2);
            }
        }
        n14 = object2 == null ? 8 : 0;
        this.setVisibility(n14);
        if (cb1.a(this.i, object2)) {
            return;
        }
        this.i = object2;
        this.invalidate();
    }

    public final void setNightMode(boolean bl3) {
        if (this.j == bl3) {
            return;
        }
        this.j = bl3;
        int n14 = bl3 ? Color.argb((int)236, (int)12, (int)18, (int)25) : Color.argb((int)224, (int)18, (int)26, (int)34);
        this.k.setColor(n14);
        this.invalidate();
    }
}


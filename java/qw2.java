/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

public final class qw2 {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final TextPaint f;
    public final Paint g;
    public final Paint h;
    public CharSequence i;
    public Layout.Alignment j;
    public Bitmap k;
    public float l;
    public int m;
    public int n;
    public float o;
    public int p;
    public float q;
    public float r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public float x;
    public float y;
    public float z;

    public qw2(Context context) {
        float f14;
        TypedArray typedArray = context.obtainStyledAttributes(null, new int[]{16843287, 16843288}, 0, 0);
        this.e = typedArray.getDimensionPixelSize(0, 0);
        this.d = typedArray.getFloat(1, 1.0f);
        typedArray.recycle();
        this.a = f14 = (float)Math.round((float)context.getResources().getDisplayMetrics().densityDpi * 2.0f / 160.0f);
        this.b = f14;
        this.c = f14;
        context = new TextPaint();
        this.f = context;
        context.setAntiAlias(true);
        context.setSubpixelText(true);
        context = new Paint();
        this.g = context;
        context.setAntiAlias(true);
        context.setStyle(Paint.Style.FILL);
        context = new Paint();
        this.h = context;
        context.setAntiAlias(true);
        context.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean bl3) {
        if (bl3) {
            StaticLayout staticLayout = this.E;
            StaticLayout staticLayout2 = this.F;
            if (staticLayout != null && staticLayout2 != null) {
                Paint paint;
                int n14;
                int n15 = canvas.save();
                canvas.translate((float)this.G, (float)this.H);
                if (Color.alpha((int)this.u) > 0) {
                    n14 = this.u;
                    paint = this.g;
                    paint.setColor(n14);
                    canvas.drawRect((float)(-this.I), 0.0f, (float)(staticLayout.getWidth() + this.I), (float)staticLayout.getHeight(), paint);
                }
                int n16 = this.w;
                n14 = 1;
                paint = this.f;
                if (n16 == 1) {
                    paint.setStrokeJoin(Paint.Join.ROUND);
                    paint.setStrokeWidth(this.a);
                    paint.setColor(this.v);
                    paint.setStyle(Paint.Style.FILL_AND_STROKE);
                    staticLayout2.draw(canvas);
                } else {
                    float f14 = this.b;
                    if (n16 == 2) {
                        float f15 = this.c;
                        paint.setShadowLayer(f14, f15, f15, this.v);
                    } else if (n16 == 3 || n16 == 4) {
                        if (n16 != 3) {
                            n14 = 0;
                        }
                        int n17 = -1;
                        n16 = n14 != 0 ? -1 : this.v;
                        if (n14 != 0) {
                            n17 = this.v;
                        }
                        float f16 = f14 / 2.0f;
                        paint.setColor(this.s);
                        paint.setStyle(Paint.Style.FILL);
                        float f17 = -f16;
                        paint.setShadowLayer(f14, f17, f17, n16);
                        staticLayout2.draw(canvas);
                        paint.setShadowLayer(f14, f16, f16, n17);
                    }
                }
                paint.setColor(this.s);
                paint.setStyle(Paint.Style.FILL);
                staticLayout.draw(canvas);
                paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                canvas.restoreToCount(n15);
            }
            return;
        }
        this.J.getClass();
        this.k.getClass();
        canvas.drawBitmap(this.k, null, this.J, this.h);
    }
}


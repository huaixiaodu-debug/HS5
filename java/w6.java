/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

public final class w6
implements vp {
    public Canvas a = x6.a;
    public Rect b;
    public Rect c;

    @Override
    public final void a(s9 s94, ma ma4) {
        this.a.drawBitmap(bh.b(s94), Float.intBitsToFloat(0), Float.intBitsToFloat(0), (Paint)ma4.j);
    }

    @Override
    public final void b(float f14, float f15) {
        this.a.scale(f14, f15);
    }

    @Override
    public final void c(float f14, long l14, ma ma4) {
        this.a.drawCircle(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)), f14, (Paint)ma4.j);
    }

    @Override
    public final void d(s9 s94, long l14, long l15, long l16, ma ma4) {
        int n14;
        int n15;
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        s94 = bh.b(s94);
        Rect rect = this.b;
        rect.getClass();
        rect.left = n15 = (int)(l14 >> 32);
        rect.top = n14 = (int)(l14 & 0xFFFFFFFFL);
        rect.right = n15 + (int)(l15 >> 32);
        rect.bottom = n14 + (int)(l15 & 0xFFFFFFFFL);
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int)(l16 >> 32);
        rect2.bottom = (int)(l16 & 0xFFFFFFFFL);
        canvas.drawBitmap((Bitmap)s94, rect, rect2, (Paint)ma4.j);
    }

    @Override
    public final void e(float f14, float f15, float f16, float f17, int n14) {
        Canvas canvas = this.a;
        Region.Op op3 = n14 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
        canvas.clipRect(f14, f15, f16, f17, op3);
    }

    @Override
    public final void f(float f14, float f15) {
        this.a.translate(f14, f15);
    }

    @Override
    public final void g(ta ta4, ma ma4) {
        Canvas canvas = this.a;
        if (ta4 instanceof ta) {
            canvas.drawPath(ta4.a, (Paint)ma4.j);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override
    public final void h() {
        this.a.rotate(45.0f);
    }

    @Override
    public final void i() {
        this.a.restore();
    }

    @Override
    public final void j(float f14, float f15, float f16, float f17, float f18, float f19, ma ma4) {
        this.a.drawRoundRect(f14, f15, f16, f17, f18, f19, (Paint)ma4.j);
    }

    @Override
    public final void l() {
        this.a.save();
    }

    @Override
    public final void m(long l14, long l15, ma ma4) {
        this.a.drawLine(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l15 >> 32)), Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)), (Paint)ma4.j);
    }

    @Override
    public final void n() {
        hn1.l(this.a, false);
    }

    @Override
    public final void o(rd2 rd22, ma ma4) {
        this.a.saveLayer(rd22.a, rd22.b, rd22.c, rd22.d, (Paint)ma4.j, 31);
    }

    @Override
    public final void p(float f14, float f15, float f16, float f17, ma ma4) {
        this.a.drawRect(f14, f15, f16, f17, (Paint)ma4.j);
    }

    @Override
    public final void q(float[] fArray) {
        if (!h8.F(fArray)) {
            Matrix matrix = new Matrix();
            wj.R(matrix, fArray);
            this.a.concat(matrix);
        }
    }

    @Override
    public final void r() {
        hn1.l(this.a, true);
    }

    @Override
    public final void s(ta ta4) {
        Canvas canvas = this.a;
        if (ta4 instanceof ta) {
            canvas.clipPath(ta4.a, Region.Op.INTERSECT);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}


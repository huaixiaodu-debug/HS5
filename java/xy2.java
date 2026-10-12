/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

public final class xy2
extends Canvas {
    public Canvas a;

    public final Canvas a() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas;
        }
        e91.c("Text drawing wrapper is missing a Canvas!");
        hc0.g();
        return null;
    }

    public final boolean clipOutPath(Path path) {
        return this.a().clipOutPath(path);
    }

    public final boolean clipOutRect(float f14, float f15, float f16, float f17) {
        return this.a().clipOutRect(f14, f15, f16, f17);
    }

    public final boolean clipOutRect(int n14, int n15, int n16, int n17) {
        return this.a().clipOutRect(n14, n15, n16, n17);
    }

    public final boolean clipOutRect(Rect rect) {
        return this.a().clipOutRect(rect);
    }

    public final boolean clipOutRect(RectF rectF) {
        return this.a().clipOutRect(rectF);
    }

    public final boolean clipPath(Path path) {
        return this.a().clipPath(path);
    }

    public final boolean clipPath(Path path, Region.Op op3) {
        return this.a().clipPath(path, op3);
    }

    public final boolean clipRect(float f14, float f15, float f16, float f17) {
        return this.a().clipRect(f14, f15, f16, f17);
    }

    public final boolean clipRect(float f14, float f15, float f16, float f17, Region.Op op3) {
        return this.a().clipRect(f14, f15, f16, f17, op3);
    }

    public final boolean clipRect(int n14, int n15, int n16, int n17) {
        return this.a().clipRect(n14, n15, n16, n17);
    }

    public final boolean clipRect(Rect rect) {
        return this.a().clipRect(rect);
    }

    public final boolean clipRect(Rect rect, Region.Op op3) {
        return this.a().clipRect(rect, op3);
    }

    public final boolean clipRect(RectF rectF) {
        return this.a().clipRect(rectF);
    }

    public final boolean clipRect(RectF rectF, Region.Op op3) {
        return this.a().clipRect(rectF, op3);
    }

    public final void concat(Matrix matrix) {
        this.a().concat(matrix);
    }

    public final void disableZ() {
        v6.g(this.a());
    }

    public final void drawARGB(int n14, int n15, int n16, int n17) {
        this.a().drawARGB(n14, n15, n16, n17);
    }

    public final void drawArc(float f14, float f15, float f16, float f17, float f18, float f19, boolean bl3, Paint paint) {
        this.a().drawArc(f14, f15, f16, f17, f18, f19, bl3, paint);
    }

    public final void drawArc(RectF rectF, float f14, float f15, boolean bl3, Paint paint) {
        this.a().drawArc(rectF, f14, f15, bl3, paint);
    }

    public final void drawBitmap(Bitmap bitmap, float f14, float f15, Paint paint) {
        this.a().drawBitmap(bitmap, f14, f15, paint);
    }

    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        this.a().drawBitmap(bitmap, matrix, paint);
    }

    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        this.a().drawBitmap(bitmap, rect, rect2, paint);
    }

    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        this.a().drawBitmap(bitmap, rect, rectF, paint);
    }

    public final void drawBitmap(int[] nArray, int n14, int n15, float f14, float f15, int n16, int n17, boolean bl3, Paint paint) {
        this.a().drawBitmap(nArray, n14, n15, f14, f15, n16, n17, bl3, paint);
    }

    public final void drawBitmap(int[] nArray, int n14, int n15, int n16, int n17, int n18, int n19, boolean bl3, Paint paint) {
        this.a().drawBitmap(nArray, n14, n15, n16, n17, n18, n19, bl3, paint);
    }

    public final void drawBitmapMesh(Bitmap bitmap, int n14, int n15, float[] fArray, int n16, int[] nArray, int n17, Paint paint) {
        this.a().drawBitmapMesh(bitmap, n14, n15, fArray, n16, nArray, n17, paint);
    }

    public final void drawCircle(float f14, float f15, float f16, Paint paint) {
        this.a().drawCircle(f14, f15, f16, paint);
    }

    public final void drawColor(int n14) {
        this.a().drawColor(n14);
    }

    public final void drawColor(int n14, BlendMode blendMode) {
        v6.h(this.a(), n14, blendMode);
    }

    public final void drawColor(int n14, PorterDuff.Mode mode) {
        this.a().drawColor(n14, mode);
    }

    public final void drawColor(long l14) {
        v6.i(this.a(), l14);
    }

    public final void drawColor(long l14, BlendMode blendMode) {
        v6.j(this.a(), l14, blendMode);
    }

    public final void drawDoubleRoundRect(RectF rectF, float f14, float f15, RectF rectF2, float f16, float f17, Paint paint) {
        v6.k(this.a(), rectF, f14, f15, rectF2, f16, f17, paint);
    }

    public final void drawDoubleRoundRect(RectF rectF, float[] fArray, RectF rectF2, float[] fArray2, Paint paint) {
        v6.l(this.a(), rectF, fArray, rectF2, fArray2, paint);
    }

    public final void drawGlyphs(int[] nArray, int n14, float[] fArray, int n15, int n16, Font font, Paint paint) {
        e7.s(this.a(), nArray, n14, fArray, n15, n16, font, paint);
    }

    public final void drawLine(float f14, float f15, float f16, float f17, Paint paint) {
        this.a().drawLine(f14, f15, f16, f17, paint);
    }

    public final void drawLines(float[] fArray, int n14, int n15, Paint paint) {
        this.a().drawLines(fArray, n14, n15, paint);
    }

    public final void drawLines(float[] fArray, Paint paint) {
        this.a().drawLines(fArray, paint);
    }

    public final void drawOval(float f14, float f15, float f16, float f17, Paint paint) {
        this.a().drawOval(f14, f15, f16, f17, paint);
    }

    public final void drawOval(RectF rectF, Paint paint) {
        this.a().drawOval(rectF, paint);
    }

    public final void drawPaint(Paint paint) {
        this.a().drawPaint(paint);
    }

    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        e7.q(this.a(), ninePatch, rect, paint);
    }

    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        e7.r(this.a(), ninePatch, rectF, paint);
    }

    public final void drawPath(Path path, Paint paint) {
        this.a().drawPath(path, paint);
    }

    public final void drawPicture(Picture picture) {
        this.a().drawPicture(picture);
    }

    public final void drawPicture(Picture picture, Rect rect) {
        this.a().drawPicture(picture, rect);
    }

    public final void drawPicture(Picture picture, RectF rectF) {
        this.a().drawPicture(picture, rectF);
    }

    public final void drawPoint(float f14, float f15, Paint paint) {
        this.a().drawPoint(f14, f15, paint);
    }

    public final void drawPoints(float[] fArray, int n14, int n15, Paint paint) {
        this.a().drawPoints(fArray, n14, n15, paint);
    }

    public final void drawPoints(float[] fArray, Paint paint) {
        this.a().drawPoints(fArray, paint);
    }

    public final void drawPosText(String string, float[] fArray, Paint paint) {
        this.a().drawPosText(string, fArray, paint);
    }

    public final void drawPosText(char[] cArray, int n14, int n15, float[] fArray, Paint paint) {
        this.a().drawPosText(cArray, n14, n15, fArray, paint);
    }

    public final void drawRGB(int n14, int n15, int n16) {
        this.a().drawRGB(n14, n15, n16);
    }

    public final void drawRect(float f14, float f15, float f16, float f17, Paint paint) {
        this.a().drawRect(f14, f15, f16, f17, paint);
    }

    public final void drawRect(Rect rect, Paint paint) {
        this.a().drawRect(rect, paint);
    }

    public final void drawRect(RectF rectF, Paint paint) {
        this.a().drawRect(rectF, paint);
    }

    public final void drawRenderNode(RenderNode renderNode) {
        v6.m(this.a(), renderNode);
    }

    public final void drawRoundRect(float f14, float f15, float f16, float f17, float f18, float f19, Paint paint) {
        this.a().drawRoundRect(f14, f15, f16, f17, f18, f19, paint);
    }

    public final void drawRoundRect(RectF rectF, float f14, float f15, Paint paint) {
        this.a().drawRoundRect(rectF, f14, f15, paint);
    }

    public final void drawText(CharSequence charSequence, int n14, int n15, float f14, float f15, Paint paint) {
        this.a().drawText(charSequence, n14, n15, f14, f15, paint);
    }

    public final void drawText(String string, float f14, float f15, Paint paint) {
        this.a().drawText(string, f14, f15, paint);
    }

    public final void drawText(String string, int n14, int n15, float f14, float f15, Paint paint) {
        this.a().drawText(string, n14, n15, f14, f15, paint);
    }

    public final void drawText(char[] cArray, int n14, int n15, float f14, float f15, Paint paint) {
        this.a().drawText(cArray, n14, n15, f14, f15, paint);
    }

    public final void drawTextOnPath(String string, Path path, float f14, float f15, Paint paint) {
        this.a().drawTextOnPath(string, path, f14, f15, paint);
    }

    public final void drawTextOnPath(char[] cArray, int n14, int n15, Path path, float f14, float f15, Paint paint) {
        this.a().drawTextOnPath(cArray, n14, n15, path, f14, f15, paint);
    }

    public final void drawTextRun(MeasuredText measuredText, int n14, int n15, int n16, int n17, float f14, float f15, boolean bl3, Paint paint) {
        v6.n(this.a(), measuredText, n14, n15, n16, n17, f14, f15, bl3, paint);
    }

    public final void drawTextRun(CharSequence charSequence, int n14, int n15, int n16, int n17, float f14, float f15, boolean bl3, Paint paint) {
        this.a().drawTextRun(charSequence, n14, n15, n16, n17, f14, f15, bl3, paint);
    }

    public final void drawTextRun(char[] cArray, int n14, int n15, int n16, int n17, float f14, float f15, boolean bl3, Paint paint) {
        this.a().drawTextRun(cArray, n14, n15, n16, n17, f14, f15, bl3, paint);
    }

    public final void drawVertices(Canvas.VertexMode vertexMode, int n14, float[] fArray, int n15, float[] fArray2, int n16, int[] nArray, int n17, short[] sArray, int n18, int n19, Paint paint) {
        this.a().drawVertices(vertexMode, n14, fArray, n15, fArray2, n16, nArray, n17, sArray, n18, n19, paint);
    }

    public final void enableZ() {
        v6.z(this.a());
    }

    public final boolean getClipBounds(Rect rect) {
        boolean bl3 = this.a().getClipBounds(rect);
        if (bl3) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return bl3;
    }

    public final int getDensity() {
        return this.a().getDensity();
    }

    public final DrawFilter getDrawFilter() {
        return this.a().getDrawFilter();
    }

    public final int getHeight() {
        return this.a().getHeight();
    }

    public final void getMatrix(Matrix matrix) {
        this.a().getMatrix(matrix);
    }

    public final int getMaximumBitmapHeight() {
        return this.a().getMaximumBitmapHeight();
    }

    public final int getMaximumBitmapWidth() {
        return this.a().getMaximumBitmapWidth();
    }

    public final int getSaveCount() {
        return this.a().getSaveCount();
    }

    public final int getWidth() {
        return this.a().getWidth();
    }

    public final boolean isOpaque() {
        return this.a().isOpaque();
    }

    public final boolean quickReject(float f14, float f15, float f16, float f17) {
        return s2.w(this.a(), f14, f15, f16, f17);
    }

    public final boolean quickReject(float f14, float f15, float f16, float f17, Canvas.EdgeType edgeType) {
        return this.a().quickReject(f14, f15, f16, f17, edgeType);
    }

    public final boolean quickReject(Path path) {
        return s2.x(this.a(), path);
    }

    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        return this.a().quickReject(path, edgeType);
    }

    public final boolean quickReject(RectF rectF) {
        return s2.y(this.a(), rectF);
    }

    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        return this.a().quickReject(rectF, edgeType);
    }

    public final void restore() {
        this.a().restore();
    }

    public final void restoreToCount(int n14) {
        this.a().restoreToCount(n14);
    }

    public final void rotate(float f14) {
        this.a().rotate(f14);
    }

    public final int save() {
        return this.a().save();
    }

    public final int saveLayer(float f14, float f15, float f16, float f17, Paint paint) {
        return this.a().saveLayer(f14, f15, f16, f17, paint);
    }

    public final int saveLayer(float f14, float f15, float f16, float f17, Paint paint, int n14) {
        return this.a().saveLayer(f14, f15, f16, f17, paint, n14);
    }

    public final int saveLayer(RectF rectF, Paint paint) {
        return this.a().saveLayer(rectF, paint);
    }

    public final int saveLayer(RectF rectF, Paint paint, int n14) {
        return this.a().saveLayer(rectF, paint, n14);
    }

    public final int saveLayerAlpha(float f14, float f15, float f16, float f17, int n14) {
        return this.a().saveLayerAlpha(f14, f15, f16, f17, n14);
    }

    public final int saveLayerAlpha(float f14, float f15, float f16, float f17, int n14, int n15) {
        return this.a().saveLayerAlpha(f14, f15, f16, f17, n14, n15);
    }

    public final int saveLayerAlpha(RectF rectF, int n14) {
        return this.a().saveLayerAlpha(rectF, n14);
    }

    public final int saveLayerAlpha(RectF rectF, int n14, int n15) {
        return this.a().saveLayerAlpha(rectF, n14, n15);
    }

    public final void scale(float f14, float f15) {
        this.a().scale(f14, f15);
    }

    public final void setBitmap(Bitmap bitmap) {
        this.a().setBitmap(bitmap);
    }

    public final void setDensity(int n14) {
        this.a().setDensity(n14);
    }

    public final void setDrawFilter(DrawFilter drawFilter) {
        this.a().setDrawFilter(drawFilter);
    }

    public final void setMatrix(Matrix matrix) {
        this.a().setMatrix(matrix);
    }

    public final void skew(float f14, float f15) {
        this.a().skew(f14, f15);
    }

    public final void translate(float f14, float f15) {
        this.a().translate(f14, f15);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;

public final class z91
extends View {
    public final wg0 i;
    public final int j;
    public final Paint k;

    public z91(Context context, wg0 wg02, int n14) {
        super(context);
        this.i = wg02;
        this.j = n14;
        this.k = new Paint();
    }

    public static final void a(z91 z912, Canvas canvas, float f14, float f15, float f16, float f17, int n14, int n15, float f18, float f19, float f24, float f25) {
        z912 = z912.k;
        z912.setShader((Shader)new LinearGradient(f14, f15, f16, f17, n14, n15, Shader.TileMode.CLAMP));
        canvas.drawRect(f18, f19, f24, f25, (Paint)z912);
    }

    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        wg0 wg02 = this.i;
        float f14 = wg02.a;
        float f15 = wg02.b;
        float f16 = f14 + (float)wg02.c;
        float f17 = f15 + (float)wg02.d;
        int n14 = this.j;
        int n15 = n14 & 0xFFFFFF;
        int n16 = n15 | 0xD2000000;
        if (wg02.e) {
            float f18 = f15 + 64.0f;
            z91.a(this, canvas, f14, f15, f14, f18, n14, n15, f14, f15, f16, f18);
            f18 = f17 - 48.0f;
            z91.a(this, canvas, f14, f18, f14, f17, n15, this.j, f14, f18, f16, f17);
            f18 = f14 + 460.0f;
            z91.a(this, canvas, f14, f15, f18, f15, n16, n15, f14, f15, f18, f17);
            f14 = f16 - 460.0f;
            z91.a(this, canvas, f14, f15, f16, f15, n15, n16, f14, f15, f16, f17);
        }
        this.k.setShader(null);
    }
}


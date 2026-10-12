/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.graphics.Shader;

public final class rn
extends qn {
    public er2 a;
    public long b;
    public final Shader c;

    public rn(Shader shader) {
        this.c = shader;
        this.b = 9205357640488583168L;
    }

    @Override
    public final void a(float f14, long l14, ma ma4) {
        Shader shader;
        long l15;
        er2 er22;
        Paint paint = (Paint)ma4.j;
        er2 er23 = this.a;
        Object var9_6 = null;
        if (er23 == null || !mq2.a(this.b, l14)) {
            if (mq2.c(l14)) {
                this.a = null;
                this.b = 9205357640488583168L;
                er23 = null;
            } else {
                er23 = er22 = this.a;
                if (er22 == null) {
                    this.a = er23 = new er2(9);
                }
                er23.j = this.c;
                this.a = er23;
                this.b = l14;
            }
        }
        if (!w63.a(l15 = rn1.c(paint.getColor()), l14 = s00.b)) {
            ma4.p(l14);
        }
        if (!cb1.a(shader = (Shader)ma4.k, er22 = er23 != null ? (Shader)er23.j : null)) {
            er22 = var9_6;
            if (er23 != null) {
                er22 = (Shader)er23.j;
            }
            ma4.k = er22;
            paint.setShader((Shader)er22);
        }
        if ((float)paint.getAlpha() / 255.0f == f14) {
            return;
        }
        ma4.g(f14);
    }
}


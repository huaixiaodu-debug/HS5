/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

public final class hc
extends TextPaint {
    public ma a;
    public tz2 b;
    public int c;
    public fp2 d;
    public s00 e;
    public qn f;
    public pg0 g;
    public mq2 h;
    public ik0 i;

    public final ma a() {
        ma ma4 = this.a;
        if (ma4 != null) {
            return ma4;
        }
        this.a = ma4 = new ma((Paint)this);
        return ma4;
    }

    public final void b(int n14) {
        if (n14 == this.c) {
            return;
        }
        this.a().o(n14);
        this.c = n14;
    }

    public final void c(qn object, long l14, float f14) {
        if (object == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            this.setShader(null);
            return;
        }
        if (object instanceof cs2) {
            this.d(lc2.k(((cs2)object).a, f14));
            return;
        }
        if (object instanceof rn) {
            Object object2;
            boolean bl3;
            if (!(cb1.a(this.f, object) && (bl3 = (object2 = this.h) == null ? false : mq2.a(((mq2)object2).a, l14)) || l14 == 9205357640488583168L)) {
                this.f = object;
                this.h = new mq2(l14);
                this.g = qr2.b(new o5((qn)object, l14));
            }
            object2 = this.a();
            object = this.g;
            object = object != null ? (Shader)((pg0)object).getValue() : null;
            ((ma)object2).k = object;
            ((Paint)((ma)object2).j).setShader((Shader)object);
            this.e = null;
            cq1.A(this, f14);
            return;
        }
        qv0.f();
    }

    public final void d(long l14) {
        s00 s002 = this.e;
        boolean bl3 = s002 == null ? false : w63.a(s002.a, l14);
        if (!bl3 && l14 != 16L) {
            this.e = new s00(l14);
            this.setColor(rn1.k0(l14));
            this.g = null;
            this.f = null;
            this.h = null;
            this.setShader(null);
        }
    }

    public final void e(ik0 ik02) {
        if (ik02 != null && !cb1.a(this.i, ik02)) {
            this.i = ik02;
            if (ik02.equals(as0.a)) {
                this.setStyle(Paint.Style.FILL);
                return;
            }
            if (ik02 instanceof nv2) {
                this.a().x(1);
                ma ma4 = this.a();
                ik02 = (nv2)ik02;
                float f14 = ((nv2)ik02).a;
                ((Paint)ma4.j).setStrokeWidth(f14);
                ma4 = this.a();
                f14 = ((nv2)ik02).b;
                ((Paint)ma4.j).setStrokeMiter(f14);
                this.a().v(((nv2)ik02).d);
                this.a().s(((nv2)ik02).c);
                ((Paint)this.a().j).setPathEffect(null);
                return;
            }
            qv0.f();
        }
    }

    public final void f(fp2 fp22) {
        if (fp22 != null && !cb1.a(this.d, fp22)) {
            float f14;
            this.d = fp22;
            if (fp22.equals(fp2.d)) {
                this.clearShadowLayer();
                return;
            }
            fp22 = this.d;
            float f15 = f14 = fp22.c;
            if (f14 == 0.0f) {
                f15 = Float.MIN_VALUE;
            }
            this.setShadowLayer(f15, Float.intBitsToFloat((int)(fp22.b >> 32)), Float.intBitsToFloat((int)(this.d.b & 0xFFFFFFFFL)), rn1.k0(this.d.a));
        }
    }

    public final void g(tz2 tz22) {
        if (tz22 != null && !cb1.a(this.b, tz22)) {
            this.b = tz22;
            int n14 = tz22.a;
            boolean bl3 = false;
            boolean bl4 = (n14 | 1) == n14;
            this.setUnderlineText(bl4);
            n14 = this.b.a;
            bl4 = bl3;
            if ((n14 | 2) == n14) {
                bl4 = true;
            }
            this.setStrikeThruText(bl4);
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.graphics.Shader;

public final class xp
implements hk0 {
    public final wp i;
    public final za0 j;
    public ma k;
    public ma l;

    public xp() {
        lg0 lg02 = ub0.c;
        Object object = new Object();
        ((wp)object).a = lg02;
        ((wp)object).b = ue1.i;
        ((wp)object).c = wm0.a;
        ((wp)object).d = 0L;
        this.i = object;
        this.j = new za0(this);
    }

    public static ma a(xp xp3, long l14, ik0 object, int n14) {
        object = xp3.e((ik0)object);
        xp3 = (Paint)((ma)object).j;
        long l15 = rn1.c(xp3.getColor());
        int n15 = s00.h;
        if (!w63.a(l15, l14)) {
            ((ma)object).p(l14);
        }
        if ((Shader)((ma)object).k != null) {
            ((ma)object).k = null;
            xp3.setShader(null);
        }
        if (!cb1.a((vl)((ma)object).l, null)) {
            ((ma)object).r(null);
        }
        if (((ma)object).i != n14) {
            ((ma)object).o(n14);
        }
        if (xp3.isFilterBitmap()) {
            return object;
        }
        xp3.setFilterBitmap(true);
        return object;
    }

    @Override
    public final za0 D() {
        return this.j;
    }

    @Override
    public final void L(long l14, long l15, long l16, int n14) {
        vp vp3 = this.i.c;
        int n15 = (int)(l15 >> 32);
        float f14 = Float.intBitsToFloat(n15);
        int n16 = (int)(l15 & 0xFFFFFFFFL);
        float f15 = Float.intBitsToFloat(n16);
        float f16 = Float.intBitsToFloat(n15);
        float f17 = Float.intBitsToFloat((int)(l16 >> 32));
        float f18 = Float.intBitsToFloat(n16);
        vp3.p(f14, f15, f17 + f16, Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL)) + f18, xp.a(this, l14, as0.a, n14));
    }

    @Override
    public final void O(s9 s94, long l14, long l15, long l16, float f14, vl vl3, int n14) {
        this.i.c.d(s94, l14, l15, l16, this.d(null, as0.a, f14, vl3, 3, n14));
    }

    @Override
    public final void W(ta ta4, long l14, ik0 ik02) {
        this.i.c.g(ta4, xp.a(this, l14, ik02, 3));
    }

    @Override
    public final float b() {
        return this.i.a.b();
    }

    public final ma d(qn qn3, ik0 ik02, float f14, vl vl3, int n14, int n15) {
        ma ma4 = this.e(ik02);
        ik02 = (Paint)ma4.j;
        if (qn3 != null) {
            qn3.a(f14, this.c(), ma4);
        } else {
            long l14;
            long l15;
            if ((Shader)ma4.k != null) {
                ma4.k = null;
                ik02.setShader(null);
            }
            if (!w63.a(l15 = rn1.c(ik02.getColor()), l14 = s00.b)) {
                ma4.p(l14);
            }
            if ((float)ik02.getAlpha() / 255.0f != f14) {
                ma4.g(f14);
            }
        }
        if (!cb1.a((vl)ma4.l, vl3)) {
            ma4.r(vl3);
        }
        if (ma4.i != n14) {
            ma4.o(n14);
        }
        if (ik02.isFilterBitmap() == n15) {
            return ma4;
        }
        n14 = n15 == 0 ? 1 : 0;
        ik02.setFilterBitmap((1 ^ n14) != 0);
        return ma4;
    }

    public final ma e(ik0 object) {
        if (cb1.a(object, as0.a)) {
            ma ma4 = this.k;
            object = ma4;
            if (ma4 == null) {
                object = bb1.b();
                ((ma)object).x(0);
                this.k = object;
            }
            return object;
        }
        if (object instanceof nv2) {
            ma ma5;
            ma ma6 = ma5 = this.l;
            if (ma5 == null) {
                ma6 = bb1.b();
                ma6.x(1);
                this.l = ma6;
            }
            ma5 = (Paint)ma6.j;
            float f14 = ma5.getStrokeWidth();
            object = (nv2)object;
            float f15 = ((nv2)object).a;
            if (f14 != f15) {
                ma5.setStrokeWidth(f15);
            }
            int n14 = ma6.b();
            int n15 = ((nv2)object).c;
            if (n14 != n15) {
                ma6.s(n15);
            }
            f14 = ma5.getStrokeMiter();
            f15 = ((nv2)object).b;
            if (f14 != f15) {
                ma5.setStrokeMiter(f15);
            }
            n14 = ma6.c();
            n15 = ((nv2)object).d;
            if (n14 == n15) {
                return ma6;
            }
            ma6.v(n15);
            return ma6;
        }
        qv0.f();
        return null;
    }

    @Override
    public final void g(ta ta4, qn qn3, float f14, ik0 ik02, int n14) {
        this.i.c.g(ta4, this.d(qn3, ik02, f14, null, n14, 1));
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.i.b;
    }

    @Override
    public final float k() {
        return this.i.a.k();
    }

    @Override
    public final void p(float f14, long l14, long l15) {
        this.i.c.c(f14, l15, xp.a(this, l14, as0.a, 3));
    }

    @Override
    public final void v(long l14, long l15, long l16, long l17) {
        vp vp3 = this.i.c;
        int n14 = (int)(l15 >> 32);
        float f14 = Float.intBitsToFloat(n14);
        int n15 = (int)(l15 & 0xFFFFFFFFL);
        float f15 = Float.intBitsToFloat(n15);
        float f16 = Float.intBitsToFloat(n14);
        float f17 = Float.intBitsToFloat((int)(l16 >> 32));
        float f18 = Float.intBitsToFloat(n15);
        vp3.j(f14, f15, f17 + f16, Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL)) + f18, Float.intBitsToFloat((int)(l17 >> 32)), Float.intBitsToFloat((int)(l17 & 0xFFFFFFFFL)), xp.a(this, l14, as0.a, 3));
    }
}


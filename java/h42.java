/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Path;
import java.util.List;

public final class h42
extends c83 {
    public qn b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public qn g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public nv2 q;
    public final ta r;
    public ta s;
    public ta t;
    public final ag1 u;

    public h42() {
        ta ta4;
        int n14 = k83.a;
        this.d = zm0.i;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        this.r = ta4 = va.a();
        this.s = ta4;
        this.u = bb1.J(p40.o);
    }

    @Override
    public final void a(hk0 hk02) {
        qn qn3;
        if (this.n) {
            ub0.Y(this.d, this.r);
            this.e();
        } else if (this.p) {
            this.e();
        }
        this.n = false;
        this.p = false;
        Object object = this.b;
        if (object != null) {
            hk0.t(hk02, this.s, (qn)object, this.c, null, 56);
        }
        if ((qn3 = this.g) != null) {
            object = this.q;
            if (this.o || object == null) {
                this.q = object = new nv2(this.f, this.j, this.h, this.i, 16);
                this.o = false;
            }
            hk0.t(hk02, this.s, qn3, this.e, (nv2)object, 48);
        }
    }

    public final void e() {
        Object object;
        float f14 = this.k;
        ta ta4 = this.r;
        if (f14 == 0.0f && this.l == 1.0f) {
            this.s = ta4;
            return;
        }
        ta ta5 = this.s;
        if (ta5 != ta4) {
            object = ta5.a.getFillType();
            boolean bl3 = object == (ta5 = Path.FillType.EVEN_ODD);
            this.s.a.rewind();
            object = this.s.a;
            if (!bl3) {
                ta5 = Path.FillType.WINDING;
            }
            object.setFillType((Path.FillType)ta5);
        } else {
            this.s = va.a();
        }
        object = this.u;
        ((ua)object.getValue()).a.setPath(ta4.a, false);
        f14 = ((ua)object.getValue()).a.getLength();
        float f15 = this.k;
        float f16 = this.m;
        f15 = (f15 + f16) % 1.0f * f14;
        f16 = (this.l + f16) % 1.0f * f14;
        if (f15 > f16) {
            ta5 = this.t;
            if (ta5 == null) {
                this.t = ta5 = va.a();
            }
            ta5.e();
            ((ua)object.getValue()).a(f15, f14, ta5);
            ta.a(this.s, ta5);
            ta5.e();
            ((ua)object.getValue()).a(0.0f, f16, ta5);
            ta.a(this.s, ta5);
            return;
        }
        ((ua)object.getValue()).a(f15, f16, this.s);
    }

    public final String toString() {
        return this.r.toString();
    }
}


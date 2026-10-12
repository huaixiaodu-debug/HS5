/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class oy0
extends c83 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = s00.g;
    public List f;
    public boolean g;
    public ta h;
    public fw0 i;
    public final g6 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public oy0() {
        int n14 = k83.a;
        this.f = zm0.i;
        this.g = true;
        this.j = new g6(13, this);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(hk0 hk02) {
        Throwable throwable2;
        long l14;
        za0 za02;
        block13: {
            Object object;
            boolean bl3 = this.s;
            int n14 = 0;
            if (bl3) {
                float f14;
                void var20_7;
                float[] fArray = this.b;
                if (fArray == null) {
                    float[] fArray2 = sn1.a();
                    this.b = fArray2;
                } else {
                    sn1.d(fArray);
                }
                sn1.f((float[])var20_7, this.q + this.m, this.r + this.n);
                float f15 = this.l;
                if (((void)var20_7).length >= 16) {
                    double d14 = (double)f15 * (Math.PI / 180);
                    float f16 = (float)Math.sin(d14);
                    float f17 = (float)Math.cos(d14);
                    f15 = var20_7[0];
                    void var11_17 = var20_7[4];
                    float f18 = -f16;
                    f14 = var20_7[1];
                    void var14_20 = var20_7[5];
                    void var9_21 = var20_7[2];
                    void var7_22 = var20_7[6];
                    void var12_23 = var20_7[3];
                    void var13_24 = var20_7[7];
                    var20_7[0] = f16 * var11_17 + f17 * f15;
                    var20_7[1] = f16 * var14_20 + f17 * f14;
                    var20_7[2] = f16 * var7_22 + f17 * var9_21;
                    var20_7[3] = f16 * var13_24 + f17 * var12_23;
                    var20_7[4] = var11_17 * f17 + f15 * f18;
                    var20_7[5] = var14_20 * f17 + f14 * f18;
                    var20_7[6] = var7_22 * f17 + var9_21 * f18;
                    var20_7[7] = f17 * var13_24 + f18 * var12_23;
                }
                f15 = this.o;
                f14 = this.p;
                if (((void)var20_7).length >= 16) {
                    var20_7[0] = var20_7[0] * f15;
                    var20_7[1] = var20_7[1] * f15;
                    var20_7[2] = var20_7[2] * f15;
                    var20_7[3] = var20_7[3] * f15;
                    var20_7[4] = var20_7[4] * f14;
                    var20_7[5] = var20_7[5] * f14;
                    var20_7[6] = var20_7[6] * f14;
                    var20_7[7] = var20_7[7] * f14;
                    var20_7[8] = var20_7[8] * 1.0f;
                    var20_7[9] = var20_7[9] * 1.0f;
                    var20_7[10] = var20_7[10] * 1.0f;
                    var20_7[11] = var20_7[11] * 1.0f;
                }
                sn1.f((float[])var20_7, -this.m, -this.n);
                this.s = false;
            }
            if (this.g) {
                if (!this.f.isEmpty()) {
                    void var20_10;
                    object = this.h;
                    ta ta4 = object;
                    if (object == null) {
                        ta ta5;
                        this.h = ta5 = va.a();
                    }
                    ub0.Y(this.f, (ta)var20_10);
                }
                this.g = false;
            }
            za02 = hk02.D();
            l14 = za02.s();
            za02.n().l();
            try {
                object = (za0)((mx1)za02.j).j;
                float[] fArray = this.b;
                if (fArray != null) {
                    ((za0)object).n().q(fArray);
                }
                ta ta6 = this.h;
                if (!this.f.isEmpty() && ta6 != null) {
                    ((za0)object).n().s(ta6);
                }
                object = this.c;
                int n15 = ((ArrayList)object).size();
                while (n14 < n15) {
                    ((c83)((ArrayList)object).get(n14)).a(hk02);
                    ++n14;
                }
            }
            catch (Throwable throwable2) {
                break block13;
            }
            za02.n().i();
            za02.C(l14);
            return;
        }
        za02.n().i();
        za02.C(l14);
        throw throwable2;
    }

    @Override
    public final fw0 b() {
        return this.i;
    }

    @Override
    public final void d(g6 g64) {
        this.i = g64;
    }

    public final void e(int n14, c83 c832) {
        ArrayList arrayList = this.c;
        if (n14 < arrayList.size()) {
            arrayList.set(n14, c832);
        } else {
            arrayList.add(c832);
        }
        this.g(c832);
        c832.d(this.j);
        this.c();
    }

    public final void f(long l14) {
        if (this.d && l14 != 16L) {
            long l15 = this.e;
            if (l15 == 16L) {
                this.e = l14;
                return;
            }
            int n14 = k83.a;
            if (s00.g(l15) != s00.g(l14) || s00.f(l15) != s00.f(l14) || s00.d(l15) != s00.d(l14)) {
                this.d = false;
                this.e = s00.g;
            }
        }
    }

    public final void g(c83 object) {
        if (object instanceof h42) {
            h42 h422 = (h42)object;
            object = h422.b;
            if (this.d && object != null) {
                if (object instanceof cs2) {
                    this.f(((cs2)object).a);
                } else {
                    this.d = false;
                    this.e = s00.g;
                }
            }
            object = h422.g;
            if (this.d && object != null) {
                if (object instanceof cs2) {
                    this.f(((cs2)object).a);
                    return;
                }
                this.d = false;
                this.e = s00.g;
                return;
            }
        } else if (object instanceof oy0) {
            object = (oy0)object;
            if (((oy0)object).d && this.d) {
                this.f(((oy0)object).e);
                return;
            }
            this.d = false;
            this.e = s00.g;
        }
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("VGroup: ");
        stringBuilder.append(this.k);
        ArrayList arrayList = this.c;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            c83 c832 = (c83)arrayList.get(i14);
            stringBuilder.append("\t");
            stringBuilder.append(c832.toString());
            stringBuilder.append("\n");
        }
        return stringBuilder.toString();
    }
}

